module mult_mod_2011_bits(A,B,R

    );


    input [11:1] A;
    input [11:1] B;
    output [11:1] R;
wire [6:1] r1;
wire [9:1] r2;
wire [11:1] r3;
wire [11:1] r4;
wire [9:1] r5;
wire [11:1] r6;
wire [11:1] r7;
wire [11:1] r8;
wire [11:1] r9;
wire [11:1] r10;
wire [11:1] r11;
wire [11:1] r12;
wire [11:1] r13;
wire [11:1] r14;
wire [11:1] r15;
wire [11:1] r16;

mult_3x3  label1 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r1[6]),.r2(r1[5]),.r3(r1[4]),.r4(r1[3]),.r5(r1[2]),.r6(r1[1]));

/*mult_3x3_8  label2 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r2[9]),.r2(r2[8]),.r3(r2[7]),.r4(r2[6]),.r5(r2[5]),.r6(r2[4]),.r7(r2[3]),.r8(r2[2]),.r9(r2[1]));
*/

mult_3x3_8  label2 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
          .z0(r2[9]),.z1(r2[8]),.z2(r2[7]),.z3(r2[6]),.z4(r2[5]),.z5(r2[4]),.z6(r2[3]),.z7(r2[2]),.z8(r2[1]));

/*
mult_3x3_64  label3 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[9]),.b2(B[8]),.b3(B[7]),
          .r1(r3[11]),.r2(r3[10]),.r3(r3[9]),.r4(r3[8]),.r5(r3[7]),.r6(r3[6]),.r7(r3[5]),.r8(r3[4]),.r9(r3[3]),.r10(r3[2]),.r11(r3[1]));
*/

mult_3x3_64  label3 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[9]),.x4(B[8]),.x5(B[7]),
          .z00(r3[11]),.z01(r3[10]),.z02(r3[9]),.z03(r3[8]),.z04(r3[7]),.z05(r3[6]),.z06(r3[5]),.z07(r3[4]),.z08(r3[3]),.z09(r3[2]),.z10(r3[1]));

mult_3x2_512  label4 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[11]),.b2(B[10]),
          .r1(r4[11]),.r2(r4[10]),.r3(r4[9]),.r4(r4[8]),.r5(r4[7]),.r6(r4[6]),.r7(r4[5]),.r8(r4[4]),.r9(r4[3]),.r10(r4[2]),.r11(r4[1]));

/*mult_3x3_8  label5 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r5[9]),.r2(r5[8]),.r3(r5[7]),.r4(r5[6]),.r5(r5[5]),.r6(r5[4]),.r7(r5[3]),.r8(r5[2]),.r9(r5[1]));
*/
mult_3x3_8  label5 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[3]),.x4(B[2]),.x5(B[1]),
          .z0(r5[9]),.z1(r5[8]),.z2(r5[7]),.z3(r5[6]),.z4(r5[5]),.z5(r5[4]),.z6(r5[3]),.z7(r5[2]),.z8(r5[1]));
/*
mult_3x3_64  label6 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r6[11]),.r2(r6[10]),.r3(r6[9]),.r4(r6[8]),.r5(r6[7]),.r6(r6[6]),.r7(r6[5]),.r8(r6[4]),.r9(r6[3]),.r10(r6[2]),.r11(r6[1]));
*/

mult_3x3_64  label6 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
          .z00(r6[11]),.z01(r6[10]),.z02(r6[9]),.z03(r6[8]),.z04(r6[7]),.z05(r6[6]),.z06(r6[5]),.z07(r6[4]),.z08(r6[3]),.z09(r6[2]),.z10(r6[1]));

/*mult_3x3_512  label7 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[9]),.b2(B[8]),.b3(B[7]),
          .r1(r7[11]),.r2(r7[10]),.r3(r7[9]),.r4(r7[8]),.r5(r7[7]),.r6(r7[6]),.r7(r7[5]),.r8(r7[4]),.r9(r7[3]),.r10(r7[2]),.r11(r7[1]));
*/

mult_3x3_512  label7 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[9]),.x4(B[8]),.x5(B[7]),
          .z00(r7[11]),.z01(r7[10]),.z02(r7[9]),.z03(r7[8]),.z04(r7[7]),.z05(r7[6]),.z06(r7[5]),.z07(r7[4]),.z08(r7[3]),.z09(r7[2]),.z10(r7[1]));

