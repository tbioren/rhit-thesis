#!/bin/bash

yosys -p "
read_verilog -lib +/ice40/cells_sim.v;
read_verilog cgp_module.v;
hierarchy -top cgp_module;
proc;                # convert processes into gates
write_json cgp_module.json;
"

nextpnr-ice40 \
  --up5k --package sg48 \
  --json cgp_module.json \
  --asc cgp_module.asc \
  --placer heap --no-tmdriv --seed 1
