## Stages

**CGP $\rightarrow$ HDL $\rightarrow$ Yosys $\rightarrow$ nextpnr $\rightarrow$ bitstream**

### CGP Stage

Every node in the graph represents a logic cell. It has up to 4 inputs and 1 output. The 1 output can go to multiple other nodes' inputs.

Eventually, I want to switch to nodes representing tiles and having subgraphs for the LUTs.

#### Genotype Format

```python
[x_coordinate, y_coordinate, LUT_behavior, flip_flop_behaivor, carry_behavior, input0_x, input0_y, input1_x, input1_y, input2_x, input2_y, input3_x, input3_y, output0_x, output0_y, output1_x, output1_y, output2_x, output2_y, output3_x, output3_y]
```

- **x, y coordinates:** I have these separate because it is easier to keep connections physically close with 2 coordinates instead of an index.
- **LUT_behavior:** This is going to encode the behavior of the LUT (which row(s) in the lookup table are active).
- **flip_flop_behavior:** Encodes the logic of the flip-flop. I am not sure which bits control the flip-flop at this point.
- **carry_behavior:** Encodes the behavior of the carry bit (on or off).
- **inputs:** Specify LUT inputs.
- **outputs:** Specify each logic cell (node) outputs. It's the same output that can be routed to \[0-4] outputs.

In a full graph, this will be a 2D array with dimensions $21 \times 5000$.