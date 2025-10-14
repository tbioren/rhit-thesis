module cgp_module (
    (* keep *) input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9,
    (* keep *) output out0, out1, out2, out3, out4, out5, out6, out7, out8, out9);

    (* keep *) wire x0_y0, x0_y1;


    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001110001111010)
    ) lut_0_0 (
        .O(x0_y0),
        .I0(in0),
        .I1(in0),
        .I2(1'b0),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001111110100001)
    ) lut_1_0 (
        .O(x1_y0),
        .I0(in1),
        .I1(in1),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010001010101100)
    ) lut_0_1 (
        .O(x0_y1),
        .I0(in0),
        .I1(1'b0),
        .I2(in0),
        .I3(in1)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110001111001111)
    ) lut_1_1 (
        .O(x1_y1),
        .I0(1'b0),
        .I1(in1),
        .I2(in1),
        .I3(1'b0)
    );

endmodule