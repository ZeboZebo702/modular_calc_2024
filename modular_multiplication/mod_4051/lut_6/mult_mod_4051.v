module mult_mod_4051_bits(A,B,R

    );

    input [12:1] A;
    input [12:1] B;
    output [12:1] R;
wire [6:1] r1;
wire [9:1] r2;
wire [12:1] r3;
wire [12:1] r4;
wire [9:1] r5;
wire [12:1] r6;
wire [12:1] r7;
wire [12:1] r8;
wire [12:1] r9;
wire [12:1] r10;
wire [12:1] r11;
wire [12:1] r12;
wire [12:1] r13;
wire [12:1] r14;
wire [12:1] r15;
wire [12:1] r16;

mult_3x3  label1 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r1[6]),.r2(r1[5]),.r3(r1[4]),.r4(r1[3]),.r5(r1[2]),.r6(r1[1]));

mult_3x3_8  label2 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r2[9]),.r2(r2[8]),.r3(r2[7]),.r4(r2[6]),.r5(r2[5]),.r6(r2[4]),.r7(r2[3]),.r8(r2[2]),.r9(r2[1]));

mult_3x3_64  label3 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[9]),.b2(B[8]),.b3(B[7]),
          .r1(r3[12]),.r2(r3[11]),.r3(r3[10]),.r4(r3[9]),.r5(r3[8]),.r6(r3[7]),.r7(r3[6]),.r8(r3[5]),.r9(r3[4]),.r10(r3[3]),.r11(r3[2]),.r12(r3[1]));

mult_3x3_512  label4 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[12]),.b2(B[11]),.b3(B[10]),
          .r1(r4[12]),.r2(r4[11]),.r3(r4[10]),.r4(r4[9]),.r5(r4[8]),.r6(r4[7]),.r7(r4[6]),.r8(r4[5]),.r9(r4[4]),.r10(r4[3]),.r11(r4[2]),.r12(r4[1]));


mult_3x3_8  label5 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r5[9]),.r2(r5[8]),.r3(r5[7]),.r4(r5[6]),.r5(r5[5]),.r6(r5[4]),.r7(r5[3]),.r8(r5[2]),.r9(r5[1]));

mult_3x3_64  label6 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r6[12]),.r2(r6[11]),.r3(r6[10]),.r4(r6[9]),.r5(r6[8]),.r6(r6[7]),.r7(r6[6]),.r8(r6[5]),.r9(r6[4]),.r10(r6[3]),.r11(r6[2]),.r12(r6[1]));

mult_3x3_512  label7 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[9]),.b2(B[8]),.b3(B[7]),
          .r1(r7[12]),.r2(r7[11]),.r3(r7[10]),.r4(r7[9]),.r5(r7[8]),.r6(r7[7]),.r7(r7[6]),.r8(r7[5]),.r9(r7[4]),.r10(r7[3]),.r11(r7[2]),.r12(r7[1]));

mult_3x3_45  label8 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[12]),.b2(B[11]),.b3(B[10]),
          .r1(r8[12]),.r2(r8[11]),.r3(r8[10]),.r4(r8[9]),.r5(r8[8]),.r6(r8[7]),.r7(r8[6]),.r8(r8[5]),.r9(r8[4]),.r10(r8[3]),.r11(r8[2]),.r12(r8[1]));


mult_3x3_64  label9 (.a1(A[9]),.a2(A[8]),.a3(A[7]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r9[12]),.r2(r9[11]),.r3(r9[10]),.r4(r9[9]),.r5(r9[8]),.r6(r9[7]),.r7(r9[6]),.r8(r9[5]),.r9(r9[4]),.r10(r9[3]),.r11(r9[2]),.r12(r9[1]));

mult_3x3_512  label10 (.a1(A[9]),.a2(A[8]),.a3(A[7]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r10[12]),.r2(r10[11]),.r3(r10[10]),.r4(r10[9]),.r5(r10[8]),.r6(r10[7]),.r7(r10[6]),.r8(r10[5]),.r9(r10[4]),.r10(r10[3]),.r11(r10[2]),.r12(r10[1]));

