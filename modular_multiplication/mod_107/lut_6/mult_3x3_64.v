// Benchmark "mult_3x3_64" written by ABC on Tue Jun 27 23:58:50 2023

module mult_3x3_64 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = (x3 & ((~x4 & (x0 ? x2 : (x1 & ~x2))) | (x0 & ~x1 & x2 & x4))) | (x0 & ~x1 & x2 & ~x3 & x4) | (x4 & (x0 ? (~x2 & (x1 ? (~x3 & x5) : (~x3 ^ x5))) : (x2 & (x1 ? (x3 & ~x5) : (~x3 & x5))))) | (~x4 & x5 & ((~x0 & x2) | (x0 & ~x2 & x3) | (x0 & ~x1 & x2 & ~x3)));
  assign z1 = (~x3 & x4 & ~x0 & x1) | (x0 & ~x1 & x3 & ~x4) | (x0 & (x1 ? (x2 ? (~x3 & x4) : (x3 & ~x4)) : (x2 & x4))) | (~x0 & ~x1 & x2 & x3 & ~x4) | (x5 & ((~x0 & x1 & x3) | (x0 & ~x1 & ~x3 & ~x4) | (x0 & x1 & (x2 ? x3 : (~x3 & ~x4))))) | (x3 & x4 & ~x5 & (x0 ? ~x2 : (~x1 & x2)));
  assign z2 = ((x3 ? (~x4 ^ x5) : (x4 & ~x5)) & (x0 ? (~x1 & ~x2) : (x1 & x2))) | (x4 & ((~x0 & ~x1 & x2) | (x0 & x1 & ~x2 & ~x5) | (x1 & ((x0 & ~x3 & x5) | (~x0 & x3 & ~x5) | (~x3 & x5 & ~x0 & ~x2))) | (x0 & ~x1 & ~x2 & ~x3 & x5))) | (x1 & ~x4 & (((~x0 ^ x2) & (x3 ^ x5)) | (~x3 & x5 & (x0 ^ x2))));
  assign z3 = x0 ? (x4 ? ((x1 & (x2 ^ x3)) | (~x1 & x2 & ~x3) | (x3 & ~x5 & x1 & x2)) : ((~x1 & (x2 ? (~x3 & x5) : (x3 ^ x5))) | (x1 & ~x2 & ~x3 & x5))) : ((x1 & ~x3 & x4) | (x3 & ~x4 & ~x1 & x2) | (x3 & ((x1 & x5) | (~x1 & x2 & x4 & ~x5))));
  assign z4 = (x5 & ((x0 & (x1 ? (x2 ^ x3) : (x2 & x3))) | (~x0 & x1 & ~x2 & ~x3))) | (x0 & ~x1 & x3 & ~x5) | (x0 & ((~x2 & ((~x4 & (x1 ? (x3 ^ x5) : (x3 & x5))) | (x4 & ~x5 & ~x1 & ~x3))) | (x1 & x2 & x3 & (~x4 ^ ~x5)))) | (~x0 & (x1 ? ((x3 & (x2 ? (x4 & x5) : (~x4 & ~x5))) | (x2 & ~x3 & (~x4 ^ ~x5))) : (x2 & x4)));
  assign z5 = (x3 & ~x4 & ~x1 & x2) | (x1 & ~x2 & ~x3 & x4) | (x0 & ~x1 & ~x2 & ~x3 & x5) | (~x0 & x1 & x2 & x3 & ~x5) | ((x2 ^ x3) & ((x0 & ~x1 & ~x4 & x5) | (~x0 & x1 & x4 & ~x5))) | (x0 & ~x2 & ((x1 & ~x4 & (x3 ^ x5)) | (x4 & ~x5 & ~x1 & x3))) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z6 = (x4 & ((x1 & (x0 ? x3 : (x2 & ~x3))) | (x2 & ~x3 & ~x0 & ~x1))) | (x0 & ~x1 & ~x2 & x3 & ~x4) | ((x2 ^ x5) & ((x0 & ~x1 & ~x3 & x4) | (~x0 & x1 & x3 & ~x4))) | (~x0 & x1 & ~x2 & ~x3 & x5) | (x0 & ~x1 & x2 & x3 & ~x5) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & x1 & ~x2 & (x3 ? (~x4 & x5) : (~x4 ^ ~x5)));
endmodule


