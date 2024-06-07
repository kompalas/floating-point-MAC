/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 16:02:14 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162;
  assign product[3] = 1'b0;
  assign product[2] = 1'b0;
  assign product[1] = 1'b0;

  AND2_X2 U89 ( .A1(n106), .A2(n133), .ZN(n75) );
  OR2_X2 U90 ( .A1(operand_b[5]), .A2(operand_b[4]), .ZN(n100) );
  INV_X2 U91 ( .A(operand_b[7]), .ZN(n87) );
  NAND2_X1 U92 ( .A1(n65), .A2(n108), .ZN(product[13]) );
  NAND3_X1 U93 ( .A1(n158), .A2(n159), .A3(n162), .ZN(n65) );
  OR2_X2 U94 ( .A1(n76), .A2(n75), .ZN(n161) );
  NAND2_X1 U95 ( .A1(operand_a[7]), .A2(operand_a[4]), .ZN(n111) );
  OAI211_X1 U96 ( .C1(n98), .C2(n120), .A(n97), .B(n96), .ZN(n149) );
  NAND2_X2 U97 ( .A1(operand_b[7]), .A2(operand_b[4]), .ZN(n112) );
  BUF_X1 U98 ( .A(n135), .Z(n70) );
  OR2_X2 U99 ( .A1(n77), .A2(operand_b[6]), .ZN(n135) );
  XNOR2_X1 U100 ( .A(n66), .B(n67), .ZN(n106) );
  NOR2_X1 U101 ( .A1(n100), .A2(n102), .ZN(n66) );
  NOR2_X1 U102 ( .A1(n113), .A2(n101), .ZN(n67) );
  AND2_X1 U103 ( .A1(n132), .A2(n80), .ZN(n159) );
  AND2_X1 U104 ( .A1(n132), .A2(n80), .ZN(n68) );
  INV_X1 U105 ( .A(n148), .ZN(n69) );
  OR2_X1 U106 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n73) );
  OR2_X1 U107 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n113) );
  OR2_X1 U108 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n72) );
  INV_X1 U109 ( .A(operand_a[5]), .ZN(n138) );
  OR2_X1 U110 ( .A1(n68), .A2(n75), .ZN(n71) );
  NAND2_X1 U111 ( .A1(n70), .A2(n87), .ZN(n74) );
  AND2_X1 U112 ( .A1(n132), .A2(n80), .ZN(n76) );
  OR2_X2 U113 ( .A1(operand_b[7]), .A2(operand_b[6]), .ZN(n102) );
  INV_X1 U114 ( .A(operand_a[7]), .ZN(n92) );
  INV_X1 U115 ( .A(operand_a[5]), .ZN(n82) );
  OR2_X1 U116 ( .A1(n82), .A2(operand_a[6]), .ZN(n78) );
  NAND2_X1 U117 ( .A1(n92), .A2(n78), .ZN(n136) );
  INV_X1 U118 ( .A(operand_b[5]), .ZN(n77) );
  NAND2_X1 U119 ( .A1(n135), .A2(n87), .ZN(n79) );
  MUX2_X1 U120 ( .A(n136), .B(n78), .S(n79), .Z(n132) );
  NAND2_X1 U121 ( .A1(n74), .A2(operand_a[7]), .ZN(n80) );
  INV_X1 U122 ( .A(operand_a[6]), .ZN(n81) );
  AND2_X1 U123 ( .A1(n82), .A2(n81), .ZN(n83) );
  OAI21_X1 U124 ( .B1(operand_a[7]), .B2(n83), .A(operand_b[7]), .ZN(n85) );
  INV_X1 U125 ( .A(n102), .ZN(n131) );
  AND2_X1 U126 ( .A1(operand_a[6]), .A2(n92), .ZN(n123) );
  NAND2_X1 U127 ( .A1(n131), .A2(n123), .ZN(n84) );
  AND2_X1 U128 ( .A1(n85), .A2(n84), .ZN(n151) );
  BUF_X2 U129 ( .A(operand_b[5]), .Z(n117) );
  OR3_X1 U130 ( .A1(operand_b[6]), .A2(n117), .A3(n92), .ZN(n109) );
  INV_X1 U131 ( .A(n117), .ZN(n86) );
  OR2_X1 U132 ( .A1(n86), .A2(operand_b[7]), .ZN(n98) );
  OR3_X1 U133 ( .A1(n98), .A2(n138), .A3(operand_b[6]), .ZN(n89) );
  AND2_X1 U134 ( .A1(operand_b[6]), .A2(n87), .ZN(n122) );
  INV_X1 U135 ( .A(n113), .ZN(n88) );
  NAND2_X1 U136 ( .A1(n122), .A2(n88), .ZN(n146) );
  NAND4_X1 U137 ( .A1(n151), .A2(n109), .A3(n89), .A4(n146), .ZN(n160) );
  NOR2_X1 U138 ( .A1(n102), .A2(n100), .ZN(n91) );
  OR2_X1 U139 ( .A1(operand_a[5]), .A2(operand_a[4]), .ZN(n101) );
  NOR2_X1 U140 ( .A1(n72), .A2(n101), .ZN(n90) );
  OR2_X2 U141 ( .A1(n91), .A2(n90), .ZN(n148) );
  INV_X1 U142 ( .A(operand_b[4]), .ZN(n120) );
  OR2_X1 U143 ( .A1(n92), .A2(operand_a[6]), .ZN(n95) );
  OR2_X1 U144 ( .A1(operand_a[6]), .A2(operand_a[4]), .ZN(n94) );
  OR2_X1 U145 ( .A1(operand_a[7]), .A2(operand_a[5]), .ZN(n93) );
  NAND3_X1 U146 ( .A1(n95), .A2(n94), .A3(n93), .ZN(n97) );
  OAI21_X1 U147 ( .B1(operand_b[7]), .B2(n117), .A(operand_b[6]), .ZN(n96) );
  AND2_X1 U148 ( .A1(n148), .A2(n149), .ZN(n99) );
  NAND3_X1 U149 ( .A1(n160), .A2(n159), .A3(n99), .ZN(n108) );
  AND2_X1 U150 ( .A1(operand_a[5]), .A2(operand_b[7]), .ZN(n103) );
  OAI21_X1 U151 ( .B1(n103), .B2(n73), .A(n102), .ZN(n105) );
  NAND2_X1 U152 ( .A1(n117), .A2(operand_a[7]), .ZN(n104) );
  AND2_X1 U153 ( .A1(n105), .A2(n104), .ZN(n133) );
  INV_X1 U154 ( .A(n75), .ZN(n158) );
  INV_X1 U155 ( .A(n148), .ZN(n162) );
  NAND3_X1 U156 ( .A1(n109), .A2(n146), .A3(n151), .ZN(n110) );
  AND2_X1 U157 ( .A1(n110), .A2(n162), .ZN(n144) );
  NAND2_X1 U158 ( .A1(n144), .A2(n159), .ZN(n129) );
  AND2_X1 U159 ( .A1(n112), .A2(n111), .ZN(n141) );
  INV_X1 U160 ( .A(n141), .ZN(n114) );
  OR2_X1 U161 ( .A1(n114), .A2(n149), .ZN(n116) );
  NOR2_X1 U162 ( .A1(operand_b[6]), .A2(n72), .ZN(n130) );
  OR2_X1 U163 ( .A1(n114), .A2(n130), .ZN(n115) );
  NAND3_X1 U164 ( .A1(n116), .A2(n148), .A3(n115), .ZN(n128) );
  NAND2_X1 U165 ( .A1(n117), .A2(operand_b[7]), .ZN(n119) );
  NAND2_X1 U166 ( .A1(operand_a[5]), .A2(operand_a[7]), .ZN(n118) );
  AND2_X1 U167 ( .A1(n119), .A2(n118), .ZN(n126) );
  INV_X1 U168 ( .A(n120), .ZN(n121) );
  NAND2_X1 U169 ( .A1(n122), .A2(n121), .ZN(n125) );
  NAND2_X1 U170 ( .A1(n123), .A2(operand_a[4]), .ZN(n124) );
  AND3_X1 U171 ( .A1(n126), .A2(n125), .A3(n124), .ZN(n150) );
  OR3_X1 U172 ( .A1(n76), .A2(n162), .A3(n150), .ZN(n127) );
  NAND3_X1 U173 ( .A1(n129), .A2(n128), .A3(n127), .ZN(product[11]) );
  AND2_X1 U174 ( .A1(n75), .A2(n148), .ZN(product[0]) );
  AND2_X1 U177 ( .A1(n131), .A2(n130), .ZN(n137) );
  AND2_X1 U178 ( .A1(n132), .A2(n137), .ZN(n134) );
  AND2_X1 U179 ( .A1(n69), .A2(n133), .ZN(n156) );
  AND2_X1 U180 ( .A1(n134), .A2(n156), .ZN(product[9]) );
  AND2_X1 U181 ( .A1(n134), .A2(n148), .ZN(product[5]) );
  AND2_X1 U182 ( .A1(n136), .A2(n70), .ZN(n139) );
  OAI211_X1 U183 ( .C1(n139), .C2(n138), .A(n149), .B(n137), .ZN(n142) );
  OR3_X1 U184 ( .A1(n74), .A2(n150), .A3(n139), .ZN(n140) );
  NAND3_X1 U185 ( .A1(n142), .A2(n141), .A3(n140), .ZN(n143) );
  AND2_X1 U186 ( .A1(n75), .A2(n143), .ZN(product[15]) );
  INV_X1 U187 ( .A(n144), .ZN(n145) );
  NOR2_X1 U188 ( .A1(n71), .A2(n145), .ZN(product[14]) );
  AND2_X1 U189 ( .A1(n146), .A2(n151), .ZN(n147) );
  NOR3_X1 U190 ( .A1(n162), .A2(n161), .A3(n147), .ZN(product[6]) );
  OAI21_X1 U191 ( .B1(n159), .B2(n149), .A(n148), .ZN(n154) );
  AND2_X1 U192 ( .A1(n68), .A2(n150), .ZN(n153) );
  NAND2_X1 U193 ( .A1(n162), .A2(n151), .ZN(n152) );
  OAI22_X1 U194 ( .A1(n154), .A2(n153), .B1(n71), .B2(n152), .ZN(product[12])
         );
  INV_X1 U195 ( .A(n159), .ZN(n155) );
  AND3_X1 U196 ( .A1(n155), .A2(n156), .A3(n160), .ZN(product[10]) );
  INV_X1 U197 ( .A(n156), .ZN(n157) );
  NOR3_X1 U198 ( .A1(n159), .A2(n160), .A3(n157), .ZN(product[8]) );
  AND3_X1 U199 ( .A1(n159), .A2(n158), .A3(n160), .ZN(product[7]) );
  NOR3_X1 U200 ( .A1(n162), .A2(n161), .A3(n160), .ZN(product[4]) );
endmodule

