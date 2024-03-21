/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:52:23 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n9, n10, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71;
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

  OR2_X1 U41 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n16) );
  NOR2_X1 U42 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n12) );
  OR2_X1 U43 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n23) );
  OAI211_X1 U44 ( .C1(n65), .C2(n29), .A(n28), .B(n61), .ZN(product[45]) );
  OAI211_X1 U45 ( .C1(n65), .C2(n29), .A(n28), .B(n61), .ZN(n9) );
  OAI211_X1 U46 ( .C1(n65), .C2(n29), .A(n28), .B(n61), .ZN(n10) );
  OAI211_X1 U47 ( .C1(n65), .C2(n29), .A(n28), .B(n61), .ZN(n31) );
  OR2_X1 U48 ( .A1(n54), .A2(n27), .ZN(n20) );
  OR2_X2 U49 ( .A1(operand_b[17]), .A2(operand_a[17]), .ZN(n37) );
  AND2_X2 U50 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n38) );
  NOR2_X1 U51 ( .A1(n13), .A2(n14), .ZN(n26) );
  NOR2_X1 U52 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n13) );
  NOR2_X1 U53 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n14) );
  OR2_X1 U54 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n15) );
  XNOR2_X1 U55 ( .A(n22), .B(n21), .ZN(n69) );
  AND2_X1 U56 ( .A1(n27), .A2(n19), .ZN(n17) );
  AND2_X1 U57 ( .A1(n19), .A2(n27), .ZN(n65) );
  NAND3_X1 U58 ( .A1(n18), .A2(n55), .A3(n20), .ZN(n21) );
  OR2_X1 U59 ( .A1(n19), .A2(n54), .ZN(n18) );
  OAI211_X1 U60 ( .C1(n36), .C2(n38), .A(n26), .B(n37), .ZN(n19) );
  INV_X1 U61 ( .A(n59), .ZN(n22) );
  INV_X1 U62 ( .A(n38), .ZN(n34) );
  AND2_X1 U63 ( .A1(n23), .A2(n34), .ZN(n35) );
  INV_X1 U64 ( .A(n35), .ZN(n30) );
  INV_X1 U65 ( .A(operand_b[22]), .ZN(n25) );
  INV_X1 U66 ( .A(operand_a[22]), .ZN(n24) );
  AND2_X1 U67 ( .A1(n25), .A2(n24), .ZN(n62) );
  OR2_X1 U68 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n53) );
  OR2_X1 U69 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n58) );
  NAND2_X1 U70 ( .A1(n53), .A2(n58), .ZN(n66) );
  OR2_X1 U71 ( .A1(n62), .A2(n66), .ZN(n29) );
  AND2_X1 U72 ( .A1(operand_b[17]), .A2(operand_a[17]), .ZN(n36) );
  AND2_X1 U73 ( .A1(operand_b[18]), .A2(operand_a[18]), .ZN(n43) );
  AND2_X1 U74 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n41) );
  AOI21_X1 U75 ( .B1(n15), .B2(n43), .A(n41), .ZN(n27) );
  AND2_X1 U76 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n49) );
  AND2_X1 U77 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n56) );
  AOI21_X1 U78 ( .B1(n49), .B2(n58), .A(n56), .ZN(n64) );
  OR2_X1 U79 ( .A1(n62), .A2(n64), .ZN(n28) );
  NAND2_X1 U80 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n61) );
  NOR2_X1 U81 ( .A1(n30), .A2(n9), .ZN(product[37]) );
  INV_X1 U82 ( .A(n37), .ZN(n32) );
  NOR2_X1 U83 ( .A1(n36), .A2(n32), .ZN(n33) );
  XNOR2_X1 U84 ( .A(n34), .B(n33), .ZN(n40) );
  MUX2_X1 U85 ( .A(n40), .B(n35), .S(n9), .Z(product[38]) );
  AOI21_X1 U86 ( .B1(n38), .B2(n37), .A(n36), .ZN(n45) );
  NOR2_X1 U87 ( .A1(n43), .A2(n12), .ZN(n39) );
  XNOR2_X1 U88 ( .A(n45), .B(n39), .ZN(n48) );
  MUX2_X1 U89 ( .A(n48), .B(n40), .S(product[45]), .Z(product[39]) );
  INV_X1 U90 ( .A(n41), .ZN(n42) );
  NAND2_X1 U91 ( .A1(n42), .A2(n16), .ZN(n47) );
  INV_X1 U92 ( .A(n43), .ZN(n44) );
  OAI21_X1 U93 ( .B1(n12), .B2(n45), .A(n44), .ZN(n46) );
  XNOR2_X1 U94 ( .A(n47), .B(n46), .ZN(n52) );
  MUX2_X1 U95 ( .A(n52), .B(n48), .S(product[45]), .Z(product[40]) );
  INV_X1 U96 ( .A(n49), .ZN(n55) );
  NAND2_X1 U97 ( .A1(n55), .A2(n53), .ZN(n51) );
  INV_X1 U98 ( .A(n17), .ZN(n50) );
  XNOR2_X1 U99 ( .A(n51), .B(n50), .ZN(n60) );
  MUX2_X1 U100 ( .A(n60), .B(n52), .S(n31), .Z(product[41]) );
  INV_X1 U101 ( .A(n53), .ZN(n54) );
  INV_X1 U102 ( .A(n56), .ZN(n57) );
  AND2_X1 U103 ( .A1(n58), .A2(n57), .ZN(n59) );
  MUX2_X1 U104 ( .A(n69), .B(n60), .S(n10), .Z(product[42]) );
  INV_X1 U105 ( .A(n61), .ZN(n63) );
  OR2_X1 U106 ( .A1(n63), .A2(n62), .ZN(n68) );
  OAI21_X1 U107 ( .B1(n17), .B2(n66), .A(n64), .ZN(n67) );
  XNOR2_X1 U108 ( .A(n67), .B(n68), .ZN(n70) );
  MUX2_X1 U109 ( .A(n70), .B(n69), .S(n31), .Z(product[43]) );
  INV_X1 U110 ( .A(n10), .ZN(n71) );
  OR2_X1 U111 ( .A1(n70), .A2(n71), .ZN(product[44]) );
endmodule

