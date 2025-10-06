module cgp_module (
    input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9,
    output x9_y0, x9_y1, x9_y2, x9_y3, x9_y4, x9_y5, x9_y6, x9_y7, x9_y8, x9_y9);

    wire x0_y0, x1_y0, x2_y0, x3_y0, x4_y0, x5_y0, x6_y0, x7_y0, x8_y0, x0_y1, x1_y1, x2_y1, x3_y1, x4_y1, x5_y1, x6_y1, x7_y1, x8_y1, x0_y2, x1_y2, x2_y2, x3_y2, x4_y2, x5_y2, x6_y2, x7_y2, x8_y2, x0_y3, x1_y3, x2_y3, x3_y3, x4_y3, x5_y3, x6_y3, x7_y3, x8_y3, x0_y4, x1_y4, x2_y4, x3_y4, x4_y4, x5_y4, x6_y4, x7_y4, x8_y4, x0_y5, x1_y5, x2_y5, x3_y5, x4_y5, x5_y5, x6_y5, x7_y5, x8_y5, x0_y6, x1_y6, x2_y6, x3_y6, x4_y6, x5_y6, x6_y6, x7_y6, x8_y6, x0_y7, x1_y7, x2_y7, x3_y7, x4_y7, x5_y7, x6_y7, x7_y7, x8_y7, x0_y8, x1_y8, x2_y8, x3_y8, x4_y8, x5_y8, x6_y8, x7_y8, x8_y8, x0_y9, x1_y9, x2_y9, x3_y9, x4_y9, x5_y9, x6_y9, x7_y9, x8_y9;


