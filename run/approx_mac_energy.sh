#!/bin/bash
set -eou pipefail
set -x

top_design="mac_unit"
synclk="0"
num_inputs="100000"
use_synth_mbm="true"  # change to anything else to disable this feature


maindir="$HOME/eda/testproj"
area_rpt="$maindir/reports/${top_design}_${synclk}ns.area.rpt"
delay_rpt="$maindir/reports/${top_design}_${synclk}ns.timing.pt.rpt"
power_rpt="$maindir/reports/${top_design}_${synclk}ns.power.ptpx.rpt"

reports_dir="$maindir/allreports/${top_design}"
mkdir -p $reports_dir
mkdir -p $maindir/results
resfile="$maindir/results/${top_design}_trunc_eval.csv"
if ! [ -f $resfile ]; then
    echo "BitWidth,ExpWidth,MantWidth,TruncBits,SynClk,SimClk,Area,Delay,Power" > $resfile
fi

sed -i "/ENV_CLK_PERIOD=/ c\export ENV_CLK_PERIOD=\"$synclk\"" $maindir/scripts/env.sh
sed -i "/ENV_TOP_DESIGN=/ c\export ENV_TOP_DESIGN=\"$top_design\"" $maindir/scripts/env.sh
sed -i "/parameter NUM_INPUTS=/ c\parameter NUM_INPUTS=$num_inputs;" $maindir/sim/${top_design}_tb.v

subtract="0"
if [ "$use_synth_mbm" == "true" ]; then
    awk '
        BEGIN{comment=0} 
            /mbm/ {comment=0} 
            {if((comment) &&(NR>current_line)) {print "//", $0} else print}
            /MBM_multiplier/ {comment=1; current_line=NR}
    ' $maindir/hdl/fp_multiplier.v >> temp && mv temp $maindir/hdl/fp_multiplier.v
    subtract="1"
fi


for((i=0; i<2; i++)); do

    if [ $i -eq 0 ]; then
        bit_width="32"
        exp_width="8"
        mant_width="23"
        simclk="2.7"
        # sed -i '/`define/ c\`define FP32\' $maindir/sim/${top_design}_tb.v
    else
        bit_width="16"
        exp_width="8"
        mant_width="7"
        simclk="1.9"
        # sed -i '/`define/ c\`define BFLOAT16\' $maindir/sim/${top_design}_tb.v
    fi
    sed -i "/parameter BIT_WIDTH=/ c\parameter BIT_WIDTH=$bit_width;" $maindir/sim/${top_design}_tb.v
    sed -i "/parameter EXPONENT_WIDTH=/ c\parameter EXPONENT_WIDTH=$exp_width;" $maindir/sim/${top_design}_tb.v
    sed -i "/parameter MANTISSA_WIDTH=/ c\parameter MANTISSA_WIDTH=$mant_width;" $maindir/sim/${top_design}_tb.v
    sed -i "/parameter PERIOD=/ c\parameter PERIOD=$simclk;" $maindir/sim/${top_design}_tb.v


    # TODO: This is only valid for 'mac_unit' as the top design
    python $maindir/run/create_inputs.py --type binary --num-inputs $num_inputs --bits $bit_width $bit_width $bit_width \
                                    --out-file $maindir/sim/${top_design}_inputs.txt --separator underscore -d

    sed -i "/parameter BIT_WIDTH/ c\parameter BIT_WIDTH = $bit_width," $maindir/hdl/${top_design}.v
    sed -i "/parameter EXP_WIDTH/ c\parameter EXP_WIDTH = $exp_width," $maindir/hdl/${top_design}.v
    sed -i "/parameter MANT_WIDTH/ c\parameter MANT_WIDTH = $mant_width," $maindir/hdl/${top_design}.v

    trunc_limit=$((mant_width-subtract))
    for((trunc_bits=0; trunc_bits<=$trunc_limit; trunc_bits++)); do

        sed -i "/parameter TRUNC_MANTISSA_MBM_BITS/ c\parameter TRUNC_MANTISSA_MBM_BITS = $trunc_bits" $maindir/hdl/${top_design}.v
        rm -rf $maindir/work_gate

        if [ "$use_synth_mbm" == "true" ]; then
            cp $maindir/allnetlists/MBM_multiplier/$((mant_width+1))_${trunc_bits}.sv $maindir/hdl/MBM_multiplier_trunc.v
            sed -i "s/module MBM_multiplier/module MBM_multiplier_$((mant_width+1))_${trunc_bits}/" $maindir/hdl/MBM_multiplier_trunc.v
            sed -i "s/MBM_multiplier[_0-9]*/MBM_multiplier_$((mant_width+1))_${trunc_bits}/" $maindir/hdl/fp_multiplier.v
        fi

        make all
        area="$(awk '/Total cell area/ {print $NF}' $area_rpt)"
        delay="$(grep "data arrival time" $delay_rpt | awk 'NR==1 {print $NF}')"
        power="$(awk '/Total Power/ {print $4}' $power_rpt)"

        rm -rf $reports_dir/${bit_width}_${exp_width}_${mant_width}_${trunc_bits}
        mv $maindir/reports $reports_dir/${bit_width}_${exp_width}_${mant_width}_${trunc_bits}
        echo "$bit_width,$exp_width,$mant_width,$trunc_bits,$synclk,$simclk,$area,$delay,$power" >> $resfile

    done
done