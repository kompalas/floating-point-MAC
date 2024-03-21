/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:52:46 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71;
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

  OR2_X1 U40 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n51) );
  OR2_X1 U41 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n17) );
  NAND2_X1 U42 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n8) );
  INV_X1 U43 ( .A(n8), .ZN(n37) );
  AND3_X1 U44 ( .A1(n33), .A2(n69), .A3(n32), .ZN(n9) );
  AND3_X1 U45 ( .A1(n33), .A2(n69), .A3(n32), .ZN(n10) );
  AND3_X1 U46 ( .A1(n33), .A2(n69), .A3(n32), .ZN(n65) );
  AND2_X1 U47 ( .A1(n8), .A2(n44), .ZN(n20) );
  AND2_X2 U48 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n43) );
  BUF_X1 U49 ( .A(n62), .Z(n11) );
  OR2_X1 U50 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n12) );
  OR2_X1 U51 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n18) );
  AOI21_X1 U52 ( .B1(n53), .B2(n50), .A(n55), .ZN(n13) );
  AOI21_X1 U53 ( .B1(n53), .B2(n50), .A(n55), .ZN(n19) );
  BUF_X1 U54 ( .A(n59), .Z(n14) );
  AND2_X2 U55 ( .A1(operand_b[19]), .A2(operand_a[19]), .ZN(n59) );
  NAND2_X1 U56 ( .A1(n36), .A2(n59), .ZN(n15) );
  NAND2_X1 U57 ( .A1(operand_b[19]), .A2(operand_a[19]), .ZN(n35) );
  NOR2_X1 U58 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n16) );
  OR2_X1 U59 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n36) );
  AOI21_X1 U60 ( .B1(n53), .B2(n50), .A(n55), .ZN(n62) );
  OR3_X1 U61 ( .A1(n13), .A2(n26), .A3(n42), .ZN(n33) );
  AND2_X2 U62 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n55) );
  AND2_X2 U63 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n50) );
  NAND2_X1 U64 ( .A1(n12), .A2(n59), .ZN(n40) );
  OR2_X1 U65 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n45) );
  INV_X1 U66 ( .A(n45), .ZN(n21) );
  AOI21_X1 U67 ( .B1(n15), .B2(n20), .A(n21), .ZN(n23) );
  OR2_X1 U68 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n34) );
  NAND2_X1 U69 ( .A1(n18), .A2(n34), .ZN(n42) );
  OR2_X2 U70 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n53) );
  NOR3_X1 U71 ( .A1(n19), .A2(n42), .A3(n21), .ZN(n22) );
  NOR2_X1 U72 ( .A1(n22), .A2(n23), .ZN(n25) );
  NAND2_X1 U73 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n27) );
  OR2_X1 U74 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n29) );
  AND2_X1 U75 ( .A1(n27), .A2(n17), .ZN(n24) );
  XNOR2_X1 U76 ( .A(n25), .B(n24), .ZN(n70) );
  NAND2_X1 U77 ( .A1(n45), .A2(n17), .ZN(n26) );
  NAND2_X1 U78 ( .A1(n29), .A2(n43), .ZN(n28) );
  NAND2_X1 U79 ( .A1(n28), .A2(n27), .ZN(n48) );
  INV_X1 U80 ( .A(n48), .ZN(n69) );
  NAND2_X1 U81 ( .A1(n15), .A2(n8), .ZN(n31) );
  AND2_X1 U82 ( .A1(n45), .A2(n17), .ZN(n30) );
  NAND2_X1 U83 ( .A1(n31), .A2(n30), .ZN(n32) );
  OR2_X1 U84 ( .A1(n70), .A2(n10), .ZN(product[44]) );
  INV_X1 U85 ( .A(n34), .ZN(n60) );
  OAI21_X1 U86 ( .B1(n60), .B2(n13), .A(n35), .ZN(n39) );
  NOR2_X1 U87 ( .A1(n37), .A2(n16), .ZN(n38) );
  XNOR2_X1 U88 ( .A(n39), .B(n38), .ZN(n64) );
  AND2_X1 U89 ( .A1(n40), .A2(n8), .ZN(n41) );
  OAI21_X1 U90 ( .B1(n62), .B2(n42), .A(n41), .ZN(n47) );
  INV_X1 U91 ( .A(n43), .ZN(n44) );
  AND2_X1 U92 ( .A1(n45), .A2(n44), .ZN(n46) );
  XNOR2_X1 U93 ( .A(n47), .B(n46), .ZN(n68) );
  OR2_X1 U94 ( .A1(n68), .A2(n48), .ZN(n49) );
  OAI21_X1 U95 ( .B1(n9), .B2(n64), .A(n49), .ZN(product[42]) );
  INV_X1 U96 ( .A(n10), .ZN(product[45]) );
  INV_X1 U97 ( .A(n50), .ZN(n57) );
  AND2_X1 U98 ( .A1(n51), .A2(n57), .ZN(n58) );
  INV_X1 U99 ( .A(n58), .ZN(n52) );
  NOR2_X1 U100 ( .A1(n52), .A2(product[45]), .ZN(product[38]) );
  INV_X1 U101 ( .A(n53), .ZN(n54) );
  NOR2_X1 U102 ( .A1(n55), .A2(n54), .ZN(n56) );
  XNOR2_X1 U103 ( .A(n57), .B(n56), .ZN(n63) );
  MUX2_X1 U104 ( .A(n58), .B(n63), .S(n65), .Z(product[39]) );
  NOR2_X1 U105 ( .A1(n60), .A2(n14), .ZN(n61) );
  XNOR2_X1 U106 ( .A(n11), .B(n61), .ZN(n67) );
  MUX2_X1 U107 ( .A(n63), .B(n67), .S(n65), .Z(product[40]) );
  INV_X1 U108 ( .A(n64), .ZN(n66) );
  MUX2_X1 U109 ( .A(n67), .B(n66), .S(n9), .Z(product[41]) );
  INV_X1 U110 ( .A(n68), .ZN(n71) );
  MUX2_X1 U111 ( .A(n71), .B(n70), .S(n69), .Z(product[43]) );
endmodule

