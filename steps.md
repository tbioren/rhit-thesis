yosys -p "read_verilog -nopp -noopt individual.v; hierarchy -top cgp_module; write_json design.json"
iverilog -o sim tb.v synth_netlist.v ice40_stubs.v