/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:53:31 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39;
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

  NAND2_X1 U38 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n34) );
  AND2_X2 U39 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n23) );
  OR2_X1 U40 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n16) );
  BUF_X1 U41 ( .A(n32), .Z(n6) );
  OAI21_X1 U42 ( .B1(n32), .B2(n23), .A(n24), .ZN(n7) );
  AND2_X1 U43 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n21) );
  OR2_X1 U44 ( .A1(n29), .A2(n25), .ZN(n10) );
  OAI21_X1 U45 ( .B1(n8), .B2(n21), .A(n28), .ZN(n30) );
  AND2_X1 U46 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n8) );
  INV_X1 U47 ( .A(n30), .ZN(n14) );
  OR2_X2 U48 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n28) );
  AND2_X1 U49 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n9) );
  OAI21_X1 U50 ( .B1(n14), .B2(n39), .A(n13), .ZN(product[43]) );
  OR2_X1 U51 ( .A1(n29), .A2(n26), .ZN(n11) );
  OR2_X1 U52 ( .A1(n30), .A2(n36), .ZN(n13) );
  NAND3_X1 U53 ( .A1(n12), .A2(n11), .A3(n10), .ZN(n39) );
  NAND3_X1 U54 ( .A1(n25), .A2(n26), .A3(n29), .ZN(n12) );
  OR2_X2 U55 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n24) );
  AND2_X2 U56 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n32) );
  OAI21_X1 U57 ( .B1(n32), .B2(n23), .A(n24), .ZN(n20) );
  OR2_X2 U58 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n22) );
  NAND2_X1 U59 ( .A1(n22), .A2(n28), .ZN(n15) );
  OAI21_X1 U60 ( .B1(n20), .B2(n15), .A(n30), .ZN(product[45]) );
  AND2_X1 U61 ( .A1(n16), .A2(n34), .ZN(n35) );
  INV_X1 U62 ( .A(n35), .ZN(n17) );
  NOR2_X1 U63 ( .A1(product[45]), .A2(n17), .ZN(product[40]) );
  NAND2_X1 U64 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n18) );
  NAND2_X1 U65 ( .A1(n18), .A2(n22), .ZN(n19) );
  XNOR2_X1 U66 ( .A(n7), .B(n19), .ZN(n36) );
  OAI21_X1 U67 ( .B1(n32), .B2(n21), .A(n22), .ZN(n26) );
  NAND3_X1 U68 ( .A1(n22), .A2(n9), .A3(n24), .ZN(n25) );
  NAND2_X1 U69 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n27) );
  NAND2_X1 U70 ( .A1(n28), .A2(n27), .ZN(n29) );
  NOR2_X1 U71 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n31) );
  NOR2_X1 U72 ( .A1(n6), .A2(n31), .ZN(n33) );
  XNOR2_X1 U73 ( .A(n34), .B(n33), .ZN(n37) );
  MUX2_X1 U74 ( .A(n37), .B(n35), .S(product[45]), .Z(product[41]) );
  INV_X1 U75 ( .A(n36), .ZN(n38) );
  MUX2_X1 U76 ( .A(n38), .B(n37), .S(product[45]), .Z(product[42]) );
  NAND2_X1 U77 ( .A1(n39), .A2(product[45]), .ZN(product[44]) );
endmodule