mult_3x3_45  label11 (.a1(A[9]),.a2(A[8]),.a3(A[7]),
          .b1(B[9]),.b2(B[8]),.b3(B[7]),
          .r1(r11[12]),.r2(r11[11]),.r3(r11[10]),.r4(r11[9]),.r5(r11[8]),.r6(r11[7]),.r7(r11[6]),.r8(r11[5]),.r9(r11[4]),.r10(r11[3]),.r11(r11[2]),.r12(r11[1]));

mult_3x3_360  label12 (.a1(A[9]),.a2(A[8]),.a3(A[7]),
          .b1(B[12]),.b2(B[11]),.b3(B[10]),
          .r1(r12[12]),.r2(r12[11]),.r3(r12[10]),.r4(r12[9]),.r5(r12[8]),.r6(r12[7]),.r7(r12[6]),.r8(r12[5]),.r9(r12[4]),.r10(r12[3]),.r11(r12[2]),.r12(r12[1]));


mult_3x3_512  label13 (.a1(A[12]),.a2(A[11]),.a3(A[10]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r13[12]),.r2(r13[11]),.r3(r13[10]),.r4(r13[9]),.r5(r13[8]),.r6(r13[7]),.r7(r13[6]),.r8(r13[5]),.r9(r13[4]),.r10(r13[3]),.r11(r13[2]),.r12(r13[1]));

mult_3x3_45  label14 (.a1(A[12]),.a2(A[11]),.a3(A[10]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r14[12]),.r2(r14[11]),.r3(r14[10]),.r4(r14[9]),.r5(r14[8]),.r6(r14[7]),.r7(r14[6]),.r8(r14[5]),.r9(r14[4]),.r10(r14[3]),.r11(r14[2]),.r12(r14[1]));

mult_3x3_360  label15 (.a1(A[12]),.a2(A[11]),.a3(A[10]),
          .b1(B[9]),.b2(B[8]),.b3(B[7]),
          .r1(r15[12]),.r2(r15[11]),.r3(r15[10]),.r4(r15[9]),.r5(r15[8]),.r6(r15[7]),.r7(r15[6]),.r8(r15[5]),.r9(r15[4]),.r10(r15[3]),.r11(r15[2]),.r12(r15[1]));

mult_3x3_2880  label16 (.x0(A[12]),.x1(A[11]),.x2(A[10]),
          .x3(B[12]),.x4(B[11]),.x5(B[10]),
          .z00(r16[12]),.z01(r16[11]),.z02(r16[10]),.z03(r16[9]),.z04(r16[8]),.z05(r16[7]),.z06(r16[6]),.z07(r16[5]),.z08(r16[4]),.z09(r16[3]),.z10(r16[2]),.z11(r16[1]));

/*
//13.065 ns, 335 LUTs
wire [14:1] temp_R_1,temp_R_2,temp_R_3,temp_R_4;

assign temp_R_1 = r1 + r2 + r3 + r4;

assign temp_R_2 =  r5 + r6 + r7 + r8;

assign temp_R_3 =  r9 + r10 + r11 + r12;

assign temp_R_4 = r13 + r14 + r15 + r16;


wire [16:1] temp_R_5;

assign temp_R_5 = temp_R_1 + temp_R_2 + temp_R_3 + temp_R_4;

wire [12:1] r18,r19;

X_64  label18 (.x0(temp_R_5[12]),.x1(temp_R_5[11]),.x2(temp_R_5[10]),.x3(temp_R_5[9]),.x4(temp_R_5[8]),.x5(temp_R_5[7]),
	  .z00(r18[12]),.z01(r18[11]),.z02(r18[10]),.z03(r18[9]),.z04(r18[8]),.z05(r18[7]),.z06(r18[6]),.z07(r18[5]),.z08(r18[4]),.z09(r18[3]),.z10(r18[2]),.z11(r18[1]));

X_45  label19 (.x0(temp_R_5[16]),.x1(temp_R_5[15]),.x2(temp_R_5[14]),.x3(temp_R_5[13]),
	  .z00(r19[12]),.z01(r19[11]),.z02(r19[10]),.z03(r19[9]),.z04(r19[8]),.z05(r19[7]),.z06(r19[6]),.z07(r19[5]),.z08(r19[4]),.z09(r19[3]),.z10(r19[2]),.z11(r19[1]));

wire [13:1] temp_R_15;

assign temp_R_15 = temp_R_5[6:1] + r18 + r19;
*/

