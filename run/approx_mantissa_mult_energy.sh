#!/bin/bash
set -eou pipefail

# top_design="MBM_multiplier"
top_design="mitchell_multiplier"
netlist_suffix=".v"
synclk="0"
num_inputs="100000"

# maindir="$HOME/eda/testproj"
maindir="$HOME/eda_scripts_vcs"
area_rpt="$maindir/reports/${top_design}_${synclk}ns.area.rpt"
delay_rpt="$maindir/reports/${top_design}_${synclk}ns.timing.pt.rpt"
power_rpt="$maindir/reports/${top_design}_${synclk}ns.power.ptpx.rpt"

resfile="$maindir/results/${top_design}_trunc_eval.csv"
reports_dir="$maindir/allreports/${top_design}"
netldir="$maindir/allnetlists/${top_design}"

mkdir -p $maindir/allnetlists
mkdir -p $netldir
mkdir -p $maindir/allreports
mkdir -p $reports_dir
mkdir -p $maindir/results
if ! [ -f $resfile ]; then
    echo "BitWidth,TruncBits,SynClk,SimClk,Area,Delay,Power" > $resfile
fi

sed -i "/ENV_CLK_PERIOD=/ c\export ENV_CLK_PERIOD=\"$synclk\"" $maindir/scripts/env.sh
sed -i "/ENV_TOP_DESIGN=/ c\export ENV_TOP_DESIGN=\"$top_design\"" $maindir/scripts/env.sh
sed -i "/parameter NUM_INPUTS=/ c\parameter NUM_INPUTS=$num_inputs;" $maindir/sim/${top_design}_tb.v


for((i=0; i<2; i++)); do

    if [ $i -eq 2 ]; then
        bit_width="24"
        simclk="1.5"
    else
        bit_width="8"
        simclk="0.8"
    fi

    sed -i "/parameter BIT_WIDTH=/ c\parameter BIT_WIDTH=$bit_width;" $maindir/sim/${top_design}_tb.v
    sed -i "/parameter PERIOD=/ c\parameter PERIOD=$simclk;" $maindir/sim/${top_design}_tb.v


    python $maindir/run/create_inputs.py \
        --type binary --num-inputs $num_inputs --bits $bit_width $bit_width \
        --out-file $maindir/sim/${top_design}_inputs.txt --separator underscore -d

    sed -i "/parameter BIT_WIDTH/ c\parameter BIT_WIDTH = $bit_width," $maindir/hdl/${top_design}.v


    for((trunc_bits=0; trunc_bits<=$bit_width; trunc_bits++)); do

        sed -i "/parameter TRUNC_BITS/ c\parameter TRUNC_BITS = $trunc_bits" $maindir/hdl/${top_design}.v
        # rm -rf $maindir/work_gate

        make all
        area="$(awk '/Total cell area/ {print $NF}' $area_rpt)"
        delay="$(grep "data arrival time" $delay_rpt | awk 'NR==1 {print $NF}')"
        power="$(awk '/Total Power/ {print $4}' $power_rpt)"

        rm -rf $reports_dir/${bit_width}_${trunc_bits}
        mv $maindir/reports $reports_dir/${bit_width}_${trunc_bits}
        mv $maindir/gate/${top_design}${netlist_suffix} $netldir/${bit_width}_${trunc_bits}${netlist_suffix}
        echo "$bit_width,$trunc_bits,$synclk,$simclk,$area,$delay,$power" >> $resfile


    done
done