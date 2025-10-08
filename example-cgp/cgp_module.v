module cgp_module (
    (* keep *) input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9,
    (* keep *) output out0, out1, out2, out3, out4, out5, out6, out7, out8, out9);

    (* keep *) wire x0_y0, x1_y0, x2_y0, x3_y0, x4_y0, x5_y0, x6_y0, x7_y0, x8_y0, x9_y0, x10_y0, x11_y0, x12_y0, x13_y0, x14_y0, x15_y0, x16_y0, x17_y0, x18_y0, x0_y1, x1_y1, x2_y1, x3_y1, x4_y1, x5_y1, x6_y1, x7_y1, x8_y1, x9_y1, x10_y1, x11_y1, x12_y1, x13_y1, x14_y1, x15_y1, x16_y1, x17_y1, x18_y1, x0_y2, x1_y2, x2_y2, x3_y2, x4_y2, x5_y2, x6_y2, x7_y2, x8_y2, x9_y2, x10_y2, x11_y2, x12_y2, x13_y2, x14_y2, x15_y2, x16_y2, x17_y2, x18_y2, x0_y3, x1_y3, x2_y3, x3_y3, x4_y3, x5_y3, x6_y3, x7_y3, x8_y3, x9_y3, x10_y3, x11_y3, x12_y3, x13_y3, x14_y3, x15_y3, x16_y3, x17_y3, x18_y3, x0_y4, x1_y4, x2_y4, x3_y4, x4_y4, x5_y4, x6_y4, x7_y4, x8_y4, x9_y4, x10_y4, x11_y4, x12_y4, x13_y4, x14_y4, x15_y4, x16_y4, x17_y4, x18_y4, x0_y5, x1_y5, x2_y5, x3_y5, x4_y5, x5_y5, x6_y5, x7_y5, x8_y5, x9_y5, x10_y5, x11_y5, x12_y5, x13_y5, x14_y5, x15_y5, x16_y5, x17_y5, x18_y5, x0_y6, x1_y6, x2_y6, x3_y6, x4_y6, x5_y6, x6_y6, x7_y6, x8_y6, x9_y6, x10_y6, x11_y6, x12_y6, x13_y6, x14_y6, x15_y6, x16_y6, x17_y6, x18_y6, x0_y7, x1_y7, x2_y7, x3_y7, x4_y7, x5_y7, x6_y7, x7_y7, x8_y7, x9_y7, x10_y7, x11_y7, x12_y7, x13_y7, x14_y7, x15_y7, x16_y7, x17_y7, x18_y7, x0_y8, x1_y8, x2_y8, x3_y8, x4_y8, x5_y8, x6_y8, x7_y8, x8_y8, x9_y8, x10_y8, x11_y8, x12_y8, x13_y8, x14_y8, x15_y8, x16_y8, x17_y8, x18_y8, x0_y9, x1_y9, x2_y9, x3_y9, x4_y9, x5_y9, x6_y9, x7_y9, x8_y9, x9_y9, x10_y9, x11_y9, x12_y9, x13_y9, x14_y9, x15_y9, x16_y9, x17_y9, x18_y9, x0_y10, x1_y10, x2_y10, x3_y10, x4_y10, x5_y10, x6_y10, x7_y10, x8_y10, x9_y10, x10_y10, x11_y10, x12_y10, x13_y10, x14_y10, x15_y10, x16_y10, x17_y10, x18_y10, x0_y11, x1_y11, x2_y11, x3_y11, x4_y11, x5_y11, x6_y11, x7_y11, x8_y11, x9_y11, x10_y11, x11_y11, x12_y11, x13_y11, x14_y11, x15_y11, x16_y11, x17_y11, x18_y11, x0_y12, x1_y12, x2_y12, x3_y12, x4_y12, x5_y12, x6_y12, x7_y12, x8_y12, x9_y12, x10_y12, x11_y12, x12_y12, x13_y12, x14_y12, x15_y12, x16_y12, x17_y12, x18_y12, x0_y13, x1_y13, x2_y13, x3_y13, x4_y13, x5_y13, x6_y13, x7_y13, x8_y13, x9_y13, x10_y13, x11_y13, x12_y13, x13_y13, x14_y13, x15_y13, x16_y13, x17_y13, x18_y13, x0_y14, x1_y14, x2_y14, x3_y14, x4_y14, x5_y14, x6_y14, x7_y14, x8_y14, x9_y14, x10_y14, x11_y14, x12_y14, x13_y14, x14_y14, x15_y14, x16_y14, x17_y14, x18_y14, x0_y15, x1_y15, x2_y15, x3_y15, x4_y15, x5_y15, x6_y15, x7_y15, x8_y15, x9_y15, x10_y15, x11_y15, x12_y15, x13_y15, x14_y15, x15_y15, x16_y15, x17_y15, x18_y15, x0_y16, x1_y16, x2_y16, x3_y16, x4_y16, x5_y16, x6_y16, x7_y16, x8_y16, x9_y16, x10_y16, x11_y16, x12_y16, x13_y16, x14_y16, x15_y16, x16_y16, x17_y16, x18_y16, x0_y17, x1_y17, x2_y17, x3_y17, x4_y17, x5_y17, x6_y17, x7_y17, x8_y17, x9_y17, x10_y17, x11_y17, x12_y17, x13_y17, x14_y17, x15_y17, x16_y17, x17_y17, x18_y17, x0_y18, x1_y18, x2_y18, x3_y18, x4_y18, x5_y18, x6_y18, x7_y18, x8_y18, x9_y18, x10_y18, x11_y18, x12_y18, x13_y18, x14_y18, x15_y18, x16_y18, x17_y18, x18_y18, x0_y19, x1_y19, x2_y19, x3_y19, x4_y19, x5_y19, x6_y19, x7_y19, x8_y19, x9_y19, x10_y19, x11_y19, x12_y19, x13_y19, x14_y19, x15_y19, x16_y19, x17_y19, x18_y19;


    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110111111001000)
    ) lut_0_0 (
        .O(x0_y0),
        .I0(in5),
        .I1(in2),
        .I2(in5),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101100110011100)
    ) lut_1_0 (
        .O(x1_y0),
        .I0(1'b0),
        .I1(1'b0),
        .I2(in3),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011000001001101)
    ) lut_2_0 (
        .O(x2_y0),
        .I0(in0),
        .I1(in0),
        .I2(1'b0),
        .I3(in1)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101011110000000)
    ) lut_3_0 (
        .O(x3_y0),
        .I0(x1_y1),
        .I1(x1_y4),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000101111111011)
    ) lut_4_0 (
        .O(x4_y0),
        .I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x1_y1)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101011010011000)
    ) lut_5_0 (
        .O(x5_y0),
        .I0(1'b0),
        .I1(x2_y1),
        .I2(x2_y4),
        .I3(x2_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010010110101)
    ) lut_6_0 (
        .O(x6_y0),
        .I0(x4_y0),
        .I1(x3_y0),
        .I2(x4_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001110100011011)
    ) lut_7_0 (
        .O(x7_y0),
        .I0(x5_y0),
        .I1(1'b0),
        .I2(x5_y0),
        .I3(x5_y1)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100010011010001)
    ) lut_8_0 (
        .O(x8_y0),
        .I0(x6_y0),
        .I1(x5_y0),
        .I2(x6_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001111001000010)
    ) lut_9_0 (
        .O(x9_y0),
        .I0(x7_y0),
        .I1(x7_y0),
        .I2(x6_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010111100100001)
    ) lut_10_0 (
        .O(x10_y0),
        .I0(x7_y0),
        .I1(x7_y0),
        .I2(1'b0),
        .I3(x8_y3)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111101111110010)
    ) lut_11_0 (
        .O(x11_y0),
        .I0(x9_y4),
        .I1(x8_y0),
        .I2(x9_y1),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101101111001010)
    ) lut_12_0 (
        .O(x12_y0),
        .I0(x9_y3),
        .I1(1'b0),
        .I2(x9_y0),
        .I3(x10_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010100110111100)
    ) lut_13_0 (
        .O(x13_y0),
        .I0(x10_y3),
        .I1(x10_y5),
        .I2(x11_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110010011100011)
    ) lut_14_0 (
        .O(x14_y0),
        .I0(x11_y2),
        .I1(x12_y0),
        .I2(x12_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110010001110100)
    ) lut_15_0 (
        .O(x15_y0),
        .I0(x13_y1),
        .I1(x13_y3),
        .I2(x12_y4),
        .I3(x12_y3)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111011101011000)
    ) lut_16_0 (
        .O(x16_y0),
        .I0(x14_y0),
        .I1(x13_y0),
        .I2(x13_y4),
        .I3(x13_y1)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000011100010110)
    ) lut_17_0 (
        .O(x17_y0),
        .I0(x14_y3),
        .I1(x15_y4),
        .I2(x14_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011010001010010)
    ) lut_18_0 (
        .O(x18_y0),
        .I0(x15_y0),
        .I1(1'b0),
        .I2(x15_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y1/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000101101001000)
    ) lut_19_0 (
        .O(x19_y0),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x17_y2),
        .I3(x17_y4)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110011101011001)
    ) lut_0_1 (
        .O(x0_y1),
        .I0(in4),
        .I1(in0),
        .I2(1'b0),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101111111101011)
    ) lut_1_1 (
        .O(x1_y1),
        .I0(in4),
        .I1(1'b0),
        .I2(in0),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000011011001000)
    ) lut_2_1 (
        .O(x2_y1),
        .I0(1'b0),
        .I1(in0),
        .I2(in0),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111011110100111)
    ) lut_3_1 (
        .O(x3_y1),
        .I0(in4),
        .I1(in4),
        .I2(1'b0),
        .I3(x1_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100101000001100)
    ) lut_4_1 (
        .O(x4_y1),
        .I0(1'b0),
        .I1(x1_y2),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001100011000111)
    ) lut_5_1 (
        .O(x5_y1),
        .I0(1'b0),
        .I1(x2_y0),
        .I2(x2_y0),
        .I3(x3_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111101000100101)
    ) lut_6_1 (
        .O(x6_y1),
        .I0(x3_y0),
        .I1(x4_y0),
        .I2(1'b0),
        .I3(x4_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100101110100100)
    ) lut_7_1 (
        .O(x7_y1),
        .I0(x4_y0),
        .I1(x5_y0),
        .I2(x4_y0),
        .I3(x5_y2)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010000001100101)
    ) lut_8_1 (
        .O(x8_y1),
        .I0(x6_y0),
        .I1(x6_y0),
        .I2(x6_y3),
        .I3(x5_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111010001001010)
    ) lut_9_1 (
        .O(x9_y1),
        .I0(x7_y6),
        .I1(x7_y5),
        .I2(x6_y3),
        .I3(x5_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010000010011101)
    ) lut_10_1 (
        .O(x10_y1),
        .I0(x7_y5),
        .I1(x8_y0),
        .I2(x8_y5),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010101000100010)
    ) lut_11_1 (
        .O(x11_y1),
        .I0(1'b0),
        .I1(x9_y6),
        .I2(x9_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001010101110010)
    ) lut_12_1 (
        .O(x12_y1),
        .I0(1'b0),
        .I1(x10_y1),
        .I2(x10_y0),
        .I3(x10_y3)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111000101011101)
    ) lut_13_1 (
        .O(x13_y1),
        .I0(x10_y0),
        .I1(1'b0),
        .I2(x10_y6),
        .I3(x11_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010100110011)
    ) lut_14_1 (
        .O(x14_y1),
        .I0(x11_y1),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000000101101001)
    ) lut_15_1 (
        .O(x15_y1),
        .I0(x12_y0),
        .I1(x13_y5),
        .I2(x13_y6),
        .I3(x13_y2)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011111000001101)
    ) lut_16_1 (
        .O(x16_y1),
        .I0(x14_y5),
        .I1(x13_y0),
        .I2(1'b0),
        .I3(x14_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100001011001011)
    ) lut_17_1 (
        .O(x17_y1),
        .I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110000100000001)
    ) lut_18_1 (
        .O(x18_y1),
        .I0(x16_y1),
        .I1(x15_y4),
        .I2(x15_y5),
        .I3(x16_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y1/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100001111010110)
    ) lut_19_1 (
        .O(x19_y1),
        .I0(x17_y1),
        .I1(x17_y6),
        .I2(1'b0),
        .I3(x17_y4)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101101010001110)
    ) lut_0_2 (
        .O(x0_y2),
        .I0(in2),
        .I1(in6),
        .I2(in5),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000010110101101)
    ) lut_1_2 (
        .O(x1_y2),
        .I0(in0),
        .I1(in0),
        .I2(in6),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011011100111110)
    ) lut_2_2 (
        .O(x2_y2),
        .I0(in3),
        .I1(in4),
        .I2(in0),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011010010010111)
    ) lut_3_2 (
        .O(x3_y2),
        .I0(in0),
        .I1(x1_y0),
        .I2(in3),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001010110000001)
    ) lut_4_2 (
        .O(x4_y2),
        .I0(x2_y3),
        .I1(1'b0),
        .I2(x2_y0),
        .I3(x2_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010111100011001)
    ) lut_5_2 (
        .O(x5_y2),
        .I0(x3_y2),
        .I1(x3_y0),
        .I2(x2_y1),
        .I3(x2_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010101011001101)
    ) lut_6_2 (
        .O(x6_y2),
        .I0(1'b0),
        .I1(x3_y5),
        .I2(x4_y5),
        .I3(x4_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011111001111111)
    ) lut_7_2 (
        .O(x7_y2),
        .I0(x4_y0),
        .I1(x4_y4),
        .I2(1'b0),
        .I3(x4_y2)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110010001101011)
    ) lut_8_2 (
        .O(x8_y2),
        .I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111010011101110)
    ) lut_9_2 (
        .O(x9_y2),
        .I0(x7_y6),
        .I1(x6_y7),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000001101101001)
    ) lut_10_2 (
        .O(x10_y2),
        .I0(x8_y4),
        .I1(1'b0),
        .I2(x8_y4),
        .I3(x8_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010001000010010)
    ) lut_11_2 (
        .O(x11_y2),
        .I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x8_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100110010111011)
    ) lut_12_2 (
        .O(x12_y2),
        .I0(x9_y0),
        .I1(x9_y0),
        .I2(x9_y0),
        .I3(x9_y4)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011100110100110)
    ) lut_13_2 (
        .O(x13_y2),
        .I0(1'b0),
        .I1(x11_y0),
        .I2(x10_y7),
        .I3(x11_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001110100101011)
    ) lut_14_2 (
        .O(x14_y2),
        .I0(x11_y2),
        .I1(x12_y0),
        .I2(1'b0),
        .I3(x11_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011110110001101)
    ) lut_15_2 (
        .O(x15_y2),
        .I0(1'b0),
        .I1(x13_y5),
        .I2(x12_y0),
        .I3(x12_y2)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010001011110000)
    ) lut_16_2 (
        .O(x16_y2),
        .I0(x13_y1),
        .I1(1'b0),
        .I2(x13_y6),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100111010001011)
    ) lut_17_2 (
        .O(x17_y2),
        .I0(x15_y6),
        .I1(x14_y0),
        .I2(x14_y0),
        .I3(x15_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111011101111111)
    ) lut_18_2 (
        .O(x18_y2),
        .I0(1'b0),
        .I1(x15_y3),
        .I2(x15_y0),
        .I3(x15_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y1/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111101011111001)
    ) lut_19_2 (
        .O(x19_y2),
        .I0(x17_y2),
        .I1(1'b0),
        .I2(x17_y0),
        .I3(x17_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000010100101100)
    ) lut_0_3 (
        .O(x0_y3),
        .I0(1'b0),
        .I1(in6),
        .I2(in4),
        .I3(in1)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100110101010100)
    ) lut_1_3 (
        .O(x1_y3),
        .I0(1'b0),
        .I1(1'b0),
        .I2(in8),
        .I3(in1)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010101000101111)
    ) lut_2_3 (
        .O(x2_y3),
        .I0(in0),
        .I1(1'b0),
        .I2(in7),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001111100010011)
    ) lut_3_3 (
        .O(x3_y3),
        .I0(x1_y7),
        .I1(x1_y4),
        .I2(in8),
        .I3(in3)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001000110000000)
    ) lut_4_3 (
        .O(x4_y3),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x1_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100100110001110)
    ) lut_5_3 (
        .O(x5_y3),
        .I0(x2_y7),
        .I1(x2_y8),
        .I2(x2_y0),
        .I3(x3_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101000000011001)
    ) lut_6_3 (
        .O(x6_y3),
        .I0(1'b0),
        .I1(x4_y8),
        .I2(1'b0),
        .I3(x4_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111100110001000)
    ) lut_7_3 (
        .O(x7_y3),
        .I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x5_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011010100100100)
    ) lut_8_3 (
        .O(x8_y3),
        .I0(x6_y0),
        .I1(x5_y0),
        .I2(x5_y7),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100100000001010)
    ) lut_9_3 (
        .O(x9_y3),
        .I0(x7_y0),
        .I1(x6_y5),
        .I2(x5_y7),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110110100111001)
    ) lut_10_3 (
        .O(x10_y3),
        .I0(x7_y8),
        .I1(x8_y7),
        .I2(x8_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011010010000100)
    ) lut_11_3 (
        .O(x11_y3),
        .I0(1'b0),
        .I1(x8_y2),
        .I2(1'b0),
        .I3(x8_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000011110101010)
    ) lut_12_3 (
        .O(x12_y3),
        .I0(x10_y2),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x9_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010010110001101)
    ) lut_13_3 (
        .O(x13_y3),
        .I0(x11_y8),
        .I1(x11_y8),
        .I2(1'b0),
        .I3(x11_y4)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111011100011010)
    ) lut_14_3 (
        .O(x14_y3),
        .I0(x12_y7),
        .I1(x11_y1),
        .I2(x12_y4),
        .I3(x11_y2)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100111100001111)
    ) lut_15_3 (
        .O(x15_y3),
        .I0(x13_y0),
        .I1(x12_y0),
        .I2(x12_y7),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011111011111111)
    ) lut_16_3 (
        .O(x16_y3),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x14_y0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001011010100000)
    ) lut_17_3 (
        .O(x17_y3),
        .I0(1'b0),
        .I1(x15_y5),
        .I2(1'b0),
        .I3(x15_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010101110010100)
    ) lut_18_3 (
        .O(x18_y3),
        .I0(1'b0),
        .I1(x16_y1),
        .I2(1'b0),
        .I3(x15_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y1/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001110000000100)
    ) lut_19_3 (
        .O(x19_y3),
        .I0(x16_y3),
        .I1(x17_y6),
        .I2(x17_y5),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111001011100100)
    ) lut_0_4 (
        .O(x0_y4),
        .I0(in2),
        .I1(in6),
        .I2(in0),
        .I3(in8)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110100000101001)
    ) lut_1_4 (
        .O(x1_y4),
        .I0(in7),
        .I1(in1),
        .I2(in1),
        .I3(in8)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101000100001011)
    ) lut_2_4 (
        .O(x2_y4),
        .I0(in6),
        .I1(in0),
        .I2(in3),
        .I3(in5)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010001111010010)
    ) lut_3_4 (
        .O(x3_y4),
        .I0(in2),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x1_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011100001110011)
    ) lut_4_4 (
        .O(x4_y4),
        .I0(x2_y3),
        .I1(x2_y9),
        .I2(x1_y0),
        .I3(x1_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011001111011101)
    ) lut_5_4 (
        .O(x5_y4),
        .I0(x3_y7),
        .I1(x3_y7),
        .I2(1'b0),
        .I3(x2_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111111000010111)
    ) lut_6_4 (
        .O(x6_y4),
        .I0(x3_y0),
        .I1(x4_y5),
        .I2(1'b0),
        .I3(x4_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111010010000101)
    ) lut_7_4 (
        .O(x7_y4),
        .I0(x5_y5),
        .I1(x5_y8),
        .I2(x5_y8),
        .I3(x4_y3)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101011001000110)
    ) lut_8_4 (
        .O(x8_y4),
        .I0(1'b0),
        .I1(x6_y9),
        .I2(x6_y5),
        .I3(x6_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010110110010010)
    ) lut_9_4 (
        .O(x9_y4),
        .I0(x6_y4),
        .I1(x6_y1),
        .I2(x6_y5),
        .I3(x6_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011111000001110)
    ) lut_10_4 (
        .O(x10_y4),
        .I0(x8_y2),
        .I1(x7_y3),
        .I2(1'b0),
        .I3(x7_y1)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101100101100110)
    ) lut_11_4 (
        .O(x11_y4),
        .I0(1'b0),
        .I1(x9_y0),
        .I2(x9_y5),
        .I3(x8_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011101010010010)
    ) lut_12_4 (
        .O(x12_y4),
        .I0(x9_y3),
        .I1(x10_y0),
        .I2(x9_y7),
        .I3(x10_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101010011100001)
    ) lut_13_4 (
        .O(x13_y4),
        .I0(1'b0),
        .I1(x11_y0),
        .I2(1'b0),
        .I3(x10_y3)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010101100110110)
    ) lut_14_4 (
        .O(x14_y4),
        .I0(1'b0),
        .I1(x12_y0),
        .I2(x11_y5),
        .I3(x11_y4)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011111010011001)
    ) lut_15_4 (
        .O(x15_y4),
        .I0(x13_y9),
        .I1(x13_y7),
        .I2(x12_y9),
        .I3(x12_y4)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001011011000110)
    ) lut_16_4 (
        .O(x16_y4),
        .I0(1'b0),
        .I1(x14_y8),
        .I2(1'b0),
        .I3(x14_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010111100110010)
    ) lut_17_4 (
        .O(x17_y4),
        .I0(x14_y1),
        .I1(1'b0),
        .I2(x14_y0),
        .I3(x15_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000000001100011)
    ) lut_18_4 (
        .O(x18_y4),
        .I0(x16_y0),
        .I1(x15_y7),
        .I2(x15_y0),
        .I3(x16_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y1/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010111100011000)
    ) lut_19_4 (
        .O(x19_y4),
        .I0(x17_y0),
        .I1(x16_y2),
        .I2(x16_y2),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010011100100100)
    ) lut_0_5 (
        .O(x0_y5),
        .I0(in8),
        .I1(in4),
        .I2(in9),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010111100011)
    ) lut_1_5 (
        .O(x1_y5),
        .I0(in5),
        .I1(in0),
        .I2(in1),
        .I3(in4)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100101011101101)
    ) lut_2_5 (
        .O(x2_y5),
        .I0(in2),
        .I1(in6),
        .I2(in1),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010111001011)
    ) lut_3_5 (
        .O(x3_y5),
        .I0(1'b0),
        .I1(x1_y6),
        .I2(in7),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111001010010100)
    ) lut_4_5 (
        .O(x4_y5),
        .I0(x2_y7),
        .I1(1'b0),
        .I2(x2_y3),
        .I3(x1_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001011011011010)
    ) lut_5_5 (
        .O(x5_y5),
        .I0(x3_y4),
        .I1(x2_y1),
        .I2(x3_y5),
        .I3(x2_y1)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101000011010111)
    ) lut_6_5 (
        .O(x6_y5),
        .I0(x3_y4),
        .I1(1'b0),
        .I2(x3_y3),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111010101100110)
    ) lut_7_5 (
        .O(x7_y5),
        .I0(x5_y3),
        .I1(x5_y2),
        .I2(1'b0),
        .I3(x5_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000100001010110)
    ) lut_8_5 (
        .O(x8_y5),
        .I0(x6_y1),
        .I1(x6_y9),
        .I2(x5_y3),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000011000000100)
    ) lut_9_5 (
        .O(x9_y5),
        .I0(1'b0),
        .I1(x6_y1),
        .I2(x5_y3),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010100100101)
    ) lut_10_5 (
        .O(x10_y5),
        .I0(x8_y0),
        .I1(x8_y6),
        .I2(1'b0),
        .I3(x8_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010100010100000)
    ) lut_11_5 (
        .O(x11_y5),
        .I0(1'b0),
        .I1(x9_y10),
        .I2(x9_y4),
        .I3(x9_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110011110110011)
    ) lut_12_5 (
        .O(x12_y5),
        .I0(x10_y9),
        .I1(x9_y10),
        .I2(x9_y3),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100101111001011)
    ) lut_13_5 (
        .O(x13_y5),
        .I0(x11_y9),
        .I1(x11_y5),
        .I2(x11_y6),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110110100110000)
    ) lut_14_5 (
        .O(x14_y5),
        .I0(x12_y3),
        .I1(x12_y10),
        .I2(x12_y7),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100010100001010)
    ) lut_15_5 (
        .O(x15_y5),
        .I0(1'b0),
        .I1(x13_y8),
        .I2(x12_y7),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011010011100101)
    ) lut_16_5 (
        .O(x16_y5),
        .I0(1'b0),
        .I1(x13_y7),
        .I2(x14_y2),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100111100000010)
    ) lut_17_5 (
        .O(x17_y5),
        .I0(x14_y2),
        .I1(x15_y0),
        .I2(x15_y3),
        .I3(x14_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110000111010001)
    ) lut_18_5 (
        .O(x18_y5),
        .I0(x16_y1),
        .I1(x15_y4),
        .I2(x15_y0),
        .I3(x16_y0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y1/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010100001100000)
    ) lut_19_5 (
        .O(x19_y5),
        .I0(x17_y6),
        .I1(x17_y6),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101111011110100)
    ) lut_0_6 (
        .O(x0_y6),
        .I0(1'b0),
        .I1(in8),
        .I2(in9),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011101010111111)
    ) lut_1_6 (
        .O(x1_y6),
        .I0(in3),
        .I1(in9),
        .I2(in8),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110011010011100)
    ) lut_2_6 (
        .O(x2_y6),
        .I0(in7),
        .I1(in9),
        .I2(in8),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000011100011010)
    ) lut_3_6 (
        .O(x3_y6),
        .I0(1'b0),
        .I1(in1),
        .I2(x1_y10),
        .I3(x1_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011101011011100)
    ) lut_4_6 (
        .O(x4_y6),
        .I0(1'b0),
        .I1(x2_y5),
        .I2(x2_y9),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010100100010101)
    ) lut_5_6 (
        .O(x5_y6),
        .I0(x2_y6),
        .I1(1'b0),
        .I2(x2_y7),
        .I3(x2_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101000000111011)
    ) lut_6_6 (
        .O(x6_y6),
        .I0(1'b0),
        .I1(x3_y11),
        .I2(x4_y7),
        .I3(x4_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101010111011001)
    ) lut_7_6 (
        .O(x7_y6),
        .I0(1'b0),
        .I1(x4_y11),
        .I2(x4_y6),
        .I3(x5_y2)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000001011101101)
    ) lut_8_6 (
        .O(x8_y6),
        .I0(x6_y7),
        .I1(x6_y1),
        .I2(x6_y9),
        .I3(x6_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011110100000010)
    ) lut_9_6 (
        .O(x9_y6),
        .I0(x7_y10),
        .I1(1'b0),
        .I2(x6_y9),
        .I3(x6_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111011011010110)
    ) lut_10_6 (
        .O(x10_y6),
        .I0(x7_y4),
        .I1(x8_y7),
        .I2(x7_y10),
        .I3(x8_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010110111101001)
    ) lut_11_6 (
        .O(x11_y6),
        .I0(x8_y4),
        .I1(1'b0),
        .I2(x8_y9),
        .I3(x8_y1)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000101111111001)
    ) lut_12_6 (
        .O(x12_y6),
        .I0(x10_y6),
        .I1(x10_y9),
        .I2(1'b0),
        .I3(x9_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010010010111001)
    ) lut_13_6 (
        .O(x13_y6),
        .I0(x11_y3),
        .I1(1'b0),
        .I2(x10_y4),
        .I3(x11_y2)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011101111111110)
    ) lut_14_6 (
        .O(x14_y6),
        .I0(x11_y6),
        .I1(1'b0),
        .I2(x12_y8),
        .I3(x11_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110101101000110)
    ) lut_15_6 (
        .O(x15_y6),
        .I0(x12_y7),
        .I1(x12_y9),
        .I2(x12_y7),
        .I3(x12_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100001100101101)
    ) lut_16_6 (
        .O(x16_y6),
        .I0(x13_y8),
        .I1(x13_y6),
        .I2(x14_y4),
        .I3(x14_y2)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000111011000001)
    ) lut_17_6 (
        .O(x17_y6),
        .I0(x15_y3),
        .I1(x14_y6),
        .I2(x14_y4),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001010101101001)
    ) lut_18_6 (
        .O(x18_y6),
        .I0(x16_y4),
        .I1(x16_y11),
        .I2(x15_y2),
        .I3(x15_y1)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y1/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011011010000011)
    ) lut_19_6 (
        .O(x19_y6),
        .I0(x16_y1),
        .I1(x17_y6),
        .I2(1'b0),
        .I3(x16_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000011010100100)
    ) lut_0_7 (
        .O(x0_y7),
        .I0(1'b0),
        .I1(in0),
        .I2(in8),
        .I3(in2)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111001100111011)
    ) lut_1_7 (
        .O(x1_y7),
        .I0(1'b0),
        .I1(in2),
        .I2(in8),
        .I3(in7)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100100110010010)
    ) lut_2_7 (
        .O(x2_y7),
        .I0(in1),
        .I1(1'b0),
        .I2(1'b0),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011010100011001)
    ) lut_3_7 (
        .O(x3_y7),
        .I0(1'b0),
        .I1(in2),
        .I2(1'b0),
        .I3(x1_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111000101011100)
    ) lut_4_7 (
        .O(x4_y7),
        .I0(x2_y11),
        .I1(x2_y6),
        .I2(1'b0),
        .I3(x2_y3)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011000111011111)
    ) lut_5_7 (
        .O(x5_y7),
        .I0(x3_y4),
        .I1(x2_y8),
        .I2(x3_y9),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110000111001011)
    ) lut_6_7 (
        .O(x6_y7),
        .I0(x4_y6),
        .I1(x3_y12),
        .I2(x4_y7),
        .I3(x4_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100110101100101)
    ) lut_7_7 (
        .O(x7_y7),
        .I0(x4_y11),
        .I1(1'b0),
        .I2(x5_y6),
        .I3(x4_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111011101111111)
    ) lut_8_7 (
        .O(x8_y7),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x6_y3),
        .I3(x6_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110101001101000)
    ) lut_9_7 (
        .O(x9_y7),
        .I0(x7_y11),
        .I1(1'b0),
        .I2(x6_y3),
        .I3(x6_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110000010101001)
    ) lut_10_7 (
        .O(x10_y7),
        .I0(x8_y4),
        .I1(x7_y3),
        .I2(1'b0),
        .I3(x7_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110110111001001)
    ) lut_11_7 (
        .O(x11_y7),
        .I0(x8_y2),
        .I1(x9_y9),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011101000111010)
    ) lut_12_7 (
        .O(x12_y7),
        .I0(1'b0),
        .I1(x9_y2),
        .I2(x9_y5),
        .I3(x10_y3)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010010111010111)
    ) lut_13_7 (
        .O(x13_y7),
        .I0(x10_y3),
        .I1(x10_y9),
        .I2(x11_y6),
        .I3(x10_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001100110111001)
    ) lut_14_7 (
        .O(x14_y7),
        .I0(x12_y2),
        .I1(x12_y10),
        .I2(x12_y6),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010111010011110)
    ) lut_15_7 (
        .O(x15_y7),
        .I0(x12_y5),
        .I1(x13_y11),
        .I2(1'b0),
        .I3(x13_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010111010010101)
    ) lut_16_7 (
        .O(x16_y7),
        .I0(1'b0),
        .I1(x13_y11),
        .I2(x14_y7),
        .I3(x14_y3)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010001000100010)
    ) lut_17_7 (
        .O(x17_y7),
        .I0(x15_y10),
        .I1(1'b0),
        .I2(x14_y10),
        .I3(x14_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110010001111101)
    ) lut_18_7 (
        .O(x18_y7),
        .I0(x16_y5),
        .I1(x16_y12),
        .I2(x16_y5),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y1/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101011101111001)
    ) lut_19_7 (
        .O(x19_y7),
        .I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x17_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010111001101101)
    ) lut_0_8 (
        .O(x0_y8),
        .I0(1'b0),
        .I1(in0),
        .I2(in3),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101101111100010)
    ) lut_1_8 (
        .O(x1_y8),
        .I0(in5),
        .I1(1'b0),
        .I2(in2),
        .I3(in6)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111111010010110)
    ) lut_2_8 (
        .O(x2_y8),
        .I0(in7),
        .I1(1'b0),
        .I2(in9),
        .I3(in6)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100011101000110)
    ) lut_3_8 (
        .O(x3_y8),
        .I0(1'b0),
        .I1(1'b0),
        .I2(in9),
        .I3(in7)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100010111110111)
    ) lut_4_8 (
        .O(x4_y8),
        .I0(x2_y7),
        .I1(x2_y6),
        .I2(x2_y11),
        .I3(x1_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010100111111)
    ) lut_5_8 (
        .O(x5_y8),
        .I0(x2_y5),
        .I1(x2_y6),
        .I2(x3_y5),
        .I3(x3_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010000011000001)
    ) lut_6_8 (
        .O(x6_y8),
        .I0(x4_y12),
        .I1(x3_y3),
        .I2(x3_y11),
        .I3(x4_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110110110111111)
    ) lut_7_8 (
        .O(x7_y8),
        .I0(1'b0),
        .I1(x5_y5),
        .I2(x5_y5),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011110010111101)
    ) lut_8_8 (
        .O(x8_y8),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x6_y13),
        .I3(x5_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100000101101001)
    ) lut_9_8 (
        .O(x9_y8),
        .I0(x7_y3),
        .I1(x7_y7),
        .I2(x6_y13),
        .I3(x5_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010011100001101)
    ) lut_10_8 (
        .O(x10_y8),
        .I0(1'b0),
        .I1(x7_y13),
        .I2(x8_y5),
        .I3(x8_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100001110001111)
    ) lut_11_8 (
        .O(x11_y8),
        .I0(x9_y4),
        .I1(x9_y9),
        .I2(x9_y8),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000001010001111)
    ) lut_12_8 (
        .O(x12_y8),
        .I0(x9_y11),
        .I1(1'b0),
        .I2(x10_y10),
        .I3(x9_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000000111101010)
    ) lut_13_8 (
        .O(x13_y8),
        .I0(x10_y7),
        .I1(x11_y4),
        .I2(x10_y9),
        .I3(x11_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110111011001100)
    ) lut_14_8 (
        .O(x14_y8),
        .I0(x11_y3),
        .I1(x11_y8),
        .I2(x11_y4),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101101111010000)
    ) lut_15_8 (
        .O(x15_y8),
        .I0(x13_y4),
        .I1(1'b0),
        .I2(x13_y10),
        .I3(x12_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101000011101000)
    ) lut_16_8 (
        .O(x16_y8),
        .I0(x13_y10),
        .I1(x13_y8),
        .I2(1'b0),
        .I3(x14_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000111100011100)
    ) lut_17_8 (
        .O(x17_y8),
        .I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x14_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010010101101000)
    ) lut_18_8 (
        .O(x18_y8),
        .I0(x16_y7),
        .I1(x16_y12),
        .I2(x16_y7),
        .I3(x16_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y2/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110001110110001)
    ) lut_19_8 (
        .O(x19_y8),
        .I0(x16_y3),
        .I1(1'b0),
        .I2(x17_y6),
        .I3(x17_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010111110000001)
    ) lut_0_9 (
        .O(x0_y9),
        .I0(1'b0),
        .I1(in3),
        .I2(1'b0),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000111111100011)
    ) lut_1_9 (
        .O(x1_y9),
        .I0(in2),
        .I1(1'b0),
        .I2(in6),
        .I3(in6)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001110100010000)
    ) lut_2_9 (
        .O(x2_y9),
        .I0(in3),
        .I1(1'b0),
        .I2(in2),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010001110110010)
    ) lut_3_9 (
        .O(x3_y9),
        .I0(1'b0),
        .I1(1'b0),
        .I2(in4),
        .I3(x1_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100011100010110)
    ) lut_4_9 (
        .O(x4_y9),
        .I0(x1_y8),
        .I1(x2_y12),
        .I2(1'b0),
        .I3(x2_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000110001111100)
    ) lut_5_9 (
        .O(x5_y9),
        .I0(1'b0),
        .I1(x2_y12),
        .I2(1'b0),
        .I3(x2_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101011110010111)
    ) lut_6_9 (
        .O(x6_y9),
        .I0(x3_y12),
        .I1(x3_y11),
        .I2(1'b0),
        .I3(x4_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000100010000111)
    ) lut_7_9 (
        .O(x7_y9),
        .I0(x4_y14),
        .I1(1'b0),
        .I2(x4_y12),
        .I3(x5_y4)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000101001101110)
    ) lut_8_9 (
        .O(x8_y9),
        .I0(x5_y4),
        .I1(x6_y5),
        .I2(x5_y9),
        .I3(x6_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101110101100111)
    ) lut_9_9 (
        .O(x9_y9),
        .I0(x7_y14),
        .I1(x6_y11),
        .I2(x5_y9),
        .I3(x6_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100101000010011)
    ) lut_10_9 (
        .O(x10_y9),
        .I0(1'b0),
        .I1(x8_y5),
        .I2(x8_y13),
        .I3(x7_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111101101111001)
    ) lut_11_9 (
        .O(x11_y9),
        .I0(x8_y14),
        .I1(1'b0),
        .I2(x8_y8),
        .I3(x8_y4)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111101111001111)
    ) lut_12_9 (
        .O(x12_y9),
        .I0(x9_y7),
        .I1(1'b0),
        .I2(x9_y6),
        .I3(x9_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110111101111000)
    ) lut_13_9 (
        .O(x13_y9),
        .I0(x10_y9),
        .I1(x10_y13),
        .I2(x11_y13),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101101001000100)
    ) lut_14_9 (
        .O(x14_y9),
        .I0(x12_y7),
        .I1(x11_y6),
        .I2(1'b0),
        .I3(x11_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000011100101111)
    ) lut_15_9 (
        .O(x15_y9),
        .I0(x12_y5),
        .I1(x13_y14),
        .I2(x13_y10),
        .I3(x13_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000101000011001)
    ) lut_16_9 (
        .O(x16_y9),
        .I0(x14_y7),
        .I1(x14_y13),
        .I2(x14_y7),
        .I3(x13_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110011000101101)
    ) lut_17_9 (
        .O(x17_y9),
        .I0(x15_y7),
        .I1(1'b0),
        .I2(x15_y4),
        .I3(x14_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010000101110011)
    ) lut_18_9 (
        .O(x18_y9),
        .I0(x15_y12),
        .I1(x16_y9),
        .I2(x15_y5),
        .I3(x16_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y2/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000111101010100)
    ) lut_19_9 (
        .O(x19_y9),
        .I0(x17_y5),
        .I1(x16_y11),
        .I2(x17_y11),
        .I3(x17_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001110010110011)
    ) lut_0_10 (
        .O(x0_y10),
        .I0(in8),
        .I1(in0),
        .I2(in4),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001100101110100)
    ) lut_1_10 (
        .O(x1_y10),
        .I0(1'b0),
        .I1(in5),
        .I2(in5),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011000001010011)
    ) lut_2_10 (
        .O(x2_y10),
        .I0(1'b0),
        .I1(in3),
        .I2(in1),
        .I3(in6)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100000100010111)
    ) lut_3_10 (
        .O(x3_y10),
        .I0(in1),
        .I1(in0),
        .I2(x1_y9),
        .I3(in5)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101010001001110)
    ) lut_4_10 (
        .O(x4_y10),
        .I0(1'b0),
        .I1(x1_y11),
        .I2(1'b0),
        .I3(x1_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101010010011101)
    ) lut_5_10 (
        .O(x5_y10),
        .I0(x2_y12),
        .I1(x2_y13),
        .I2(x2_y13),
        .I3(x2_y7)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111010001111001)
    ) lut_6_10 (
        .O(x6_y10),
        .I0(1'b0),
        .I1(x3_y13),
        .I2(1'b0),
        .I3(x3_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110100100111011)
    ) lut_7_10 (
        .O(x7_y10),
        .I0(x4_y9),
        .I1(x4_y14),
        .I2(1'b0),
        .I3(x4_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000111010101001)
    ) lut_8_10 (
        .O(x8_y10),
        .I0(x6_y15),
        .I1(x5_y10),
        .I2(x6_y12),
        .I3(x6_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101001111100101)
    ) lut_9_10 (
        .O(x9_y10),
        .I0(x7_y10),
        .I1(1'b0),
        .I2(x6_y12),
        .I3(x6_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011010010010101)
    ) lut_10_10 (
        .O(x10_y10),
        .I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x7_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100010110010111)
    ) lut_11_10 (
        .O(x11_y10),
        .I0(x9_y11),
        .I1(x8_y13),
        .I2(x8_y7),
        .I3(x9_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010100101011001)
    ) lut_12_10 (
        .O(x12_y10),
        .I0(x9_y15),
        .I1(1'b0),
        .I2(x10_y8),
        .I3(x10_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110100100010101)
    ) lut_13_10 (
        .O(x13_y10),
        .I0(x11_y5),
        .I1(x11_y11),
        .I2(x10_y7),
        .I3(x11_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101100111011100)
    ) lut_14_10 (
        .O(x14_y10),
        .I0(x11_y11),
        .I1(1'b0),
        .I2(x11_y15),
        .I3(x12_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010000101110001)
    ) lut_15_10 (
        .O(x15_y10),
        .I0(x13_y9),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x12_y5)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001101000111101)
    ) lut_16_10 (
        .O(x16_y10),
        .I0(x13_y11),
        .I1(x14_y12),
        .I2(x13_y7),
        .I3(x13_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010011000110011)
    ) lut_17_10 (
        .O(x17_y10),
        .I0(x14_y14),
        .I1(x15_y7),
        .I2(x15_y5),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011101111011100)
    ) lut_18_10 (
        .O(x18_y10),
        .I0(x16_y8),
        .I1(x15_y6),
        .I2(x15_y8),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y2/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011110011000110)
    ) lut_19_10 (
        .O(x19_y10),
        .I0(1'b0),
        .I1(x16_y8),
        .I2(x16_y11),
        .I3(x16_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010100100100101)
    ) lut_0_11 (
        .O(x0_y11),
        .I0(1'b0),
        .I1(1'b0),
        .I2(in2),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101000100110011)
    ) lut_1_11 (
        .O(x1_y11),
        .I0(in0),
        .I1(in5),
        .I2(1'b0),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111101100000011)
    ) lut_2_11 (
        .O(x2_y11),
        .I0(1'b0),
        .I1(in8),
        .I2(1'b0),
        .I3(in5)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011001100100110)
    ) lut_3_11 (
        .O(x3_y11),
        .I0(1'b0),
        .I1(1'b0),
        .I2(in6),
        .I3(in8)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110111110110011)
    ) lut_4_11 (
        .O(x4_y11),
        .I0(x1_y14),
        .I1(x1_y13),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000001001111101)
    ) lut_5_11 (
        .O(x5_y11),
        .I0(x3_y7),
        .I1(x3_y8),
        .I2(x2_y13),
        .I3(x2_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010000100001)
    ) lut_6_11 (
        .O(x6_y11),
        .I0(x4_y8),
        .I1(x3_y15),
        .I2(x3_y6),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001101000000110)
    ) lut_7_11 (
        .O(x7_y11),
        .I0(x5_y16),
        .I1(x5_y7),
        .I2(x4_y10),
        .I3(x4_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001010010100010)
    ) lut_8_11 (
        .O(x8_y11),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x5_y12),
        .I3(x6_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111111100010111)
    ) lut_9_11 (
        .O(x9_y11),
        .I0(x7_y16),
        .I1(x6_y13),
        .I2(x5_y12),
        .I3(x6_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010101111101)
    ) lut_10_11 (
        .O(x10_y11),
        .I0(x7_y6),
        .I1(1'b0),
        .I2(x7_y6),
        .I3(x7_y6)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011000100000010)
    ) lut_11_11 (
        .O(x11_y11),
        .I0(1'b0),
        .I1(x9_y14),
        .I2(x9_y14),
        .I3(x9_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110111111000001)
    ) lut_12_11 (
        .O(x12_y11),
        .I0(x10_y13),
        .I1(x10_y10),
        .I2(x10_y11),
        .I3(x9_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101010010010000)
    ) lut_13_11 (
        .O(x13_y11),
        .I0(x10_y7),
        .I1(x10_y16),
        .I2(x11_y15),
        .I3(x11_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011110110001011)
    ) lut_14_11 (
        .O(x14_y11),
        .I0(x11_y13),
        .I1(x11_y14),
        .I2(x12_y16),
        .I3(x11_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000001001011001)
    ) lut_15_11 (
        .O(x15_y11),
        .I0(x13_y6),
        .I1(x12_y10),
        .I2(x12_y14),
        .I3(x12_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101111100110011)
    ) lut_16_11 (
        .O(x16_y11),
        .I0(x14_y16),
        .I1(x14_y8),
        .I2(x13_y13),
        .I3(x14_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100010110111010)
    ) lut_17_11 (
        .O(x17_y11),
        .I0(x15_y11),
        .I1(x14_y12),
        .I2(x15_y9),
        .I3(x15_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111101010111001)
    ) lut_18_11 (
        .O(x18_y11),
        .I0(x15_y6),
        .I1(x16_y13),
        .I2(1'b0),
        .I3(x15_y8)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y2/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100001111011010)
    ) lut_19_11 (
        .O(x19_y11),
        .I0(x16_y10),
        .I1(x16_y14),
        .I2(x16_y9),
        .I3(x16_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000100111000011)
    ) lut_0_12 (
        .O(x0_y12),
        .I0(in4),
        .I1(1'b0),
        .I2(in9),
        .I3(in4)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010111010110011)
    ) lut_1_12 (
        .O(x1_y12),
        .I0(in2),
        .I1(in1),
        .I2(in1),
        .I3(in8)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010010001110000)
    ) lut_2_12 (
        .O(x2_y12),
        .I0(in9),
        .I1(in4),
        .I2(in3),
        .I3(in4)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110100110000011)
    ) lut_3_12 (
        .O(x3_y12),
        .I0(in8),
        .I1(1'b0),
        .I2(x1_y9),
        .I3(in7)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101001010110001)
    ) lut_4_12 (
        .O(x4_y12),
        .I0(1'b0),
        .I1(x1_y8),
        .I2(x2_y10),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011011100001110)
    ) lut_5_12 (
        .O(x5_y12),
        .I0(x3_y14),
        .I1(x2_y16),
        .I2(x2_y16),
        .I3(x2_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010101100100000)
    ) lut_6_12 (
        .O(x6_y12),
        .I0(x4_y13),
        .I1(1'b0),
        .I2(x3_y8),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001111110100100)
    ) lut_7_12 (
        .O(x7_y12),
        .I0(1'b0),
        .I1(x5_y9),
        .I2(1'b0),
        .I3(x5_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111011010111000)
    ) lut_8_12 (
        .O(x8_y12),
        .I0(x5_y10),
        .I1(x6_y13),
        .I2(1'b0),
        .I3(x6_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101110110111110)
    ) lut_9_12 (
        .O(x9_y12),
        .I0(x6_y13),
        .I1(x7_y13),
        .I2(1'b0),
        .I3(x6_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010010011100011)
    ) lut_10_12 (
        .O(x10_y12),
        .I0(x8_y9),
        .I1(1'b0),
        .I2(x8_y15),
        .I3(x8_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010110010101100)
    ) lut_11_12 (
        .O(x11_y12),
        .I0(x8_y8),
        .I1(x8_y9),
        .I2(x8_y8),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000000110011010)
    ) lut_12_12 (
        .O(x12_y12),
        .I0(x10_y15),
        .I1(x9_y9),
        .I2(x9_y17),
        .I3(x10_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110011001000001)
    ) lut_13_12 (
        .O(x13_y12),
        .I0(1'b0),
        .I1(x11_y13),
        .I2(1'b0),
        .I3(x11_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010001011010111)
    ) lut_14_12 (
        .O(x14_y12),
        .I0(x12_y8),
        .I1(x11_y13),
        .I2(x12_y14),
        .I3(x11_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110000101000110)
    ) lut_15_12 (
        .O(x15_y12),
        .I0(x12_y16),
        .I1(x13_y11),
        .I2(x13_y7),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111110111011100)
    ) lut_16_12 (
        .O(x16_y12),
        .I0(x14_y9),
        .I1(x14_y13),
        .I2(x14_y17),
        .I3(x13_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100111011010101)
    ) lut_17_12 (
        .O(x17_y12),
        .I0(x15_y14),
        .I1(x14_y10),
        .I2(1'b0),
        .I3(x15_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111100100011011)
    ) lut_18_12 (
        .O(x18_y12),
        .I0(1'b0),
        .I1(x16_y16),
        .I2(x16_y12),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y2/lc4" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110111011001100)
    ) lut_19_12 (
        .O(x19_y12),
        .I0(x17_y14),
        .I1(x17_y8),
        .I2(1'b0),
        .I3(x17_y9)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100011000000111)
    ) lut_0_13 (
        .O(x0_y13),
        .I0(in6),
        .I1(1'b0),
        .I2(in2),
        .I3(in8)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100110001100100)
    ) lut_1_13 (
        .O(x1_y13),
        .I0(in9),
        .I1(in8),
        .I2(in8),
        .I3(in2)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011010111010101)
    ) lut_2_13 (
        .O(x2_y13),
        .I0(in0),
        .I1(in1),
        .I2(1'b0),
        .I3(in7)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011110101010001)
    ) lut_3_13 (
        .O(x3_y13),
        .I0(x1_y11),
        .I1(x1_y10),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101000110010100)
    ) lut_4_13 (
        .O(x4_y13),
        .I0(x1_y8),
        .I1(x1_y15),
        .I2(x1_y10),
        .I3(x2_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101011101001001)
    ) lut_5_13 (
        .O(x5_y13),
        .I0(1'b0),
        .I1(x3_y13),
        .I2(x2_y18),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110111001010101)
    ) lut_6_13 (
        .O(x6_y13),
        .I0(x4_y11),
        .I1(x3_y16),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110011010000111)
    ) lut_7_13 (
        .O(x7_y13),
        .I0(1'b0),
        .I1(x4_y17),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101011111101100)
    ) lut_8_13 (
        .O(x8_y13),
        .I0(1'b0),
        .I1(x5_y15),
        .I2(x5_y18),
        .I3(x5_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110010110011110)
    ) lut_9_13 (
        .O(x9_y13),
        .I0(x7_y11),
        .I1(x6_y17),
        .I2(x5_y18),
        .I3(x5_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110011111000110)
    ) lut_10_13 (
        .O(x10_y13),
        .I0(x8_y14),
        .I1(x7_y17),
        .I2(1'b0),
        .I3(x8_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011101010111100)
    ) lut_11_13 (
        .O(x11_y13),
        .I0(x8_y16),
        .I1(x9_y15),
        .I2(x8_y12),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111111001001010)
    ) lut_12_13 (
        .O(x12_y13),
        .I0(x9_y17),
        .I1(x10_y13),
        .I2(1'b0),
        .I3(x9_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101110110011110)
    ) lut_13_13 (
        .O(x13_y13),
        .I0(x11_y18),
        .I1(x11_y14),
        .I2(x11_y18),
        .I3(x11_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010011010000001)
    ) lut_14_13 (
        .O(x14_y13),
        .I0(x12_y17),
        .I1(x12_y13),
        .I2(x11_y11),
        .I3(x11_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000111010001110)
    ) lut_15_13 (
        .O(x15_y13),
        .I0(x12_y15),
        .I1(1'b0),
        .I2(x13_y16),
        .I3(x12_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100111001010011)
    ) lut_16_13 (
        .O(x16_y13),
        .I0(1'b0),
        .I1(x13_y9),
        .I2(x13_y16),
        .I3(x13_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000011000011000)
    ) lut_17_13 (
        .O(x17_y13),
        .I0(x14_y13),
        .I1(x15_y12),
        .I2(x14_y18),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011000110001000)
    ) lut_18_13 (
        .O(x18_y13),
        .I0(x16_y13),
        .I1(1'b0),
        .I2(x16_y17),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y2/lc5" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100000000110111)
    ) lut_19_13 (
        .O(x19_y13),
        .I0(x16_y12),
        .I1(1'b0),
        .I2(x17_y9),
        .I3(x16_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011111010110110)
    ) lut_0_14 (
        .O(x0_y14),
        .I0(1'b0),
        .I1(in7),
        .I2(in9),
        .I3(in5)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001111100110100)
    ) lut_1_14 (
        .O(x1_y14),
        .I0(in3),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000000100100000)
    ) lut_2_14 (
        .O(x2_y14),
        .I0(in6),
        .I1(in4),
        .I2(in4),
        .I3(in0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000000010110011)
    ) lut_3_14 (
        .O(x3_y14),
        .I0(x1_y18),
        .I1(in7),
        .I2(x1_y17),
        .I3(x1_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110101100110010)
    ) lut_4_14 (
        .O(x4_y14),
        .I0(x1_y19),
        .I1(x1_y14),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110010001001100)
    ) lut_5_14 (
        .O(x5_y14),
        .I0(x2_y19),
        .I1(x3_y10),
        .I2(x2_y12),
        .I3(x3_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010001111100111)
    ) lut_6_14 (
        .O(x6_y14),
        .I0(x4_y10),
        .I1(x4_y13),
        .I2(x3_y14),
        .I3(x4_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100000100111101)
    ) lut_7_14 (
        .O(x7_y14),
        .I0(x4_y17),
        .I1(x4_y17),
        .I2(x4_y9),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110100000000101)
    ) lut_8_14 (
        .O(x8_y14),
        .I0(1'b0),
        .I1(x5_y19),
        .I2(1'b0),
        .I3(x5_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000111110101111)
    ) lut_9_14 (
        .O(x9_y14),
        .I0(x7_y16),
        .I1(x7_y19),
        .I2(1'b0),
        .I3(x5_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011111100110100)
    ) lut_10_14 (
        .O(x10_y14),
        .I0(x7_y19),
        .I1(x7_y19),
        .I2(x8_y10),
        .I3(x7_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110111011011111)
    ) lut_11_14 (
        .O(x11_y14),
        .I0(x8_y14),
        .I1(x8_y19),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000000100000100)
    ) lut_12_14 (
        .O(x12_y14),
        .I0(x10_y14),
        .I1(1'b0),
        .I2(x10_y16),
        .I3(x10_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110111010111000)
    ) lut_13_14 (
        .O(x13_y14),
        .I0(x11_y11),
        .I1(x11_y10),
        .I2(x10_y13),
        .I3(x11_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011101101100111)
    ) lut_14_14 (
        .O(x14_y14),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x12_y16),
        .I3(x11_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011010010101000)
    ) lut_15_14 (
        .O(x15_y14),
        .I0(x13_y10),
        .I1(x12_y15),
        .I2(x13_y15),
        .I3(x13_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000110000000001)
    ) lut_16_14 (
        .O(x16_y14),
        .I0(x13_y13),
        .I1(x13_y9),
        .I2(x14_y9),
        .I3(x14_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011111010010011)
    ) lut_17_14 (
        .O(x17_y14),
        .I0(x14_y11),
        .I1(x14_y12),
        .I2(x15_y10),
        .I3(x15_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010110000111011)
    ) lut_18_14 (
        .O(x18_y14),
        .I0(x16_y17),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x15_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y2/lc6" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101000000111010)
    ) lut_19_14 (
        .O(x19_y14),
        .I0(x16_y9),
        .I1(x17_y18),
        .I2(x16_y19),
        .I3(x17_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101110000000000)
    ) lut_0_15 (
        .O(x0_y15),
        .I0(in5),
        .I1(in5),
        .I2(in0),
        .I3(in2)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101000111100001)
    ) lut_1_15 (
        .O(x1_y15),
        .I0(1'b0),
        .I1(in9),
        .I2(in2),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010000000010011)
    ) lut_2_15 (
        .O(x2_y15),
        .I0(in0),
        .I1(in5),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010100110011110)
    ) lut_3_15 (
        .O(x3_y15),
        .I0(x1_y10),
        .I1(in6),
        .I2(x1_y13),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010110000000101)
    ) lut_4_15 (
        .O(x4_y15),
        .I0(x2_y13),
        .I1(x2_y15),
        .I2(1'b0),
        .I3(x2_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111001011011101)
    ) lut_5_15 (
        .O(x5_y15),
        .I0(1'b0),
        .I1(x2_y17),
        .I2(x3_y15),
        .I3(x2_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100110100101101)
    ) lut_6_15 (
        .O(x6_y15),
        .I0(x3_y15),
        .I1(x3_y12),
        .I2(x3_y19),
        .I3(x4_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001110001110000)
    ) lut_7_15 (
        .O(x7_y15),
        .I0(x5_y13),
        .I1(1'b0),
        .I2(x4_y15),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110000101111001)
    ) lut_8_15 (
        .O(x8_y15),
        .I0(1'b0),
        .I1(x6_y19),
        .I2(x5_y16),
        .I3(x6_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011100110101111)
    ) lut_9_15 (
        .O(x9_y15),
        .I0(x6_y15),
        .I1(1'b0),
        .I2(x5_y16),
        .I3(x6_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011000010111111)
    ) lut_10_15 (
        .O(x10_y15),
        .I0(x8_y16),
        .I1(x8_y11),
        .I2(x7_y19),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001110101110111)
    ) lut_11_15 (
        .O(x11_y15),
        .I0(1'b0),
        .I1(x8_y18),
        .I2(1'b0),
        .I3(x9_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011100100100001)
    ) lut_12_15 (
        .O(x12_y15),
        .I0(x10_y19),
        .I1(x9_y16),
        .I2(x9_y12),
        .I3(x9_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010011011100011)
    ) lut_13_15 (
        .O(x13_y15),
        .I0(x10_y19),
        .I1(x11_y15),
        .I2(x11_y14),
        .I3(x10_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110100111100111)
    ) lut_14_15 (
        .O(x14_y15),
        .I0(1'b0),
        .I1(x12_y17),
        .I2(x12_y14),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001010100000111)
    ) lut_15_15 (
        .O(x15_y15),
        .I0(x12_y11),
        .I1(1'b0),
        .I2(x13_y12),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110010000110011)
    ) lut_16_15 (
        .O(x16_y15),
        .I0(x14_y12),
        .I1(x13_y18),
        .I2(x13_y14),
        .I3(x13_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010010101001101)
    ) lut_17_15 (
        .O(x17_y15),
        .I0(x14_y13),
        .I1(x15_y19),
        .I2(1'b0),
        .I3(x14_y10)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101100111000000)
    ) lut_18_15 (
        .O(x18_y15),
        .I0(x16_y11),
        .I1(x15_y19),
        .I2(x15_y13),
        .I3(x16_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y2/lc7" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011111101110000)
    ) lut_19_15 (
        .O(x19_y15),
        .I0(x16_y14),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x17_y11)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000111000000101)
    ) lut_0_16 (
        .O(x0_y16),
        .I0(in3),
        .I1(in9),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001010010110101)
    ) lut_1_16 (
        .O(x1_y16),
        .I0(1'b0),
        .I1(in8),
        .I2(in1),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101010011110010)
    ) lut_2_16 (
        .O(x2_y16),
        .I0(in9),
        .I1(in3),
        .I2(1'b0),
        .I3(in6)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010001010101111)
    ) lut_3_16 (
        .O(x3_y16),
        .I0(in9),
        .I1(in9),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100011011000110)
    ) lut_4_16 (
        .O(x4_y16),
        .I0(x1_y12),
        .I1(x1_y16),
        .I2(x1_y15),
        .I3(x2_y12)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000101001001110)
    ) lut_5_16 (
        .O(x5_y16),
        .I0(x3_y19),
        .I1(x2_y19),
        .I2(1'b0),
        .I3(x3_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100101001100100)
    ) lut_6_16 (
        .O(x6_y16),
        .I0(1'b0),
        .I1(x4_y18),
        .I2(x4_y14),
        .I3(x3_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000111110010110)
    ) lut_7_16 (
        .O(x7_y16),
        .I0(1'b0),
        .I1(x5_y14),
        .I2(x4_y19),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100010100010011)
    ) lut_8_16 (
        .O(x8_y16),
        .I0(x6_y16),
        .I1(x5_y19),
        .I2(x6_y15),
        .I3(x6_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111110000010100)
    ) lut_9_16 (
        .O(x9_y16),
        .I0(x6_y19),
        .I1(x6_y12),
        .I2(x6_y15),
        .I3(x6_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111000000010110)
    ) lut_10_16 (
        .O(x10_y16),
        .I0(x8_y18),
        .I1(x8_y11),
        .I2(1'b0),
        .I3(x8_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011110100100001)
    ) lut_11_16 (
        .O(x11_y16),
        .I0(x8_y13),
        .I1(x9_y19),
        .I2(x8_y18),
        .I3(x9_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101111000010010)
    ) lut_12_16 (
        .O(x12_y16),
        .I0(1'b0),
        .I1(x9_y19),
        .I2(x9_y19),
        .I3(x10_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010100001101)
    ) lut_13_16 (
        .O(x13_y16),
        .I0(x11_y15),
        .I1(x11_y19),
        .I2(x10_y17),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000110101011000)
    ) lut_14_16 (
        .O(x14_y16),
        .I0(1'b0),
        .I1(x11_y19),
        .I2(x11_y19),
        .I3(x11_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011110111110000)
    ) lut_15_16 (
        .O(x15_y16),
        .I0(1'b0),
        .I1(x13_y19),
        .I2(x13_y12),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000111000111111)
    ) lut_16_16 (
        .O(x16_y16),
        .I0(x13_y16),
        .I1(1'b0),
        .I2(x13_y19),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000111100001111)
    ) lut_17_16 (
        .O(x17_y16),
        .I0(x15_y11),
        .I1(x14_y18),
        .I2(x14_y12),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101011001111110)
    ) lut_18_16 (
        .O(x18_y16),
        .I0(x15_y16),
        .I1(x16_y13),
        .I2(x16_y15),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y3/lc0" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000101001001101)
    ) lut_19_16 (
        .O(x19_y16),
        .I0(x16_y19),
        .I1(x16_y16),
        .I2(x17_y19),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010111111110001)
    ) lut_0_17 (
        .O(x0_y17),
        .I0(in9),
        .I1(in5),
        .I2(in5),
        .I3(in8)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010000101010101)
    ) lut_1_17 (
        .O(x1_y17),
        .I0(in9),
        .I1(in8),
        .I2(in9),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001000101111101)
    ) lut_2_17 (
        .O(x2_y17),
        .I0(in9),
        .I1(in4),
        .I2(1'b0),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010101100101110)
    ) lut_3_17 (
        .O(x3_y17),
        .I0(1'b0),
        .I1(x1_y13),
        .I2(x1_y19),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110010011100001)
    ) lut_4_17 (
        .O(x4_y17),
        .I0(x2_y19),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111000100100110)
    ) lut_5_17 (
        .O(x5_y17),
        .I0(x2_y19),
        .I1(x2_y18),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001010110111000)
    ) lut_6_17 (
        .O(x6_y17),
        .I0(x4_y19),
        .I1(x3_y14),
        .I2(x3_y16),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010001001000010)
    ) lut_7_17 (
        .O(x7_y17),
        .I0(x4_y16),
        .I1(x4_y19),
        .I2(1'b0),
        .I3(x5_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011100000111001)
    ) lut_8_17 (
        .O(x8_y17),
        .I0(1'b0),
        .I1(x5_y19),
        .I2(1'b0),
        .I3(x5_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011011100011011)
    ) lut_9_17 (
        .O(x9_y17),
        .I0(x6_y19),
        .I1(x6_y12),
        .I2(1'b0),
        .I3(x5_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111111001010010)
    ) lut_10_17 (
        .O(x10_y17),
        .I0(x7_y19),
        .I1(x8_y19),
        .I2(x8_y13),
        .I3(x7_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110001010010100)
    ) lut_11_17 (
        .O(x11_y17),
        .I0(x9_y15),
        .I1(1'b0),
        .I2(x8_y19),
        .I3(x9_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011010011101010)
    ) lut_12_17 (
        .O(x12_y17),
        .I0(x10_y19),
        .I1(x9_y16),
        .I2(x9_y15),
        .I3(x9_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100110010011101)
    ) lut_13_17 (
        .O(x13_y17),
        .I0(x11_y18),
        .I1(x10_y19),
        .I2(1'b0),
        .I3(x10_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000100011011110)
    ) lut_14_17 (
        .O(x14_y17),
        .I0(1'b0),
        .I1(x11_y19),
        .I2(x12_y12),
        .I3(x11_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1100000000010101)
    ) lut_15_17 (
        .O(x15_y17),
        .I0(x12_y19),
        .I1(1'b0),
        .I2(x13_y17),
        .I3(x12_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000100000100100)
    ) lut_16_17 (
        .O(x16_y17),
        .I0(1'b0),
        .I1(x14_y19),
        .I2(1'b0),
        .I3(x14_y17)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100010111100010)
    ) lut_17_17 (
        .O(x17_y17),
        .I0(x14_y14),
        .I1(x14_y18),
        .I2(1'b0),
        .I3(x15_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0100001000010110)
    ) lut_18_17 (
        .O(x18_y17),
        .I0(1'b0),
        .I1(x15_y16),
        .I2(x16_y18),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y3/lc1" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000110110001001)
    ) lut_19_17 (
        .O(x19_y17),
        .I0(x17_y19),
        .I1(x17_y19),
        .I2(x16_y13),
        .I3(x16_y13)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011110010011111)
    ) lut_0_18 (
        .O(x0_y18),
        .I0(1'b0),
        .I1(in9),
        .I2(in9),
        .I3(in8)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011110111101100)
    ) lut_1_18 (
        .O(x1_y18),
        .I0(in5),
        .I1(in5),
        .I2(in4),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0011111001010001)
    ) lut_2_18 (
        .O(x2_y18),
        .I0(in8),
        .I1(in9),
        .I2(in9),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011000010001111)
    ) lut_3_18 (
        .O(x3_y18),
        .I0(1'b0),
        .I1(in9),
        .I2(x1_y17),
        .I3(in7)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001001111111010)
    ) lut_4_18 (
        .O(x4_y18),
        .I0(x1_y19),
        .I1(x2_y19),
        .I2(x1_y19),
        .I3(x2_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001011111010001)
    ) lut_5_18 (
        .O(x5_y18),
        .I0(x3_y19),
        .I1(x2_y17),
        .I2(x3_y19),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010000111001011)
    ) lut_6_18 (
        .O(x6_y18),
        .I0(x3_y19),
        .I1(1'b0),
        .I2(1'b0),
        .I3(x3_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110011111101001)
    ) lut_7_18 (
        .O(x7_y18),
        .I0(x4_y19),
        .I1(x5_y19),
        .I2(1'b0),
        .I3(x5_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010110101001001)
    ) lut_8_18 (
        .O(x8_y18),
        .I0(x5_y18),
        .I1(x5_y19),
        .I2(x6_y18),
        .I3(x6_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001100000110110)
    ) lut_9_18 (
        .O(x9_y18),
        .I0(x7_y19),
        .I1(1'b0),
        .I2(x6_y18),
        .I3(x6_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001000101010111)
    ) lut_10_18 (
        .O(x10_y18),
        .I0(x8_y18),
        .I1(x7_y16),
        .I2(x7_y14),
        .I3(x7_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111000001001100)
    ) lut_11_18 (
        .O(x11_y18),
        .I0(x8_y15),
        .I1(x8_y18),
        .I2(1'b0),
        .I3(x9_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101010001010100)
    ) lut_12_18 (
        .O(x12_y18),
        .I0(x10_y19),
        .I1(x9_y16),
        .I2(x10_y15),
        .I3(x10_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001101000000101)
    ) lut_13_18 (
        .O(x13_y18),
        .I0(x10_y17),
        .I1(x10_y19),
        .I2(x11_y19),
        .I3(x10_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101110011000011)
    ) lut_14_18 (
        .O(x14_y18),
        .I0(x12_y19),
        .I1(x11_y14),
        .I2(x12_y19),
        .I3(x11_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001101001000101)
    ) lut_15_18 (
        .O(x15_y18),
        .I0(x13_y17),
        .I1(x12_y19),
        .I2(x13_y19),
        .I3(x12_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101100100001011)
    ) lut_16_18 (
        .O(x16_y18),
        .I0(x14_y15),
        .I1(x13_y19),
        .I2(1'b0),
        .I3(x13_y18)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1011101110110000)
    ) lut_17_18 (
        .O(x17_y18),
        .I0(x14_y17),
        .I1(x14_y15),
        .I2(x15_y19),
        .I3(x14_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110110001001100)
    ) lut_18_18 (
        .O(x18_y18),
        .I0(x16_y19),
        .I1(x15_y19),
        .I2(x16_y19),
        .I3(x15_y14)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y3/lc2" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110000100011100)
    ) lut_19_18 (
        .O(x19_y18),
        .I0(x17_y19),
        .I1(x17_y19),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X1/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1001001101100000)
    ) lut_0_19 (
        .O(x0_y19),
        .I0(1'b0),
        .I1(in7),
        .I2(in8),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X2/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101100110011000)
    ) lut_1_19 (
        .O(x1_y19),
        .I0(in9),
        .I1(in8),
        .I2(in5),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X3/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111011111111001)
    ) lut_2_19 (
        .O(x2_y19),
        .I0(1'b0),
        .I1(in9),
        .I2(1'b0),
        .I3(1'b0)
    );

    (* keep, dont_touch *)
    (* BEL = "X4/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010111111011101)
    ) lut_3_19 (
        .O(x3_y19),
        .I0(x1_y19),
        .I1(in9),
        .I2(x1_y19),
        .I3(in9)
    );

    (* keep, dont_touch *)
    (* BEL = "X5/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010110010101100)
    ) lut_4_19 (
        .O(x4_y19),
        .I0(1'b0),
        .I1(x1_y19),
        .I2(x2_y19),
        .I3(x1_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X7/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001101110101111)
    ) lut_5_19 (
        .O(x5_y19),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x2_y15),
        .I3(x2_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X8/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0111000110001100)
    ) lut_6_19 (
        .O(x6_y19),
        .I0(1'b0),
        .I1(x3_y19),
        .I2(1'b0),
        .I3(x4_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X9/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0101110110111011)
    ) lut_7_19 (
        .O(x7_y19),
        .I0(x5_y19),
        .I1(x5_y19),
        .I2(1'b0),
        .I3(x5_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X10/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1111111001000000)
    ) lut_8_19 (
        .O(x8_y19),
        .I0(1'b0),
        .I1(1'b0),
        .I2(x5_y19),
        .I3(x6_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X11/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110010001001111)
    ) lut_9_19 (
        .O(x9_y19),
        .I0(1'b0),
        .I1(x6_y16),
        .I2(x5_y19),
        .I3(x6_y16)
    );

    (* keep, dont_touch *)
    (* BEL = "X12/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1010011100000111)
    ) lut_10_19 (
        .O(x10_y19),
        .I0(1'b0),
        .I1(x8_y19),
        .I2(1'b0),
        .I3(x8_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X13/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010110100111010)
    ) lut_11_19 (
        .O(x11_y19),
        .I0(x9_y19),
        .I1(x8_y19),
        .I2(1'b0),
        .I3(x9_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X14/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000001000100000)
    ) lut_12_19 (
        .O(x12_y19),
        .I0(x9_y18),
        .I1(x10_y19),
        .I2(x10_y14),
        .I3(x9_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X15/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1110110110001010)
    ) lut_13_19 (
        .O(x13_y19),
        .I0(x11_y17),
        .I1(1'b0),
        .I2(x11_y17),
        .I3(x10_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X16/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0110111011000000)
    ) lut_14_19 (
        .O(x14_y19),
        .I0(x12_y19),
        .I1(1'b0),
        .I2(x11_y19),
        .I3(x11_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X17/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1000111110111001)
    ) lut_15_19 (
        .O(x15_y19),
        .I0(1'b0),
        .I1(x12_y19),
        .I2(x12_y14),
        .I3(x13_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X18/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0000000000000110)
    ) lut_16_19 (
        .O(x16_y19),
        .I0(x14_y19),
        .I1(x14_y19),
        .I2(1'b0),
        .I3(x13_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X19/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0010011010010110)
    ) lut_17_19 (
        .O(x17_y19),
        .I0(x15_y18),
        .I1(1'b0),
        .I2(x15_y19),
        .I3(x14_y19)
    );

    (* keep, dont_touch *)
    (* BEL = "X21/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b1101000111011100)
    ) lut_18_19 (
        .O(x18_y19),
        .I0(x16_y18),
        .I1(x15_y19),
        .I2(1'b0),
        .I3(x16_y15)
    );

    (* keep, dont_touch *)
    (* BEL = "X22/Y3/lc3" *)
    SB_LUT4 #(
        .LUT_INIT(16'b0001000110011101)
    ) lut_19_19 (
        .O(x19_y19),
        .I0(x17_y19),
        .I1(x16_y19),
        .I2(x16_y15),
        .I3(x16_y19)
    );

endmodule