
#setup libs

set dcpath $::env(SNPS_SYN)
if {[string index $dcpath end] != "/"} {
        set DC_LIB_PATH ${dcpath}/libraries/syn/
} else {
        set DC_LIB_PATH ${dcpath}libraries/syn/
}

set LIB_DB_PATH $::env(ENV_LIBRARY_PATH)
if {[string index $LIB_DB_PATH end] != "/"} { set LIB_DB_PATH "${LIB_DB_PATH}/" }

set LIB_DB_NAME $::env(ENV_LIBRARY_DB)

set curDir [pwd]

set search_path [list ${LIB_DB_PATH} ${DC_LIB_PATH} ${curDir}/gate/]
set synthetic_library {dw_foundation.sldb}
set link_path [list ${LIB_DB_NAME} ${synthetic_library} *]


#read files
set top_design $::env(ENV_TOP_DESIGN)

read_verilog ./gate/${top_design}.sv
current_design $top_design
link_design
read_sdf ./gate/${top_design}.sdf

#sdc
source ./scripts/sdc.tcl


#power
set power_enable_analysis true

set power_analysis_mode averaged
set vcdfile $::env(ENV_VCDFILE)
set dut $::env(ENV_DUT_NAME)
set tb $::env(ENV_TB_NAME)
read_vcd -strip_path ${tb}/${dut} ${vcdfile}

update_power

#reports
set clk_period $::env(ENV_CLK_PERIOD)
report_power -verbose > ./reports/${top_design}_${clk_period}ns.power.ptpx.rpt
report_power -verbose -hierarchy > ./reports/${top_design}_${clk_period}ns.hierarchy.power.ptpx.rpt
write_saif ./gate/${top_design}.saif

quit
