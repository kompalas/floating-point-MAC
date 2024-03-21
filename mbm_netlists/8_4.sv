/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:58:17 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30;
  assign product[0] = 1'b0;
  assign product[1] = 1'b0;
  assign product[2] = 1'b0;
  assign product[3] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[7] = 1'b0;
  assign product[14] = 1'b0;
  assign product[15] = 1'b0;
  assign product[6] = 1'b1;
  assign product[8] = 1'b1;

  NAND2_X1 U17 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n10) );
  OR2_X1 U18 ( .A1(n23), .A2(n22), .ZN(n13) );
  AND2_X1 U19 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n11) );
  AND2_X1 U20 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n16) );
  OR2_X1 U21 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n12) );
  OR2_X1 U22 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n17) );
  NAND3_X1 U23 ( .A1(n21), .A2(n14), .A3(n13), .ZN(product[13]) );
  NAND3_X1 U24 ( .A1(n15), .A2(n24), .A3(n12), .ZN(n14) );
  AND2_X2 U25 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n24) );
  NAND2_X1 U26 ( .A1(n15), .A2(n11), .ZN(n21) );
  OR2_X2 U27 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n15) );
  INV_X1 U28 ( .A(operand_b[6]), .ZN(n23) );
  INV_X1 U29 ( .A(operand_a[6]), .ZN(n22) );
  INV_X1 U30 ( .A(product[13]), .ZN(n20) );
  AOI21_X1 U31 ( .B1(n17), .B2(n24), .A(n16), .ZN(n19) );
  XOR2_X1 U32 ( .A(operand_a[6]), .B(operand_b[6]), .Z(n18) );
  XNOR2_X1 U33 ( .A(n19), .B(n18), .ZN(n30) );
  OR2_X1 U34 ( .A1(n20), .A2(n30), .ZN(product[12]) );
  OAI21_X1 U35 ( .B1(n23), .B2(n22), .A(n21), .ZN(n27) );
  OAI21_X1 U36 ( .B1(operand_a[4]), .B2(operand_b[4]), .A(n10), .ZN(n26) );
  NOR2_X1 U37 ( .A1(n27), .A2(n26), .ZN(product[9]) );
  XNOR2_X1 U38 ( .A(operand_b[5]), .B(operand_a[5]), .ZN(n25) );
  XNOR2_X1 U39 ( .A(n24), .B(n25), .ZN(n29) );
  INV_X1 U40 ( .A(n26), .ZN(n28) );
  MUX2_X1 U41 ( .A(n29), .B(n28), .S(n27), .Z(product[10]) );
  MUX2_X1 U42 ( .A(n30), .B(n29), .S(product[13]), .Z(product[11]) );
endmodule

