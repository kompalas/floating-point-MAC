/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 16:01:00 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309;
  assign product[1] = 1'b0;

  AND2_X1 U114 ( .A1(n161), .A2(n102), .ZN(n280) );
  NOR2_X1 U115 ( .A1(n116), .A2(n271), .ZN(product[0]) );
  NOR2_X1 U116 ( .A1(n287), .A2(n239), .ZN(n87) );
  CLKBUF_X1 U117 ( .A(n230), .Z(n293) );
  AND4_X1 U118 ( .A1(n183), .A2(n182), .A3(n181), .A4(n180), .ZN(n194) );
  AND4_X1 U119 ( .A1(n190), .A2(n191), .A3(n192), .A4(n189), .ZN(n193) );
  OR2_X1 U120 ( .A1(operand_b[5]), .A2(operand_b[7]), .ZN(n212) );
  BUF_X1 U121 ( .A(operand_b[5]), .Z(n216) );
  NAND3_X1 U122 ( .A1(n139), .A2(n138), .A3(n112), .ZN(n140) );
  BUF_X1 U123 ( .A(n140), .Z(n88) );
  OR2_X1 U124 ( .A1(n144), .A2(n138), .ZN(n143) );
  OR2_X1 U125 ( .A1(n216), .A2(n89), .ZN(n180) );
  NOR2_X1 U126 ( .A1(n179), .A2(operand_b[7]), .ZN(n89) );
  NOR2_X1 U127 ( .A1(n134), .A2(n220), .ZN(n90) );
  OR2_X2 U128 ( .A1(operand_a[7]), .A2(operand_a[5]), .ZN(n220) );
  INV_X1 U129 ( .A(operand_a[4]), .ZN(n91) );
  OAI211_X1 U130 ( .C1(n134), .C2(n184), .A(n133), .B(n126), .ZN(n92) );
  OAI211_X1 U131 ( .C1(n134), .C2(n184), .A(n133), .B(n126), .ZN(n93) );
  OAI211_X1 U132 ( .C1(n134), .C2(n184), .A(n133), .B(n126), .ZN(n176) );
  AND2_X2 U133 ( .A1(n161), .A2(n102), .ZN(n94) );
  INV_X1 U134 ( .A(operand_b[5]), .ZN(n95) );
  INV_X1 U135 ( .A(n173), .ZN(n96) );
  OAI211_X1 U136 ( .C1(n143), .C2(n142), .A(n141), .B(n140), .ZN(n97) );
  AND4_X1 U137 ( .A1(n259), .A2(n258), .A3(n257), .A4(n256), .ZN(n98) );
  NOR2_X1 U138 ( .A1(operand_a[5]), .A2(operand_a[6]), .ZN(n99) );
  NAND4_X1 U139 ( .A1(n183), .A2(n182), .A3(n181), .A4(n180), .ZN(n100) );
  NOR2_X1 U140 ( .A1(n101), .A2(n91), .ZN(n221) );
  NOR2_X1 U141 ( .A1(operand_a[3]), .A2(operand_a[5]), .ZN(n101) );
  OR2_X1 U142 ( .A1(n287), .A2(n239), .ZN(n102) );
  AND2_X1 U143 ( .A1(n194), .A2(n193), .ZN(n103) );
  OR2_X1 U144 ( .A1(n218), .A2(n219), .ZN(n104) );
  BUF_X1 U145 ( .A(n152), .Z(n105) );
  INV_X1 U146 ( .A(operand_b[6]), .ZN(n106) );
  INV_X1 U147 ( .A(operand_b[6]), .ZN(n107) );
  BUF_X2 U148 ( .A(n301), .Z(n108) );
  INV_X1 U149 ( .A(operand_b[7]), .ZN(n109) );
  INV_X1 U150 ( .A(operand_b[7]), .ZN(n110) );
  OAI211_X1 U151 ( .C1(n143), .C2(n142), .A(n88), .B(n141), .ZN(n111) );
  AND2_X1 U152 ( .A1(n92), .A2(n151), .ZN(n112) );
  AND2_X1 U153 ( .A1(n151), .A2(n176), .ZN(n239) );
  AND2_X1 U154 ( .A1(n108), .A2(n173), .ZN(n113) );
  AND2_X1 U155 ( .A1(n131), .A2(n157), .ZN(n114) );
  AND2_X1 U156 ( .A1(n131), .A2(n157), .ZN(n153) );
  NOR2_X1 U157 ( .A1(n212), .A2(n119), .ZN(n115) );
  NOR2_X1 U158 ( .A1(n212), .A2(n119), .ZN(n146) );
  NAND2_X1 U159 ( .A1(n108), .A2(n173), .ZN(n116) );
  NOR2_X1 U160 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n117) );
  NOR2_X1 U161 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n118) );
  NOR2_X1 U162 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n222) );
  MUX2_X1 U163 ( .A(n278), .B(n293), .S(n264), .Z(n267) );
  BUF_X1 U164 ( .A(n87), .Z(n294) );
  BUF_X2 U165 ( .A(n102), .Z(n264) );
  OR2_X2 U166 ( .A1(operand_b[6]), .A2(operand_b[4]), .ZN(n119) );
  BUF_X1 U167 ( .A(n303), .Z(n120) );
  OR2_X1 U168 ( .A1(n97), .A2(n301), .ZN(n303) );
  CLKBUF_X1 U169 ( .A(n92), .Z(n123) );
  INV_X1 U170 ( .A(operand_a[4]), .ZN(n186) );
  INV_X1 U171 ( .A(operand_b[5]), .ZN(n213) );
  OAI211_X1 U172 ( .C1(operand_a[3]), .C2(operand_a[2]), .A(n91), .B(n188), 
        .ZN(n152) );
  AND2_X1 U173 ( .A1(operand_a[6]), .A2(operand_a[2]), .ZN(n171) );
  AND2_X1 U174 ( .A1(operand_b[2]), .A2(operand_b[6]), .ZN(n170) );
  AND4_X1 U175 ( .A1(n259), .A2(n258), .A3(n257), .A4(n256), .ZN(n263) );
  AOI21_X1 U176 ( .B1(n100), .B2(n195), .A(n103), .ZN(n121) );
  AND2_X1 U177 ( .A1(n243), .A2(n97), .ZN(n122) );
  NOR2_X1 U178 ( .A1(n253), .A2(n230), .ZN(n124) );
  XNOR2_X1 U179 ( .A(n154), .B(n114), .ZN(n125) );
  XNOR2_X1 U180 ( .A(n154), .B(n153), .ZN(n240) );
  AND2_X1 U181 ( .A1(n152), .A2(n222), .ZN(n154) );
  INV_X1 U182 ( .A(operand_a[7]), .ZN(n126) );
  INV_X1 U183 ( .A(operand_a[7]), .ZN(n127) );
  OAI211_X1 U184 ( .C1(n143), .C2(n142), .A(n141), .B(n140), .ZN(n128) );
  NAND3_X1 U185 ( .A1(n94), .A2(n279), .A3(n108), .ZN(n302) );
  NAND3_X1 U186 ( .A1(n94), .A2(n279), .A3(n282), .ZN(n292) );
  BUF_X1 U187 ( .A(n261), .Z(n174) );
  CLKBUF_X1 U188 ( .A(n112), .Z(n142) );
  OR2_X1 U189 ( .A1(n213), .A2(operand_b[6]), .ZN(n156) );
  INV_X1 U190 ( .A(operand_a[7]), .ZN(n196) );
  NOR2_X1 U191 ( .A1(n307), .A2(n306), .ZN(product[5]) );
  NOR2_X1 U192 ( .A1(operand_b[6]), .A2(operand_b[7]), .ZN(n157) );
  AND2_X1 U193 ( .A1(n194), .A2(n193), .ZN(n250) );
  BUF_X1 U194 ( .A(n284), .Z(n306) );
  AND2_X1 U195 ( .A1(n289), .A2(n288), .ZN(n300) );
  AND3_X1 U196 ( .A1(n209), .A2(n210), .A3(n208), .ZN(n270) );
  OR2_X1 U197 ( .A1(operand_b[2]), .A2(operand_b[3]), .ZN(n130) );
  INV_X1 U198 ( .A(operand_b[4]), .ZN(n179) );
  NAND3_X1 U199 ( .A1(n130), .A2(n179), .A3(n95), .ZN(n131) );
  INV_X1 U200 ( .A(n114), .ZN(n136) );
  INV_X1 U201 ( .A(operand_a[5]), .ZN(n188) );
  NAND2_X1 U202 ( .A1(n105), .A2(n118), .ZN(n137) );
  AND2_X1 U203 ( .A1(n136), .A2(n137), .ZN(n144) );
  NOR2_X1 U204 ( .A1(operand_b[6]), .A2(operand_b[4]), .ZN(n135) );
  OR2_X2 U205 ( .A1(operand_a[6]), .A2(operand_a[4]), .ZN(n134) );
  NOR2_X1 U206 ( .A1(n134), .A2(n220), .ZN(n147) );
  XNOR2_X1 U207 ( .A(n146), .B(n147), .ZN(n138) );
  INV_X1 U208 ( .A(operand_a[3]), .ZN(n184) );
  INV_X1 U209 ( .A(operand_a[6]), .ZN(n132) );
  NAND2_X1 U210 ( .A1(n132), .A2(operand_a[5]), .ZN(n133) );
  NAND2_X1 U211 ( .A1(n135), .A2(operand_b[3]), .ZN(n155) );
  NAND3_X1 U212 ( .A1(n156), .A2(n109), .A3(n155), .ZN(n151) );
  NAND2_X1 U213 ( .A1(n138), .A2(n144), .ZN(n141) );
  OR2_X1 U214 ( .A1(n136), .A2(n137), .ZN(n139) );
  NAND2_X1 U215 ( .A1(n115), .A2(n90), .ZN(n145) );
  NAND2_X1 U216 ( .A1(n144), .A2(n145), .ZN(n150) );
  NAND2_X1 U217 ( .A1(n145), .A2(n112), .ZN(n149) );
  OR2_X1 U218 ( .A1(n90), .A2(n115), .ZN(n148) );
  AND3_X2 U219 ( .A1(n150), .A2(n149), .A3(n148), .ZN(n301) );
  AND2_X1 U220 ( .A1(n111), .A2(n301), .ZN(n266) );
  INV_X1 U221 ( .A(n266), .ZN(n273) );
  NOR2_X1 U222 ( .A1(n151), .A2(n93), .ZN(n287) );
  AND3_X1 U223 ( .A1(n156), .A2(n110), .A3(n155), .ZN(n160) );
  INV_X1 U224 ( .A(n157), .ZN(n162) );
  NAND3_X1 U225 ( .A1(n151), .A2(operand_b[2]), .A3(n162), .ZN(n159) );
  INV_X1 U226 ( .A(n117), .ZN(n165) );
  NAND3_X1 U227 ( .A1(n93), .A2(operand_a[2]), .A3(n165), .ZN(n158) );
  AND2_X1 U228 ( .A1(n159), .A2(n158), .ZN(n235) );
  NAND2_X1 U229 ( .A1(n125), .A2(n235), .ZN(n172) );
  XNOR2_X1 U230 ( .A(n240), .B(n160), .ZN(n161) );
  AND2_X1 U231 ( .A1(operand_b[3]), .A2(operand_b[7]), .ZN(n164) );
  AND2_X1 U232 ( .A1(operand_b[2]), .A2(n109), .ZN(n163) );
  OAI21_X1 U233 ( .B1(n164), .B2(n163), .A(n162), .ZN(n169) );
  AND2_X1 U234 ( .A1(operand_a[3]), .A2(operand_a[7]), .ZN(n167) );
  AND2_X1 U235 ( .A1(n126), .A2(operand_a[2]), .ZN(n166) );
  OAI21_X1 U236 ( .B1(n167), .B2(n166), .A(n165), .ZN(n168) );
  AOI22_X1 U237 ( .A1(n171), .A2(n170), .B1(n169), .B2(n168), .ZN(n234) );
  AOI22_X1 U238 ( .A1(n294), .A2(n172), .B1(n280), .B2(n234), .ZN(n261) );
  NOR2_X1 U239 ( .A1(n273), .A2(n174), .ZN(product[7]) );
  INV_X1 U240 ( .A(n128), .ZN(n173) );
  NOR2_X1 U241 ( .A1(n116), .A2(n174), .ZN(product[3]) );
  INV_X1 U242 ( .A(n301), .ZN(n307) );
  INV_X1 U243 ( .A(n125), .ZN(n175) );
  NAND2_X1 U244 ( .A1(n175), .A2(n87), .ZN(n252) );
  OR2_X1 U245 ( .A1(n235), .A2(n252), .ZN(n210) );
  XNOR2_X1 U246 ( .A(n125), .B(n123), .ZN(n177) );
  AND2_X1 U247 ( .A1(n177), .A2(n264), .ZN(n248) );
  OR3_X1 U248 ( .A1(operand_b[7]), .A2(operand_b[4]), .A3(n106), .ZN(n183) );
  OR3_X1 U249 ( .A1(operand_b[2]), .A2(operand_b[6]), .A3(operand_b[5]), .ZN(
        n182) );
  INV_X1 U250 ( .A(operand_b[3]), .ZN(n214) );
  AND2_X1 U251 ( .A1(n214), .A2(n106), .ZN(n178) );
  NAND3_X1 U252 ( .A1(n178), .A2(n109), .A3(n216), .ZN(n181) );
  INV_X1 U253 ( .A(operand_a[6]), .ZN(n185) );
  OR3_X1 U254 ( .A1(n185), .A2(operand_a[4]), .A3(operand_a[7]), .ZN(n192) );
  NAND4_X1 U255 ( .A1(n185), .A2(n127), .A3(n184), .A4(operand_a[5]), .ZN(n191) );
  OR2_X1 U256 ( .A1(n186), .A2(operand_a[7]), .ZN(n187) );
  NAND2_X1 U257 ( .A1(n188), .A2(n187), .ZN(n190) );
  OR2_X1 U258 ( .A1(operand_a[6]), .A2(operand_a[5]), .ZN(n223) );
  OR2_X1 U259 ( .A1(n223), .A2(operand_a[2]), .ZN(n189) );
  INV_X1 U260 ( .A(n193), .ZN(n195) );
  AOI21_X1 U261 ( .B1(n100), .B2(n195), .A(n250), .ZN(n283) );
  AOI22_X1 U262 ( .A1(n248), .A2(n234), .B1(n280), .B2(n283), .ZN(n209) );
  NAND2_X1 U263 ( .A1(operand_a[7]), .A2(operand_a[4]), .ZN(n199) );
  AND2_X1 U264 ( .A1(n196), .A2(operand_a[3]), .ZN(n224) );
  NAND2_X1 U265 ( .A1(n224), .A2(operand_a[6]), .ZN(n198) );
  NAND3_X1 U266 ( .A1(n117), .A2(operand_a[2]), .A3(operand_a[5]), .ZN(n197)
         );
  AND3_X1 U267 ( .A1(n199), .A2(n198), .A3(n197), .ZN(n205) );
  INV_X1 U268 ( .A(n205), .ZN(n204) );
  NAND3_X1 U269 ( .A1(n157), .A2(operand_b[2]), .A3(n216), .ZN(n202) );
  AND2_X1 U270 ( .A1(operand_b[3]), .A2(n109), .ZN(n200) );
  AOI22_X1 U271 ( .A1(operand_b[7]), .A2(operand_b[4]), .B1(n200), .B2(
        operand_b[6]), .ZN(n201) );
  AND2_X1 U272 ( .A1(n202), .A2(n201), .ZN(n206) );
  INV_X1 U273 ( .A(n206), .ZN(n203) );
  OR2_X1 U274 ( .A1(n204), .A2(n203), .ZN(n207) );
  OR2_X1 U275 ( .A1(n206), .A2(n205), .ZN(n247) );
  NAND2_X1 U276 ( .A1(n207), .A2(n247), .ZN(n291) );
  NAND2_X1 U277 ( .A1(n87), .A2(n125), .ZN(n284) );
  OR2_X1 U278 ( .A1(n291), .A2(n284), .ZN(n208) );
  OR2_X1 U279 ( .A1(n110), .A2(operand_b[6]), .ZN(n211) );
  OAI21_X1 U280 ( .B1(n212), .B2(n107), .A(n211), .ZN(n219) );
  AND2_X1 U281 ( .A1(operand_b[2]), .A2(n213), .ZN(n217) );
  NAND2_X1 U282 ( .A1(n214), .A2(n107), .ZN(n215) );
  OAI22_X1 U283 ( .A1(n217), .A2(n119), .B1(n216), .B2(n215), .ZN(n218) );
  OR2_X1 U284 ( .A1(n218), .A2(n219), .ZN(n229) );
  NAND2_X1 U285 ( .A1(n220), .A2(operand_a[6]), .ZN(n227) );
  NAND2_X1 U286 ( .A1(n118), .A2(n221), .ZN(n226) );
  NAND3_X1 U287 ( .A1(n224), .A2(n99), .A3(operand_a[2]), .ZN(n225) );
  AND3_X1 U288 ( .A1(n227), .A2(n226), .A3(n225), .ZN(n228) );
  NOR2_X1 U289 ( .A1(n104), .A2(n228), .ZN(n230) );
  AND2_X1 U290 ( .A1(n229), .A2(n228), .ZN(n253) );
  NOR2_X1 U291 ( .A1(n253), .A2(n230), .ZN(n278) );
  NAND2_X1 U292 ( .A1(n113), .A2(n267), .ZN(n232) );
  OR2_X1 U293 ( .A1(n96), .A2(n306), .ZN(n231) );
  OAI211_X1 U294 ( .C1(n270), .C2(n307), .A(n232), .B(n231), .ZN(product[9])
         );
  INV_X1 U295 ( .A(n291), .ZN(n233) );
  NAND2_X1 U296 ( .A1(n94), .A2(n233), .ZN(n238) );
  INV_X1 U297 ( .A(n234), .ZN(n286) );
  OR2_X1 U298 ( .A1(n286), .A2(n284), .ZN(n237) );
  INV_X1 U299 ( .A(n235), .ZN(n275) );
  NAND2_X1 U300 ( .A1(n275), .A2(n264), .ZN(n236) );
  AND3_X1 U301 ( .A1(n238), .A2(n237), .A3(n236), .ZN(n246) );
  XNOR2_X1 U302 ( .A(n240), .B(n112), .ZN(n276) );
  INV_X1 U303 ( .A(n276), .ZN(n290) );
  INV_X1 U304 ( .A(n290), .ZN(n265) );
  OR2_X1 U305 ( .A1(n121), .A2(n264), .ZN(n242) );
  OR2_X1 U306 ( .A1(n294), .A2(n278), .ZN(n241) );
  NAND4_X1 U307 ( .A1(n265), .A2(n108), .A3(n242), .A4(n241), .ZN(n245) );
  INV_X1 U308 ( .A(n301), .ZN(n243) );
  NAND2_X1 U309 ( .A1(n111), .A2(n243), .ZN(n295) );
  INV_X1 U310 ( .A(n94), .ZN(n271) );
  OR2_X1 U311 ( .A1(n295), .A2(n271), .ZN(n244) );
  OAI211_X1 U312 ( .C1(n120), .C2(n246), .A(n245), .B(n244), .ZN(product[12])
         );
  XNOR2_X1 U313 ( .A(n247), .B(n121), .ZN(n249) );
  NAND2_X1 U314 ( .A1(n249), .A2(n248), .ZN(n259) );
  BUF_X2 U315 ( .A(n103), .Z(n281) );
  XNOR2_X1 U316 ( .A(n281), .B(n278), .ZN(n251) );
  OR2_X1 U317 ( .A1(n251), .A2(n284), .ZN(n258) );
  OR2_X1 U318 ( .A1(n291), .A2(n252), .ZN(n257) );
  INV_X1 U319 ( .A(n253), .ZN(n254) );
  AND2_X1 U320 ( .A1(n281), .A2(n254), .ZN(n255) );
  OAI21_X1 U321 ( .B1(n293), .B2(n255), .A(n280), .ZN(n256) );
  OR2_X1 U322 ( .A1(n261), .A2(n303), .ZN(n260) );
  OAI21_X1 U323 ( .B1(n307), .B2(n263), .A(n260), .ZN(product[11]) );
  OR2_X1 U324 ( .A1(n261), .A2(n295), .ZN(n262) );
  OAI21_X1 U325 ( .B1(n120), .B2(n98), .A(n262), .ZN(product[15]) );
  OR2_X1 U326 ( .A1(n264), .A2(n295), .ZN(n269) );
  NAND3_X1 U327 ( .A1(n266), .A2(n267), .A3(n265), .ZN(n268) );
  OAI211_X1 U328 ( .C1(n270), .C2(n120), .A(n269), .B(n268), .ZN(product[13])
         );
  INV_X1 U329 ( .A(n271), .ZN(n274) );
  INV_X1 U330 ( .A(n303), .ZN(n272) );
  AND2_X1 U331 ( .A1(n274), .A2(n272), .ZN(product[8]) );
  AND2_X1 U332 ( .A1(n274), .A2(n266), .ZN(product[4]) );
  NOR2_X1 U333 ( .A1(n276), .A2(n275), .ZN(n277) );
  OR2_X2 U334 ( .A1(n277), .A2(n294), .ZN(n308) );
  NOR2_X1 U335 ( .A1(n308), .A2(n116), .ZN(product[2]) );
  OR2_X1 U336 ( .A1(n124), .A2(n281), .ZN(n279) );
  NAND2_X1 U337 ( .A1(n124), .A2(n281), .ZN(n282) );
  INV_X1 U338 ( .A(n283), .ZN(n285) );
  OR2_X1 U339 ( .A1(n284), .A2(n285), .ZN(n289) );
  OR3_X1 U340 ( .A1(n287), .A2(n286), .A3(n125), .ZN(n288) );
  OR3_X1 U341 ( .A1(n290), .A2(n294), .A3(n291), .ZN(n299) );
  NAND4_X1 U342 ( .A1(n292), .A2(n300), .A3(n173), .A4(n299), .ZN(n298) );
  NAND2_X1 U343 ( .A1(n294), .A2(n293), .ZN(n296) );
  AOI22_X1 U344 ( .A1(n108), .A2(n296), .B1(n122), .B2(n308), .ZN(n297) );
  AND2_X1 U345 ( .A1(n297), .A2(n298), .ZN(product[14]) );
  AOI21_X1 U346 ( .B1(n300), .B2(n299), .A(n307), .ZN(n305) );
  OAI21_X1 U347 ( .B1(n303), .B2(n308), .A(n302), .ZN(n304) );
  OR2_X1 U348 ( .A1(n305), .A2(n304), .ZN(product[10]) );
  INV_X1 U350 ( .A(n308), .ZN(n309) );
  AND2_X1 U351 ( .A1(n266), .A2(n309), .ZN(product[6]) );
endmodule