mult_3x2_74  label8 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[11]),.b2(B[10]),
          .r1(r8[11]),.r2(r8[10]),.r3(r8[9]),.r4(r8[8]),.r5(r8[7]),.r6(r8[6]),.r7(r8[5]),.r8(r8[4]),.r9(r8[3]),.r10(r8[2]),.r11(r8[1]));

/*mult_3x3_64  label9 (.a1(A[9]),.a2(A[8]),.a3(A[7]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r9[11]),.r2(r9[10]),.r3(r9[9]),.r4(r9[8]),.r5(r9[7]),.r6(r9[6]),.r7(r9[5]),.r8(r9[4]),.r9(r9[3]),.r10(r9[2]),.r11(r9[1]));
*/

mult_3x3_64  label9 (.x0(A[9]),.x1(A[8]),.x2(A[7]),
          .x3(B[3]),.x4(B[2]),.x5(B[1]),
          .z00(r9[11]),.z01(r9[10]),.z02(r9[9]),.z03(r9[8]),.z04(r9[7]),.z05(r9[6]),.z06(r9[5]),.z07(r9[4]),.z08(r9[3]),.z09(r9[2]),.z10(r9[1]));

/*mult_3x3_512  label10 (.a1(A[9]),.a2(A[8]),.a3(A[7]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r10[11]),.r2(r10[10]),.r3(r10[9]),.r4(r10[8]),.r5(r10[7]),.r6(r10[6]),.r7(r10[5]),.r8(r10[4]),.r9(r10[3]),.r10(r10[2]),.r11(r10[1]));
*/

