// Benchmark "mult_3x1_864" written by ABC on Fri Dec 09 22:22:58 2022

module mult_3x1_864 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = ~x0 & x3 & (x1 | x2);
  assign z1 = ~x1 & x3 & (x0 | x2);
  assign z2 = ~x2 & x3 & (x0 | x1);
  assign z3 = x3 & (x0 | x1 | x2);
  assign z4 = x3 & x2 & ~x0 & ~x1;
  assign z5 = x3 & (x0 ? (~x1 & ~x2) : x1);
  assign z6 = x3 & (x0 ? (~x1 & x2) : (x1 & ~x2));
  assign z7 = x3 & (x0 ? (x1 ^ x2) : (x1 & x2));
  assign z8 = x1 & x3;
  assign z9 = ~x2 & x3 & (x0 | x1);
endmodule


