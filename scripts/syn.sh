#!/bin/bash
source ./scripts/env.sh

export ENV_VERILOG_FILES=$(find ./hdl/*.v | awk 'ORS=" "')
export ENV_SYSTEM_VERILOG_FILES=$(find ./hdl/*.sv | awk 'ORS=" "')
echo "Verilog files found ($(echo $ENV_VERILOG_FILES | awk '{print NF}')): $ENV_VERILOG_FILES"
echo "SystemVerilog files found ($(echo $ENV_SYSTEM_VERILOG_FILES | awk '{print NF}')): $ENV_SYSTEM_VERILOG_FILES"

mkdir -p ./gate
mkdir -p ./reports
mkdir -p ./logs

dc_shell-xg-t -f ./scripts/synthesis.tcl | tee ./logs/dcsyn.log

rm -rf transcript *.wlf *.mr *.syn *.log *.svf *.pvl *~

