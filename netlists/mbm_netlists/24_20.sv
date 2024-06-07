/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:53:52 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25;
  assign product[24] = 1'b1;
  assign product[22] = 1'b1;
  assign product[47] = 1'b0;
  assign product[20] = 1'b0;
  assign product[19] = 1'b0;
  assign product[18] = 1'b0;
  assign product[17] = 1'b0;
  assign product[16] = 1'b0;
  assign product[15] = 1'b0;
  assign product[14] = 1'b0;
  assign product[13] = 1'b0;
  assign product[12] = 1'b0;
  assign product[11] = 1'b0;
  assign product[10] = 1'b0;
  assign product[9] = 1'b0;
  assign product[8] = 1'b0;
  assign product[7] = 1'b0;
  assign product[6] = 1'b0;
  assign product[5] = 1'b0;
  assign product[4] = 1'b0;
  assign product[3] = 1'b0;
  assign product[2] = 1'b0;
  assign product[1] = 1'b0;
  assign product[0] = 1'b0;
  assign product[46] = 1'b0;
  assign product[40] = 1'b0;
  assign product[39] = 1'b0;
  assign product[38] = 1'b0;
  assign product[37] = 1'b0;
  assign product[36] = 1'b0;
  assign product[35] = 1'b0;
  assign product[34] = 1'b0;
  assign product[33] = 1'b0;
  assign product[32] = 1'b0;
  assign product[31] = 1'b0;
  assign product[30] = 1'b0;
  assign product[29] = 1'b0;
  assign product[28] = 1'b0;
  assign product[27] = 1'b0;
  assign product[26] = 1'b0;
  assign product[25] = 1'b0;
  assign product[23] = 1'b0;
  assign product[21] = 1'b0;

  NAND2_X1 U37 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n5) );
  OR2_X1 U38 ( .A1(n18), .A2(n17), .ZN(n8) );
  AND2_X1 U39 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n6) );
  AND2_X1 U40 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n11) );
  OR2_X1 U41 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n7) );
  OR2_X1 U42 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n12) );
  NAND3_X1 U43 ( .A1(n16), .A2(n9), .A3(n8), .ZN(product[45]) );
  NAND3_X1 U44 ( .A1(n10), .A2(n19), .A3(n7), .ZN(n9) );
  AND2_X2 U45 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n19) );
  NAND2_X1 U46 ( .A1(n10), .A2(n6), .ZN(n16) );
  OR2_X2 U47 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n10) );
  INV_X1 U48 ( .A(operand_b[22]), .ZN(n18) );
  INV_X1 U49 ( .A(operand_a[22]), .ZN(n17) );
  INV_X1 U50 ( .A(product[45]), .ZN(n15) );
  AOI21_X1 U51 ( .B1(n12), .B2(n19), .A(n11), .ZN(n14) );
  XOR2_X1 U52 ( .A(operand_a[22]), .B(operand_b[22]), .Z(n13) );
  XNOR2_X1 U53 ( .A(n14), .B(n13), .ZN(n25) );
  OR2_X1 U54 ( .A1(n15), .A2(n25), .ZN(product[44]) );
  OAI21_X1 U55 ( .B1(n18), .B2(n17), .A(n16), .ZN(n22) );
  OAI21_X1 U56 ( .B1(operand_a[20]), .B2(operand_b[20]), .A(n5), .ZN(n21) );
  NOR2_X1 U57 ( .A1(n22), .A2(n21), .ZN(product[41]) );
  XNOR2_X1 U58 ( .A(operand_b[21]), .B(operand_a[21]), .ZN(n20) );
  XNOR2_X1 U59 ( .A(n19), .B(n20), .ZN(n24) );
  INV_X1 U60 ( .A(n21), .ZN(n23) );
  MUX2_X1 U61 ( .A(n24), .B(n23), .S(n22), .Z(product[42]) );
  MUX2_X1 U62 ( .A(n25), .B(n24), .S(product[45]), .Z(product[43]) );
endmodule