/*
wire [16:1] temp_R_1;//temp_R_2,temp_R_3,temp_R_4;

assign temp_R_1 = r1 + r2 + r3 + r4 + r5 + r6 + r7 + r8 + r9 + r10 + r11 + r12 + r13 + r14 + r15 + r16;

wire [12:1] r18,r19;

X_64  label18 (.x0(temp_R_1[12]),.x1(temp_R_1[11]),.x2(temp_R_1[10]),.x3(temp_R_1[9]),.x4(temp_R_1[8]),.x5(temp_R_1[7]),
	  .z00(r18[12]),.z01(r18[11]),.z02(r18[10]),.z03(r18[9]),.z04(r18[8]),.z05(r18[7]),.z06(r18[6]),.z07(r18[5]),.z08(r18[4]),.z09(r18[3]),.z10(r18[2]),.z11(r18[1]));

X_45  label19 (.x0(temp_R_1[16]),.x1(temp_R_1[15]),.x2(temp_R_1[14]),.x3(temp_R_1[13]),
	  .z00(r19[12]),.z01(r19[11]),.z02(r19[10]),.z03(r19[9]),.z04(r19[8]),.z05(r19[7]),.z06(r19[6]),.z07(r19[5]),.z08(r19[4]),.z09(r19[3]),.z10(r19[2]),.z11(r19[1]));

wire [13:1] temp_R_15;

assign temp_R_15 = temp_R_1[6:1] + r18 + r19;
*/
/*
//  THE BEST 

wire [13:1] temp_R_1,temp_R_2,temp_R_3,temp_R_4,temp_R_5,temp_R_6,temp_R_7,temp_R_8;

assign temp_R_1 = r1 + r16;

assign temp_R_2 = r4 + r5;

assign temp_R_3 = r7 + r8;

assign temp_R_4 = r10 + r11;

assign temp_R_5 = r13 + r2;

assign temp_R_6 = r3 + r6;

assign temp_R_7 = r9 + r12;

assign temp_R_8 = r14 + r15;


wire [14:1] temp_R_9,temp_R_10,temp_R_11,temp_R_12;

assign temp_R_9 = temp_R_1 + temp_R_2;

assign temp_R_10 = temp_R_3 + temp_R_4;

assign temp_R_11 = temp_R_5 + temp_R_6;

assign temp_R_12 = temp_R_7 + temp_R_8;


wire [15:1] temp_R_13,temp_R_14;

assign temp_R_13 = temp_R_9 + temp_R_10;

assign temp_R_14 = temp_R_11 + temp_R_12;

wire [12:1] r18,r19,r20,r21;


//13.510 ns, 327 LUTs
X_64  label18 (.x0(temp_R_13[12]),.x1(temp_R_13[11]),.x2(temp_R_13[10]),.x3(temp_R_13[9]),.x4(temp_R_13[8]),.x5(temp_R_13[7]),
	  .z00(r18[12]),.z01(r18[11]),.z02(r18[10]),.z03(r18[9]),.z04(r18[8]),.z05(r18[7]),.z06(r18[6]),.z07(r18[5]),.z08(r18[4]),.z09(r18[3]),.z10(r18[2]),.z11(r18[1]));

X_3_45  label19 (.x0(temp_R_13[15]),.x1(temp_R_13[14]),.x2(temp_R_13[13]),
	  .z00(r19[12]),.z01(r19[11]),.z02(r19[10]),.z03(r19[9]),.z04(r19[8]),.z05(r19[7]),.z06(r19[6]),.z07(r19[5]),.z08(r19[4]),.z09(r19[3]),.z10(r19[2]),.z11(r19[1]));

X_64  label20 (.x0(temp_R_14[12]),.x1(temp_R_14[11]),.x2(temp_R_14[10]),.x3(temp_R_14[9]),.x4(temp_R_14[8]),.x5(temp_R_14[7]),
	  .z00(r20[12]),.z01(r20[11]),.z02(r20[10]),.z03(r20[9]),.z04(r20[8]),.z05(r20[7]),.z06(r20[6]),.z07(r20[5]),.z08(r20[4]),.z09(r20[3]),.z10(r20[2]),.z11(r20[1]));

X_3_45  label21 (.x0(temp_R_14[15]),.x1(temp_R_14[14]),.x2(temp_R_14[13]),
	  .z00(r21[12]),.z01(r21[11]),.z02(r21[10]),.z03(r21[9]),.z04(r21[8]),.z05(r21[7]),.z06(r21[6]),.z07(r21[5]),.z08(r21[4]),.z09(r21[3]),.z10(r21[2]),.z11(r21[1]));

wire [13:1] temp_R_15;

assign temp_R_15 = temp_R_13 [6:1] + r18 + r19 + r20 + r21 + temp_R_14 [6:1];
*/


