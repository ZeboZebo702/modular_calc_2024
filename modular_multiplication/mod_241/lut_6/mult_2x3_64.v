// Benchmark "mult_2x3_64_out" written by ABC on Fri May 27 23:35:35 2022

module mult_2x3_64 ( 
    a1, a2, b1, b2, b3,
    r1,r2,r3,r4,r5,r6,r7,r8  );
  input  a1, a2, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7,r8;
  assign r1 = (a1 & b3 & (~a2 | ~b2)) | (a2 & b2 & (~a1 | b1 | ~b3));
  assign r2 = a2 & b3 & (~a1 | ~b1 | ~b2);
  assign r3 = a1 & b1 & (b2 ? (~a2 | ~b3) : a2);
  assign r4 = a1 & (a2 ? (b2 & (b1 ^ b3)) : (b1 & ~b2));
  assign r5 = (a1 & (b1 | b2)) | (a2 & b1);
  assign r6 = (a1 | (a2 & b1)) & (b1 | b2) & (~a1 | ~a2 | ~b1 | ~b2 | ~b3);
  assign r7 = (a1 & ((~a2 & b1 & ~b2) | (~b1 & b2))) | (a2 & b1 & (~a1 | (b2 & b3)));
  assign r8 = (a1 & b2 & (~a2 | (~b1 & ~b3))) | (a2 & b1 & (~a1 | ~b2 | b3));
endmodule


