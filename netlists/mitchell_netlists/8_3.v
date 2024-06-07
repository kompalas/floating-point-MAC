/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 16:01:40 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225;
  assign product[2] = 1'b0;
  assign product[1] = 1'b0;

  NAND2_X1 U104 ( .A1(operand_b[7]), .A2(operand_b[3]), .ZN(n121) );
  OAI22_X1 U105 ( .A1(n188), .A2(n219), .B1(n221), .B2(n220), .ZN(product[10])
         );
  CLKBUF_X1 U106 ( .A(operand_b[6]), .Z(n86) );
  NAND2_X2 U107 ( .A1(operand_a[7]), .A2(operand_a[3]), .ZN(n120) );
  OR2_X2 U108 ( .A1(n192), .A2(n190), .ZN(n206) );
  OAI21_X1 U109 ( .B1(n106), .B2(n168), .A(n156), .ZN(n79) );
  OAI21_X1 U110 ( .B1(n106), .B2(n168), .A(n156), .ZN(n109) );
  XOR2_X1 U111 ( .A(n162), .B(n161), .Z(n80) );
  INV_X1 U112 ( .A(n115), .ZN(n81) );
  AOI21_X1 U113 ( .B1(n187), .B2(n186), .A(n185), .ZN(n82) );
  AND3_X1 U114 ( .A1(operand_b[3]), .A2(n96), .A3(n97), .ZN(n113) );
  INV_X1 U115 ( .A(operand_b[6]), .ZN(n96) );
  INV_X1 U116 ( .A(operand_b[4]), .ZN(n97) );
  CLKBUF_X1 U117 ( .A(n216), .Z(n188) );
  OR2_X1 U118 ( .A1(n221), .A2(n214), .ZN(n94) );
  OR2_X1 U119 ( .A1(n194), .A2(n213), .ZN(n95) );
  NAND2_X1 U120 ( .A1(n131), .A2(n130), .ZN(n83) );
  XNOR2_X1 U121 ( .A(n108), .B(n107), .ZN(n84) );
  XNOR2_X1 U122 ( .A(n108), .B(n107), .ZN(n85) );
  XNOR2_X1 U123 ( .A(n108), .B(n107), .ZN(n223) );
  XNOR2_X1 U124 ( .A(n148), .B(n147), .ZN(n87) );
  BUF_X1 U125 ( .A(n106), .Z(n88) );
  BUF_X1 U126 ( .A(n156), .Z(n89) );
  OR3_X2 U127 ( .A1(n193), .A2(n194), .A3(n195), .ZN(n198) );
  BUF_X1 U128 ( .A(n178), .Z(n90) );
  AND2_X1 U129 ( .A1(n176), .A2(n177), .ZN(n91) );
  OAI21_X1 U130 ( .B1(n128), .B2(n165), .A(n174), .ZN(n92) );
  BUF_X1 U131 ( .A(n180), .Z(n93) );
  NAND3_X1 U132 ( .A1(n95), .A2(n218), .A3(n94), .ZN(product[12]) );
  NAND3_X1 U133 ( .A1(n222), .A2(n85), .A3(n221), .ZN(n224) );
  NOR2_X2 U134 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n174) );
  OR2_X2 U135 ( .A1(operand_b[5]), .A2(operand_b[4]), .ZN(n106) );
  BUF_X1 U136 ( .A(n192), .Z(n189) );
  OR2_X2 U137 ( .A1(operand_a[5]), .A2(operand_a[4]), .ZN(n128) );
  AND2_X1 U138 ( .A1(n115), .A2(operand_a[3]), .ZN(n116) );
  BUF_X1 U139 ( .A(n135), .Z(n192) );
  NAND2_X1 U140 ( .A1(n132), .A2(n83), .ZN(n134) );
  INV_X1 U141 ( .A(operand_b[3]), .ZN(n168) );
  NOR2_X2 U142 ( .A1(operand_b[7]), .A2(operand_b[6]), .ZN(n156) );
  INV_X1 U143 ( .A(operand_a[3]), .ZN(n165) );
  OAI21_X1 U144 ( .B1(n128), .B2(n165), .A(n174), .ZN(n110) );
  NOR2_X1 U145 ( .A1(n79), .A2(n92), .ZN(n104) );
  INV_X1 U146 ( .A(operand_b[6]), .ZN(n98) );
  NAND2_X1 U147 ( .A1(operand_b[5]), .A2(n98), .ZN(n99) );
  INV_X1 U148 ( .A(operand_b[7]), .ZN(n139) );
  NAND2_X1 U149 ( .A1(n99), .A2(n139), .ZN(n114) );
  NOR2_X1 U150 ( .A1(operand_a[5]), .A2(operand_a[3]), .ZN(n102) );
  INV_X1 U151 ( .A(operand_a[4]), .ZN(n100) );
  NOR2_X1 U152 ( .A1(n100), .A2(operand_a[5]), .ZN(n101) );
  NOR3_X1 U153 ( .A1(n101), .A2(n102), .A3(operand_a[6]), .ZN(n103) );
  OAI22_X1 U154 ( .A1(n113), .A2(n114), .B1(n103), .B2(operand_a[7]), .ZN(n122) );
  OR2_X1 U155 ( .A1(n122), .A2(n104), .ZN(n105) );
  NAND2_X1 U156 ( .A1(n79), .A2(n92), .ZN(n123) );
  NAND2_X1 U157 ( .A1(n105), .A2(n123), .ZN(n108) );
  INV_X1 U158 ( .A(n174), .ZN(n129) );
  NOR2_X1 U159 ( .A1(n129), .A2(n128), .ZN(n125) );
  INV_X1 U160 ( .A(n156), .ZN(n170) );
  NOR2_X1 U161 ( .A1(n170), .A2(n88), .ZN(n124) );
  XNOR2_X1 U162 ( .A(n125), .B(n124), .ZN(n107) );
  INV_X1 U163 ( .A(n122), .ZN(n112) );
  XNOR2_X1 U164 ( .A(n109), .B(n110), .ZN(n111) );
  XNOR2_X1 U165 ( .A(n112), .B(n111), .ZN(n135) );
  INV_X1 U166 ( .A(n135), .ZN(n204) );
  INV_X1 U167 ( .A(n113), .ZN(n119) );
  INV_X1 U168 ( .A(n114), .ZN(n169) );
  INV_X1 U169 ( .A(operand_a[4]), .ZN(n115) );
  NAND2_X1 U170 ( .A1(n116), .A2(n142), .ZN(n118) );
  INV_X1 U171 ( .A(operand_a[6]), .ZN(n142) );
  NAND2_X1 U172 ( .A1(operand_a[5]), .A2(n142), .ZN(n151) );
  INV_X1 U173 ( .A(operand_a[7]), .ZN(n117) );
  AND2_X1 U174 ( .A1(n151), .A2(n117), .ZN(n166) );
  NAND4_X1 U175 ( .A1(n119), .A2(n169), .A3(n118), .A4(n166), .ZN(n180) );
  NAND2_X1 U176 ( .A1(n180), .A2(n122), .ZN(n137) );
  INV_X1 U177 ( .A(n137), .ZN(n178) );
  OR2_X2 U178 ( .A1(n204), .A2(n90), .ZN(n216) );
  NAND2_X1 U179 ( .A1(n121), .A2(n120), .ZN(n184) );
  AND2_X1 U180 ( .A1(n137), .A2(n184), .ZN(n190) );
  AND3_X1 U181 ( .A1(n84), .A2(n216), .A3(n206), .ZN(n133) );
  NAND2_X1 U182 ( .A1(n122), .A2(n123), .ZN(n127) );
  NAND2_X1 U183 ( .A1(n125), .A2(n124), .ZN(n126) );
  NAND2_X1 U184 ( .A1(n127), .A2(n126), .ZN(n132) );
  OR2_X1 U185 ( .A1(n129), .A2(n128), .ZN(n131) );
  OR2_X1 U186 ( .A1(n170), .A2(n88), .ZN(n130) );
  INV_X1 U187 ( .A(n134), .ZN(n194) );
  AND2_X1 U188 ( .A1(n133), .A2(n194), .ZN(product[7]) );
  BUF_X2 U189 ( .A(n134), .Z(n221) );
  INV_X1 U190 ( .A(n135), .ZN(n136) );
  INV_X1 U191 ( .A(n136), .ZN(n211) );
  BUF_X2 U192 ( .A(n137), .Z(n205) );
  AND3_X1 U193 ( .A1(operand_b[4]), .A2(n86), .A3(n139), .ZN(n141) );
  OR2_X1 U194 ( .A1(n168), .A2(n86), .ZN(n138) );
  INV_X1 U195 ( .A(operand_b[5]), .ZN(n155) );
  AOI21_X1 U196 ( .B1(n139), .B2(n138), .A(n155), .ZN(n140) );
  OR2_X1 U197 ( .A1(n141), .A2(n140), .ZN(n148) );
  OR3_X1 U198 ( .A1(operand_a[7]), .A2(n115), .A3(n142), .ZN(n146) );
  AOI21_X1 U199 ( .B1(n142), .B2(operand_a[3]), .A(operand_a[7]), .ZN(n144) );
  INV_X1 U200 ( .A(operand_a[5]), .ZN(n143) );
  OR2_X1 U201 ( .A1(n144), .A2(n143), .ZN(n145) );
  AND2_X1 U202 ( .A1(n146), .A2(n145), .ZN(n147) );
  XNOR2_X1 U203 ( .A(n148), .B(n147), .ZN(n210) );
  NOR2_X1 U204 ( .A1(n184), .A2(n210), .ZN(n149) );
  AND2_X1 U205 ( .A1(n205), .A2(n149), .ZN(n195) );
  OR2_X1 U206 ( .A1(n189), .A2(n195), .ZN(n150) );
  NOR2_X1 U207 ( .A1(n221), .A2(n150), .ZN(product[5]) );
  OAI21_X1 U208 ( .B1(operand_a[7]), .B2(operand_a[5]), .A(operand_a[6]), .ZN(
        n154) );
  INV_X1 U209 ( .A(n151), .ZN(n152) );
  OAI211_X1 U210 ( .C1(operand_a[3]), .C2(n152), .A(n174), .B(n81), .ZN(n153)
         );
  AND2_X1 U211 ( .A1(n154), .A2(n153), .ZN(n162) );
  INV_X1 U212 ( .A(n162), .ZN(n160) );
  OAI21_X1 U213 ( .B1(operand_b[7]), .B2(operand_b[5]), .A(n86), .ZN(n158) );
  OAI211_X1 U214 ( .C1(operand_b[3]), .C2(operand_b[5]), .A(n89), .B(
        operand_b[4]), .ZN(n157) );
  AND2_X1 U215 ( .A1(n157), .A2(n158), .ZN(n161) );
  INV_X1 U216 ( .A(n161), .ZN(n159) );
  AND2_X1 U217 ( .A1(n160), .A2(n159), .ZN(n163) );
  XOR2_X1 U218 ( .A(n162), .B(n161), .Z(n215) );
  MUX2_X1 U219 ( .A(n163), .B(n215), .S(n178), .Z(n164) );
  NAND2_X1 U220 ( .A1(n164), .A2(n204), .ZN(n177) );
  OAI22_X1 U221 ( .A1(n115), .A2(n166), .B1(operand_a[7]), .B2(n165), .ZN(n167) );
  INV_X1 U222 ( .A(n167), .ZN(n173) );
  OAI22_X1 U223 ( .A1(n97), .A2(n169), .B1(operand_b[7]), .B2(n168), .ZN(n171)
         );
  NAND2_X1 U224 ( .A1(n171), .A2(n170), .ZN(n172) );
  OAI21_X1 U225 ( .B1(n174), .B2(n173), .A(n172), .ZN(n199) );
  MUX2_X1 U226 ( .A(n87), .B(n199), .S(n178), .Z(n175) );
  NAND2_X1 U227 ( .A1(n175), .A2(n211), .ZN(n176) );
  AND2_X1 U228 ( .A1(n177), .A2(n176), .ZN(n182) );
  AND2_X1 U229 ( .A1(n221), .A2(n90), .ZN(n200) );
  NAND2_X1 U230 ( .A1(n200), .A2(n206), .ZN(n179) );
  OAI21_X1 U231 ( .B1(n91), .B2(n221), .A(n179), .ZN(product[11]) );
  OR2_X1 U232 ( .A1(n221), .A2(n85), .ZN(n208) );
  NOR2_X1 U233 ( .A1(n93), .A2(n208), .ZN(product[0]) );
  NAND3_X1 U234 ( .A1(n216), .A2(n206), .A3(n84), .ZN(n181) );
  OAI21_X1 U235 ( .B1(n182), .B2(n84), .A(n181), .ZN(n183) );
  AND2_X1 U236 ( .A1(n183), .A2(n221), .ZN(product[15]) );
  OR2_X2 U237 ( .A1(n194), .A2(n223), .ZN(n219) );
  MUX2_X1 U238 ( .A(n87), .B(n80), .S(n205), .Z(n187) );
  BUF_X1 U239 ( .A(n204), .Z(n186) );
  MUX2_X1 U240 ( .A(n184), .B(n199), .S(n205), .Z(n185) );
  AOI21_X1 U241 ( .B1(n187), .B2(n186), .A(n185), .ZN(n220) );
  NOR2_X1 U242 ( .A1(n221), .A2(n216), .ZN(product[6]) );
  NOR3_X1 U243 ( .A1(n189), .A2(n205), .A3(n219), .ZN(product[9]) );
  INV_X1 U244 ( .A(n190), .ZN(n191) );
  AND2_X1 U245 ( .A1(n192), .A2(n191), .ZN(n193) );
  INV_X1 U246 ( .A(n80), .ZN(n196) );
  OR3_X1 U247 ( .A1(n196), .A2(n204), .A3(n221), .ZN(n197) );
  NAND2_X1 U248 ( .A1(n198), .A2(n197), .ZN(n203) );
  NOR2_X1 U249 ( .A1(n199), .A2(n84), .ZN(n201) );
  AOI22_X1 U250 ( .A1(n85), .A2(n205), .B1(n201), .B2(n200), .ZN(n202) );
  AND2_X1 U251 ( .A1(n203), .A2(n202), .ZN(product[13]) );
  AND2_X1 U252 ( .A1(n136), .A2(n205), .ZN(n212) );
  AND3_X1 U253 ( .A1(n212), .A2(n194), .A3(n84), .ZN(product[4]) );
  INV_X1 U256 ( .A(n206), .ZN(n207) );
  NOR2_X1 U257 ( .A1(n208), .A2(n207), .ZN(product[3]) );
  INV_X1 U258 ( .A(n219), .ZN(n209) );
  AND2_X1 U259 ( .A1(n209), .A2(n212), .ZN(product[8]) );
  NAND3_X1 U260 ( .A1(n211), .A2(n87), .A3(n93), .ZN(n214) );
  NAND2_X1 U261 ( .A1(n212), .A2(n85), .ZN(n213) );
  AND2_X1 U262 ( .A1(n194), .A2(n80), .ZN(n217) );
  INV_X1 U263 ( .A(n216), .ZN(n222) );
  NAND2_X1 U264 ( .A1(n217), .A2(n222), .ZN(n218) );
  OR2_X1 U265 ( .A1(n219), .A2(n82), .ZN(n225) );
  NAND2_X1 U266 ( .A1(n225), .A2(n224), .ZN(product[14]) );
endmodule