mult_3x3_512  label10 (.x0(A[9]),.x1(A[8]),.x2(A[7]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
          .z00(r10[11]),.z01(r10[10]),.z02(r10[9]),.z03(r10[8]),.z04(r10[7]),.z05(r10[6]),.z06(r10[5]),.z07(r10[4]),.z08(r10[3]),.z09(r10[2]),.z10(r10[1]));

mult_3x3_74  label11 (.a1(A[9]),.a2(A[8]),.a3(A[7]),
          .b1(B[9]),.b2(B[8]),.b3(B[7]),
          .r1(r11[11]),.r2(r11[10]),.r3(r11[9]),.r4(r11[8]),.r5(r11[7]),.r6(r11[6]),.r7(r11[5]),.r8(r11[4]),.r9(r11[3]),.r10(r11[2]),.r11(r11[1]));

mult_3x2_592  label12 (.a1(A[9]),.a2(A[8]),.a3(A[7]),
          .b1(B[11]),.b2(B[10]),
          .r1(r12[11]),.r2(r12[10]),.r3(r12[9]),.r4(r12[8]),.r5(r12[7]),.r6(r12[6]),.r7(r12[5]),.r8(r12[4]),.r9(r12[3]),.r10(r12[2]),.r11(r12[1]));

mult_2x3_512  label13 (.a1(A[11]),.a2(A[10]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r13[11]),.r2(r13[10]),.r3(r13[9]),.r4(r13[8]),.r5(r13[7]),.r6(r13[6]),.r7(r13[5]),.r8(r13[4]),.r9(r13[3]),.r10(r13[2]),.r11(r13[1]));

mult_2x3_74  label14 (.a1(A[11]),.a2(A[10]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r14[11]),.r2(r14[10]),.r3(r14[9]),.r4(r14[8]),.r5(r14[7]),.r6(r14[6]),.r7(r14[5]),.r8(r14[4]),.r9(r14[3]),.r10(r14[2]),.r11(r14[1]));

mult_2x3_592  label15 (.a1(A[11]),.a2(A[10]),
          .b1(B[9]),.b2(B[8]),.b3(B[7]),
          .r1(r15[11]),.r2(r15[10]),.r3(r15[9]),.r4(r15[8]),.r5(r15[7]),.r6(r15[6]),.r7(r15[5]),.r8(r15[4]),.r9(r15[3]),.r10(r15[2]),.r11(r15[1]));

mult_2x2_714  label16 (.a1(A[11]),.a2(A[10]),
          .b1(B[11]),.b2(B[10]),
          .r1(r16[11]),.r2(r16[10]),.r3(r16[9]),.r4(r16[8]),.r5(r16[7]),.r6(r16[6]),.r7(r16[5]),.r8(r16[4]),.r9(r16[3]),.r10(r16[2]),.r11(r16[1]));



wire [14:1] temp_R_13,temp_R_14; 

assign temp_R_13 = r1 + r3 + r4 + r16 + r5 + r9 + r10 + r11;
assign temp_R_14 = r2 + r6 + r7 + r8 + r12 + r13 + r15 + r14;

wire [7:1] temp_R_12; 

assign temp_R_12 = temp_R_13 [6:1] + temp_R_14 [6:1];

wire [11:1] r18,r20;
wire [9:1] r19,r21;

X_5_64  label18 (.x0(temp_R_13[11]),.x1(temp_R_13[10]),.x2(temp_R_13[9]),.x3(temp_R_13[8]),.x4(temp_R_13[7]),
	  .z00(r18[11]),.z01(r18[10]),.z02(r18[9]),.z03(r18[8]),.z04(r18[7]),.z05(r18[6]),.z06(r18[5]),.z07(r18[4]),.z08(r18[3]),.z09(r18[2]),.z10(r18[1]));

X_37  label19 (.x0(temp_R_13[14]),.x1(temp_R_13[13]),.x2(temp_R_13[12]),
	  .z0(r19[9]),.z1(r19[8]),.z2(r19[7]),.z3(r19[6]),.z4(r19[5]),.z5(r19[4]),.z6(r19[3]),.z7(r19[2]),.z8(r19[1]));

X_5_64  label20 (.x0(temp_R_14[11]),.x1(temp_R_14[10]),.x2(temp_R_14[9]),.x3(temp_R_14[8]),.x4(temp_R_14[7]),
	  .z00(r20[11]),.z01(r20[10]),.z02(r20[9]),.z03(r20[8]),.z04(r20[7]),.z05(r20[6]),.z06(r20[5]),.z07(r20[4]),.z08(r20[3]),.z09(r20[2]),.z10(r20[1]));

X_37  label21 (.x0(temp_R_14[14]),.x1(temp_R_14[13]),.x2(temp_R_14[12]),
	  .z0(r21[9]),.z1(r21[8]),.z2(r21[7]),.z3(r21[6]),.z4(r21[5]),.z5(r21[4]),.z6(r21[3]),.z7(r21[2]),.z8(r21[1]));


wire [12:1] temp_R_15;

assign temp_R_15 = r18 + r19 + r20 + r21 + temp_R_12; 

/*
wire [15:1] temp_R_13;//,temp_R_14; 

assign temp_R_13 = r1 + r3 + r4 + r16 + r5 + r9 + r10 + r11 + r2 + r6 + r7 + r8 + r12 + r13 + r15 + r14;

wire [11:1] r18;
wire [10:1] r19;

X_6_64  label18 (.x0(temp_R_13[12]),.x1(temp_R_13[11]),.x2(temp_R_13[10]),.x3(temp_R_13[9]),.x4(temp_R_13[8]),.x5(temp_R_13[7]),
	  .z00(r18[11]),.z01(r18[10]),.z02(r18[9]),.z03(r18[8]),.z04(r18[7]),.z05(r18[6]),.z06(r18[5]),.z07(r18[4]),.z08(r18[3]),.z09(r18[2]),.z10(r18[1]));

X_3_74  label19 (.x0(temp_R_13[15]),.x1(temp_R_13[14]),.x2(temp_R_13[13]),
	  .z0(r19[10]),.z1(r19[9]),.z2(r19[8]),.z3(r19[7]),.z4(r19[6]),.z5(r19[5]),.z6(r19[4]),.z7(r19[3]),.z8(r19[2]),.z9(r19[1]));

wire [12:1] temp_R_15;

assign temp_R_15 = temp_R_13 [6:1] + r18 + r19; 

*/

reg [11:1] temp_R;

always @(temp_R_15)
begin
  if (temp_R_15 >= 11'b11111011011)
    temp_R <= temp_R_15 - 11'b11111011011;
  else
    temp_R <= temp_R_15;
end

assign R = temp_R;

endmodule