/*
//13.825 ns, 328 LUTs

X_5_64  label18 (.x0(temp_R_13[11]),.x1(temp_R_13[10]),.x2(temp_R_13[9]),.x3(temp_R_13[8]),.x4(temp_R_13[7]),
	  .z00(r18[12]),.z01(r18[11]),.z02(r18[10]),.z03(r18[9]),.z04(r18[8]),.z05(r18[7]),.z06(r18[6]),.z07(r18[5]),.z08(r18[4]),.z09(r18[3]),.z10(r18[2]),.z11(r18[1]));

X_4_2048  label19 (.x0(temp_R_13[15]),.x1(temp_R_13[14]),.x2(temp_R_13[13]),.x3(temp_R_13[12]),
	  .z00(r19[12]),.z01(r19[11]),.z02(r19[10]),.z03(r19[9]),.z04(r19[8]),.z05(r19[7]),.z06(r19[6]),.z07(r19[5]),.z08(r19[4]),.z09(r19[3]),.z10(r19[2]),.z11(r19[1]));

X_5_64  label20 (.x0(temp_R_14[11]),.x1(temp_R_14[10]),.x2(temp_R_14[9]),.x3(temp_R_14[8]),.x4(temp_R_14[7]),
	  .z00(r20[12]),.z01(r20[11]),.z02(r20[10]),.z03(r20[9]),.z04(r20[8]),.z05(r20[7]),.z06(r20[6]),.z07(r20[5]),.z08(r20[4]),.z09(r20[3]),.z10(r20[2]),.z11(r20[1]));

X_4_2048  label21 (.x0(temp_R_14[15]),.x1(temp_R_14[14]),.x2(temp_R_14[13]),.x3(temp_R_14[12]),
	  .z00(r21[12]),.z01(r21[11]),.z02(r21[10]),.z03(r21[9]),.z04(r21[8]),.z05(r21[7]),.z06(r21[6]),.z07(r21[5]),.z08(r21[4]),.z09(r21[3]),.z10(r21[2]),.z11(r21[1]));


wire [13:1] temp_R_15;

assign temp_R_15 = temp_R_13 [6:1] + r18 + r19 + r20 + r21 + temp_R_14 [6:1];
*/

