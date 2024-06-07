/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:49:42 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157;
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
  assign product[30] = 1'b0;
  assign product[29] = 1'b0;
  assign product[28] = 1'b0;
  assign product[27] = 1'b0;
  assign product[26] = 1'b0;
  assign product[25] = 1'b0;
  assign product[23] = 1'b0;
  assign product[21] = 1'b0;

  OR2_X1 U47 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n15) );
  AND2_X2 U48 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n105) );
  NOR2_X1 U49 ( .A1(operand_b[14]), .A2(operand_a[14]), .ZN(n101) );
  OR2_X1 U50 ( .A1(operand_a[10]), .A2(operand_b[10]), .ZN(n53) );
  NOR2_X2 U51 ( .A1(n50), .A2(n49), .ZN(n149) );
  CLKBUF_X1 U52 ( .A(n77), .Z(n78) );
  AND2_X1 U53 ( .A1(operand_a[10]), .A2(operand_b[10]), .ZN(n52) );
  BUF_X1 U54 ( .A(n106), .Z(n114) );
  BUF_X1 U55 ( .A(n112), .Z(n16) );
  AOI21_X1 U56 ( .B1(n18), .B2(n60), .A(n59), .ZN(n17) );
  OR4_X2 U57 ( .A1(n40), .A2(n39), .A3(n38), .A4(n37), .ZN(n18) );
  XNOR2_X1 U58 ( .A(n153), .B(n125), .ZN(n19) );
  NAND2_X1 U59 ( .A1(n51), .A2(n149), .ZN(n20) );
  NAND2_X1 U60 ( .A1(n51), .A2(n149), .ZN(n21) );
  NAND2_X1 U61 ( .A1(n51), .A2(n149), .ZN(product[45]) );
  AOI21_X1 U62 ( .B1(n18), .B2(n60), .A(n59), .ZN(n147) );
  INV_X1 U63 ( .A(n146), .ZN(n148) );
  INV_X1 U64 ( .A(operand_b[13]), .ZN(n30) );
  INV_X1 U65 ( .A(operand_a[13]), .ZN(n29) );
  AND2_X1 U66 ( .A1(n30), .A2(n29), .ZN(n86) );
  INV_X1 U67 ( .A(operand_a[12]), .ZN(n23) );
  INV_X1 U68 ( .A(operand_b[12]), .ZN(n22) );
  AND2_X1 U69 ( .A1(n23), .A2(n22), .ZN(n81) );
  OR2_X1 U70 ( .A1(operand_a[11]), .A2(operand_b[11]), .ZN(n24) );
  AND2_X1 U71 ( .A1(operand_a[11]), .A2(operand_b[11]), .ZN(n72) );
  AOI21_X1 U72 ( .B1(n52), .B2(n24), .A(n72), .ZN(n77) );
  OR3_X1 U73 ( .A1(n77), .A2(n81), .A3(n86), .ZN(n93) );
  OR2_X2 U74 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n106) );
  INV_X1 U75 ( .A(operand_a[17]), .ZN(n26) );
  INV_X1 U76 ( .A(operand_b[17]), .ZN(n25) );
  NAND2_X1 U77 ( .A1(n26), .A2(n25), .ZN(n34) );
  NAND2_X1 U78 ( .A1(n106), .A2(n34), .ZN(n36) );
  OR2_X2 U79 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n97) );
  OR2_X1 U80 ( .A1(operand_b[14]), .A2(operand_a[14]), .ZN(n27) );
  NAND2_X1 U81 ( .A1(n97), .A2(n27), .ZN(n107) );
  OR2_X1 U82 ( .A1(n36), .A2(n107), .ZN(n28) );
  NOR2_X1 U83 ( .A1(n93), .A2(n28), .ZN(n40) );
  NOR2_X1 U84 ( .A1(n36), .A2(n107), .ZN(n33) );
  NAND2_X1 U85 ( .A1(n30), .A2(n29), .ZN(n31) );
  AND2_X1 U86 ( .A1(operand_a[12]), .A2(operand_b[12]), .ZN(n82) );
  NAND2_X1 U87 ( .A1(n31), .A2(n82), .ZN(n32) );
  NAND2_X1 U88 ( .A1(operand_b[13]), .A2(operand_a[13]), .ZN(n85) );
  NAND2_X1 U89 ( .A1(n32), .A2(n85), .ZN(n91) );
  AND2_X1 U90 ( .A1(n33), .A2(n91), .ZN(n39) );
  BUF_X1 U91 ( .A(n34), .Z(n112) );
  NAND2_X1 U92 ( .A1(n112), .A2(n105), .ZN(n35) );
  NAND2_X1 U93 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n113) );
  NAND2_X1 U94 ( .A1(n35), .A2(n113), .ZN(n38) );
  AND2_X1 U95 ( .A1(operand_b[14]), .A2(operand_a[14]), .ZN(n99) );
  AND2_X1 U96 ( .A1(operand_b[15]), .A2(operand_a[15]), .ZN(n96) );
  OAI21_X1 U97 ( .B1(n99), .B2(n96), .A(n97), .ZN(n116) );
  NOR2_X1 U98 ( .A1(n36), .A2(n116), .ZN(n37) );
  OR4_X2 U99 ( .A1(n40), .A2(n39), .A3(n38), .A4(n37), .ZN(n140) );
  INV_X1 U100 ( .A(operand_b[22]), .ZN(n42) );
  INV_X1 U101 ( .A(operand_a[22]), .ZN(n41) );
  AND2_X1 U102 ( .A1(n42), .A2(n41), .ZN(n48) );
  INV_X1 U103 ( .A(n48), .ZN(n64) );
  INV_X1 U104 ( .A(operand_b[20]), .ZN(n44) );
  INV_X1 U105 ( .A(operand_a[20]), .ZN(n43) );
  AND2_X1 U106 ( .A1(n44), .A2(n43), .ZN(n135) );
  INV_X1 U107 ( .A(n135), .ZN(n45) );
  OR2_X1 U108 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n55) );
  NAND2_X1 U109 ( .A1(n45), .A2(n55), .ZN(n62) );
  OR2_X1 U110 ( .A1(operand_b[19]), .A2(operand_a[19]), .ZN(n129) );
  OR2_X1 U111 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n128) );
  NAND2_X1 U112 ( .A1(n129), .A2(n128), .ZN(n137) );
  NOR2_X1 U113 ( .A1(n62), .A2(n137), .ZN(n154) );
  AND2_X1 U114 ( .A1(n64), .A2(n154), .ZN(n46) );
  NAND2_X1 U115 ( .A1(n140), .A2(n46), .ZN(n51) );
  AND2_X1 U116 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n136) );
  NAND2_X1 U117 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n56) );
  INV_X1 U118 ( .A(n56), .ZN(n47) );
  AOI21_X1 U119 ( .B1(n136), .B2(n55), .A(n47), .ZN(n61) );
  NAND2_X1 U120 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n63) );
  OAI21_X1 U121 ( .B1(n48), .B2(n61), .A(n63), .ZN(n50) );
  AND2_X1 U122 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n127) );
  AND2_X1 U123 ( .A1(operand_b[19]), .A2(operand_a[19]), .ZN(n131) );
  AOI21_X1 U124 ( .B1(n127), .B2(n129), .A(n131), .ZN(n138) );
  NOR3_X1 U125 ( .A1(n48), .A2(n62), .A3(n138), .ZN(n49) );
  INV_X1 U126 ( .A(n52), .ZN(n75) );
  AND2_X1 U127 ( .A1(n53), .A2(n75), .ZN(n76) );
  INV_X1 U128 ( .A(n76), .ZN(n54) );
  NOR2_X1 U129 ( .A1(n54), .A2(n20), .ZN(product[31]) );
  NAND2_X1 U130 ( .A1(n56), .A2(n55), .ZN(n146) );
  NOR2_X1 U131 ( .A1(n135), .A2(n137), .ZN(n60) );
  OR2_X1 U132 ( .A1(n135), .A2(n138), .ZN(n58) );
  INV_X1 U133 ( .A(n136), .ZN(n57) );
  NAND2_X1 U134 ( .A1(n58), .A2(n57), .ZN(n59) );
  XNOR2_X1 U135 ( .A(n17), .B(n146), .ZN(n71) );
  OAI21_X1 U136 ( .B1(n62), .B2(n138), .A(n61), .ZN(n152) );
  AND2_X1 U137 ( .A1(n64), .A2(n63), .ZN(n156) );
  OR2_X1 U138 ( .A1(n152), .A2(n156), .ZN(n69) );
  BUF_X2 U139 ( .A(n140), .Z(n153) );
  OR3_X1 U140 ( .A1(n154), .A2(n152), .A3(n156), .ZN(n65) );
  AND2_X1 U141 ( .A1(n65), .A2(n149), .ZN(n68) );
  AND2_X1 U142 ( .A1(n156), .A2(n154), .ZN(n66) );
  NAND2_X1 U143 ( .A1(n153), .A2(n66), .ZN(n67) );
  OAI211_X1 U144 ( .C1(n69), .C2(n153), .A(n68), .B(n67), .ZN(n70) );
  OAI21_X1 U145 ( .B1(n149), .B2(n71), .A(n70), .ZN(product[43]) );
  NOR2_X1 U146 ( .A1(operand_a[11]), .A2(operand_b[11]), .ZN(n73) );
  NOR2_X1 U147 ( .A1(n72), .A2(n73), .ZN(n74) );
  XNOR2_X1 U148 ( .A(n75), .B(n74), .ZN(n80) );
  MUX2_X1 U149 ( .A(n80), .B(n76), .S(product[45]), .Z(product[32]) );
  NOR2_X1 U150 ( .A1(n82), .A2(n81), .ZN(n79) );
  XNOR2_X1 U151 ( .A(n78), .B(n79), .ZN(n90) );
  MUX2_X1 U152 ( .A(n90), .B(n80), .S(product[45]), .Z(product[33]) );
  OR2_X1 U153 ( .A1(n81), .A2(n78), .ZN(n84) );
  INV_X1 U154 ( .A(n82), .ZN(n83) );
  NAND2_X1 U155 ( .A1(n84), .A2(n83), .ZN(n89) );
  INV_X1 U156 ( .A(n85), .ZN(n87) );
  OR2_X1 U157 ( .A1(n87), .A2(n86), .ZN(n88) );
  XNOR2_X1 U158 ( .A(n89), .B(n88), .ZN(n95) );
  MUX2_X1 U159 ( .A(n95), .B(n90), .S(product[45]), .Z(product[34]) );
  NOR2_X1 U160 ( .A1(n99), .A2(n101), .ZN(n94) );
  INV_X1 U161 ( .A(n91), .ZN(n92) );
  AND2_X1 U162 ( .A1(n93), .A2(n92), .ZN(n119) );
  XNOR2_X1 U163 ( .A(n94), .B(n119), .ZN(n104) );
  MUX2_X1 U164 ( .A(n104), .B(n95), .S(n20), .Z(product[35]) );
  INV_X1 U165 ( .A(n96), .ZN(n98) );
  NAND2_X1 U166 ( .A1(n98), .A2(n15), .ZN(n103) );
  INV_X1 U167 ( .A(n99), .ZN(n100) );
  OAI21_X1 U168 ( .B1(n101), .B2(n119), .A(n100), .ZN(n102) );
  XNOR2_X1 U169 ( .A(n103), .B(n102), .ZN(n111) );
  MUX2_X1 U170 ( .A(n111), .B(n104), .S(n21), .Z(product[36]) );
  INV_X1 U171 ( .A(n105), .ZN(n118) );
  NAND2_X1 U172 ( .A1(n118), .A2(n114), .ZN(n110) );
  BUF_X1 U173 ( .A(n107), .Z(n108) );
  OAI21_X1 U174 ( .B1(n108), .B2(n119), .A(n116), .ZN(n109) );
  XNOR2_X1 U175 ( .A(n110), .B(n109), .ZN(n123) );
  MUX2_X1 U176 ( .A(n123), .B(n111), .S(n20), .Z(product[37]) );
  NAND2_X1 U177 ( .A1(n113), .A2(n16), .ZN(n122) );
  INV_X1 U178 ( .A(n114), .ZN(n115) );
  OR2_X1 U179 ( .A1(n115), .A2(n108), .ZN(n120) );
  OR2_X1 U180 ( .A1(n116), .A2(n115), .ZN(n117) );
  OAI211_X1 U181 ( .C1(n120), .C2(n119), .A(n118), .B(n117), .ZN(n121) );
  XNOR2_X1 U182 ( .A(n122), .B(n121), .ZN(n126) );
  MUX2_X1 U183 ( .A(n126), .B(n123), .S(n21), .Z(product[38]) );
  INV_X1 U184 ( .A(n127), .ZN(n124) );
  NAND2_X1 U185 ( .A1(n124), .A2(n128), .ZN(n125) );
  XNOR2_X1 U186 ( .A(n153), .B(n125), .ZN(n134) );
  MUX2_X1 U187 ( .A(n134), .B(n126), .S(n20), .Z(product[39]) );
  AOI21_X1 U188 ( .B1(n18), .B2(n128), .A(n127), .ZN(n133) );
  INV_X1 U189 ( .A(n129), .ZN(n130) );
  NOR2_X1 U190 ( .A1(n131), .A2(n130), .ZN(n132) );
  XNOR2_X1 U191 ( .A(n133), .B(n132), .ZN(n145) );
  MUX2_X1 U192 ( .A(n19), .B(n145), .S(n149), .Z(product[40]) );
  NOR2_X1 U193 ( .A1(n136), .A2(n135), .ZN(n143) );
  INV_X1 U194 ( .A(n137), .ZN(n141) );
  INV_X1 U195 ( .A(n138), .ZN(n139) );
  AOI21_X1 U196 ( .B1(n18), .B2(n141), .A(n139), .ZN(n142) );
  XNOR2_X1 U197 ( .A(n143), .B(n142), .ZN(n151) );
  MUX2_X1 U198 ( .A(n151), .B(n145), .S(n21), .Z(product[41]) );
  XNOR2_X1 U199 ( .A(n147), .B(n148), .ZN(n150) );
  MUX2_X1 U200 ( .A(n151), .B(n150), .S(n149), .Z(product[42]) );
  AOI21_X1 U201 ( .B1(n154), .B2(n153), .A(n152), .ZN(n155) );
  OR2_X1 U202 ( .A1(n156), .A2(n155), .ZN(n157) );
  NAND2_X1 U203 ( .A1(n21), .A2(n157), .ZN(product[44]) );
endmodule

