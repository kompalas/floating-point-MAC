/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:51:59 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96;
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

  AND2_X1 U42 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n25) );
  AND2_X2 U43 ( .A1(operand_b[16]), .A2(operand_a[16]), .ZN(n42) );
  NAND2_X1 U44 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n74) );
  NOR2_X1 U45 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n78) );
  NAND2_X1 U46 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n10) );
  OR2_X2 U47 ( .A1(operand_b[16]), .A2(operand_a[16]), .ZN(n71) );
  OR2_X2 U48 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n57) );
  AND2_X2 U49 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n52) );
  AND2_X1 U50 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n11) );
  AND2_X1 U51 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n45) );
  OR2_X1 U52 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n12) );
  OR2_X1 U53 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n27) );
  XNOR2_X1 U54 ( .A(n13), .B(n14), .ZN(n68) );
  AND2_X1 U55 ( .A1(n48), .A2(n30), .ZN(n13) );
  NAND2_X1 U56 ( .A1(n58), .A2(n57), .ZN(n14) );
  XNOR2_X1 U57 ( .A(n15), .B(n16), .ZN(n89) );
  AND2_X1 U58 ( .A1(n82), .A2(n51), .ZN(n15) );
  NAND2_X1 U59 ( .A1(n54), .A2(n53), .ZN(n16) );
  OR2_X2 U60 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n17) );
  OAI211_X1 U61 ( .C1(n20), .C2(n26), .A(n24), .B(n74), .ZN(n18) );
  OAI211_X1 U62 ( .C1(n37), .C2(n36), .A(n35), .B(n74), .ZN(n19) );
  NAND3_X1 U63 ( .A1(n34), .A2(n28), .A3(n71), .ZN(n20) );
  OR2_X2 U64 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n34) );
  AND2_X2 U65 ( .A1(operand_b[17]), .A2(operand_a[17]), .ZN(n75) );
  AND2_X1 U66 ( .A1(operand_b[16]), .A2(operand_a[16]), .ZN(n21) );
  INV_X1 U67 ( .A(n43), .ZN(n22) );
  XOR2_X1 U68 ( .A(n25), .B(n44), .Z(n23) );
  NOR2_X1 U69 ( .A1(operand_b[16]), .A2(operand_a[16]), .ZN(n43) );
  NAND2_X1 U70 ( .A1(n75), .A2(n12), .ZN(n24) );
  NOR2_X1 U71 ( .A1(n11), .A2(n42), .ZN(n26) );
  OR2_X1 U72 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n28) );
  OR2_X1 U73 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n73) );
  AOI21_X1 U74 ( .B1(n50), .B2(n17), .A(n52), .ZN(n29) );
  AOI21_X1 U75 ( .B1(n50), .B2(n17), .A(n52), .ZN(n30) );
  AOI21_X1 U76 ( .B1(n50), .B2(n53), .A(n52), .ZN(n59) );
  OR2_X2 U77 ( .A1(n32), .A2(n41), .ZN(product[45]) );
  OR2_X2 U78 ( .A1(n32), .A2(n41), .ZN(n96) );
  AND2_X1 U79 ( .A1(n84), .A2(n38), .ZN(n32) );
  OAI211_X1 U80 ( .C1(n20), .C2(n26), .A(n24), .B(n74), .ZN(n33) );
  OAI211_X1 U81 ( .C1(n37), .C2(n36), .A(n35), .B(n74), .ZN(n84) );
  CLKBUF_X1 U82 ( .A(n84), .Z(n85) );
  INV_X1 U83 ( .A(n70), .ZN(n46) );
  NAND3_X1 U84 ( .A1(n71), .A2(n34), .A3(n73), .ZN(n37) );
  NOR2_X1 U85 ( .A1(n42), .A2(n45), .ZN(n36) );
  NAND2_X1 U86 ( .A1(n27), .A2(n75), .ZN(n35) );
  OR2_X1 U87 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n64) );
  NAND2_X1 U88 ( .A1(n57), .A2(n64), .ZN(n40) );
  OR2_X2 U89 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n53) );
  OR2_X1 U90 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n83) );
  NAND2_X1 U91 ( .A1(n53), .A2(n83), .ZN(n47) );
  NOR2_X1 U92 ( .A1(n40), .A2(n47), .ZN(n38) );
  AND2_X1 U93 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n50) );
  NAND2_X1 U94 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n65) );
  AND2_X1 U95 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n49) );
  NAND2_X1 U96 ( .A1(n64), .A2(n49), .ZN(n39) );
  OAI211_X1 U97 ( .C1(n40), .C2(n59), .A(n65), .B(n39), .ZN(n41) );
  INV_X1 U98 ( .A(n41), .ZN(n91) );
  NOR2_X1 U99 ( .A1(n21), .A2(n43), .ZN(n44) );
  OAI21_X1 U100 ( .B1(operand_a[15]), .B2(operand_b[15]), .A(n10), .ZN(n70) );
  MUX2_X1 U101 ( .A(n23), .B(n46), .S(product[45]), .Z(product[37]) );
  INV_X1 U102 ( .A(n47), .ZN(n56) );
  NAND2_X1 U103 ( .A1(n18), .A2(n56), .ZN(n48) );
  INV_X1 U104 ( .A(n49), .ZN(n58) );
  INV_X1 U105 ( .A(n50), .ZN(n82) );
  NAND2_X1 U106 ( .A1(n33), .A2(n83), .ZN(n51) );
  INV_X1 U107 ( .A(n52), .ZN(n54) );
  MUX2_X1 U108 ( .A(n68), .B(n89), .S(n96), .Z(n55) );
  INV_X1 U109 ( .A(n55), .ZN(product[42]) );
  NAND3_X1 U110 ( .A1(n19), .A2(n56), .A3(n57), .ZN(n63) );
  INV_X1 U111 ( .A(n57), .ZN(n60) );
  OAI21_X1 U112 ( .B1(n29), .B2(n60), .A(n58), .ZN(n61) );
  INV_X1 U113 ( .A(n61), .ZN(n62) );
  NAND2_X1 U114 ( .A1(n63), .A2(n62), .ZN(n67) );
  AND2_X1 U115 ( .A1(n65), .A2(n64), .ZN(n66) );
  XNOR2_X1 U116 ( .A(n67), .B(n66), .ZN(n94) );
  MUX2_X1 U117 ( .A(n94), .B(n68), .S(product[45]), .Z(n69) );
  INV_X1 U118 ( .A(n69), .ZN(product[43]) );
  NOR2_X1 U119 ( .A1(product[45]), .A2(n70), .ZN(product[36]) );
  AOI21_X1 U120 ( .B1(n11), .B2(n22), .A(n21), .ZN(n77) );
  NOR2_X1 U121 ( .A1(n78), .A2(n75), .ZN(n72) );
  XNOR2_X1 U122 ( .A(n77), .B(n72), .ZN(n81) );
  MUX2_X1 U123 ( .A(n81), .B(n23), .S(n96), .Z(product[38]) );
  NAND2_X1 U124 ( .A1(n74), .A2(n28), .ZN(n80) );
  INV_X1 U125 ( .A(n75), .ZN(n76) );
  OAI21_X1 U126 ( .B1(n78), .B2(n77), .A(n76), .ZN(n79) );
  XNOR2_X1 U127 ( .A(n80), .B(n79), .ZN(n87) );
  MUX2_X1 U128 ( .A(n87), .B(n81), .S(product[45]), .Z(product[39]) );
  AND2_X1 U129 ( .A1(n83), .A2(n82), .ZN(n86) );
  XNOR2_X1 U130 ( .A(n86), .B(n85), .ZN(n90) );
  INV_X1 U131 ( .A(n90), .ZN(n88) );
  MUX2_X1 U132 ( .A(n88), .B(n87), .S(n96), .Z(product[40]) );
  OR2_X1 U133 ( .A1(n89), .A2(n96), .ZN(n93) );
  OR2_X1 U134 ( .A1(n91), .A2(n90), .ZN(n92) );
  NAND2_X1 U135 ( .A1(n93), .A2(n92), .ZN(product[41]) );
  BUF_X1 U136 ( .A(n94), .Z(n95) );
  NAND2_X1 U137 ( .A1(n95), .A2(n96), .ZN(product[44]) );
endmodule

