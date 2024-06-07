/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 16:00:14 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361,
         n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372,
         n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411;

  NAND2_X1 U136 ( .A1(operand_b[1]), .A2(operand_b[7]), .ZN(n215) );
  AND2_X2 U137 ( .A1(n212), .A2(n116), .ZN(n233) );
  NAND2_X1 U138 ( .A1(operand_b[2]), .A2(operand_b[7]), .ZN(n198) );
  NAND2_X1 U139 ( .A1(n334), .A2(n333), .ZN(n107) );
  AND2_X4 U140 ( .A1(operand_a[1]), .A2(operand_a[7]), .ZN(n216) );
  AND2_X1 U141 ( .A1(n401), .A2(n402), .ZN(n111) );
  CLKBUF_X1 U142 ( .A(n319), .Z(n368) );
  CLKBUF_X1 U143 ( .A(n235), .Z(n123) );
  OR2_X1 U144 ( .A1(n129), .A2(n202), .ZN(n206) );
  NAND4_X1 U145 ( .A1(n116), .A2(n191), .A3(n122), .A4(n262), .ZN(n287) );
  CLKBUF_X1 U146 ( .A(n121), .Z(n261) );
  CLKBUF_X1 U147 ( .A(n210), .Z(n277) );
  OR2_X2 U148 ( .A1(n213), .A2(n237), .ZN(n365) );
  NAND3_X1 U149 ( .A1(n108), .A2(n269), .A3(n268), .ZN(n313) );
  NAND3_X1 U150 ( .A1(n183), .A2(n175), .A3(n275), .ZN(n108) );
  NAND4_X1 U151 ( .A1(n109), .A2(n110), .A3(n372), .A4(n371), .ZN(product[13])
         );
  NAND3_X1 U152 ( .A1(n361), .A2(n392), .A3(n177), .ZN(n109) );
  NAND3_X1 U153 ( .A1(n112), .A2(n164), .A3(n401), .ZN(n110) );
  NAND2_X1 U154 ( .A1(n112), .A2(n111), .ZN(n403) );
  AND2_X1 U155 ( .A1(n169), .A2(n370), .ZN(n112) );
  NAND2_X1 U156 ( .A1(n291), .A2(n113), .ZN(n149) );
  NAND2_X1 U157 ( .A1(operand_b[4]), .A2(operand_b[1]), .ZN(n113) );
  INV_X1 U158 ( .A(operand_b[5]), .ZN(n114) );
  AND2_X1 U159 ( .A1(n313), .A2(n342), .ZN(n115) );
  AND2_X1 U160 ( .A1(n209), .A2(n131), .ZN(n305) );
  OR2_X1 U161 ( .A1(operand_a[5]), .A2(operand_a[4]), .ZN(n272) );
  NOR2_X1 U162 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n116) );
  NOR2_X1 U163 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n117) );
  AND2_X1 U164 ( .A1(n314), .A2(n313), .ZN(n118) );
  AND2_X1 U165 ( .A1(n314), .A2(n313), .ZN(n367) );
  NOR2_X1 U166 ( .A1(operand_b[7]), .A2(operand_b[6]), .ZN(n119) );
  NOR2_X1 U167 ( .A1(operand_b[7]), .A2(operand_b[6]), .ZN(n120) );
  NOR2_X1 U168 ( .A1(operand_b[7]), .A2(operand_b[6]), .ZN(n295) );
  NOR2_X1 U169 ( .A1(operand_b[7]), .A2(operand_b[6]), .ZN(n167) );
  NAND2_X1 U170 ( .A1(operand_a[5]), .A2(n121), .ZN(n271) );
  INV_X1 U171 ( .A(operand_a[2]), .ZN(n121) );
  OR2_X2 U172 ( .A1(operand_a[5]), .A2(operand_a[4]), .ZN(n122) );
  OR3_X1 U173 ( .A1(n312), .A2(n311), .A3(n310), .ZN(n314) );
  AND2_X1 U174 ( .A1(n316), .A2(n315), .ZN(n319) );
  AND2_X1 U175 ( .A1(n323), .A2(n342), .ZN(n124) );
  OR2_X1 U176 ( .A1(operand_b[4]), .A2(operand_b[5]), .ZN(n125) );
  OR2_X1 U177 ( .A1(operand_b[4]), .A2(operand_b[5]), .ZN(n306) );
  INV_X1 U178 ( .A(n159), .ZN(n126) );
  BUF_X1 U179 ( .A(n377), .Z(n127) );
  OR2_X2 U180 ( .A1(n308), .A2(n305), .ZN(n234) );
  OR2_X1 U181 ( .A1(operand_a[5]), .A2(operand_a[2]), .ZN(n262) );
  NAND2_X1 U182 ( .A1(operand_b[6]), .A2(n128), .ZN(n147) );
  NOR2_X1 U183 ( .A1(operand_b[7]), .A2(n154), .ZN(n128) );
  NAND2_X1 U184 ( .A1(n203), .A2(n204), .ZN(n129) );
  INV_X1 U185 ( .A(n365), .ZN(n130) );
  AOI21_X1 U186 ( .B1(n210), .B2(operand_b[5]), .A(operand_b[7]), .ZN(n131) );
  AOI21_X1 U187 ( .B1(n210), .B2(operand_b[5]), .A(operand_b[7]), .ZN(n293) );
  AND2_X1 U188 ( .A1(n227), .A2(n226), .ZN(n132) );
  NOR2_X1 U189 ( .A1(n122), .A2(n158), .ZN(n133) );
  NOR2_X1 U190 ( .A1(n122), .A2(n158), .ZN(n134) );
  NOR2_X1 U191 ( .A1(n122), .A2(n158), .ZN(n299) );
  INV_X1 U192 ( .A(n170), .ZN(n135) );
  NOR2_X1 U193 ( .A1(operand_b[3]), .A2(operand_b[2]), .ZN(n136) );
  NOR2_X1 U194 ( .A1(operand_b[4]), .A2(operand_b[5]), .ZN(n137) );
  NAND2_X1 U195 ( .A1(n209), .A2(n131), .ZN(n138) );
  AND2_X1 U196 ( .A1(n206), .A2(n205), .ZN(n308) );
  AND2_X2 U197 ( .A1(n365), .A2(n331), .ZN(n185) );
  BUF_X2 U198 ( .A(n346), .Z(n169) );
  AND2_X1 U199 ( .A1(operand_a[4]), .A2(operand_a[6]), .ZN(n139) );
  NAND2_X1 U200 ( .A1(n220), .A2(operand_a[6]), .ZN(n140) );
  BUF_X1 U201 ( .A(n407), .Z(n141) );
  BUF_X1 U202 ( .A(n378), .Z(n142) );
  OR2_X1 U203 ( .A1(n114), .A2(operand_b[2]), .ZN(n150) );
  INV_X1 U204 ( .A(operand_b[4]), .ZN(n278) );
  INV_X1 U205 ( .A(operand_b[5]), .ZN(n291) );
  OR2_X1 U206 ( .A1(operand_a[2]), .A2(operand_a[3]), .ZN(n211) );
  OR2_X1 U207 ( .A1(operand_b[3]), .A2(operand_b[1]), .ZN(n193) );
  OAI211_X1 U208 ( .C1(n146), .C2(n277), .A(n224), .B(n145), .ZN(n227) );
  OR2_X1 U209 ( .A1(operand_b[7]), .A2(n223), .ZN(n146) );
  OR2_X1 U210 ( .A1(n225), .A2(n250), .ZN(n145) );
  OR2_X1 U211 ( .A1(operand_a[1]), .A2(operand_a[3]), .ZN(n190) );
  INV_X1 U212 ( .A(n301), .ZN(n188) );
  OAI211_X1 U213 ( .C1(n241), .C2(n234), .A(n240), .B(n239), .ZN(n378) );
  OR3_X1 U214 ( .A1(n238), .A2(n242), .A3(n160), .ZN(n239) );
  NOR2_X1 U215 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n143) );
  NOR2_X1 U216 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n144) );
  INV_X1 U217 ( .A(operand_b[7]), .ZN(n279) );
  NOR2_X1 U218 ( .A1(n237), .A2(n213), .ZN(n159) );
  NAND2_X1 U219 ( .A1(n227), .A2(n226), .ZN(n228) );
  NAND3_X1 U220 ( .A1(n148), .A2(n147), .A3(n186), .ZN(n316) );
  NAND3_X1 U221 ( .A1(n149), .A2(n150), .A3(n295), .ZN(n148) );
  NAND2_X1 U222 ( .A1(n151), .A2(n152), .ZN(n296) );
  AND2_X1 U223 ( .A1(n295), .A2(operand_b[4]), .ZN(n151) );
  NAND2_X1 U224 ( .A1(n155), .A2(n293), .ZN(n152) );
  INV_X1 U225 ( .A(operand_a[7]), .ZN(n153) );
  INV_X1 U226 ( .A(operand_b[3]), .ZN(n154) );
  INV_X1 U227 ( .A(operand_b[3]), .ZN(n155) );
  NAND2_X1 U228 ( .A1(n263), .A2(operand_a[5]), .ZN(n191) );
  INV_X1 U229 ( .A(n165), .ZN(n156) );
  NAND2_X1 U230 ( .A1(operand_b[2]), .A2(n294), .ZN(n208) );
  NOR2_X1 U231 ( .A1(operand_b[6]), .A2(operand_b[4]), .ZN(n255) );
  AND2_X1 U232 ( .A1(n191), .A2(n117), .ZN(n157) );
  OR2_X1 U233 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n158) );
  NOR2_X1 U234 ( .A1(n135), .A2(n305), .ZN(n160) );
  BUF_X1 U235 ( .A(n407), .Z(n161) );
  NAND2_X1 U236 ( .A1(n378), .A2(n402), .ZN(n407) );
  AND3_X1 U237 ( .A1(n189), .A2(n300), .A3(n187), .ZN(n162) );
  NOR2_X1 U238 ( .A1(operand_a[5]), .A2(operand_a[4]), .ZN(n163) );
  BUF_X1 U239 ( .A(n379), .Z(n164) );
  BUF_X1 U240 ( .A(n320), .Z(n165) );
  NOR2_X1 U241 ( .A1(n308), .A2(n305), .ZN(n237) );
  AND2_X1 U242 ( .A1(n378), .A2(n402), .ZN(n166) );
  XNOR2_X1 U243 ( .A(n231), .B(n230), .ZN(n168) );
  NAND2_X1 U244 ( .A1(n206), .A2(n205), .ZN(n170) );
  OR2_X1 U245 ( .A1(n156), .A2(n368), .ZN(n171) );
  OR2_X1 U246 ( .A1(n192), .A2(n319), .ZN(n366) );
  AND2_X1 U247 ( .A1(n313), .A2(n290), .ZN(n172) );
  AND2_X1 U248 ( .A1(n313), .A2(n290), .ZN(n173) );
  AND3_X1 U249 ( .A1(n170), .A2(operand_a[3]), .A3(n309), .ZN(n311) );
  AND2_X2 U250 ( .A1(n248), .A2(n247), .ZN(n402) );
  NAND2_X1 U251 ( .A1(n164), .A2(n174), .ZN(n404) );
  NOR2_X1 U252 ( .A1(n386), .A2(n402), .ZN(n174) );
  AND2_X2 U253 ( .A1(n179), .A2(n159), .ZN(n355) );
  NAND3_X1 U254 ( .A1(n157), .A2(n122), .A3(n262), .ZN(n175) );
  AND2_X1 U255 ( .A1(n236), .A2(n235), .ZN(n242) );
  OR2_X1 U256 ( .A1(n316), .A2(n315), .ZN(n320) );
  AND3_X1 U257 ( .A1(n349), .A2(n348), .A3(n347), .ZN(n176) );
  NAND2_X1 U258 ( .A1(n248), .A2(n247), .ZN(n177) );
  INV_X1 U259 ( .A(n180), .ZN(n373) );
  NAND2_X1 U260 ( .A1(n236), .A2(n123), .ZN(n178) );
  XNOR2_X1 U261 ( .A(n234), .B(n321), .ZN(n179) );
  NAND2_X1 U262 ( .A1(n332), .A2(n185), .ZN(n180) );
  XOR2_X1 U263 ( .A(n118), .B(n317), .Z(n181) );
  XNOR2_X1 U264 ( .A(n234), .B(n321), .ZN(n331) );
  NAND4_X1 U265 ( .A1(n167), .A2(operand_b[2]), .A3(n137), .A4(n193), .ZN(n297) );
  AND2_X1 U266 ( .A1(n120), .A2(n137), .ZN(n292) );
  XNOR2_X1 U267 ( .A(n172), .B(n124), .ZN(n182) );
  AND2_X1 U268 ( .A1(n206), .A2(n205), .ZN(n183) );
  AND3_X1 U269 ( .A1(n180), .A2(n376), .A3(n375), .ZN(n184) );
  NAND3_X1 U270 ( .A1(n381), .A2(n380), .A3(n398), .ZN(n383) );
  NAND2_X1 U271 ( .A1(n185), .A2(n353), .ZN(n357) );
  AOI22_X1 U272 ( .A1(n355), .A2(n168), .B1(n185), .B2(n394), .ZN(n349) );
  AOI22_X1 U273 ( .A1(n353), .A2(n393), .B1(n185), .B2(n354), .ZN(n335) );
  INV_X1 U274 ( .A(operand_b[6]), .ZN(n210) );
  INV_X1 U275 ( .A(n320), .ZN(n192) );
  OR2_X1 U276 ( .A1(n279), .A2(n278), .ZN(n186) );
  NAND3_X1 U277 ( .A1(n189), .A2(n300), .A3(n187), .ZN(n303) );
  NAND2_X1 U278 ( .A1(n144), .A2(n188), .ZN(n187) );
  NAND3_X1 U279 ( .A1(n299), .A2(operand_a[2]), .A3(n190), .ZN(n189) );
  XOR2_X1 U280 ( .A(n367), .B(n368), .Z(n345) );
  BUF_X1 U281 ( .A(n378), .Z(n387) );
  CLKBUF_X1 U282 ( .A(n118), .Z(n369) );
  NOR2_X1 U283 ( .A1(n161), .A2(n391), .ZN(product[4]) );
  NOR2_X1 U284 ( .A1(n161), .A2(n408), .ZN(product[6]) );
  INV_X1 U285 ( .A(operand_a[7]), .ZN(n220) );
  AND4_X1 U286 ( .A1(n307), .A2(n138), .A3(n137), .A4(operand_b[1]), .ZN(n312)
         );
  INV_X1 U287 ( .A(operand_b[1]), .ZN(n196) );
  OR3_X1 U288 ( .A1(n196), .A2(operand_b[7]), .A3(n277), .ZN(n197) );
  NAND2_X1 U289 ( .A1(n198), .A2(n197), .ZN(n201) );
  NAND2_X1 U290 ( .A1(operand_a[2]), .A2(operand_a[7]), .ZN(n199) );
  AND2_X1 U291 ( .A1(operand_a[1]), .A2(n153), .ZN(n309) );
  NAND2_X1 U292 ( .A1(n309), .A2(operand_a[6]), .ZN(n217) );
  AND2_X1 U293 ( .A1(n199), .A2(n217), .ZN(n200) );
  XNOR2_X1 U294 ( .A(n201), .B(n200), .ZN(n354) );
  INV_X1 U295 ( .A(operand_a[2]), .ZN(n219) );
  AOI21_X1 U296 ( .B1(n219), .B2(operand_a[1]), .A(operand_a[3]), .ZN(n202) );
  INV_X1 U297 ( .A(operand_a[4]), .ZN(n204) );
  INV_X1 U298 ( .A(operand_a[6]), .ZN(n203) );
  INV_X1 U299 ( .A(operand_a[6]), .ZN(n275) );
  AOI21_X1 U300 ( .B1(n275), .B2(operand_a[5]), .A(operand_a[7]), .ZN(n205) );
  INV_X1 U301 ( .A(operand_b[2]), .ZN(n223) );
  OR2_X1 U302 ( .A1(operand_b[3]), .A2(operand_b[1]), .ZN(n207) );
  NAND3_X1 U303 ( .A1(n255), .A2(n208), .A3(n207), .ZN(n209) );
  OR2_X1 U304 ( .A1(operand_b[3]), .A2(operand_b[2]), .ZN(n256) );
  OAI21_X1 U305 ( .B1(n306), .B2(n136), .A(n120), .ZN(n235) );
  NAND2_X1 U306 ( .A1(n163), .A2(n211), .ZN(n212) );
  XNOR2_X1 U307 ( .A(n233), .B(n235), .ZN(n321) );
  OR2_X1 U308 ( .A1(n354), .A2(n331), .ZN(n340) );
  AND2_X1 U309 ( .A1(n183), .A2(n305), .ZN(n213) );
  BUF_X1 U310 ( .A(n179), .Z(n214) );
  XNOR2_X1 U311 ( .A(n216), .B(n215), .ZN(n358) );
  AOI22_X1 U312 ( .A1(n340), .A2(n130), .B1(n214), .B2(n358), .ZN(n389) );
  NOR2_X1 U313 ( .A1(n331), .A2(n159), .ZN(n346) );
  INV_X1 U314 ( .A(n217), .ZN(n218) );
  AND3_X1 U315 ( .A1(n218), .A2(operand_b[1]), .A3(operand_b[6]), .ZN(n231) );
  AND2_X1 U316 ( .A1(operand_a[1]), .A2(n275), .ZN(n265) );
  NAND3_X1 U317 ( .A1(n265), .A2(n153), .A3(operand_a[5]), .ZN(n222) );
  NAND2_X1 U318 ( .A1(operand_a[3]), .A2(operand_a[7]), .ZN(n221) );
  OAI211_X1 U319 ( .C1(n140), .C2(n261), .A(n222), .B(n221), .ZN(n226) );
  INV_X1 U320 ( .A(n167), .ZN(n250) );
  NAND2_X1 U321 ( .A1(operand_b[5]), .A2(operand_b[1]), .ZN(n225) );
  NAND2_X1 U322 ( .A1(operand_b[3]), .A2(operand_b[7]), .ZN(n224) );
  OR2_X1 U323 ( .A1(n226), .A2(n227), .ZN(n229) );
  NAND2_X1 U324 ( .A1(n229), .A2(n228), .ZN(n230) );
  XNOR2_X1 U325 ( .A(n231), .B(n230), .ZN(n353) );
  NAND2_X1 U326 ( .A1(n169), .A2(n168), .ZN(n232) );
  AND2_X1 U327 ( .A1(n389), .A2(n232), .ZN(n385) );
  XNOR2_X1 U328 ( .A(n292), .B(n133), .ZN(n238) );
  INV_X1 U329 ( .A(n233), .ZN(n236) );
  OR2_X1 U330 ( .A1(n236), .A2(n123), .ZN(n246) );
  NAND2_X1 U331 ( .A1(n238), .A2(n246), .ZN(n241) );
  MUX2_X1 U332 ( .A(n246), .B(n178), .S(n238), .Z(n240) );
  OR2_X1 U333 ( .A1(n133), .A2(n292), .ZN(n244) );
  NAND2_X1 U334 ( .A1(n134), .A2(n292), .ZN(n245) );
  NAND2_X1 U335 ( .A1(n242), .A2(n245), .ZN(n243) );
  AND2_X1 U336 ( .A1(n244), .A2(n243), .ZN(n248) );
  NAND3_X1 U337 ( .A1(n160), .A2(n246), .A3(n245), .ZN(n247) );
  NAND2_X1 U338 ( .A1(n379), .A2(n177), .ZN(n409) );
  AND2_X1 U339 ( .A1(n125), .A2(n119), .ZN(n254) );
  AND2_X1 U340 ( .A1(operand_b[5]), .A2(operand_b[3]), .ZN(n249) );
  NAND2_X1 U341 ( .A1(n254), .A2(n249), .ZN(n260) );
  NAND2_X1 U342 ( .A1(operand_b[5]), .A2(operand_b[7]), .ZN(n285) );
  INV_X1 U343 ( .A(n285), .ZN(n252) );
  AND2_X1 U344 ( .A1(operand_b[4]), .A2(n279), .ZN(n251) );
  OAI21_X1 U345 ( .B1(n252), .B2(n251), .A(n250), .ZN(n259) );
  AND2_X1 U346 ( .A1(n291), .A2(operand_b[2]), .ZN(n253) );
  NAND2_X1 U347 ( .A1(n254), .A2(n253), .ZN(n258) );
  AND2_X1 U348 ( .A1(n256), .A2(n279), .ZN(n307) );
  NAND4_X1 U349 ( .A1(n255), .A2(operand_b[1]), .A3(operand_b[3]), .A4(n307), 
        .ZN(n257) );
  NAND4_X1 U350 ( .A1(n259), .A2(n260), .A3(n258), .A4(n257), .ZN(n269) );
  AND2_X1 U351 ( .A1(n139), .A2(n220), .ZN(n280) );
  INV_X1 U352 ( .A(n280), .ZN(n267) );
  INV_X1 U353 ( .A(operand_a[3]), .ZN(n263) );
  OR2_X1 U354 ( .A1(n263), .A2(operand_a[7]), .ZN(n276) );
  INV_X1 U355 ( .A(n276), .ZN(n264) );
  NAND2_X1 U356 ( .A1(n265), .A2(n264), .ZN(n266) );
  NAND2_X1 U357 ( .A1(operand_a[5]), .A2(operand_a[7]), .ZN(n284) );
  NAND4_X1 U358 ( .A1(n175), .A2(n267), .A3(n266), .A4(n284), .ZN(n268) );
  OR2_X1 U359 ( .A1(operand_a[1]), .A2(operand_a[5]), .ZN(n270) );
  NAND4_X1 U360 ( .A1(n271), .A2(n272), .A3(n143), .A4(n270), .ZN(n274) );
  NAND2_X1 U361 ( .A1(operand_a[4]), .A2(operand_a[7]), .ZN(n273) );
  OAI211_X1 U362 ( .C1(n276), .C2(n275), .A(n274), .B(n273), .ZN(n315) );
  INV_X1 U363 ( .A(operand_b[3]), .ZN(n294) );
  AND3_X1 U364 ( .A1(operand_b[4]), .A2(operand_b[6]), .A3(n279), .ZN(n281) );
  NOR2_X1 U365 ( .A1(n281), .A2(n280), .ZN(n289) );
  AND2_X1 U366 ( .A1(operand_b[2]), .A2(operand_b[4]), .ZN(n283) );
  OR2_X1 U367 ( .A1(n291), .A2(operand_b[3]), .ZN(n282) );
  OAI211_X1 U368 ( .C1(operand_b[5]), .C2(n283), .A(n119), .B(n282), .ZN(n288)
         );
  AND2_X1 U369 ( .A1(n285), .A2(n284), .ZN(n286) );
  NAND4_X1 U370 ( .A1(n289), .A2(n287), .A3(n288), .A4(n286), .ZN(n310) );
  NAND2_X1 U371 ( .A1(n319), .A2(n310), .ZN(n290) );
  AND2_X1 U372 ( .A1(n279), .A2(n291), .ZN(n298) );
  OAI211_X1 U373 ( .C1(n298), .C2(n277), .A(n297), .B(n296), .ZN(n302) );
  OAI21_X1 U374 ( .B1(operand_a[3]), .B2(operand_a[5]), .A(operand_a[4]), .ZN(
        n301) );
  OAI21_X1 U375 ( .B1(operand_a[7]), .B2(operand_a[5]), .A(operand_a[6]), .ZN(
        n300) );
  NAND2_X1 U376 ( .A1(n302), .A2(n303), .ZN(n342) );
  AND2_X1 U377 ( .A1(n115), .A2(n290), .ZN(n304) );
  INV_X1 U378 ( .A(n302), .ZN(n322) );
  AND2_X1 U379 ( .A1(n322), .A2(n162), .ZN(n341) );
  NOR4_X1 U380 ( .A1(n304), .A2(n179), .A3(n159), .A4(n341), .ZN(n374) );
  BUF_X1 U381 ( .A(n374), .Z(n318) );
  AOI21_X1 U382 ( .B1(n132), .B2(n165), .A(n319), .ZN(n317) );
  XNOR2_X1 U383 ( .A(n118), .B(n317), .ZN(n332) );
  OAI21_X1 U384 ( .B1(n318), .B2(n373), .A(n166), .ZN(n328) );
  XNOR2_X1 U385 ( .A(n366), .B(n132), .ZN(n394) );
  AND3_X1 U386 ( .A1(n321), .A2(n159), .A3(n394), .ZN(n326) );
  NOR2_X1 U387 ( .A1(n365), .A2(n321), .ZN(n393) );
  NAND2_X1 U388 ( .A1(n322), .A2(n162), .ZN(n323) );
  AND2_X1 U389 ( .A1(n323), .A2(n342), .ZN(n324) );
  XNOR2_X1 U390 ( .A(n324), .B(n173), .ZN(n363) );
  AND2_X1 U391 ( .A1(n363), .A2(n393), .ZN(n325) );
  NOR2_X1 U392 ( .A1(n326), .A2(n325), .ZN(n376) );
  OR2_X1 U393 ( .A1(n376), .A2(n141), .ZN(n327) );
  OAI211_X1 U394 ( .C1(n385), .C2(n409), .A(n328), .B(n327), .ZN(product[11])
         );
  INV_X1 U395 ( .A(n342), .ZN(n329) );
  OR2_X1 U396 ( .A1(n329), .A2(n214), .ZN(n380) );
  INV_X1 U397 ( .A(n380), .ZN(n330) );
  OR2_X1 U398 ( .A1(n141), .A2(n330), .ZN(n339) );
  NAND2_X1 U399 ( .A1(n181), .A2(n355), .ZN(n334) );
  OR2_X1 U400 ( .A1(n130), .A2(n182), .ZN(n333) );
  AND2_X1 U401 ( .A1(n334), .A2(n333), .ZN(n381) );
  NAND3_X1 U402 ( .A1(n177), .A2(n169), .A3(n387), .ZN(n338) );
  AOI22_X1 U403 ( .A1(n358), .A2(n355), .B1(n394), .B2(n346), .ZN(n336) );
  AND2_X1 U404 ( .A1(n336), .A2(n335), .ZN(n377) );
  OR2_X1 U405 ( .A1(n377), .A2(n409), .ZN(n337) );
  OAI211_X1 U406 ( .C1(n339), .C2(n107), .A(n338), .B(n337), .ZN(product[12])
         );
  AOI22_X1 U407 ( .A1(n340), .A2(n126), .B1(n393), .B2(n358), .ZN(n408) );
  OR2_X1 U408 ( .A1(n164), .A2(n402), .ZN(n352) );
  INV_X1 U409 ( .A(n355), .ZN(n344) );
  OR2_X1 U410 ( .A1(n172), .A2(n341), .ZN(n343) );
  AND2_X1 U411 ( .A1(n343), .A2(n342), .ZN(n362) );
  OR3_X1 U412 ( .A1(n344), .A2(n407), .A3(n362), .ZN(n351) );
  NAND2_X1 U413 ( .A1(n345), .A2(n393), .ZN(n348) );
  NAND2_X1 U414 ( .A1(n346), .A2(n363), .ZN(n347) );
  OR2_X1 U415 ( .A1(n176), .A2(n409), .ZN(n350) );
  OAI211_X1 U416 ( .C1(n408), .C2(n352), .A(n350), .B(n351), .ZN(product[14])
         );
  NAND2_X1 U417 ( .A1(n355), .A2(n354), .ZN(n356) );
  NAND2_X1 U418 ( .A1(n357), .A2(n356), .ZN(n396) );
  OR2_X1 U419 ( .A1(n387), .A2(n396), .ZN(n361) );
  INV_X1 U420 ( .A(n358), .ZN(n359) );
  AND2_X1 U421 ( .A1(n365), .A2(n359), .ZN(n360) );
  OR2_X1 U422 ( .A1(n214), .A2(n360), .ZN(n386) );
  NAND2_X1 U423 ( .A1(n386), .A2(n387), .ZN(n392) );
  INV_X1 U424 ( .A(n362), .ZN(n364) );
  MUX2_X1 U425 ( .A(n364), .B(n182), .S(n130), .Z(n399) );
  NAND3_X1 U426 ( .A1(n399), .A2(n166), .A3(n214), .ZN(n372) );
  OR4_X1 U427 ( .A1(n171), .A2(n214), .A3(n402), .A4(n126), .ZN(n371) );
  OR2_X1 U428 ( .A1(n368), .A2(n369), .ZN(n401) );
  NAND2_X1 U429 ( .A1(n369), .A2(n368), .ZN(n370) );
  NOR2_X1 U430 ( .A1(n374), .A2(n142), .ZN(n375) );
  AND3_X1 U431 ( .A1(n375), .A2(n376), .A3(n180), .ZN(n384) );
  NOR3_X1 U432 ( .A1(n389), .A2(n177), .A3(n184), .ZN(product[7]) );
  INV_X1 U433 ( .A(n378), .ZN(n379) );
  AND2_X1 U434 ( .A1(n402), .A2(n379), .ZN(n398) );
  INV_X1 U435 ( .A(n169), .ZN(n391) );
  OR2_X1 U436 ( .A1(n391), .A2(n409), .ZN(n382) );
  OAI211_X1 U437 ( .C1(n127), .C2(n161), .A(n383), .B(n382), .ZN(product[8])
         );
  AOI211_X1 U438 ( .C1(n385), .C2(n387), .A(n402), .B(n384), .ZN(product[15])
         );
  AND2_X1 U439 ( .A1(n169), .A2(n398), .ZN(product[0]) );
  NOR2_X1 U440 ( .A1(n387), .A2(n386), .ZN(n400) );
  AND2_X1 U441 ( .A1(n400), .A2(n402), .ZN(product[1]) );
  INV_X1 U442 ( .A(n408), .ZN(n388) );
  AND2_X1 U443 ( .A1(n398), .A2(n388), .ZN(product[2]) );
  INV_X1 U444 ( .A(n389), .ZN(n390) );
  AND2_X1 U445 ( .A1(n398), .A2(n390), .ZN(product[3]) );
  AND2_X1 U446 ( .A1(n166), .A2(n392), .ZN(product[5]) );
  AND2_X1 U447 ( .A1(n394), .A2(n393), .ZN(n395) );
  OR2_X1 U448 ( .A1(n396), .A2(n395), .ZN(n397) );
  NAND2_X1 U449 ( .A1(n397), .A2(n166), .ZN(n406) );
  NAND2_X1 U450 ( .A1(n399), .A2(n398), .ZN(n405) );
  NAND4_X1 U451 ( .A1(n403), .A2(n405), .A3(n404), .A4(n406), .ZN(product[9])
         );
  OR2_X1 U452 ( .A1(n161), .A2(n176), .ZN(n411) );
  OR2_X1 U453 ( .A1(n409), .A2(n408), .ZN(n410) );
  NAND2_X1 U454 ( .A1(n411), .A2(n410), .ZN(product[10]) );
endmodule

