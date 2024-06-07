/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:59:09 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417,
         n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428,
         n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439,
         n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450,
         n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461,
         n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472,
         n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483,
         n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494,
         n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505,
         n506, n507, n508, n509, n510, n511;

  AND2_X1 U151 ( .A1(n499), .A2(n133), .ZN(n504) );
  OR2_X4 U152 ( .A1(n315), .A2(n300), .ZN(n363) );
  BUF_X2 U153 ( .A(n477), .Z(n465) );
  BUF_X1 U154 ( .A(operand_a[6]), .Z(n134) );
  OR2_X1 U155 ( .A1(n413), .A2(n412), .ZN(n452) );
  OAI21_X2 U156 ( .B1(n285), .B2(n216), .A(n147), .ZN(n170) );
  XOR2_X1 U157 ( .A(n224), .B(n225), .Z(n121) );
  NOR2_X2 U158 ( .A1(operand_a[6]), .A2(operand_a[4]), .ZN(n212) );
  AND2_X2 U159 ( .A1(n331), .A2(n330), .ZN(n332) );
  INV_X1 U160 ( .A(n170), .ZN(n506) );
  BUF_X1 U161 ( .A(operand_b[5]), .Z(n351) );
  AND2_X1 U162 ( .A1(n504), .A2(n122), .ZN(n136) );
  CLKBUF_X1 U163 ( .A(n471), .Z(n141) );
  INV_X1 U164 ( .A(n504), .ZN(n491) );
  INV_X1 U165 ( .A(n506), .ZN(n122) );
  NAND3_X1 U166 ( .A1(n334), .A2(n502), .A3(n333), .ZN(n346) );
  AND2_X2 U167 ( .A1(n252), .A2(n251), .ZN(n374) );
  NAND2_X1 U168 ( .A1(n202), .A2(n123), .ZN(n204) );
  AND2_X1 U169 ( .A1(n215), .A2(operand_b[0]), .ZN(n123) );
  OR2_X1 U170 ( .A1(n203), .A2(n177), .ZN(n124) );
  XNOR2_X1 U171 ( .A(n159), .B(n210), .ZN(n125) );
  OR2_X1 U172 ( .A1(n177), .A2(n203), .ZN(n195) );
  AND2_X1 U173 ( .A1(n369), .A2(n368), .ZN(n126) );
  AND2_X1 U174 ( .A1(n369), .A2(n368), .ZN(n127) );
  AND2_X1 U175 ( .A1(n369), .A2(n368), .ZN(n387) );
  OR3_X2 U176 ( .A1(operand_a[4]), .A2(operand_a[3]), .A3(n275), .ZN(n278) );
  OR2_X1 U177 ( .A1(n129), .A2(n234), .ZN(n373) );
  OR2_X1 U178 ( .A1(n291), .A2(operand_b[6]), .ZN(n264) );
  OR2_X1 U179 ( .A1(n244), .A2(n206), .ZN(n128) );
  OR2_X1 U180 ( .A1(n267), .A2(n266), .ZN(n129) );
  NOR2_X1 U181 ( .A1(n148), .A2(n290), .ZN(n224) );
  OR2_X1 U182 ( .A1(n235), .A2(n214), .ZN(n254) );
  AND2_X1 U183 ( .A1(n196), .A2(n215), .ZN(n290) );
  BUF_X1 U184 ( .A(n346), .Z(n130) );
  NOR2_X1 U185 ( .A1(n291), .A2(operand_b[6]), .ZN(n131) );
  INV_X1 U186 ( .A(n121), .ZN(n132) );
  INV_X1 U187 ( .A(n121), .ZN(n133) );
  OR2_X1 U188 ( .A1(n280), .A2(n279), .ZN(n135) );
  OR2_X1 U189 ( .A1(n280), .A2(n279), .ZN(n365) );
  NAND2_X1 U190 ( .A1(n136), .A2(n130), .ZN(n192) );
  NAND2_X1 U191 ( .A1(n150), .A2(operand_a[5]), .ZN(n137) );
  BUF_X1 U192 ( .A(n428), .Z(n138) );
  OAI21_X1 U193 ( .B1(n492), .B2(n455), .A(n189), .ZN(n139) );
  OR2_X1 U194 ( .A1(n351), .A2(operand_b[4]), .ZN(n140) );
  NOR2_X2 U195 ( .A1(n252), .A2(n251), .ZN(n173) );
  AND2_X1 U196 ( .A1(n129), .A2(n234), .ZN(n142) );
  AND3_X1 U197 ( .A1(n190), .A2(n213), .A3(n238), .ZN(n148) );
  NAND2_X1 U198 ( .A1(n199), .A2(n198), .ZN(n143) );
  NAND2_X1 U199 ( .A1(n179), .A2(n386), .ZN(n144) );
  NOR2_X1 U200 ( .A1(n235), .A2(n214), .ZN(n145) );
  AND2_X2 U201 ( .A1(n349), .A2(operand_b[3]), .ZN(n214) );
  BUF_X1 U202 ( .A(n417), .Z(n146) );
  OR2_X1 U203 ( .A1(n148), .A2(n290), .ZN(n147) );
  AND3_X1 U204 ( .A1(n190), .A2(n213), .A3(n238), .ZN(n318) );
  AND2_X1 U205 ( .A1(n343), .A2(n342), .ZN(n149) );
  AND2_X1 U206 ( .A1(n343), .A2(n342), .ZN(n344) );
  NOR2_X2 U207 ( .A1(n300), .A2(n301), .ZN(n360) );
  INV_X1 U208 ( .A(operand_a[6]), .ZN(n150) );
  OR2_X1 U209 ( .A1(n339), .A2(n165), .ZN(n151) );
  OR2_X1 U210 ( .A1(n339), .A2(n165), .ZN(n402) );
  XOR2_X1 U211 ( .A(n460), .B(n149), .Z(n152) );
  BUF_X1 U212 ( .A(operand_b[6]), .Z(n350) );
  CLKBUF_X1 U213 ( .A(n143), .Z(n159) );
  OR2_X1 U214 ( .A1(n267), .A2(n266), .ZN(n347) );
  AND2_X1 U215 ( .A1(n233), .A2(n232), .ZN(n194) );
  AOI211_X1 U216 ( .C1(n299), .C2(operand_a[2]), .A(n246), .B(n245), .ZN(n312)
         );
  NOR2_X1 U217 ( .A1(operand_a[5]), .A2(operand_a[4]), .ZN(n269) );
  INV_X1 U218 ( .A(n234), .ZN(n348) );
  INV_X1 U219 ( .A(n489), .ZN(n188) );
  AND2_X1 U220 ( .A1(n508), .A2(n507), .ZN(n509) );
  AND2_X1 U221 ( .A1(n489), .A2(n141), .ZN(n153) );
  INV_X1 U222 ( .A(operand_b[4]), .ZN(n231) );
  NAND2_X1 U223 ( .A1(n300), .A2(operand_a[1]), .ZN(n154) );
  INV_X1 U224 ( .A(operand_a[3]), .ZN(n184) );
  AND2_X1 U225 ( .A1(n283), .A2(n398), .ZN(n155) );
  AND2_X1 U226 ( .A1(n283), .A2(n398), .ZN(n404) );
  NOR2_X1 U227 ( .A1(operand_b[4]), .A2(operand_b[6]), .ZN(n156) );
  NOR2_X1 U228 ( .A1(operand_b[4]), .A2(operand_b[6]), .ZN(n349) );
  NAND2_X1 U229 ( .A1(n150), .A2(operand_a[5]), .ZN(n277) );
  OR2_X1 U230 ( .A1(n434), .A2(n433), .ZN(n157) );
  OR2_X1 U231 ( .A1(n434), .A2(n433), .ZN(n445) );
  INV_X1 U232 ( .A(n352), .ZN(n158) );
  OR2_X2 U233 ( .A1(operand_b[7]), .A2(operand_b[6]), .ZN(n352) );
  NAND4_X1 U234 ( .A1(n144), .A2(n391), .A3(n390), .A4(n389), .ZN(n160) );
  NAND4_X1 U235 ( .A1(n144), .A2(n391), .A3(n390), .A4(n389), .ZN(n161) );
  NAND4_X1 U236 ( .A1(n392), .A2(n391), .A3(n390), .A4(n389), .ZN(n470) );
  INV_X1 U237 ( .A(n351), .ZN(n162) );
  AND2_X1 U238 ( .A1(n256), .A2(operand_b[3]), .ZN(n258) );
  AND2_X1 U239 ( .A1(n327), .A2(n328), .ZN(n163) );
  OR2_X2 U240 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n300) );
  AND2_X1 U241 ( .A1(n320), .A2(n319), .ZN(n164) );
  AND2_X1 U242 ( .A1(n320), .A2(n319), .ZN(n165) );
  MUX2_X1 U243 ( .A(n382), .B(n383), .S(n166), .Z(n427) );
  NAND3_X1 U244 ( .A1(n168), .A2(n336), .A3(n403), .ZN(n166) );
  AND2_X1 U245 ( .A1(n327), .A2(n328), .ZN(n339) );
  AND2_X1 U246 ( .A1(n135), .A2(n363), .ZN(n167) );
  NOR2_X1 U247 ( .A1(n277), .A2(n184), .ZN(n246) );
  OAI21_X1 U248 ( .B1(n492), .B2(n455), .A(n189), .ZN(n439) );
  OR2_X1 U249 ( .A1(n337), .A2(n405), .ZN(n409) );
  NAND2_X1 U250 ( .A1(n155), .A2(n409), .ZN(n168) );
  AND2_X1 U251 ( .A1(n229), .A2(n264), .ZN(n169) );
  AND2_X1 U252 ( .A1(n297), .A2(n298), .ZN(n330) );
  XNOR2_X1 U253 ( .A(n171), .B(n172), .ZN(n417) );
  OR2_X1 U254 ( .A1(n399), .A2(n405), .ZN(n171) );
  NAND2_X1 U255 ( .A1(n401), .A2(n400), .ZN(n172) );
  BUF_X1 U256 ( .A(n476), .Z(n174) );
  NOR2_X1 U257 ( .A1(n394), .A2(n393), .ZN(n453) );
  NOR2_X1 U258 ( .A1(n175), .A2(n176), .ZN(n385) );
  NAND2_X1 U259 ( .A1(n371), .A2(n370), .ZN(n175) );
  NAND2_X1 U260 ( .A1(n373), .A2(n372), .ZN(n176) );
  AND2_X1 U261 ( .A1(n215), .A2(n202), .ZN(n177) );
  OR2_X1 U262 ( .A1(n127), .A2(n385), .ZN(n178) );
  OR2_X1 U263 ( .A1(n444), .A2(n485), .ZN(n185) );
  NAND2_X1 U264 ( .A1(n490), .A2(n153), .ZN(n472) );
  BUF_X2 U265 ( .A(n492), .Z(n489) );
  AND3_X1 U266 ( .A1(n168), .A2(n336), .A3(n403), .ZN(n179) );
  AND3_X1 U267 ( .A1(n329), .A2(n336), .A3(n403), .ZN(n429) );
  OAI21_X1 U268 ( .B1(n379), .B2(n380), .A(n378), .ZN(n180) );
  NAND2_X1 U269 ( .A1(n212), .A2(operand_a[3]), .ZN(n181) );
  INV_X1 U270 ( .A(n428), .ZN(n380) );
  NOR2_X1 U271 ( .A1(n427), .A2(n180), .ZN(n182) );
  INV_X1 U272 ( .A(operand_b[6]), .ZN(n256) );
  NAND2_X1 U273 ( .A1(n277), .A2(n238), .ZN(n244) );
  NAND2_X1 U274 ( .A1(n511), .A2(n183), .ZN(product[13]) );
  NAND3_X1 U275 ( .A1(n192), .A2(n510), .A3(n509), .ZN(n183) );
  AND2_X1 U276 ( .A1(n181), .A2(n277), .ZN(n190) );
  AND2_X1 U277 ( .A1(n182), .A2(n478), .ZN(n186) );
  NOR2_X1 U278 ( .A1(n148), .A2(n154), .ZN(n287) );
  AND3_X1 U279 ( .A1(n346), .A2(n133), .A3(n191), .ZN(n466) );
  NOR2_X1 U280 ( .A1(n185), .A2(n186), .ZN(n446) );
  NOR2_X1 U281 ( .A1(n187), .A2(n186), .ZN(n435) );
  OR2_X1 U282 ( .A1(product[3]), .A2(n425), .ZN(n187) );
  NAND2_X1 U283 ( .A1(n247), .A2(n248), .ZN(n251) );
  INV_X1 U284 ( .A(operand_b[5]), .ZN(n291) );
  NOR2_X2 U285 ( .A1(operand_b[5]), .A2(operand_b[4]), .ZN(n257) );
  OR2_X1 U286 ( .A1(n188), .A2(n455), .ZN(n475) );
  NAND2_X1 U287 ( .A1(n492), .A2(n422), .ZN(n189) );
  NAND2_X1 U288 ( .A1(n419), .A2(n420), .ZN(n455) );
  NAND2_X1 U289 ( .A1(n195), .A2(n204), .ZN(n205) );
  NAND2_X1 U290 ( .A1(n190), .A2(n313), .ZN(n317) );
  OAI21_X2 U291 ( .B1(n402), .B2(n332), .A(n335), .ZN(n428) );
  NAND2_X1 U292 ( .A1(n461), .A2(n506), .ZN(n191) );
  OR2_X1 U293 ( .A1(n204), .A2(n234), .ZN(n193) );
  OAI211_X1 U294 ( .C1(n234), .C2(n124), .A(n194), .B(n193), .ZN(n250) );
  OR2_X2 U295 ( .A1(n352), .A2(n221), .ZN(n234) );
  AOI21_X1 U296 ( .B1(n429), .B2(n431), .A(n506), .ZN(n502) );
  NOR2_X1 U297 ( .A1(n131), .A2(n214), .ZN(n196) );
  AND3_X1 U298 ( .A1(n254), .A2(operand_b[1]), .A3(n352), .ZN(n197) );
  NOR2_X1 U299 ( .A1(n374), .A2(n126), .ZN(n386) );
  BUF_X1 U300 ( .A(n415), .Z(n499) );
  INV_X1 U301 ( .A(operand_a[7]), .ZN(n238) );
  INV_X1 U302 ( .A(operand_a[5]), .ZN(n303) );
  AND2_X1 U303 ( .A1(n212), .A2(operand_a[3]), .ZN(n206) );
  OR2_X1 U304 ( .A1(n244), .A2(n206), .ZN(n302) );
  AND2_X1 U305 ( .A1(n300), .A2(operand_a[0]), .ZN(n284) );
  NAND2_X1 U306 ( .A1(n128), .A2(n284), .ZN(n199) );
  INV_X1 U307 ( .A(operand_b[7]), .ZN(n229) );
  NAND2_X1 U308 ( .A1(n229), .A2(n264), .ZN(n235) );
  AND2_X1 U309 ( .A1(n352), .A2(operand_b[0]), .ZN(n253) );
  NAND2_X1 U310 ( .A1(n254), .A2(n253), .ZN(n198) );
  XNOR2_X1 U311 ( .A(n199), .B(n198), .ZN(n421) );
  NAND2_X1 U312 ( .A1(n199), .A2(n198), .ZN(n286) );
  INV_X1 U313 ( .A(n214), .ZN(n202) );
  INV_X1 U314 ( .A(operand_b[2]), .ZN(n200) );
  NAND3_X1 U315 ( .A1(n156), .A2(operand_b[1]), .A3(n200), .ZN(n201) );
  AND2_X1 U316 ( .A1(n201), .A2(n229), .ZN(n215) );
  INV_X1 U317 ( .A(operand_b[1]), .ZN(n203) );
  NAND2_X1 U318 ( .A1(n205), .A2(n352), .ZN(n407) );
  INV_X1 U319 ( .A(operand_a[1]), .ZN(n275) );
  INV_X1 U320 ( .A(operand_a[0]), .ZN(n313) );
  AND2_X1 U321 ( .A1(n238), .A2(n181), .ZN(n207) );
  MUX2_X1 U322 ( .A(n275), .B(n313), .S(n207), .Z(n243) );
  INV_X1 U323 ( .A(n243), .ZN(n208) );
  NAND2_X1 U324 ( .A1(n208), .A2(n300), .ZN(n406) );
  OR2_X1 U325 ( .A1(n407), .A2(n406), .ZN(n401) );
  NAND2_X1 U326 ( .A1(n406), .A2(n407), .ZN(n209) );
  NAND2_X1 U327 ( .A1(n401), .A2(n209), .ZN(n210) );
  XNOR2_X1 U328 ( .A(n159), .B(n210), .ZN(n418) );
  INV_X1 U329 ( .A(operand_a[2]), .ZN(n211) );
  NAND3_X1 U330 ( .A1(n212), .A2(operand_a[1]), .A3(n211), .ZN(n213) );
  INV_X1 U331 ( .A(n148), .ZN(n285) );
  INV_X1 U332 ( .A(n290), .ZN(n216) );
  MUX2_X1 U333 ( .A(n421), .B(n125), .S(n170), .Z(n498) );
  INV_X1 U334 ( .A(n300), .ZN(n314) );
  OR2_X1 U335 ( .A1(operand_a[3]), .A2(operand_a[2]), .ZN(n217) );
  INV_X1 U336 ( .A(operand_a[4]), .ZN(n240) );
  AND2_X1 U337 ( .A1(n217), .A2(n269), .ZN(n301) );
  INV_X1 U338 ( .A(n360), .ZN(n220) );
  OR2_X1 U339 ( .A1(operand_b[2]), .A2(operand_b[3]), .ZN(n218) );
  NAND2_X1 U340 ( .A1(n257), .A2(n218), .ZN(n219) );
  AND2_X1 U341 ( .A1(n219), .A2(n158), .ZN(n237) );
  INV_X1 U342 ( .A(n237), .ZN(n223) );
  FA_X1 U343 ( .A(n220), .B(n223), .CI(n224), .CO(n227) );
  INV_X1 U344 ( .A(n257), .ZN(n221) );
  INV_X1 U345 ( .A(n269), .ZN(n315) );
  NOR2_X1 U346 ( .A1(n315), .A2(n300), .ZN(n366) );
  XOR2_X1 U347 ( .A(n348), .B(n366), .Z(n222) );
  XNOR2_X1 U348 ( .A(n227), .B(n222), .ZN(n415) );
  XNOR2_X1 U349 ( .A(n223), .B(n360), .ZN(n225) );
  AND2_X1 U350 ( .A1(n498), .A2(n504), .ZN(n468) );
  NAND2_X1 U351 ( .A1(n348), .A2(n366), .ZN(n226) );
  AOI22_X2 U352 ( .A1(n234), .A2(n363), .B1(n227), .B2(n226), .ZN(n467) );
  AND2_X1 U353 ( .A1(n468), .A2(n467), .ZN(product[1]) );
  AND2_X1 U354 ( .A1(n499), .A2(n467), .ZN(n471) );
  NOR2_X1 U355 ( .A1(n132), .A2(n170), .ZN(n442) );
  AND2_X1 U356 ( .A1(n471), .A2(n442), .ZN(product[3]) );
  AND2_X1 U357 ( .A1(n133), .A2(n170), .ZN(n478) );
  AND2_X1 U358 ( .A1(n478), .A2(n421), .ZN(n484) );
  AND2_X1 U359 ( .A1(n141), .A2(n484), .ZN(product[0]) );
  INV_X1 U360 ( .A(n415), .ZN(n228) );
  NAND2_X1 U361 ( .A1(n228), .A2(n467), .ZN(n477) );
  AND2_X1 U362 ( .A1(n350), .A2(n229), .ZN(n259) );
  INV_X1 U363 ( .A(n259), .ZN(n230) );
  NAND2_X1 U364 ( .A1(n230), .A2(n351), .ZN(n233) );
  OR2_X1 U365 ( .A1(n231), .A2(operand_b[7]), .ZN(n232) );
  NAND2_X1 U366 ( .A1(n169), .A2(operand_b[2]), .ZN(n322) );
  NAND2_X1 U367 ( .A1(n131), .A2(operand_b[3]), .ZN(n236) );
  NAND3_X1 U368 ( .A1(n237), .A2(n322), .A3(n236), .ZN(n249) );
  AND2_X1 U369 ( .A1(n238), .A2(operand_a[6]), .ZN(n271) );
  INV_X1 U370 ( .A(n271), .ZN(n239) );
  NAND2_X1 U371 ( .A1(n239), .A2(operand_a[5]), .ZN(n242) );
  OR2_X1 U372 ( .A1(n240), .A2(operand_a[7]), .ZN(n241) );
  OAI211_X1 U373 ( .C1(n363), .C2(n243), .A(n242), .B(n241), .ZN(n248) );
  INV_X1 U374 ( .A(n244), .ZN(n299) );
  AND2_X1 U375 ( .A1(operand_a[3]), .A2(operand_a[7]), .ZN(n245) );
  NAND2_X1 U376 ( .A1(n312), .A2(n360), .ZN(n247) );
  NAND2_X1 U377 ( .A1(n250), .A2(n249), .ZN(n252) );
  NOR2_X1 U378 ( .A1(n173), .A2(n374), .ZN(n431) );
  AND2_X1 U379 ( .A1(n145), .A2(n253), .ZN(n255) );
  OAI21_X1 U380 ( .B1(n255), .B2(n197), .A(n286), .ZN(n338) );
  OAI211_X1 U381 ( .C1(operand_b[1]), .C2(n258), .A(n257), .B(operand_b[2]), 
        .ZN(n262) );
  NAND2_X1 U382 ( .A1(n259), .A2(operand_b[1]), .ZN(n261) );
  NAND2_X1 U383 ( .A1(operand_b[7]), .A2(operand_b[2]), .ZN(n260) );
  NAND3_X1 U384 ( .A1(n261), .A2(n262), .A3(n260), .ZN(n267) );
  OR3_X1 U385 ( .A1(operand_b[4]), .A2(operand_b[3]), .A3(n203), .ZN(n265) );
  INV_X1 U386 ( .A(operand_b[0]), .ZN(n324) );
  OR2_X1 U387 ( .A1(n324), .A2(operand_b[7]), .ZN(n263) );
  AOI21_X1 U388 ( .B1(n265), .B2(n264), .A(n263), .ZN(n266) );
  NAND2_X1 U389 ( .A1(n347), .A2(n234), .ZN(n281) );
  INV_X1 U390 ( .A(operand_a[6]), .ZN(n268) );
  AND2_X1 U391 ( .A1(n268), .A2(operand_a[3]), .ZN(n270) );
  OAI211_X1 U392 ( .C1(operand_a[1]), .C2(n270), .A(n269), .B(operand_a[2]), 
        .ZN(n274) );
  NAND2_X1 U393 ( .A1(n271), .A2(operand_a[1]), .ZN(n273) );
  NAND2_X1 U394 ( .A1(operand_a[2]), .A2(operand_a[7]), .ZN(n272) );
  NAND3_X1 U395 ( .A1(n274), .A2(n273), .A3(n272), .ZN(n280) );
  OR2_X1 U396 ( .A1(n313), .A2(operand_a[7]), .ZN(n276) );
  AOI21_X1 U397 ( .B1(n278), .B2(n137), .A(n276), .ZN(n279) );
  NAND2_X1 U398 ( .A1(n135), .A2(n363), .ZN(n282) );
  AND2_X2 U399 ( .A1(n282), .A2(n281), .ZN(n405) );
  OR2_X1 U400 ( .A1(n405), .A2(n338), .ZN(n283) );
  NAND2_X1 U401 ( .A1(n142), .A2(n167), .ZN(n398) );
  AND2_X1 U402 ( .A1(n318), .A2(n284), .ZN(n288) );
  OAI21_X1 U403 ( .B1(n288), .B2(n287), .A(n143), .ZN(n337) );
  NAND2_X1 U404 ( .A1(n404), .A2(n409), .ZN(n329) );
  INV_X1 U405 ( .A(operand_b[3]), .ZN(n289) );
  NAND2_X1 U406 ( .A1(n169), .A2(n289), .ZN(n356) );
  OAI211_X1 U407 ( .C1(operand_b[4]), .C2(n290), .A(n356), .B(n352), .ZN(n298)
         );
  NAND2_X1 U408 ( .A1(n257), .A2(operand_b[0]), .ZN(n295) );
  OR2_X1 U409 ( .A1(n162), .A2(operand_b[2]), .ZN(n293) );
  OR2_X1 U410 ( .A1(operand_b[1]), .A2(n351), .ZN(n292) );
  NAND3_X1 U411 ( .A1(n293), .A2(n140), .A3(n292), .ZN(n294) );
  OAI21_X1 U412 ( .B1(n295), .B2(n145), .A(n294), .ZN(n296) );
  NAND2_X1 U413 ( .A1(n296), .A2(n158), .ZN(n297) );
  NAND2_X1 U414 ( .A1(n299), .A2(n184), .ZN(n359) );
  OAI211_X1 U415 ( .C1(operand_a[4]), .C2(n318), .A(n359), .B(n300), .ZN(n311)
         );
  NAND2_X1 U416 ( .A1(n301), .A2(operand_a[0]), .ZN(n308) );
  INV_X1 U417 ( .A(n302), .ZN(n307) );
  OR2_X1 U418 ( .A1(n303), .A2(operand_a[2]), .ZN(n305) );
  OR2_X1 U419 ( .A1(operand_a[5]), .A2(operand_a[1]), .ZN(n304) );
  NAND3_X1 U420 ( .A1(n305), .A2(n315), .A3(n304), .ZN(n306) );
  OAI21_X1 U421 ( .B1(n308), .B2(n307), .A(n306), .ZN(n309) );
  NAND2_X1 U422 ( .A1(n309), .A2(n314), .ZN(n310) );
  AND2_X1 U423 ( .A1(n311), .A2(n310), .ZN(n331) );
  INV_X1 U424 ( .A(n332), .ZN(n336) );
  OR2_X1 U425 ( .A1(n312), .A2(n314), .ZN(n320) );
  AND2_X1 U426 ( .A1(n315), .A2(n314), .ZN(n316) );
  OAI211_X1 U427 ( .C1(n318), .C2(operand_a[1]), .A(n317), .B(n316), .ZN(n319)
         );
  NAND2_X1 U428 ( .A1(operand_b[3]), .A2(operand_b[7]), .ZN(n321) );
  OAI21_X1 U429 ( .B1(n158), .B2(n322), .A(n321), .ZN(n323) );
  INV_X1 U430 ( .A(n323), .ZN(n328) );
  NAND2_X1 U431 ( .A1(n196), .A2(n324), .ZN(n326) );
  AND2_X1 U432 ( .A1(n140), .A2(n158), .ZN(n325) );
  OAI211_X1 U433 ( .C1(operand_b[1]), .C2(n145), .A(n326), .B(n325), .ZN(n327)
         );
  NAND2_X1 U434 ( .A1(n164), .A2(n163), .ZN(n403) );
  OR2_X1 U435 ( .A1(n331), .A2(n330), .ZN(n335) );
  OR3_X1 U436 ( .A1(n431), .A2(n429), .A3(n428), .ZN(n334) );
  NAND2_X1 U437 ( .A1(n431), .A2(n138), .ZN(n333) );
  INV_X1 U438 ( .A(n132), .ZN(n492) );
  NAND2_X1 U439 ( .A1(n336), .A2(n335), .ZN(n460) );
  AND2_X1 U440 ( .A1(n337), .A2(n338), .ZN(n400) );
  NAND3_X1 U441 ( .A1(n151), .A2(n400), .A3(n398), .ZN(n343) );
  NAND2_X1 U442 ( .A1(n165), .A2(n405), .ZN(n341) );
  OAI21_X1 U443 ( .B1(n405), .B2(n164), .A(n163), .ZN(n340) );
  AND2_X1 U444 ( .A1(n341), .A2(n340), .ZN(n342) );
  XNOR2_X1 U445 ( .A(n344), .B(n460), .ZN(n501) );
  NAND2_X1 U446 ( .A1(n501), .A2(n506), .ZN(n345) );
  AND3_X1 U447 ( .A1(n346), .A2(n492), .A3(n345), .ZN(n450) );
  OR2_X1 U448 ( .A1(n465), .A2(n450), .ZN(n414) );
  OR2_X1 U449 ( .A1(n231), .A2(n350), .ZN(n357) );
  NAND2_X1 U450 ( .A1(n156), .A2(n351), .ZN(n355) );
  OAI21_X1 U451 ( .B1(operand_b[7]), .B2(n351), .A(n350), .ZN(n353) );
  NAND2_X1 U452 ( .A1(n353), .A2(n352), .ZN(n354) );
  OAI211_X1 U453 ( .C1(n357), .C2(n356), .A(n355), .B(n354), .ZN(n358) );
  INV_X1 U454 ( .A(n358), .ZN(n372) );
  NAND2_X1 U455 ( .A1(n373), .A2(n372), .ZN(n369) );
  NAND3_X1 U456 ( .A1(n360), .A2(n359), .A3(operand_a[4]), .ZN(n364) );
  NAND2_X1 U457 ( .A1(operand_a[7]), .A2(n134), .ZN(n362) );
  NAND2_X1 U458 ( .A1(operand_a[5]), .A2(n134), .ZN(n361) );
  NAND4_X1 U459 ( .A1(n364), .A2(n363), .A3(n362), .A4(n361), .ZN(n371) );
  INV_X1 U460 ( .A(n365), .ZN(n367) );
  NAND2_X1 U461 ( .A1(n367), .A2(n366), .ZN(n370) );
  NAND2_X1 U462 ( .A1(n371), .A2(n370), .ZN(n368) );
  OR2_X1 U463 ( .A1(n387), .A2(n385), .ZN(n377) );
  NOR2_X1 U464 ( .A1(n377), .A2(n374), .ZN(n382) );
  INV_X1 U465 ( .A(n382), .ZN(n379) );
  INV_X1 U466 ( .A(n374), .ZN(n375) );
  NAND2_X1 U467 ( .A1(n375), .A2(n178), .ZN(n376) );
  OAI21_X1 U468 ( .B1(n377), .B2(n173), .A(n376), .ZN(n378) );
  OAI21_X1 U469 ( .B1(n380), .B2(n379), .A(n378), .ZN(n426) );
  OR2_X1 U470 ( .A1(n426), .A2(n122), .ZN(n384) );
  NOR2_X1 U471 ( .A1(n127), .A2(n385), .ZN(n381) );
  NOR3_X1 U472 ( .A1(n173), .A2(n381), .A3(n428), .ZN(n383) );
  OAI21_X1 U473 ( .B1(n427), .B2(n384), .A(n133), .ZN(n394) );
  NAND2_X1 U474 ( .A1(n179), .A2(n386), .ZN(n392) );
  INV_X1 U475 ( .A(n385), .ZN(n391) );
  NAND2_X1 U476 ( .A1(n386), .A2(n428), .ZN(n390) );
  INV_X1 U477 ( .A(n126), .ZN(n388) );
  NAND2_X1 U478 ( .A1(n388), .A2(n173), .ZN(n389) );
  AND2_X1 U479 ( .A1(n478), .A2(n160), .ZN(n393) );
  OR2_X1 U480 ( .A1(n467), .A2(n228), .ZN(n438) );
  AND2_X1 U481 ( .A1(n442), .A2(n421), .ZN(n395) );
  NOR2_X1 U482 ( .A1(n133), .A2(n395), .ZN(n397) );
  NAND2_X1 U483 ( .A1(n125), .A2(n170), .ZN(n396) );
  AND2_X1 U484 ( .A1(n397), .A2(n396), .ZN(n413) );
  INV_X1 U485 ( .A(n398), .ZN(n399) );
  AND2_X1 U486 ( .A1(n146), .A2(n506), .ZN(n463) );
  NAND2_X1 U487 ( .A1(n403), .A2(n151), .ZN(n411) );
  OR3_X1 U488 ( .A1(n407), .A2(n406), .A3(n405), .ZN(n408) );
  NAND3_X1 U489 ( .A1(n155), .A2(n409), .A3(n408), .ZN(n410) );
  XNOR2_X1 U490 ( .A(n411), .B(n410), .ZN(n505) );
  AND2_X1 U491 ( .A1(n505), .A2(n122), .ZN(n462) );
  NOR3_X1 U492 ( .A1(n489), .A2(n463), .A3(n462), .ZN(n412) );
  OAI22_X1 U493 ( .A1(n414), .A2(n453), .B1(n438), .B2(n452), .ZN(product[11])
         );
  OR2_X1 U494 ( .A1(n438), .A2(n450), .ZN(n416) );
  NOR2_X1 U495 ( .A1(n467), .A2(n499), .ZN(n485) );
  INV_X1 U496 ( .A(n485), .ZN(n440) );
  OAI22_X1 U497 ( .A1(n416), .A2(n453), .B1(n440), .B2(n452), .ZN(product[15])
         );
  INV_X1 U498 ( .A(n471), .ZN(n451) );
  NAND2_X1 U499 ( .A1(n417), .A2(n170), .ZN(n420) );
  NAND2_X1 U500 ( .A1(n418), .A2(n506), .ZN(n419) );
  NAND2_X1 U501 ( .A1(n170), .A2(n421), .ZN(n422) );
  NOR2_X1 U502 ( .A1(n451), .A2(n139), .ZN(product[2]) );
  INV_X1 U503 ( .A(n438), .ZN(n425) );
  INV_X1 U504 ( .A(n139), .ZN(n424) );
  INV_X1 U505 ( .A(n465), .ZN(n423) );
  AOI21_X1 U506 ( .B1(n424), .B2(n425), .A(n423), .ZN(n437) );
  NAND2_X1 U507 ( .A1(product[3]), .A2(n160), .ZN(n436) );
  NOR2_X1 U508 ( .A1(n427), .A2(n180), .ZN(n469) );
  NOR2_X1 U509 ( .A1(n429), .A2(n428), .ZN(n430) );
  XNOR2_X1 U510 ( .A(n430), .B(n431), .ZN(n456) );
  INV_X1 U511 ( .A(n478), .ZN(n432) );
  OAI21_X1 U512 ( .B1(n456), .B2(n489), .A(n432), .ZN(n434) );
  MUX2_X1 U513 ( .A(n505), .B(n501), .S(n122), .Z(n476) );
  NOR2_X1 U514 ( .A1(n476), .A2(n133), .ZN(n433) );
  AOI22_X1 U515 ( .A1(n437), .A2(n436), .B1(n435), .B2(n445), .ZN(product[10])
         );
  OAI21_X1 U516 ( .B1(n439), .B2(n440), .A(n438), .ZN(n441) );
  INV_X1 U517 ( .A(n441), .ZN(n448) );
  INV_X1 U518 ( .A(n442), .ZN(n495) );
  NOR2_X1 U519 ( .A1(n477), .A2(n495), .ZN(n443) );
  AND2_X1 U520 ( .A1(n443), .A2(n470), .ZN(n444) );
  INV_X1 U521 ( .A(n444), .ZN(n447) );
  AOI22_X1 U522 ( .A1(n448), .A2(n447), .B1(n446), .B2(n157), .ZN(product[14])
         );
  NOR2_X1 U523 ( .A1(n439), .A2(n465), .ZN(product[6]) );
  INV_X1 U524 ( .A(n484), .ZN(n449) );
  NOR2_X1 U525 ( .A1(n465), .A2(n449), .ZN(product[4]) );
  OR2_X1 U526 ( .A1(n451), .A2(n450), .ZN(n454) );
  OAI22_X1 U527 ( .A1(n454), .A2(n453), .B1(n465), .B2(n452), .ZN(product[7])
         );
  AND4_X1 U528 ( .A1(n498), .A2(n467), .A3(n133), .A4(n491), .ZN(product[5])
         );
  OAI211_X1 U529 ( .C1(n174), .C2(n455), .A(n475), .B(n423), .ZN(n459) );
  OR2_X1 U530 ( .A1(n469), .A2(n506), .ZN(n483) );
  OR2_X1 U531 ( .A1(n489), .A2(n161), .ZN(n481) );
  OR2_X1 U532 ( .A1(n456), .A2(n495), .ZN(n480) );
  NAND4_X1 U533 ( .A1(n483), .A2(n141), .A3(n481), .A4(n480), .ZN(n458) );
  NAND2_X1 U534 ( .A1(n425), .A2(n484), .ZN(n457) );
  NAND3_X1 U535 ( .A1(n459), .A2(n458), .A3(n457), .ZN(product[8]) );
  INV_X1 U536 ( .A(n460), .ZN(n461) );
  NOR3_X1 U537 ( .A1(n463), .A2(n133), .A3(n462), .ZN(n464) );
  OR3_X1 U538 ( .A1(n466), .A2(n465), .A3(n464), .ZN(n474) );
  INV_X1 U539 ( .A(n467), .ZN(n494) );
  NAND2_X1 U540 ( .A1(n468), .A2(n494), .ZN(n473) );
  MUX2_X1 U541 ( .A(n161), .B(n469), .S(n506), .Z(n490) );
  NAND3_X1 U542 ( .A1(n472), .A2(n474), .A3(n473), .ZN(product[9]) );
  OAI211_X1 U543 ( .C1(n489), .C2(n174), .A(n475), .B(n425), .ZN(n488) );
  OR2_X1 U544 ( .A1(n478), .A2(n477), .ZN(n479) );
  INV_X1 U545 ( .A(n479), .ZN(n482) );
  NAND4_X1 U546 ( .A1(n483), .A2(n482), .A3(n481), .A4(n480), .ZN(n487) );
  NAND2_X1 U547 ( .A1(n485), .A2(n484), .ZN(n486) );
  NAND3_X1 U548 ( .A1(n488), .A2(n487), .A3(n486), .ZN(product[12]) );
  NAND3_X1 U549 ( .A1(n490), .A2(n423), .A3(n489), .ZN(n511) );
  NAND2_X1 U550 ( .A1(n228), .A2(n492), .ZN(n493) );
  AND2_X1 U551 ( .A1(n494), .A2(n493), .ZN(n497) );
  OR2_X1 U552 ( .A1(n495), .A2(n146), .ZN(n496) );
  OAI211_X1 U553 ( .C1(n499), .C2(n498), .A(n497), .B(n496), .ZN(n500) );
  INV_X1 U554 ( .A(n500), .ZN(n510) );
  INV_X1 U555 ( .A(n502), .ZN(n503) );
  NAND3_X1 U556 ( .A1(n504), .A2(n152), .A3(n503), .ZN(n508) );
  OR3_X1 U557 ( .A1(n506), .A2(n133), .A3(n505), .ZN(n507) );
endmodule

