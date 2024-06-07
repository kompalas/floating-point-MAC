#libsPath="$HOME/synLibs"
# libsPath="/usr/local/eda/synLibs"
libsPath="$HOME/libs"
# saed14nm/saed_mc/etc/techs/SAED14_PDK/SAED_PDK_14/tech.db
# saed14nm/saed_mc/14nm/scripts/single/verilog/single.v
# saed14nm/saed_mc/14nm/scripts/duallp/verilog/dual_lp.v
# saed14nm/saed_mc/14nm/scripts/singlelp/verilog/singlelp.v
# saed14nm/saed_mc/14nm/scripts/dual/verilog/dual.v
# asap7/7nm/db/asap7.db

#set the library path
export ENV_LIBRARY_PATH="${libsPath}/nangate45/db/"
#set the library name
export ENV_LIBRARY_DB="nangate45.db"
#set library verilog path
export ENV_LIBRARY_VERILOG_PATH="${libsPath}/nangate45/verilog/"

#set the top design name
export ENV_TOP_DESIGN="mac_unit"
#set the desired delay
export ENV_CLK_PERIOD="0"

#clock name and reset (if applicable)
export ENV_CLK_PORT="clk"
export ENV_RST_PORT="rst_n"
#set ENV_VIRTUAL_CLOCK to false if the design contains a clock or to true if not
export ENV_VIRTUAL_CLOCK="true"

#set tb name
export ENV_TB_NAME="mac_unit_tb"
#vcd name
export ENV_DUMPFILE="$(pwd)/sim/${ENV_TOP_DESIGN}.fsdb"
export ENV_DUT_NAME="DUT"


if [ -z "$SNPS_SYN" ]; then
	echo "set SNPS_SYN"
	exit 1
fi
