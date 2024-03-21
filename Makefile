env:
	@vim ./scripts/env.sh
dcsyn:
	./scripts/syn.sh
sta:
	./scripts/sta.sh
rtl_sim:
	./scripts/rtlsim.sh 2>&1 | tee logs/rtlsim.log
gate_sim:
	./scripts/gatesim.sh 2>&1 | tee logs/gatesim.log
power:
	./scripts/power.sh

all:
	@make -s dcsyn
	@make -s sta
	@make -s gate_sim
	@make -s power

help:
	@echo -e "make help: Prints this message"
	@echo -e "make env: setup environment"
	@echo -e "make dcsyn: Run Circuit Synthesis with Synopsys Design Compiler. Design files: ./hdl/*.v"
	@echo -e "make sta: Run Static Time Analysis (STA) with Synopsys PrimeTime."
	@echo -e "make rtl_sim: Run RTL simulation with Questasim. Testbench files: ./sim/*.v"
	@echo -e "make gate_sim: Run gate-level simulation with Questasim. Gate-level netlist is generated with make dcsyn."
	@echo -e "make power: Run power analysis with Synopsys PrimeTime PX. Requires the vcd generated with make gate_sim."
