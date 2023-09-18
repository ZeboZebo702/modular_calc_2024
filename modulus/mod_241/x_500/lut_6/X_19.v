// Benchmark "X_3" written by ABC on Wed Jun 07 00:27:28 2023

module X_19 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5);
  assign z1 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & x2) | (~x0 & x1) | (x0 & ~x1) | (~x2 & ~x3 & (x0 ? (x1 & ~x4) : (~x1 & x4)));
  assign z2 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | ((x0 ^ ~x1) & (x2 | (~x2 & x3))) | (~x2 & ~x3 & (x0 ? (x1 & x4) : (x1 ^ x4)));
  assign z3 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (x1 & ((~x2 & ~x3 & x4) | x2 | (~x2 & x3))) | (x0 & ~x1 & ~x2 & ~x3 & ~x4);
  assign z4 = x2 ? (~x3 & ~x4) : (x3 | (~x3 & x4));
  assign z5 = x3 ^ x4;
  assign z6 = x4;
  assign z7 = ~x5 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4));
endmodule

