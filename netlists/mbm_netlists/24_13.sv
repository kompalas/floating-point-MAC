/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:51:06 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n12, n13, n14, n15, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142;
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

  OR2_X1 U44 ( .A1(operand_b[17]), .A2(operand_a[17]), .ZN(n26) );
  AND2_X1 U45 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n108) );
  OR2_X1 U46 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n56) );
  OR2_X2 U47 ( .A1(n77), .A2(n36), .ZN(n41) );
  NOR2_X1 U48 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n24) );
  AOI21_X1 U49 ( .B1(n23), .B2(n108), .A(n12), .ZN(n67) );
  OR2_X1 U50 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n115) );
  INV_X1 U51 ( .A(n67), .ZN(n13) );
  OR2_X1 U52 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n23) );
  OR2_X2 U53 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n30) );
  INV_X1 U54 ( .A(n18), .ZN(n12) );
  INV_X1 U55 ( .A(n108), .ZN(n110) );
  BUF_X1 U56 ( .A(n45), .Z(product[45]) );
  NOR2_X1 U57 ( .A1(n52), .A2(n25), .ZN(n14) );
  NOR2_X1 U58 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n15) );
  NAND2_X1 U59 ( .A1(n99), .A2(n87), .ZN(n17) );
  NAND2_X1 U60 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n18) );
  NOR2_X1 U61 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n19) );
  AND2_X2 U62 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n131) );
  OAI211_X1 U63 ( .C1(n38), .C2(n52), .A(n71), .B(n51), .ZN(n20) );
  INV_X1 U64 ( .A(n22), .ZN(n21) );
  NAND2_X1 U65 ( .A1(n81), .A2(n22), .ZN(n107) );
  NAND2_X1 U66 ( .A1(n123), .A2(n57), .ZN(n22) );
  NAND2_X1 U67 ( .A1(n56), .A2(n109), .ZN(n25) );
  OR2_X2 U68 ( .A1(operand_b[17]), .A2(operand_a[17]), .ZN(n109) );
  OR2_X1 U69 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n29) );
  OR2_X2 U70 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n27) );
  OR2_X1 U71 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n117) );
  OR2_X1 U72 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n28) );
  OR2_X1 U73 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n31) );
  NAND2_X1 U74 ( .A1(n14), .A2(n34), .ZN(n32) );
  AND2_X1 U75 ( .A1(n32), .A2(n33), .ZN(n92) );
  OR2_X1 U76 ( .A1(n17), .A2(n85), .ZN(n33) );
  AND2_X1 U77 ( .A1(n36), .A2(n53), .ZN(n34) );
  INV_X1 U78 ( .A(n138), .ZN(n35) );
  AND2_X1 U79 ( .A1(n123), .A2(n57), .ZN(n36) );
  OR2_X1 U80 ( .A1(n52), .A2(n65), .ZN(n37) );
  AOI21_X1 U81 ( .B1(n108), .B2(n29), .A(n55), .ZN(n38) );
  BUF_X1 U82 ( .A(n140), .Z(n39) );
  OR2_X1 U83 ( .A1(n77), .A2(n21), .ZN(n40) );
  AOI21_X1 U84 ( .B1(n131), .B2(n128), .A(n130), .ZN(n42) );
  OR2_X2 U85 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n128) );
  NAND2_X1 U86 ( .A1(n27), .A2(n120), .ZN(n43) );
  NAND2_X1 U87 ( .A1(n43), .A2(n118), .ZN(n44) );
  OR2_X2 U88 ( .A1(n54), .A2(n90), .ZN(n45) );
  OR2_X1 U89 ( .A1(n54), .A2(n90), .ZN(n138) );
  OAI211_X1 U90 ( .C1(n38), .C2(n52), .A(n71), .B(n51), .ZN(n76) );
  AND2_X1 U91 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n55) );
  NAND2_X1 U92 ( .A1(n99), .A2(n87), .ZN(n91) );
  OR2_X2 U93 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n87) );
  OR2_X2 U94 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n99) );
  NOR2_X1 U95 ( .A1(n65), .A2(n91), .ZN(n48) );
  NAND2_X1 U96 ( .A1(n56), .A2(n109), .ZN(n65) );
  AND2_X2 U97 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n120) );
  OAI22_X1 U98 ( .A1(n39), .A2(n113), .B1(n74), .B2(n45), .ZN(product[40]) );
  OR2_X1 U99 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n64) );
  OR2_X1 U100 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n70) );
  NAND2_X1 U101 ( .A1(n64), .A2(n70), .ZN(n52) );
  AND2_X1 U102 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n130) );
  AOI21_X1 U103 ( .B1(n131), .B2(n128), .A(n130), .ZN(n81) );
  OR2_X1 U104 ( .A1(n42), .A2(n17), .ZN(n50) );
  NAND2_X1 U105 ( .A1(n117), .A2(n120), .ZN(n46) );
  NAND2_X1 U106 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n118) );
  NAND2_X1 U107 ( .A1(n46), .A2(n118), .ZN(n123) );
  AND2_X1 U108 ( .A1(n28), .A2(n31), .ZN(n47) );
  OR2_X1 U109 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n132) );
  AND2_X1 U110 ( .A1(n128), .A2(n132), .ZN(n57) );
  NAND4_X1 U111 ( .A1(n48), .A2(n44), .A3(n47), .A4(n57), .ZN(n49) );
  AND2_X1 U112 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n75) );
  AND2_X1 U113 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n98) );
  AOI21_X1 U114 ( .B1(n75), .B2(n87), .A(n98), .ZN(n97) );
  OAI211_X1 U115 ( .C1(n37), .C2(n50), .A(n49), .B(n97), .ZN(n54) );
  AND2_X1 U116 ( .A1(n99), .A2(n87), .ZN(n53) );
  NAND2_X1 U117 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n71) );
  AND2_X1 U118 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n60) );
  NAND2_X1 U119 ( .A1(n31), .A2(n60), .ZN(n51) );
  AND2_X1 U120 ( .A1(n53), .A2(n76), .ZN(n90) );
  INV_X1 U121 ( .A(n138), .ZN(n140) );
  NAND2_X1 U122 ( .A1(n18), .A2(n23), .ZN(n59) );
  INV_X1 U123 ( .A(n81), .ZN(n77) );
  AOI21_X1 U124 ( .B1(n41), .B2(n26), .A(n108), .ZN(n58) );
  XNOR2_X1 U125 ( .A(n58), .B(n59), .ZN(n113) );
  INV_X1 U126 ( .A(n60), .ZN(n66) );
  NAND2_X1 U127 ( .A1(n66), .A2(n28), .ZN(n63) );
  INV_X1 U128 ( .A(n25), .ZN(n61) );
  AOI21_X1 U129 ( .B1(n41), .B2(n61), .A(n13), .ZN(n62) );
  XNOR2_X1 U130 ( .A(n62), .B(n63), .ZN(n74) );
  NOR2_X1 U131 ( .A1(n15), .A2(n25), .ZN(n69) );
  OAI21_X1 U132 ( .B1(n67), .B2(n15), .A(n66), .ZN(n68) );
  AOI21_X1 U133 ( .B1(n107), .B2(n69), .A(n68), .ZN(n73) );
  NAND2_X1 U134 ( .A1(n71), .A2(n30), .ZN(n72) );
  XNOR2_X1 U135 ( .A(n73), .B(n72), .ZN(n104) );
  OAI22_X1 U136 ( .A1(n39), .A2(n74), .B1(n45), .B2(n104), .ZN(product[41]) );
  INV_X1 U137 ( .A(n75), .ZN(n82) );
  NAND2_X1 U138 ( .A1(n82), .A2(n99), .ZN(n80) );
  NAND2_X1 U139 ( .A1(n21), .A2(n14), .ZN(n86) );
  AOI21_X1 U140 ( .B1(n14), .B2(n77), .A(n20), .ZN(n78) );
  AND2_X1 U141 ( .A1(n86), .A2(n78), .ZN(n79) );
  XNOR2_X1 U142 ( .A(n80), .B(n79), .ZN(n106) );
  NAND2_X1 U143 ( .A1(n42), .A2(n82), .ZN(n84) );
  NAND2_X1 U144 ( .A1(n37), .A2(n82), .ZN(n83) );
  NAND2_X1 U145 ( .A1(n84), .A2(n83), .ZN(n85) );
  AND2_X1 U146 ( .A1(n86), .A2(n85), .ZN(n101) );
  INV_X1 U147 ( .A(n20), .ZN(n100) );
  INV_X1 U148 ( .A(n87), .ZN(n88) );
  NAND3_X1 U149 ( .A1(n101), .A2(n100), .A3(n88), .ZN(n95) );
  NAND2_X1 U150 ( .A1(n19), .A2(n88), .ZN(n89) );
  AND2_X1 U151 ( .A1(n89), .A2(n97), .ZN(n94) );
  INV_X1 U152 ( .A(n90), .ZN(n93) );
  NAND4_X1 U153 ( .A1(n95), .A2(n94), .A3(n93), .A4(n92), .ZN(n96) );
  OAI21_X1 U154 ( .B1(n97), .B2(n106), .A(n96), .ZN(product[43]) );
  NAND2_X1 U155 ( .A1(n99), .A2(n98), .ZN(n103) );
  AND2_X1 U156 ( .A1(n101), .A2(n100), .ZN(n102) );
  OAI21_X1 U157 ( .B1(n103), .B2(n102), .A(product[45]), .ZN(product[44]) );
  OR2_X1 U158 ( .A1(n104), .A2(n140), .ZN(n105) );
  OAI21_X1 U159 ( .B1(n45), .B2(n106), .A(n105), .ZN(product[42]) );
  NAND2_X1 U160 ( .A1(n110), .A2(n26), .ZN(n111) );
  XNOR2_X1 U161 ( .A(n40), .B(n111), .ZN(n141) );
  NAND2_X1 U162 ( .A1(n45), .A2(n141), .ZN(n112) );
  OAI21_X1 U163 ( .B1(product[45]), .B2(n113), .A(n112), .ZN(product[39]) );
  INV_X1 U164 ( .A(n120), .ZN(n114) );
  AND2_X1 U165 ( .A1(n115), .A2(n114), .ZN(n121) );
  INV_X1 U166 ( .A(n121), .ZN(n116) );
  NOR2_X1 U167 ( .A1(n116), .A2(n45), .ZN(product[34]) );
  NAND2_X1 U168 ( .A1(n118), .A2(n27), .ZN(n119) );
  XNOR2_X1 U169 ( .A(n120), .B(n119), .ZN(n122) );
  MUX2_X1 U170 ( .A(n122), .B(n121), .S(n45), .Z(product[35]) );
  NAND2_X1 U171 ( .A1(n45), .A2(n122), .ZN(n127) );
  BUF_X1 U172 ( .A(n44), .Z(n124) );
  NOR2_X1 U173 ( .A1(n131), .A2(n24), .ZN(n125) );
  XNOR2_X1 U174 ( .A(n124), .B(n125), .ZN(n137) );
  OR2_X1 U175 ( .A1(n45), .A2(n137), .ZN(n126) );
  NAND2_X1 U176 ( .A1(n127), .A2(n126), .ZN(product[36]) );
  INV_X1 U177 ( .A(n128), .ZN(n129) );
  NOR2_X1 U178 ( .A1(n130), .A2(n129), .ZN(n136) );
  INV_X1 U179 ( .A(n131), .ZN(n134) );
  NAND2_X1 U180 ( .A1(n124), .A2(n132), .ZN(n133) );
  AND2_X1 U181 ( .A1(n134), .A2(n133), .ZN(n135) );
  XNOR2_X1 U182 ( .A(n136), .B(n135), .ZN(n142) );
  INV_X1 U183 ( .A(n137), .ZN(n139) );
  MUX2_X1 U184 ( .A(n142), .B(n139), .S(n45), .Z(product[37]) );
  MUX2_X1 U185 ( .A(n142), .B(n141), .S(n35), .Z(product[38]) );
endmodule

