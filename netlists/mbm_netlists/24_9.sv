/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:49:13 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181;
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
  assign product[29] = 1'b0;
  assign product[28] = 1'b0;
  assign product[27] = 1'b0;
  assign product[26] = 1'b0;
  assign product[25] = 1'b0;
  assign product[23] = 1'b0;
  assign product[21] = 1'b0;

  OR2_X1 U48 ( .A1(n80), .A2(n40), .ZN(n134) );
  NOR2_X1 U49 ( .A1(operand_a[10]), .A2(operand_b[10]), .ZN(n26) );
  AND2_X1 U50 ( .A1(operand_b[13]), .A2(operand_a[13]), .ZN(n34) );
  AND2_X2 U51 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n133) );
  BUF_X4 U52 ( .A(operand_b[9]), .Z(n28) );
  AND2_X1 U53 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n100) );
  OR2_X1 U54 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n152) );
  OR2_X1 U55 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n99) );
  BUF_X1 U56 ( .A(n17), .Z(n16) );
  OAI211_X1 U57 ( .C1(n69), .C2(n18), .A(n52), .B(n104), .ZN(n17) );
  AND2_X1 U58 ( .A1(n45), .A2(n50), .ZN(n51) );
  INV_X1 U59 ( .A(n51), .ZN(n48) );
  OR2_X1 U60 ( .A1(n165), .A2(n164), .ZN(n166) );
  NOR2_X1 U61 ( .A1(n110), .A2(n49), .ZN(n111) );
  NAND2_X1 U62 ( .A1(n60), .A2(n173), .ZN(n18) );
  NOR2_X1 U63 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n19) );
  OR2_X1 U64 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n20) );
  OR2_X1 U65 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n128) );
  BUF_X1 U66 ( .A(n125), .Z(n21) );
  BUF_X2 U67 ( .A(n17), .Z(n22) );
  BUF_X1 U68 ( .A(product[45]), .Z(n23) );
  OR2_X1 U69 ( .A1(n74), .A2(n73), .ZN(n24) );
  OR2_X1 U70 ( .A1(n74), .A2(n73), .ZN(n172) );
  BUF_X1 U71 ( .A(product[45]), .Z(n43) );
  OR2_X1 U72 ( .A1(operand_a[9]), .A2(n28), .ZN(n87) );
  NAND2_X1 U73 ( .A1(n61), .A2(n62), .ZN(n25) );
  INV_X1 U74 ( .A(n140), .ZN(n27) );
  AND2_X1 U75 ( .A1(operand_b[14]), .A2(operand_a[14]), .ZN(n138) );
  OR2_X1 U76 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n78) );
  AND4_X2 U77 ( .A1(n152), .A2(n101), .A3(n99), .A4(n158), .ZN(n173) );
  OR2_X1 U78 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n29) );
  OR2_X1 U79 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n35) );
  AND2_X1 U80 ( .A1(n21), .A2(n20), .ZN(n30) );
  OR2_X1 U81 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n36) );
  OR2_X1 U82 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n31) );
  OR2_X1 U83 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n81) );
  NAND2_X1 U84 ( .A1(operand_a[9]), .A2(n28), .ZN(n32) );
  AND2_X1 U85 ( .A1(operand_b[13]), .A2(operand_a[13]), .ZN(n33) );
  AOI21_X1 U86 ( .B1(n98), .B2(n101), .A(n100), .ZN(n37) );
  AND2_X1 U87 ( .A1(n60), .A2(n173), .ZN(n38) );
  INV_X1 U88 ( .A(n30), .ZN(n39) );
  AND3_X1 U89 ( .A1(n47), .A2(n25), .A3(n41), .ZN(n40) );
  OR2_X1 U90 ( .A1(operand_b[12]), .A2(operand_a[12]), .ZN(n41) );
  XNOR2_X1 U91 ( .A(n53), .B(n85), .ZN(n149) );
  AOI21_X1 U92 ( .B1(n134), .B2(n84), .A(n54), .ZN(n53) );
  OR2_X1 U93 ( .A1(n133), .A2(n83), .ZN(n54) );
  NAND2_X1 U94 ( .A1(n81), .A2(n78), .ZN(n42) );
  XNOR2_X1 U95 ( .A(n76), .B(n75), .ZN(n103) );
  NOR2_X1 U96 ( .A1(n67), .A2(n68), .ZN(n104) );
  AOI21_X1 U97 ( .B1(n98), .B2(n101), .A(n100), .ZN(n162) );
  OAI211_X1 U98 ( .C1(n69), .C2(n18), .A(n52), .B(n104), .ZN(product[45]) );
  OAI21_X1 U99 ( .B1(n16), .B2(n103), .A(n44), .ZN(product[38]) );
  NAND2_X1 U100 ( .A1(n149), .A2(n16), .ZN(n44) );
  INV_X1 U101 ( .A(n45), .ZN(n107) );
  NAND2_X1 U102 ( .A1(operand_b[10]), .A2(operand_a[10]), .ZN(n45) );
  NAND2_X1 U103 ( .A1(n46), .A2(n45), .ZN(n47) );
  NAND2_X1 U104 ( .A1(n106), .A2(n86), .ZN(n46) );
  AND2_X2 U105 ( .A1(operand_a[9]), .A2(operand_b[9]), .ZN(n86) );
  OR2_X2 U106 ( .A1(operand_a[10]), .A2(operand_b[10]), .ZN(n106) );
  NAND3_X1 U107 ( .A1(n47), .A2(n25), .A3(n41), .ZN(n79) );
  NAND2_X1 U108 ( .A1(n25), .A2(n48), .ZN(n114) );
  AND2_X1 U109 ( .A1(n61), .A2(n62), .ZN(n49) );
  NAND2_X1 U110 ( .A1(n86), .A2(n106), .ZN(n50) );
  XNOR2_X1 U111 ( .A(n111), .B(n51), .ZN(n120) );
  OR2_X2 U112 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n101) );
  NAND2_X1 U113 ( .A1(n73), .A2(n38), .ZN(n52) );
  NAND2_X1 U114 ( .A1(n152), .A2(n158), .ZN(n90) );
  NAND2_X1 U115 ( .A1(n101), .A2(n99), .ZN(n161) );
  OR2_X2 U116 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n158) );
  AND2_X1 U117 ( .A1(operand_b[13]), .A2(operand_a[13]), .ZN(n127) );
  OR2_X2 U118 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n125) );
  OAI21_X1 U119 ( .B1(n127), .B2(n138), .A(n36), .ZN(n56) );
  NAND2_X1 U120 ( .A1(n31), .A2(n29), .ZN(n63) );
  NAND2_X1 U121 ( .A1(n35), .A2(n133), .ZN(n55) );
  NAND2_X1 U122 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n77) );
  OAI211_X1 U123 ( .C1(n56), .C2(n42), .A(n55), .B(n77), .ZN(n57) );
  INV_X1 U124 ( .A(n57), .ZN(n71) );
  NAND2_X1 U125 ( .A1(n125), .A2(n128), .ZN(n132) );
  NOR2_X1 U126 ( .A1(n132), .A2(n63), .ZN(n59) );
  NOR2_X1 U127 ( .A1(operand_b[12]), .A2(operand_a[12]), .ZN(n116) );
  NAND2_X1 U128 ( .A1(operand_a[11]), .A2(operand_b[11]), .ZN(n113) );
  OR2_X1 U129 ( .A1(n116), .A2(n113), .ZN(n58) );
  NAND2_X1 U130 ( .A1(operand_b[12]), .A2(operand_a[12]), .ZN(n115) );
  NAND2_X1 U131 ( .A1(n58), .A2(n115), .ZN(n80) );
  NAND2_X1 U132 ( .A1(n59), .A2(n80), .ZN(n72) );
  AND2_X1 U133 ( .A1(n71), .A2(n72), .ZN(n69) );
  OR2_X1 U134 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n174) );
  OR2_X1 U135 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n94) );
  NAND2_X1 U136 ( .A1(n174), .A2(n94), .ZN(n66) );
  INV_X1 U137 ( .A(n66), .ZN(n60) );
  INV_X1 U138 ( .A(operand_b[11]), .ZN(n62) );
  INV_X1 U139 ( .A(operand_a[11]), .ZN(n61) );
  OR2_X1 U140 ( .A1(n132), .A2(n63), .ZN(n64) );
  NOR2_X1 U141 ( .A1(n79), .A2(n64), .ZN(n73) );
  AND2_X1 U142 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n98) );
  NOR3_X1 U143 ( .A1(n66), .A2(n90), .A3(n162), .ZN(n68) );
  AND2_X1 U144 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n165) );
  AND2_X1 U145 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n160) );
  AOI21_X1 U146 ( .B1(n165), .B2(n158), .A(n160), .ZN(n89) );
  NAND2_X1 U147 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n93) );
  AND2_X1 U148 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n176) );
  NAND2_X1 U149 ( .A1(n94), .A2(n176), .ZN(n65) );
  OAI211_X1 U150 ( .C1(n66), .C2(n89), .A(n93), .B(n65), .ZN(n67) );
  INV_X1 U151 ( .A(n98), .ZN(n70) );
  NAND2_X1 U152 ( .A1(n70), .A2(n99), .ZN(n76) );
  NAND2_X1 U153 ( .A1(n71), .A2(n72), .ZN(n74) );
  INV_X1 U154 ( .A(n24), .ZN(n75) );
  AND2_X1 U155 ( .A1(n29), .A2(n77), .ZN(n85) );
  NOR2_X1 U156 ( .A1(n19), .A2(n39), .ZN(n84) );
  AND2_X1 U157 ( .A1(n125), .A2(n33), .ZN(n135) );
  OAI21_X1 U158 ( .B1(n135), .B2(n27), .A(n31), .ZN(n82) );
  INV_X1 U159 ( .A(n82), .ZN(n83) );
  AND2_X1 U160 ( .A1(n87), .A2(n32), .ZN(n109) );
  INV_X1 U161 ( .A(n109), .ZN(n88) );
  NOR2_X1 U162 ( .A1(n43), .A2(n88), .ZN(product[30]) );
  INV_X1 U163 ( .A(n22), .ZN(n97) );
  AND2_X1 U164 ( .A1(n174), .A2(n173), .ZN(n92) );
  OAI21_X1 U165 ( .B1(n90), .B2(n162), .A(n89), .ZN(n171) );
  AND2_X1 U166 ( .A1(n174), .A2(n171), .ZN(n91) );
  AOI211_X1 U167 ( .C1(n172), .C2(n92), .A(n91), .B(n176), .ZN(n96) );
  AND2_X1 U168 ( .A1(n94), .A2(n93), .ZN(n95) );
  XNOR2_X1 U169 ( .A(n96), .B(n95), .ZN(n181) );
  OR2_X1 U170 ( .A1(n97), .A2(n181), .ZN(product[44]) );
  AOI21_X1 U171 ( .B1(n172), .B2(n99), .A(n98), .ZN(n156) );
  INV_X1 U172 ( .A(n100), .ZN(n102) );
  NAND2_X1 U173 ( .A1(n102), .A2(n101), .ZN(n155) );
  XNOR2_X1 U174 ( .A(n156), .B(n155), .ZN(n105) );
  OAI22_X1 U175 ( .A1(n105), .A2(n22), .B1(n104), .B2(n103), .ZN(product[39])
         );
  NOR2_X1 U176 ( .A1(n107), .A2(n26), .ZN(n108) );
  XNOR2_X1 U177 ( .A(n32), .B(n108), .ZN(n112) );
  MUX2_X1 U178 ( .A(n112), .B(n109), .S(n16), .Z(product[31]) );
  INV_X1 U179 ( .A(n113), .ZN(n110) );
  MUX2_X1 U180 ( .A(n120), .B(n112), .S(n22), .Z(product[32]) );
  NAND2_X1 U181 ( .A1(n114), .A2(n113), .ZN(n119) );
  INV_X1 U182 ( .A(n115), .ZN(n117) );
  OR2_X1 U183 ( .A1(n117), .A2(n116), .ZN(n118) );
  XNOR2_X1 U184 ( .A(n119), .B(n118), .ZN(n124) );
  MUX2_X1 U185 ( .A(n124), .B(n120), .S(n23), .Z(product[33]) );
  NOR2_X1 U186 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n121) );
  NOR2_X1 U187 ( .A1(n127), .A2(n121), .ZN(n123) );
  INV_X1 U188 ( .A(n134), .ZN(n122) );
  XNOR2_X1 U189 ( .A(n123), .B(n122), .ZN(n131) );
  MUX2_X1 U190 ( .A(n131), .B(n124), .S(n22), .Z(product[34]) );
  INV_X1 U191 ( .A(n21), .ZN(n126) );
  NOR2_X1 U192 ( .A1(n27), .A2(n126), .ZN(n130) );
  AOI21_X1 U193 ( .B1(n20), .B2(n134), .A(n34), .ZN(n129) );
  XNOR2_X1 U194 ( .A(n130), .B(n129), .ZN(n147) );
  MUX2_X1 U195 ( .A(n147), .B(n131), .S(n23), .Z(product[35]) );
  NOR2_X1 U196 ( .A1(n133), .A2(n19), .ZN(n136) );
  AND2_X1 U197 ( .A1(n30), .A2(n136), .ZN(n146) );
  OR2_X1 U198 ( .A1(n27), .A2(n136), .ZN(n143) );
  NOR3_X1 U199 ( .A1(n135), .A2(n134), .A3(n143), .ZN(n145) );
  INV_X1 U200 ( .A(n135), .ZN(n137) );
  INV_X1 U201 ( .A(n136), .ZN(n139) );
  OR2_X1 U202 ( .A1(n137), .A2(n139), .ZN(n142) );
  INV_X1 U203 ( .A(n138), .ZN(n140) );
  OR2_X1 U204 ( .A1(n140), .A2(n139), .ZN(n141) );
  OAI211_X1 U205 ( .C1(n30), .C2(n143), .A(n142), .B(n141), .ZN(n144) );
  AOI211_X1 U206 ( .C1(n146), .C2(n134), .A(n145), .B(n144), .ZN(n148) );
  MUX2_X1 U207 ( .A(n148), .B(n147), .S(n43), .Z(product[36]) );
  MUX2_X1 U208 ( .A(n149), .B(n148), .S(n23), .Z(product[37]) );
  INV_X1 U209 ( .A(n161), .ZN(n151) );
  INV_X1 U210 ( .A(n37), .ZN(n150) );
  AOI21_X1 U211 ( .B1(n151), .B2(n24), .A(n150), .ZN(n154) );
  INV_X1 U212 ( .A(n152), .ZN(n163) );
  NOR2_X1 U213 ( .A1(n165), .A2(n163), .ZN(n153) );
  XNOR2_X1 U214 ( .A(n154), .B(n153), .ZN(n170) );
  XOR2_X1 U215 ( .A(n156), .B(n155), .Z(n157) );
  MUX2_X1 U216 ( .A(n170), .B(n157), .S(n43), .Z(product[40]) );
  INV_X1 U217 ( .A(n158), .ZN(n159) );
  NOR2_X1 U218 ( .A1(n160), .A2(n159), .ZN(n169) );
  NOR2_X1 U219 ( .A1(n163), .A2(n161), .ZN(n167) );
  NOR2_X1 U220 ( .A1(n163), .A2(n37), .ZN(n164) );
  AOI21_X1 U221 ( .B1(n24), .B2(n167), .A(n166), .ZN(n168) );
  XNOR2_X1 U222 ( .A(n169), .B(n168), .ZN(n179) );
  MUX2_X1 U223 ( .A(n179), .B(n170), .S(n16), .Z(product[41]) );
  AOI21_X1 U224 ( .B1(n173), .B2(n24), .A(n171), .ZN(n178) );
  INV_X1 U225 ( .A(n174), .ZN(n175) );
  NOR2_X1 U226 ( .A1(n176), .A2(n175), .ZN(n177) );
  XNOR2_X1 U227 ( .A(n178), .B(n177), .ZN(n180) );
  MUX2_X1 U228 ( .A(n180), .B(n179), .S(n22), .Z(product[42]) );
  MUX2_X1 U229 ( .A(n181), .B(n180), .S(n43), .Z(product[43]) );
endmodule