SB_LUT4 #(
    .LUT_INIT(16'b1111111010001111)
) lut_0_0 (
    .O(x0_y0),
    .I0(in1),
    .I1(in0),
    .I2(in0),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1110001101110011)
) lut_1_0 (
    .O(x1_y0),
    .I0(in0),
    .I1(in0),
    .I2(in0),
    .I3(in0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0011100011100111)
) lut_2_0 (
    .O(x2_y0),
    .I0(1'b0),
    .I1(in2),
    .I2(in2),
    .I3(in1)
);

SB_LUT4 #(
    .LUT_INIT(16'b0100000010001011)
) lut_3_0 (
    .O(x3_y0),
    .I0(x1_y0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(x1_y2)
);

SB_LUT4 #(
    .LUT_INIT(16'b0110000101111010)
) lut_4_0 (
    .O(x4_y0),
    .I0(1'b0),
    .I1(x2_y0),
    .I2(x2_y0),
    .I3(x2_y0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011000111101100)
) lut_5_0 (
    .O(x5_y0),
    .I0(x3_y0),
    .I1(x3_y0),
    .I2(x3_y0),
    .I3(x3_y0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111100110010110)
) lut_6_0 (
    .O(x6_y0),
    .I0(1'b0),
    .I1(x4_y0),
    .I2(1'b0),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1010100010011100)
) lut_7_0 (
    .O(x7_y0),
    .I0(x5_y0),
    .I1(x5_y1),
    .I2(x5_y0),
    .I3(x5_y0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1001010101111110)
) lut_8_0 (
    .O(x8_y0),
    .I0(x6_y1),
    .I1(x6_y2),
    .I2(x6_y0),
    .I3(x6_y0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011000101100010)
) lut_9_0 (
    .O(x9_y0),
    .I0(x7_y0),
    .I1(1'b0),
    .I2(x6_y0),
    .I3(x6_y0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0110111011111011)
) lut_0_1 (
    .O(x0_y1),
    .I0(1'b0),
    .I1(in1),
    .I2(in1),
    .I3(in2)
);

SB_LUT4 #(
    .LUT_INIT(16'b0000001101011001)
) lut_1_1 (
    .O(x1_y1),
    .I0(in0),
    .I1(in3),
    .I2(in3),
    .I3(in3)
);

SB_LUT4 #(
    .LUT_INIT(16'b1001010001100101)
) lut_2_1 (
    .O(x2_y1),
    .I0(in1),
    .I1(1'b0),
    .I2(in2),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101100110000101)
) lut_3_1 (
    .O(x3_y1),
    .I0(x1_y0),
    .I1(x1_y2),
    .I2(x1_y2),
    .I3(x1_y3)
);

SB_LUT4 #(
    .LUT_INIT(16'b1110101110000011)
) lut_4_1 (
    .O(x4_y1),
    .I0(x2_y1),
    .I1(x2_y2),
    .I2(x2_y2),
    .I3(x2_y1)
);

SB_LUT4 #(
    .LUT_INIT(16'b0101001001011011)
) lut_5_1 (
    .O(x5_y1),
    .I0(x3_y0),
    .I1(x3_y3),
    .I2(x3_y2),
    .I3(x3_y0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0101110011111001)
) lut_6_1 (
    .O(x6_y1),
    .I0(1'b0),
    .I1(x4_y0),
    .I2(x4_y2),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0011101101101011)
) lut_7_1 (
    .O(x7_y1),
    .I0(x5_y0),
    .I1(x5_y3),
    .I2(x5_y0),
    .I3(x5_y0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111001010011010)
) lut_8_1 (
    .O(x8_y1),
    .I0(1'b0),
    .I1(x6_y3),
    .I2(x6_y0),
    .I3(x6_y1)
);

SB_LUT4 #(
    .LUT_INIT(16'b1100110001001101)
) lut_9_1 (
    .O(x9_y1),
    .I0(x7_y0),
    .I1(x7_y0),
    .I2(x6_y0),
    .I3(x6_y1)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111101011001100)
) lut_0_2 (
    .O(x0_y2),
    .I0(in2),
    .I1(1'b0),
    .I2(in3),
    .I3(in3)
);

SB_LUT4 #(
    .LUT_INIT(16'b1000110010000011)
) lut_1_2 (
    .O(x1_y2),
    .I0(in0),
    .I1(in0),
    .I2(in1),
    .I3(in0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0100010100101011)
) lut_2_2 (
    .O(x2_y2),
    .I0(in4),
    .I1(in1),
    .I2(in4),
    .I3(in1)
);

SB_LUT4 #(
    .LUT_INIT(16'b1111110000101010)
) lut_3_2 (
    .O(x3_y2),
    .I0(x1_y0),
    .I1(x1_y0),
    .I2(1'b0),
    .I3(x1_y1)
);

SB_LUT4 #(
    .LUT_INIT(16'b1000101000101001)
) lut_4_2 (
    .O(x4_y2),
    .I0(1'b0),
    .I1(1'b0),
    .I2(x2_y1),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0011100000100110)
) lut_5_2 (
    .O(x5_y2),
    .I0(x3_y2),
    .I1(x3_y0),
    .I2(1'b0),
    .I3(x3_y0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1110101101111100)
) lut_6_2 (
    .O(x6_y2),
    .I0(x4_y0),
    .I1(x4_y0),
    .I2(1'b0),
    .I3(x4_y3)
);

SB_LUT4 #(
    .LUT_INIT(16'b0011110011111100)
) lut_7_2 (
    .O(x7_y2),
    .I0(x5_y0),
    .I1(x5_y0),
    .I2(x5_y2),
    .I3(x5_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101110111100100)
) lut_8_2 (
    .O(x8_y2),
    .I0(1'b0),
    .I1(x6_y3),
    .I2(1'b0),
    .I3(x6_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b0101000000000101)
) lut_9_2 (
    .O(x9_y2),
    .I0(x7_y2),
    .I1(x7_y0),
    .I2(1'b0),
    .I3(x6_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b0100001011011011)
) lut_0_3 (
    .O(x0_y3),
    .I0(in2),
    .I1(in1),
    .I2(in2),
    .I3(in3)
);

SB_LUT4 #(
    .LUT_INIT(16'b0110001101101100)
) lut_1_3 (
    .O(x1_y3),
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(in1)
);

SB_LUT4 #(
    .LUT_INIT(16'b0011100000000100)
) lut_2_3 (
    .O(x2_y3),
    .I0(in5),
    .I1(in2),
    .I2(in5),
    .I3(in1)
);

SB_LUT4 #(
    .LUT_INIT(16'b0100000101000011)
) lut_3_3 (
    .O(x3_y3),
    .I0(1'b0),
    .I1(x1_y4),
    .I2(x1_y1),
    .I3(x1_y1)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111101110110100)
) lut_4_3 (
    .O(x4_y3),
    .I0(1'b0),
    .I1(x2_y3),
    .I2(x2_y4),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0010001111011101)
) lut_5_3 (
    .O(x5_y3),
    .I0(x3_y3),
    .I1(1'b0),
    .I2(x3_y3),
    .I3(x3_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101110000111100)
) lut_6_3 (
    .O(x6_y3),
    .I0(1'b0),
    .I1(x4_y2),
    .I2(x4_y5),
    .I3(x4_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b1000011100101101)
) lut_7_3 (
    .O(x7_y3),
    .I0(x5_y5),
    .I1(1'b0),
    .I2(x5_y1),
    .I3(x5_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b1111101110101100)
) lut_8_3 (
    .O(x8_y3),
    .I0(x6_y2),
    .I1(x6_y3),
    .I2(x6_y5),
    .I3(x6_y5)
);

SB_LUT4 #(
    .LUT_INIT(16'b1100001110001010)
) lut_9_3 (
    .O(x9_y3),
    .I0(x7_y4),
    .I1(x7_y5),
    .I2(x6_y5),
    .I3(x6_y5)
);

SB_LUT4 #(
    .LUT_INIT(16'b0000110000111011)
) lut_0_4 (
    .O(x0_y4),
    .I0(1'b0),
    .I1(1'b0),
    .I2(in3),
    .I3(in3)
);

SB_LUT4 #(
    .LUT_INIT(16'b0100010110000011)
) lut_1_4 (
    .O(x1_y4),
    .I0(in5),
    .I1(in2),
    .I2(1'b0),
    .I3(in3)
);

SB_LUT4 #(
    .LUT_INIT(16'b1100101110011000)
) lut_2_4 (
    .O(x2_y4),
    .I0(in5),
    .I1(in2),
    .I2(in6),
    .I3(in6)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011111111011110)
) lut_3_4 (
    .O(x3_y4),
    .I0(x1_y4),
    .I1(x1_y2),
    .I2(x1_y2),
    .I3(x1_y6)
);

SB_LUT4 #(
    .LUT_INIT(16'b0110000111111010)
) lut_4_4 (
    .O(x4_y4),
    .I0(x2_y6),
    .I1(1'b0),
    .I2(x2_y6),
    .I3(x2_y5)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111101110011100)
) lut_5_4 (
    .O(x5_y4),
    .I0(1'b0),
    .I1(1'b0),
    .I2(x3_y6),
    .I3(x3_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b1000011001000110)
) lut_6_4 (
    .O(x6_y4),
    .I0(x4_y4),
    .I1(1'b0),
    .I2(x4_y2),
    .I3(x4_y6)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101110001001000)
) lut_7_4 (
    .O(x7_y4),
    .I0(x5_y6),
    .I1(x5_y5),
    .I2(x5_y6),
    .I3(x5_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011100001001101)
) lut_8_4 (
    .O(x8_y4),
    .I0(x6_y5),
    .I1(x6_y2),
    .I2(x6_y2),
    .I3(x6_y5)
);

SB_LUT4 #(
    .LUT_INIT(16'b0110110000001011)
) lut_9_4 (
    .O(x9_y4),
    .I0(x7_y3),
    .I1(x7_y3),
    .I2(x6_y2),
    .I3(x6_y5)
);

SB_LUT4 #(
    .LUT_INIT(16'b1010011010101001)
) lut_0_5 (
    .O(x0_y5),
    .I0(in3),
    .I1(in5),
    .I2(in4),
    .I3(in6)
);

SB_LUT4 #(
    .LUT_INIT(16'b1001001011100001)
) lut_1_5 (
    .O(x1_y5),
    .I0(in4),
    .I1(in4),
    .I2(1'b0),
    .I3(in4)
);

SB_LUT4 #(
    .LUT_INIT(16'b0011101110010000)
) lut_2_5 (
    .O(x2_y5),
    .I0(1'b0),
    .I1(in4),
    .I2(in3),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1110100010010000)
) lut_3_5 (
    .O(x3_y5),
    .I0(x1_y6),
    .I1(1'b0),
    .I2(x1_y4),
    .I3(x1_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b1001110110110100)
) lut_4_5 (
    .O(x4_y5),
    .I0(x2_y4),
    .I1(1'b0),
    .I2(x2_y3),
    .I3(x2_y5)
);

SB_LUT4 #(
    .LUT_INIT(16'b0000110100110111)
) lut_5_5 (
    .O(x5_y5),
    .I0(x3_y3),
    .I1(x3_y3),
    .I2(x3_y3),
    .I3(x3_y3)
);

SB_LUT4 #(
    .LUT_INIT(16'b1000011110101010)
) lut_6_5 (
    .O(x6_y5),
    .I0(1'b0),
    .I1(x4_y5),
    .I2(1'b0),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0001110110100101)
) lut_7_5 (
    .O(x7_y5),
    .I0(1'b0),
    .I1(1'b0),
    .I2(x5_y6),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011100110011001)
) lut_8_5 (
    .O(x8_y5),
    .I0(x6_y3),
    .I1(x6_y7),
    .I2(x6_y3),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1000000011001000)
) lut_9_5 (
    .O(x9_y5),
    .I0(x7_y3),
    .I1(x7_y4),
    .I2(x6_y3),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0000101010011010)
) lut_0_6 (
    .O(x0_y6),
    .I0(in6),
    .I1(1'b0),
    .I2(in5),
    .I3(in8)
);

SB_LUT4 #(
    .LUT_INIT(16'b0011111000010000)
) lut_1_6 (
    .O(x1_y6),
    .I0(in5),
    .I1(in8),
    .I2(in7),
    .I3(in4)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101101000011101)
) lut_2_6 (
    .O(x2_y6),
    .I0(in5),
    .I1(in4),
    .I2(in4),
    .I3(in4)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111011101110111)
) lut_3_6 (
    .O(x3_y6),
    .I0(x1_y6),
    .I1(1'b0),
    .I2(x1_y6),
    .I3(x1_y6)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011000111001110)
) lut_4_6 (
    .O(x4_y6),
    .I0(x2_y6),
    .I1(x2_y4),
    .I2(x2_y7),
    .I3(x2_y4)
);

SB_LUT4 #(
    .LUT_INIT(16'b1100111111101010)
) lut_5_6 (
    .O(x5_y6),
    .I0(x3_y7),
    .I1(x3_y7),
    .I2(x3_y4),
    .I3(x3_y8)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101001101011011)
) lut_6_6 (
    .O(x6_y6),
    .I0(1'b0),
    .I1(x4_y5),
    .I2(x4_y7),
    .I3(x4_y6)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111101100001101)
) lut_7_6 (
    .O(x7_y6),
    .I0(x5_y6),
    .I1(x5_y6),
    .I2(1'b0),
    .I3(x5_y5)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011000100111100)
) lut_8_6 (
    .O(x8_y6),
    .I0(1'b0),
    .I1(x6_y5),
    .I2(x6_y5),
    .I3(x6_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b1111101001001000)
) lut_9_6 (
    .O(x9_y6),
    .I0(x7_y5),
    .I1(1'b0),
    .I2(x6_y5),
    .I3(x6_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b1100111010010000)
) lut_0_7 (
    .O(x0_y7),
    .I0(in9),
    .I1(1'b0),
    .I2(1'b0),
    .I3(in5)
);

SB_LUT4 #(
    .LUT_INIT(16'b0001101010101111)
) lut_1_7 (
    .O(x1_y7),
    .I0(in5),
    .I1(in8),
    .I2(in8),
    .I3(in6)
);

SB_LUT4 #(
    .LUT_INIT(16'b0010010110010101)
) lut_2_7 (
    .O(x2_y7),
    .I0(in8),
    .I1(1'b0),
    .I2(in9),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011110000111110)
) lut_3_7 (
    .O(x3_y7),
    .I0(x1_y6),
    .I1(x1_y8),
    .I2(x1_y7),
    .I3(x1_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b0100011100100110)
) lut_4_7 (
    .O(x4_y7),
    .I0(x2_y8),
    .I1(x2_y5),
    .I2(1'b0),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0001101011000100)
) lut_5_7 (
    .O(x5_y7),
    .I0(1'b0),
    .I1(1'b0),
    .I2(x3_y7),
    .I3(x3_y5)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011001011011111)
) lut_6_7 (
    .O(x6_y7),
    .I0(x4_y8),
    .I1(x4_y6),
    .I2(1'b0),
    .I3(x4_y9)
);

SB_LUT4 #(
    .LUT_INIT(16'b1010000110111111)
) lut_7_7 (
    .O(x7_y7),
    .I0(x5_y7),
    .I1(x5_y9),
    .I2(x5_y8),
    .I3(x5_y6)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101111110101000)
) lut_8_7 (
    .O(x8_y7),
    .I0(x6_y6),
    .I1(x6_y7),
    .I2(x6_y8),
    .I3(x6_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111010110001101)
) lut_9_7 (
    .O(x9_y7),
    .I0(x7_y8),
    .I1(1'b0),
    .I2(x6_y8),
    .I3(x6_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b1110000110110001)
) lut_0_8 (
    .O(x0_y8),
    .I0(in8),
    .I1(in8),
    .I2(in9),
    .I3(in9)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111011010000111)
) lut_1_8 (
    .O(x1_y8),
    .I0(in9),
    .I1(in7),
    .I2(in6),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1011100010001000)
) lut_2_8 (
    .O(x2_y8),
    .I0(in9),
    .I1(1'b0),
    .I2(in9),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101110000001111)
) lut_3_8 (
    .O(x3_y8),
    .I0(1'b0),
    .I1(x1_y9),
    .I2(1'b0),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1001100010010011)
) lut_4_8 (
    .O(x4_y8),
    .I0(x2_y9),
    .I1(1'b0),
    .I2(x2_y9),
    .I3(x2_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b0101000101001100)
) lut_5_8 (
    .O(x5_y8),
    .I0(x3_y6),
    .I1(x3_y9),
    .I2(x3_y9),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0111110001010001)
) lut_6_8 (
    .O(x6_y8),
    .I0(x4_y9),
    .I1(x4_y9),
    .I2(x4_y8),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b1001011010101011)
) lut_7_8 (
    .O(x7_y8),
    .I0(x5_y6),
    .I1(x5_y9),
    .I2(x5_y9),
    .I3(x5_y6)
);

SB_LUT4 #(
    .LUT_INIT(16'b0110110101100110)
) lut_8_8 (
    .O(x8_y8),
    .I0(x6_y6),
    .I1(x6_y9),
    .I2(x6_y9),
    .I3(x6_y9)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101010110010001)
) lut_9_8 (
    .O(x9_y8),
    .I0(x7_y8),
    .I1(x7_y7),
    .I2(x6_y9),
    .I3(x6_y9)
);

SB_LUT4 #(
    .LUT_INIT(16'b0000001010100111)
) lut_0_9 (
    .O(x0_y9),
    .I0(in7),
    .I1(1'b0),
    .I2(in8),
    .I3(in7)
);

SB_LUT4 #(
    .LUT_INIT(16'b0010100001100101)
) lut_1_9 (
    .O(x1_y9),
    .I0(in9),
    .I1(1'b0),
    .I2(in7),
    .I3(in9)
);

SB_LUT4 #(
    .LUT_INIT(16'b1110110110001100)
) lut_2_9 (
    .O(x2_y9),
    .I0(in8),
    .I1(in8),
    .I2(1'b0),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0001110101000111)
) lut_3_9 (
    .O(x3_y9),
    .I0(1'b0),
    .I1(x1_y9),
    .I2(1'b0),
    .I3(x1_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b1100001110111101)
) lut_4_9 (
    .O(x4_y9),
    .I0(x2_y7),
    .I1(1'b0),
    .I2(x2_y9),
    .I3(x2_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b1100000101001101)
) lut_5_9 (
    .O(x5_y9),
    .I0(x3_y9),
    .I1(x3_y9),
    .I2(x3_y9),
    .I3(x3_y8)
);

SB_LUT4 #(
    .LUT_INIT(16'b0100101001000001)
) lut_6_9 (
    .O(x6_y9),
    .I0(1'b0),
    .I1(x4_y9),
    .I2(1'b0),
    .I3(1'b0)
);

SB_LUT4 #(
    .LUT_INIT(16'b0101111111101001)
) lut_7_9 (
    .O(x7_y9),
    .I0(x5_y9),
    .I1(x5_y9),
    .I2(x5_y9),
    .I3(x5_y7)
);

SB_LUT4 #(
    .LUT_INIT(16'b1101111001100001)
) lut_8_9 (
    .O(x8_y9),
    .I0(x6_y9),
    .I1(x6_y9),
    .I2(x6_y8),
    .I3(x6_y9)
);

SB_LUT4 #(
    .LUT_INIT(16'b1000001000000011)
) lut_9_9 (
    .O(x9_y9),
    .I0(x7_y8),
    .I1(x7_y7),
    .I2(x6_y8),
    .I3(x6_y9)
);

endmodule