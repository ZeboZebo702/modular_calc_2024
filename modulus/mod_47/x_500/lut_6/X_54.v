// Benchmark "X_54" written by ABC on Thu Jun 29 03:20:27 2023

module X_54 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5;
  assign z0 = x2 & ((x0 & (x3 ^ x4)) | (~x0 & x3) | (x4 & (x0 ? (x3 & ~x5) : (~x3 & x5))));
  assign z1 = (~x2 & x3 & x4) | (x2 & ~x3 & ~x4) | (x0 & ~x2 & x3 & ~x4 & x5) | (~x0 & x2 & ~x3 & x4 & ~x5) | (x3 & ~x4 & x5 & ~x0 & x1 & ~x2);
  assign z2 = (~x2 & (x3 ? (~x4 & ~x5) : (x4 & x5))) | (x2 & (x3 ? (x4 & ~x5) : ~x4)) | (x4 & (((~x3 ^ x5) & (x0 ? (x1 & ~x2) : x2)) | (x0 & ~x1 & ~x2 & ~x3 & ~x5))) | (x3 & ~x4 & x5 & ((x2 & (x0 | (~x0 & x1))) | (~x0 & ~x1 & ~x2)));
  assign z3 = (~x3 & (x0 ? (~x4 & x5) : (x4 & ~x5))) | (x3 & ((~x5 & (x0 | (~x0 & ~x4))) | (~x0 & x4 & x5))) | (x5 & ((~x0 & ~x4 & (x1 ^ x3)) | (~x3 & x4 & x0 & x1))) | (x0 & ~x1 & ~x2 & x3 & x4 & x5);
  assign z4 = (~x2 & (((x1 | (~x1 & ~x5)) & (x0 ^ x4)) | (~x1 & x5 & (x0 ^ ~x4)))) | (x2 & (((x1 | (~x1 & ~x5)) & (x0 ^ x4)) | (~x4 & x5 & ~x0 & ~x1))) | (~x3 & x4 & x5 & x0 & ~x1 & x2);
  assign z5 = (~x0 & (x1 ^ x5)) | (x0 & x1 & ~x5) | (x0 & ~x1 & ~x2 & x5) | (x0 & ~x1 & x2 & ~x3 & x5) | (x0 & x2 & x3 & x5 & (~x1 ^ x4));
endmodule


