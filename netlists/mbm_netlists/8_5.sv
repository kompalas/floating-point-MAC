/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:58:36 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  assign product[0] = 1'b0;
  assign product[1] = 1'b0;
  assign product[2] = 1'b0;
  assign product[3] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[7] = 1'b0;
  assign product[9] = 1'b0;
  assign product[14] = 1'b0;
  assign product[15] = 1'b0;
  assign product[6] = 1'b1;
  assign product[8] = 1'b1;

  AND2_X1 U14 ( .A1(n20), .A2(n19), .ZN(n7) );
  OR2_X1 U15 ( .A1(operand_a[6]), .A2(n18), .ZN(n8) );
  OR2_X1 U16 ( .A1(operand_b[5]), .A2(n21), .ZN(n9) );
  NAND3_X1 U17 ( .A1(n7), .A2(n9), .A3(n8), .ZN(product[12]) );
  NAND4_X1 U18 ( .A1(operand_b[5]), .A2(operand_a[6]), .A3(operand_b[6]), .A4(
        operand_a[5]), .ZN(n20) );
  OR2_X1 U19 ( .A1(operand_b[6]), .A2(operand_a[6]), .ZN(n10) );
  OR2_X1 U20 ( .A1(operand_b[6]), .A2(operand_a[6]), .ZN(n15) );
  OR2_X1 U21 ( .A1(operand_b[6]), .A2(operand_a[5]), .ZN(n19) );
  AND2_X1 U22 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n14) );
  INV_X1 U23 ( .A(operand_a[5]), .ZN(n12) );
  INV_X1 U24 ( .A(operand_b[5]), .ZN(n11) );
  AND2_X1 U25 ( .A1(n12), .A2(n11), .ZN(n13) );
  AND2_X2 U26 ( .A1(operand_b[6]), .A2(operand_a[6]), .ZN(n21) );
  NOR3_X1 U27 ( .A1(n14), .A2(n13), .A3(n21), .ZN(product[10]) );
  OR2_X1 U28 ( .A1(n15), .A2(n14), .ZN(n17) );
  NAND2_X1 U29 ( .A1(n13), .A2(n21), .ZN(n16) );
  NAND2_X1 U30 ( .A1(n10), .A2(n14), .ZN(n23) );
  AND3_X1 U31 ( .A1(n17), .A2(n16), .A3(n23), .ZN(product[11]) );
  AND2_X1 U32 ( .A1(operand_a[5]), .A2(operand_b[6]), .ZN(n18) );
  INV_X1 U33 ( .A(n21), .ZN(n22) );
  NAND2_X1 U34 ( .A1(n23), .A2(n22), .ZN(product[13]) );
endmodule