/*
wire [14:1] temp_R_1,temp_R_2,temp_R_3,temp_R_4,temp_R_5;

assign temp_R_1 = r1 + r2 + r3;

assign temp_R_2 = r4 + r5 + r6;

assign temp_R_3 = r7 + r8 + r9;

assign temp_R_4 = r10 + r11 + r12;

assign temp_R_5 = r13 + r14 + r15;


wire [15:1] temp_R_9,temp_R_10;

assign temp_R_9 = temp_R_1 + temp_R_2 + temp_R_3;

assign temp_R_10 = temp_R_4 + temp_R_5 + r16;


wire [12:1] r18,r19,r20,r21;

X_64  label18 (.x0(temp_R_9[12]),.x1(temp_R_9[11]),.x2(temp_R_9[10]),.x3(temp_R_9[9]),.x4(temp_R_9[8]),.x5(temp_R_9[7]),
	  .z00(r18[12]),.z01(r18[11]),.z02(r18[10]),.z03(r18[9]),.z04(r18[8]),.z05(r18[7]),.z06(r18[6]),.z07(r18[5]),.z08(r18[4]),.z09(r18[3]),.z10(r18[2]),.z11(r18[1]));

X_3_45  label19 (.x0(temp_R_9[15]),.x1(temp_R_9[14]),.x2(temp_R_9[13]),
	  .z00(r19[12]),.z01(r19[11]),.z02(r19[10]),.z03(r19[9]),.z04(r19[8]),.z05(r19[7]),.z06(r19[6]),.z07(r19[5]),.z08(r19[4]),.z09(r19[3]),.z10(r19[2]),.z11(r19[1]));

X_64  label20 (.x0(temp_R_10[12]),.x1(temp_R_10[11]),.x2(temp_R_10[10]),.x3(temp_R_10[9]),.x4(temp_R_10[8]),.x5(temp_R_10[7]),
	  .z00(r20[12]),.z01(r20[11]),.z02(r20[10]),.z03(r20[9]),.z04(r20[8]),.z05(r20[7]),.z06(r20[6]),.z07(r20[5]),.z08(r20[4]),.z09(r20[3]),.z10(r20[2]),.z11(r20[1]));

X_3_45  label21 (.x0(temp_R_10[15]),.x1(temp_R_10[14]),.x2(temp_R_10[13]),
	  .z00(r21[12]),.z01(r21[11]),.z02(r21[10]),.z03(r21[9]),.z04(r21[8]),.z05(r21[7]),.z06(r21[6]),.z07(r21[5]),.z08(r21[4]),.z09(r21[3]),.z10(r21[2]),.z11(r21[1]));

wire [13:1] temp_R_15;

assign temp_R_15 = temp_R_9 [6:1] + r18 + r19 + r20 + r21 + temp_R_10 [6:1];
*/


wire [16:1] temp_R_1;//temp_R_2,temp_R_3,temp_R_4;

assign temp_R_1 = r1 + r2 + r3 + r4 + r5 + r6 + r7 + r8 + r9 + r10 + r11 + r12 + r13 + r14 + r15 + r16;

wire [12:1] r18,r19;

X_64  label18 (.x0(temp_R_1[12]),.x1(temp_R_1[11]),.x2(temp_R_1[10]),.x3(temp_R_1[9]),.x4(temp_R_1[8]),.x5(temp_R_1[7]),
	  .z00(r18[12]),.z01(r18[11]),.z02(r18[10]),.z03(r18[9]),.z04(r18[8]),.z05(r18[7]),.z06(r18[6]),.z07(r18[5]),.z08(r18[4]),.z09(r18[3]),.z10(r18[2]),.z11(r18[1]));

X_45  label19 (.x0(temp_R_1[16]),.x1(temp_R_1[15]),.x2(temp_R_1[14]),.x3(temp_R_1[13]),
	  .z00(r19[12]),.z01(r19[11]),.z02(r19[10]),.z03(r19[9]),.z04(r19[8]),.z05(r19[7]),.z06(r19[6]),.z07(r19[5]),.z08(r19[4]),.z09(r19[3]),.z10(r19[2]),.z11(r19[1]));

wire [13:1] temp_R_15;

