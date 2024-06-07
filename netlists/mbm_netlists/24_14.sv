/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:51:33 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n105;
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

  NOR2_X1 U43 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n74) );
  NOR2_X1 U44 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n16) );
  NAND2_X1 U45 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n18) );
  OR2_X4 U46 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n14) );
  OR2_X1 U47 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n68) );
  BUF_X1 U48 ( .A(n52), .Z(n11) );
  OR2_X1 U49 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n17) );
  NOR2_X1 U50 ( .A1(n30), .A2(n46), .ZN(n27) );
  INV_X1 U51 ( .A(n101), .ZN(n30) );
  INV_X1 U52 ( .A(n99), .ZN(n38) );
  AND2_X1 U53 ( .A1(n37), .A2(n99), .ZN(n33) );
  OR2_X1 U54 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n12) );
  OR2_X1 U55 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n13) );
  OR2_X1 U56 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n40) );
  AND2_X1 U57 ( .A1(n39), .A2(n94), .ZN(n37) );
  BUF_X1 U58 ( .A(n92), .Z(n15) );
  OR2_X2 U59 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n93) );
  AND2_X2 U60 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n89) );
  OR2_X1 U61 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n59) );
  OR2_X1 U62 ( .A1(n35), .A2(n47), .ZN(n28) );
  XNOR2_X1 U63 ( .A(n20), .B(n19), .ZN(n84) );
  OR2_X1 U64 ( .A1(n75), .A2(n74), .ZN(n19) );
  NAND2_X1 U65 ( .A1(n76), .A2(n77), .ZN(n20) );
  AOI21_X1 U66 ( .B1(n92), .B2(n91), .A(n90), .ZN(n96) );
  OAI21_X1 U67 ( .B1(n24), .B2(n71), .A(n69), .ZN(n92) );
  AND3_X1 U68 ( .A1(n32), .A2(n31), .A3(n98), .ZN(n21) );
  AND3_X2 U69 ( .A1(n32), .A2(n31), .A3(n98), .ZN(product[45]) );
  AND3_X1 U70 ( .A1(n32), .A2(n31), .A3(n98), .ZN(n105) );
  AND2_X1 U71 ( .A1(n45), .A2(n69), .ZN(n35) );
  AOI21_X1 U72 ( .B1(n67), .B2(n13), .A(n75), .ZN(n23) );
  AOI21_X1 U73 ( .B1(n42), .B2(n49), .A(n52), .ZN(n24) );
  AOI21_X1 U74 ( .B1(n42), .B2(n49), .A(n52), .ZN(n70) );
  OAI21_X1 U75 ( .B1(n21), .B2(n26), .A(n25), .ZN(product[39]) );
  NAND2_X1 U76 ( .A1(product[45]), .A2(n73), .ZN(n25) );
  INV_X1 U77 ( .A(n78), .ZN(n26) );
  NAND2_X1 U78 ( .A1(product[45]), .A2(n103), .ZN(product[44]) );
  MUX2_X1 U79 ( .A(n84), .B(n78), .S(n105), .Z(product[40]) );
  MUX2_X1 U80 ( .A(n97), .B(n84), .S(n105), .Z(product[41]) );
  MUX2_X1 U81 ( .A(n100), .B(n97), .S(n105), .Z(product[42]) );
  MUX2_X1 U82 ( .A(n34), .B(n100), .S(product[45]), .Z(product[43]) );
  MUX2_X1 U83 ( .A(n57), .B(n54), .S(n21), .Z(product[36]) );
  MUX2_X1 U84 ( .A(n66), .B(n57), .S(product[45]), .Z(product[37]) );
  MUX2_X1 U85 ( .A(n73), .B(n66), .S(n21), .Z(product[38]) );
  AND2_X2 U86 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n52) );
  OR2_X2 U87 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n49) );
  AND2_X2 U88 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n42) );
  NAND2_X1 U89 ( .A1(n92), .A2(n68), .ZN(n76) );
  NAND2_X1 U90 ( .A1(n27), .A2(n28), .ZN(n34) );
  NAND2_X1 U91 ( .A1(n29), .A2(n28), .ZN(n102) );
  INV_X1 U92 ( .A(n46), .ZN(n29) );
  NAND3_X1 U93 ( .A1(n33), .A2(n47), .A3(n36), .ZN(n31) );
  NAND3_X1 U94 ( .A1(n35), .A2(n33), .A3(n36), .ZN(n32) );
  OR2_X1 U95 ( .A1(n86), .A2(n41), .ZN(n36) );
  NAND2_X1 U96 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n99) );
  NAND2_X1 U97 ( .A1(n36), .A2(n37), .ZN(n46) );
  OR2_X1 U98 ( .A1(n88), .A2(n89), .ZN(n90) );
  OR2_X1 U99 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n79) );
  NAND2_X1 U100 ( .A1(n79), .A2(n93), .ZN(n41) );
  AND2_X1 U101 ( .A1(operand_b[18]), .A2(operand_a[18]), .ZN(n67) );
  AND2_X1 U102 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n75) );
  AOI21_X1 U103 ( .B1(n67), .B2(n12), .A(n75), .ZN(n86) );
  NAND2_X1 U104 ( .A1(n93), .A2(n89), .ZN(n39) );
  NAND2_X1 U105 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n94) );
  AND2_X1 U106 ( .A1(operand_b[16]), .A2(operand_a[16]), .ZN(n61) );
  AND2_X1 U107 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n58) );
  AOI21_X1 U108 ( .B1(n61), .B2(n59), .A(n58), .ZN(n69) );
  OR2_X1 U109 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n55) );
  NAND2_X1 U110 ( .A1(n17), .A2(n55), .ZN(n71) );
  OR2_X1 U111 ( .A1(n70), .A2(n71), .ZN(n45) );
  NAND2_X1 U112 ( .A1(n40), .A2(n68), .ZN(n85) );
  OR2_X1 U113 ( .A1(n41), .A2(n85), .ZN(n47) );
  OR2_X1 U114 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n98) );
  NAND2_X1 U115 ( .A1(n102), .A2(n98), .ZN(n44) );
  OAI21_X1 U116 ( .B1(operand_a[14]), .B2(operand_b[14]), .A(n18), .ZN(n48) );
  NOR2_X1 U117 ( .A1(n38), .A2(n48), .ZN(n43) );
  AND2_X1 U118 ( .A1(n44), .A2(n43), .ZN(product[35]) );
  INV_X1 U119 ( .A(n48), .ZN(n54) );
  BUF_X1 U120 ( .A(n49), .Z(n50) );
  INV_X1 U121 ( .A(n50), .ZN(n51) );
  NOR2_X1 U122 ( .A1(n11), .A2(n51), .ZN(n53) );
  XNOR2_X1 U123 ( .A(n18), .B(n53), .ZN(n57) );
  BUF_X1 U124 ( .A(n24), .Z(n63) );
  NOR2_X1 U125 ( .A1(n61), .A2(n16), .ZN(n56) );
  XNOR2_X1 U126 ( .A(n63), .B(n56), .ZN(n66) );
  INV_X1 U127 ( .A(n58), .ZN(n60) );
  NAND2_X1 U128 ( .A1(n60), .A2(n14), .ZN(n65) );
  INV_X1 U129 ( .A(n61), .ZN(n62) );
  OAI21_X1 U130 ( .B1(n16), .B2(n63), .A(n62), .ZN(n64) );
  XNOR2_X1 U131 ( .A(n65), .B(n64), .ZN(n73) );
  INV_X1 U132 ( .A(n67), .ZN(n77) );
  NAND2_X1 U133 ( .A1(n77), .A2(n68), .ZN(n72) );
  XNOR2_X1 U134 ( .A(n15), .B(n72), .ZN(n78) );
  INV_X1 U135 ( .A(n79), .ZN(n87) );
  NOR2_X1 U136 ( .A1(n87), .A2(n89), .ZN(n83) );
  INV_X1 U137 ( .A(n85), .ZN(n80) );
  NAND2_X1 U138 ( .A1(n92), .A2(n80), .ZN(n81) );
  AND2_X1 U139 ( .A1(n81), .A2(n86), .ZN(n82) );
  XNOR2_X1 U140 ( .A(n82), .B(n83), .ZN(n97) );
  NOR2_X1 U141 ( .A1(n87), .A2(n85), .ZN(n91) );
  NOR2_X1 U142 ( .A1(n23), .A2(n87), .ZN(n88) );
  AND2_X1 U143 ( .A1(n94), .A2(n93), .ZN(n95) );
  XNOR2_X1 U144 ( .A(n96), .B(n95), .ZN(n100) );
  NAND2_X1 U145 ( .A1(n99), .A2(n98), .ZN(n101) );
  NAND2_X1 U146 ( .A1(n102), .A2(n101), .ZN(n103) );
endmodule

