## Stages

**CGP $\rightarrow$ HDL $\rightarrow$ Yosys $\rightarrow$ nextpnr $\rightarrow$ bitstream**

### CGP Stage

Every node in the graph represents a logic cell. It has up to 4 inputs and 1 output. The 1 output can go to multiple other nodes' inputs.

Eventually, I want to switch to nodes representing tiles and having subgraphs for the LUTs.

#### Genotype Format

```python
[x_coordinate, y_coordinate, LUT_behavior, flip_flop_behaivor, carry_behavior, input0_x, input0_y, input1_x, input1_y, input2_x, input2_y, input3_x, input3_y, output0_x]
```

- **x, y coordinates:** I have these separate because it is easier to keep connections physically close with 2 coordinates instead of an index.
- **LUT_behavior:** This is going to encode the behavior of the LUT (which row(s) in the lookup table are active).
- **flip_flop_behavior:** Encodes the logic of the flip-flop. I am not sure which bits control the flip-flop at this point.
- **carry_behavior:** Encodes the behavior of the carry bit (on or off).
- **inputs:** Specify LUT inputs.

In a full graph, this will be a 2D array with dimensions $21 \times 5000$.

### HDL Stage

The code directly makes Verilog out of the nodes. [[Yosys]] tries to optimize the Verilog unless you include `(* keep, dont_touch *)` before your module blocks. You can also specify LUT locations with `(* LOC = "X0/Y0" *)`.

#### Verilog Syntax

**Module:**
```verilog
module cgp_module (
    (* keep *) input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9,
    (* keep *) output out0, out1, out2, out3, out4, out5, out6, out7, out8, out9);

    (* keep *) wire x0_y0, x1_y0, x2_y0,...;
    ```

The wires are all outputs of LUTs that don't go straight to the output tiles.

**Nodes:**
```verilog
(* keep, dont_touch *)
(* LOC = "X0/Y0" *)
SB_LUT4 #(
    .LUT_INIT(16'b0110011101101111)
) lut_0_0 (
    .O(x0_y0),
    .I0(in0),
    .I1(in2),
    .I2(in3),
    .I3(in0)
);
```

This is a "first layer" node because it only has inputs.