assign temp_R_15 = temp_R_1[6:1] + r18 + r19;

 
/*
wire [13:1] temp_R_1,temp_R_2,temp_R_3,temp_R_4,temp_R_5,temp_R_6,temp_R_7;//,temp_R_8;

assign temp_R_1 = r1 + r2 + r16;

assign temp_R_2 = r3 + r4 + r5;

assign temp_R_3 = r7 + r8;

assign temp_R_4 = r10 + r11;

assign temp_R_5 = r13 + r6;

assign temp_R_6 = r9 + r12;

assign temp_R_7 = r14 + r15;


wire [14:1] temp_R_9,temp_R_10,temp_R_11;//,temp_R_12;

assign temp_R_9 = temp_R_1 + temp_R_2;

assign temp_R_10 = temp_R_3 + temp_R_4;

assign temp_R_11 = temp_R_5 + temp_R_6;


wire [15:1] temp_R_13,temp_R_14;

assign temp_R_13 = temp_R_9 + temp_R_10;

assign temp_R_14 = temp_R_11 + temp_R_7;

wire [12:1] r18,r19,r20,r21;

X_64  label18 (.x0(temp_R_13[12]),.x1(temp_R_13[11]),.x2(temp_R_13[10]),.x3(temp_R_13[9]),.x4(temp_R_13[8]),.x5(temp_R_13[7]),
	  .z00(r18[12]),.z01(r18[11]),.z02(r18[10]),.z03(r18[9]),.z04(r18[8]),.z05(r18[7]),.z06(r18[6]),.z07(r18[5]),.z08(r18[4]),.z09(r18[3]),.z10(r18[2]),.z11(r18[1]));

X_3_45  label19 (.x0(temp_R_13[15]),.x1(temp_R_13[14]),.x2(temp_R_13[13]),
	  .z00(r19[12]),.z01(r19[11]),.z02(r19[10]),.z03(r19[9]),.z04(r19[8]),.z05(r19[7]),.z06(r19[6]),.z07(r19[5]),.z08(r19[4]),.z09(r19[3]),.z10(r19[2]),.z11(r19[1]));

X_64  label20 (.x0(temp_R_14[12]),.x1(temp_R_14[11]),.x2(temp_R_14[10]),.x3(temp_R_14[9]),.x4(temp_R_14[8]),.x5(temp_R_14[7]),
	  .z00(r20[12]),.z01(r20[11]),.z02(r20[10]),.z03(r20[9]),.z04(r20[8]),.z05(r20[7]),.z06(r20[6]),.z07(r20[5]),.z08(r20[4]),.z09(r20[3]),.z10(r20[2]),.z11(r20[1]));

X_3_45  label21 (.x0(temp_R_14[15]),.x1(temp_R_14[14]),.x2(temp_R_14[13]),
	  .z00(r21[12]),.z01(r21[11]),.z02(r21[10]),.z03(r21[9]),.z04(r21[8]),.z05(r21[7]),.z06(r21[6]),.z07(r21[5]),.z08(r21[4]),.z09(r21[3]),.z10(r21[2]),.z11(r21[1]));

wire [13:1] temp_R_15;

assign temp_R_15 = temp_R_13 [6:1] + r18 + r19 + r20 + r21 + temp_R_14 [6:1];
*/


reg [12:1] temp_R;

always @(temp_R_15)
begin
  if (temp_R_15 >= 12'b111111010011)
    temp_R <= temp_R_15 - 12'b111111010011;
  else
    temp_R <= temp_R_15;
end

assign R = temp_R;

/*
sub  label_sub (.x00(temp_R_15[13]),.x01(temp_R_15[12]),.x02(temp_R_15[11]),.x03(temp_R_15[10]),.x04(temp_R_15[9]),.x05(temp_R_15[8]),
                .x06(temp_R_15[7]),.x07(temp_R_15[6]),.x08(temp_R_15[5]),.x09(temp_R_15[4]),.x10(temp_R_15[3]),.x11(temp_R_15[2]),.x12(temp_R_15[1]),
	  .z00(R[12]),.z01(R[11]),.z02(R[10]),.z03(R[9]),.z04(R[8]),.z05(R[7]),.z06(R[6]),.z07(R[5]),.z08(R[4]),.z09(R[3]),.z10(R[2]),.z11(R[1]));

*/
endmodule