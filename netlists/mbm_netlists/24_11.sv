/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:50:11 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136;
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
  assign product[31] = 1'b0;
  assign product[30] = 1'b0;
  assign product[29] = 1'b0;
  assign product[28] = 1'b0;
  assign product[27] = 1'b0;
  assign product[26] = 1'b0;
  assign product[25] = 1'b0;
  assign product[23] = 1'b0;
  assign product[21] = 1'b0;

  OR2_X1 U46 ( .A1(operand_b[15]), .A2(operand_a[15]), .ZN(n24) );
  OR2_X1 U47 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n25) );
  AND2_X2 U48 ( .A1(operand_b[16]), .A2(operand_a[16]), .ZN(n90) );
  AND2_X2 U49 ( .A1(operand_a[11]), .A2(operand_b[11]), .ZN(n60) );
  NOR2_X1 U50 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n89) );
  OR2_X1 U51 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n28) );
  NOR2_X1 U52 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n102) );
  OR2_X1 U53 ( .A1(operand_a[11]), .A2(operand_b[11]), .ZN(n61) );
  AND2_X2 U54 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n70) );
  OR2_X1 U55 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n18) );
  OR2_X1 U56 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n14) );
  OR2_X1 U57 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n17) );
  NAND2_X1 U58 ( .A1(n38), .A2(n85), .ZN(n15) );
  OR2_X2 U59 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n38) );
  OR2_X2 U60 ( .A1(operand_b[15]), .A2(operand_a[15]), .ZN(n85) );
  INV_X1 U61 ( .A(n95), .ZN(n16) );
  OR2_X2 U62 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n26) );
  AND2_X2 U63 ( .A1(operand_b[15]), .A2(operand_a[15]), .ZN(n91) );
  INV_X1 U64 ( .A(n31), .ZN(n19) );
  AND2_X1 U65 ( .A1(n38), .A2(n85), .ZN(n20) );
  OAI21_X1 U66 ( .B1(n91), .B2(n90), .A(n26), .ZN(n21) );
  NAND2_X1 U67 ( .A1(n103), .A2(n100), .ZN(n22) );
  OR2_X2 U68 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n103) );
  BUF_X1 U69 ( .A(n64), .Z(n23) );
  OR2_X1 U70 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n27) );
  NAND4_X1 U71 ( .A1(n69), .A2(n35), .A3(n34), .A4(n20), .ZN(n29) );
  NAND4_X1 U72 ( .A1(n44), .A2(n43), .A3(n42), .A4(n41), .ZN(n30) );
  OAI21_X1 U73 ( .B1(n60), .B2(n63), .A(n64), .ZN(n31) );
  NAND4_X1 U74 ( .A1(n29), .A2(n43), .A3(n42), .A4(n41), .ZN(n130) );
  NAND2_X1 U75 ( .A1(n50), .A2(n49), .ZN(n32) );
  NAND2_X1 U76 ( .A1(n50), .A2(n49), .ZN(n33) );
  NAND2_X1 U77 ( .A1(n50), .A2(n49), .ZN(product[45]) );
  NAND2_X1 U78 ( .A1(n38), .A2(n85), .ZN(n101) );
  OR2_X1 U79 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n74) );
  OR2_X1 U80 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n75) );
  NAND2_X1 U81 ( .A1(n74), .A2(n75), .ZN(n82) );
  INV_X1 U82 ( .A(n82), .ZN(n35) );
  OR2_X2 U83 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n100) );
  AND2_X1 U84 ( .A1(n14), .A2(n17), .ZN(n34) );
  AND2_X2 U85 ( .A1(operand_b[12]), .A2(operand_a[12]), .ZN(n63) );
  OR2_X2 U86 ( .A1(operand_a[12]), .A2(operand_b[12]), .ZN(n64) );
  OAI21_X1 U87 ( .B1(n60), .B2(n63), .A(n64), .ZN(n81) );
  INV_X1 U88 ( .A(n81), .ZN(n69) );
  NAND4_X1 U89 ( .A1(n69), .A2(n20), .A3(n34), .A4(n35), .ZN(n44) );
  NAND2_X1 U90 ( .A1(n103), .A2(n100), .ZN(n39) );
  NOR2_X1 U91 ( .A1(n101), .A2(n39), .ZN(n37) );
  NAND2_X1 U92 ( .A1(n27), .A2(n70), .ZN(n36) );
  NAND2_X1 U93 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n73) );
  NAND2_X1 U94 ( .A1(n36), .A2(n73), .ZN(n83) );
  NAND2_X1 U95 ( .A1(n37), .A2(n83), .ZN(n43) );
  OAI21_X1 U96 ( .B1(n91), .B2(n90), .A(n26), .ZN(n95) );
  OR2_X1 U97 ( .A1(n95), .A2(n22), .ZN(n42) );
  AND2_X1 U98 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n106) );
  NAND2_X1 U99 ( .A1(n18), .A2(n106), .ZN(n40) );
  NAND2_X1 U100 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n99) );
  AND2_X1 U101 ( .A1(n40), .A2(n99), .ZN(n41) );
  OR2_X1 U102 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n51) );
  OR2_X1 U103 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n56) );
  NAND2_X1 U104 ( .A1(n51), .A2(n56), .ZN(n48) );
  OR2_X1 U105 ( .A1(operand_b[19]), .A2(operand_a[19]), .ZN(n120) );
  OR2_X1 U106 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n118) );
  NAND2_X1 U107 ( .A1(n120), .A2(n118), .ZN(n126) );
  NOR2_X1 U108 ( .A1(n48), .A2(n126), .ZN(n45) );
  NAND2_X1 U109 ( .A1(n130), .A2(n45), .ZN(n50) );
  AND2_X1 U110 ( .A1(operand_b[19]), .A2(operand_a[19]), .ZN(n119) );
  NAND2_X1 U111 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n117) );
  INV_X1 U112 ( .A(n117), .ZN(n46) );
  AOI21_X1 U113 ( .B1(n119), .B2(n118), .A(n46), .ZN(n127) );
  AND2_X1 U114 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n125) );
  NAND2_X1 U115 ( .A1(n56), .A2(n125), .ZN(n47) );
  NAND2_X1 U116 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n55) );
  OAI211_X1 U117 ( .C1(n48), .C2(n127), .A(n47), .B(n55), .ZN(n133) );
  INV_X1 U118 ( .A(n133), .ZN(n49) );
  INV_X1 U119 ( .A(n32), .ZN(n59) );
  INV_X1 U120 ( .A(n51), .ZN(n124) );
  NOR2_X1 U121 ( .A1(n124), .A2(n126), .ZN(n54) );
  INV_X1 U122 ( .A(n125), .ZN(n52) );
  OAI21_X1 U123 ( .B1(n124), .B2(n127), .A(n52), .ZN(n53) );
  AOI21_X1 U124 ( .B1(n30), .B2(n54), .A(n53), .ZN(n58) );
  AND2_X1 U125 ( .A1(n56), .A2(n55), .ZN(n57) );
  XNOR2_X1 U126 ( .A(n58), .B(n57), .ZN(n136) );
  OR2_X1 U127 ( .A1(n59), .A2(n136), .ZN(product[44]) );
  INV_X1 U128 ( .A(n60), .ZN(n67) );
  AND2_X1 U129 ( .A1(n61), .A2(n67), .ZN(n68) );
  INV_X1 U130 ( .A(n68), .ZN(n62) );
  NOR2_X1 U131 ( .A1(n62), .A2(n33), .ZN(product[32]) );
  INV_X1 U132 ( .A(n23), .ZN(n65) );
  NOR2_X1 U133 ( .A1(n63), .A2(n65), .ZN(n66) );
  XNOR2_X1 U134 ( .A(n67), .B(n66), .ZN(n72) );
  MUX2_X1 U135 ( .A(n72), .B(n68), .S(n32), .Z(product[33]) );
  INV_X1 U136 ( .A(n70), .ZN(n77) );
  NAND2_X1 U137 ( .A1(n77), .A2(n25), .ZN(n71) );
  XNOR2_X1 U138 ( .A(n19), .B(n71), .ZN(n80) );
  MUX2_X1 U139 ( .A(n80), .B(n72), .S(product[45]), .Z(product[34]) );
  AND2_X1 U140 ( .A1(n28), .A2(n73), .ZN(n79) );
  NAND2_X1 U141 ( .A1(n19), .A2(n25), .ZN(n76) );
  AND2_X1 U142 ( .A1(n77), .A2(n76), .ZN(n78) );
  XNOR2_X1 U143 ( .A(n79), .B(n78), .ZN(n88) );
  MUX2_X1 U144 ( .A(n88), .B(n80), .S(product[45]), .Z(product[35]) );
  NOR2_X1 U145 ( .A1(n82), .A2(n31), .ZN(n84) );
  OR2_X1 U146 ( .A1(n83), .A2(n84), .ZN(n108) );
  INV_X1 U147 ( .A(n91), .ZN(n86) );
  NAND2_X1 U148 ( .A1(n86), .A2(n24), .ZN(n87) );
  XNOR2_X1 U149 ( .A(n108), .B(n87), .ZN(n94) );
  MUX2_X1 U150 ( .A(n94), .B(n88), .S(product[45]), .Z(product[36]) );
  NOR2_X1 U151 ( .A1(n90), .A2(n89), .ZN(n93) );
  AOI21_X1 U152 ( .B1(n108), .B2(n24), .A(n91), .ZN(n92) );
  XNOR2_X1 U153 ( .A(n93), .B(n92), .ZN(n98) );
  MUX2_X1 U154 ( .A(n98), .B(n94), .S(n33), .Z(product[37]) );
  NOR2_X1 U155 ( .A1(n106), .A2(n102), .ZN(n97) );
  INV_X1 U156 ( .A(n21), .ZN(n104) );
  AOI21_X1 U157 ( .B1(n108), .B2(n20), .A(n16), .ZN(n96) );
  XNOR2_X1 U158 ( .A(n97), .B(n96), .ZN(n112) );
  MUX2_X1 U159 ( .A(n112), .B(n98), .S(n32), .Z(product[38]) );
  AND2_X1 U160 ( .A1(n17), .A2(n99), .ZN(n111) );
  NOR2_X1 U161 ( .A1(n102), .A2(n15), .ZN(n109) );
  AND2_X1 U162 ( .A1(n104), .A2(n14), .ZN(n105) );
  OR2_X1 U163 ( .A1(n106), .A2(n105), .ZN(n107) );
  AOI21_X1 U164 ( .B1(n109), .B2(n108), .A(n107), .ZN(n110) );
  XNOR2_X1 U165 ( .A(n110), .B(n111), .ZN(n116) );
  MUX2_X1 U166 ( .A(n116), .B(n112), .S(n33), .Z(product[39]) );
  INV_X1 U167 ( .A(n119), .ZN(n113) );
  AND2_X1 U168 ( .A1(n120), .A2(n113), .ZN(n115) );
  INV_X1 U169 ( .A(n130), .ZN(n114) );
  XNOR2_X1 U170 ( .A(n115), .B(n114), .ZN(n123) );
  MUX2_X1 U171 ( .A(n123), .B(n116), .S(n32), .Z(product[40]) );
  AND2_X1 U172 ( .A1(n118), .A2(n117), .ZN(n122) );
  AOI21_X1 U173 ( .B1(n30), .B2(n120), .A(n119), .ZN(n121) );
  XNOR2_X1 U174 ( .A(n121), .B(n122), .ZN(n134) );
  MUX2_X1 U175 ( .A(n134), .B(n123), .S(n133), .Z(product[41]) );
  NOR2_X1 U176 ( .A1(n125), .A2(n124), .ZN(n132) );
  INV_X1 U177 ( .A(n126), .ZN(n129) );
  INV_X1 U178 ( .A(n127), .ZN(n128) );
  AOI21_X1 U179 ( .B1(n30), .B2(n129), .A(n128), .ZN(n131) );
  XNOR2_X1 U180 ( .A(n131), .B(n132), .ZN(n135) );
  MUX2_X1 U181 ( .A(n135), .B(n134), .S(n133), .Z(product[42]) );
  MUX2_X1 U182 ( .A(n136), .B(n135), .S(n33), .Z(product[43]) );
endmodule

