/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:20:38 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352;
  assign product[10] = 1'b0;
  assign product[11] = 1'b0;
  assign product[12] = 1'b0;
  assign product[13] = 1'b0;
  assign product[14] = 1'b0;
  assign product[15] = 1'b0;
  assign product[1] = 1'b0;
  assign product[24] = 1'b0;
  assign product[25] = 1'b0;
  assign product[26] = 1'b0;
  assign product[27] = 1'b0;
  assign product[28] = 1'b0;
  assign product[29] = 1'b0;
  assign product[2] = 1'b0;
  assign product[30] = 1'b0;
  assign product[31] = 1'b0;
  assign product[32] = 1'b0;
  assign product[33] = 1'b0;
  assign product[34] = 1'b0;
  assign product[35] = 1'b0;
  assign product[36] = 1'b0;
  assign product[37] = 1'b0;
  assign product[3] = 1'b0;
  assign product[47] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[6] = 1'b0;
  assign product[7] = 1'b0;
  assign product[8] = 1'b0;
  assign product[9] = 1'b0;
  assign product[16] = 1'b0;
  assign product[17] = 1'b0;
  assign product[18] = 1'b0;

  OR4_X1 U258 ( .A1(n286), .A2(n285), .A3(n284), .A4(n283), .ZN(n223) );
  BUF_X1 U259 ( .A(n348), .Z(n340) );
  NOR3_X1 U260 ( .A1(n331), .A2(n334), .A3(n348), .ZN(product[41]) );
  NOR2_X2 U261 ( .A1(operand_a[22]), .A2(operand_a[23]), .ZN(n256) );
  NAND3_X1 U262 ( .A1(n317), .A2(n330), .A3(n343), .ZN(n318) );
  INV_X1 U263 ( .A(n309), .ZN(n201) );
  OAI21_X1 U264 ( .B1(operand_b[23]), .B2(n226), .A(n218), .ZN(n202) );
  BUF_X1 U265 ( .A(n287), .Z(n203) );
  AND2_X1 U266 ( .A1(n255), .A2(n222), .ZN(n204) );
  AND2_X1 U267 ( .A1(n255), .A2(n222), .ZN(n205) );
  AND2_X1 U268 ( .A1(n255), .A2(n222), .ZN(n321) );
  AND2_X1 U269 ( .A1(n237), .A2(n276), .ZN(n206) );
  AND2_X1 U270 ( .A1(n276), .A2(n237), .ZN(n347) );
  NAND2_X1 U271 ( .A1(n243), .A2(operand_b[19]), .ZN(n207) );
  INV_X1 U272 ( .A(n216), .ZN(n208) );
  NOR2_X2 U273 ( .A1(operand_b[23]), .A2(operand_b[22]), .ZN(n258) );
  INV_X1 U274 ( .A(operand_b[19]), .ZN(n209) );
  INV_X1 U275 ( .A(operand_b[19]), .ZN(n210) );
  INV_X1 U276 ( .A(n216), .ZN(n302) );
  OR2_X1 U277 ( .A1(operand_a[23]), .A2(operand_a[22]), .ZN(n211) );
  OR3_X2 U278 ( .A1(n209), .A2(operand_b[21]), .A3(operand_b[20]), .ZN(n212)
         );
  OR3_X2 U279 ( .A1(n270), .A2(operand_b[21]), .A3(operand_b[20]), .ZN(n213)
         );
  BUF_X1 U280 ( .A(n287), .Z(n214) );
  NOR2_X1 U281 ( .A1(operand_b[23]), .A2(operand_b[21]), .ZN(n215) );
  AND2_X1 U282 ( .A1(n247), .A2(n244), .ZN(n216) );
  NOR2_X1 U283 ( .A1(operand_a[23]), .A2(n217), .ZN(n283) );
  NAND2_X1 U284 ( .A1(operand_a[22]), .A2(operand_a[20]), .ZN(n217) );
  OR2_X1 U285 ( .A1(n241), .A2(n242), .ZN(n218) );
  NOR2_X1 U286 ( .A1(operand_a[22]), .A2(operand_a[20]), .ZN(n219) );
  AND2_X1 U287 ( .A1(n243), .A2(operand_b[19]), .ZN(n278) );
  INV_X1 U288 ( .A(operand_a[19]), .ZN(n309) );
  BUF_X1 U289 ( .A(operand_b[19]), .Z(n308) );
  OR2_X1 U290 ( .A1(n266), .A2(n316), .ZN(n344) );
  NAND2_X1 U291 ( .A1(n236), .A2(operand_a[19]), .ZN(n220) );
  OR2_X1 U292 ( .A1(operand_a[21]), .A2(operand_a[23]), .ZN(n221) );
  NAND3_X1 U293 ( .A1(n262), .A2(n250), .A3(n249), .ZN(n222) );
  NAND2_X1 U294 ( .A1(n258), .A2(n213), .ZN(n224) );
  OR2_X1 U295 ( .A1(n315), .A2(n230), .ZN(n225) );
  AND2_X1 U296 ( .A1(n257), .A2(n240), .ZN(n226) );
  NOR2_X1 U297 ( .A1(n266), .A2(n316), .ZN(n227) );
  INV_X1 U298 ( .A(operand_a[22]), .ZN(n228) );
  BUF_X1 U299 ( .A(n335), .Z(n229) );
  AND2_X1 U300 ( .A1(n254), .A2(n248), .ZN(n230) );
  BUF_X1 U301 ( .A(n326), .Z(n231) );
  AND4_X2 U302 ( .A1(n247), .A2(n246), .A3(n245), .A4(n238), .ZN(n287) );
  OAI21_X1 U303 ( .B1(n253), .B2(operand_a[21]), .A(n256), .ZN(n232) );
  OAI21_X1 U304 ( .B1(n253), .B2(operand_a[21]), .A(n256), .ZN(n233) );
  OAI21_X1 U305 ( .B1(n253), .B2(operand_a[21]), .A(n256), .ZN(n276) );
  OAI21_X1 U306 ( .B1(operand_b[23]), .B2(n313), .A(n218), .ZN(n234) );
  BUF_X1 U307 ( .A(n330), .Z(n235) );
  INV_X1 U308 ( .A(operand_a[22]), .ZN(n236) );
  NAND2_X1 U309 ( .A1(n258), .A2(n297), .ZN(n237) );
  AOI21_X1 U310 ( .B1(n228), .B2(operand_a[21]), .A(operand_a[23]), .ZN(n238)
         );
  XNOR2_X1 U311 ( .A(n233), .B(n224), .ZN(n239) );
  OR2_X2 U312 ( .A1(n252), .A2(operand_a[20]), .ZN(n253) );
  OR2_X1 U313 ( .A1(n331), .A2(n230), .ZN(n294) );
  AOI211_X1 U314 ( .C1(n313), .C2(n302), .A(n347), .B(n321), .ZN(n330) );
  NOR2_X1 U315 ( .A1(operand_b[23]), .A2(operand_b[21]), .ZN(n262) );
  XNOR2_X1 U316 ( .A(n307), .B(n310), .ZN(n326) );
  OR2_X1 U317 ( .A1(operand_b[21]), .A2(n308), .ZN(n257) );
  OR2_X1 U318 ( .A1(n205), .A2(n267), .ZN(n293) );
  AND3_X1 U319 ( .A1(n303), .A2(n320), .A3(n205), .ZN(product[46]) );
  INV_X1 U320 ( .A(operand_b[21]), .ZN(n279) );
  AOI21_X1 U321 ( .B1(n279), .B2(operand_b[20]), .A(operand_b[22]), .ZN(n240)
         );
  AND2_X1 U322 ( .A1(n257), .A2(n240), .ZN(n313) );
  NOR2_X1 U323 ( .A1(operand_a[22]), .A2(operand_a[20]), .ZN(n251) );
  AND2_X1 U324 ( .A1(n251), .A2(operand_a[19]), .ZN(n242) );
  INV_X1 U325 ( .A(operand_a[22]), .ZN(n277) );
  AOI21_X1 U326 ( .B1(n277), .B2(operand_a[21]), .A(operand_a[23]), .ZN(n244)
         );
  INV_X1 U327 ( .A(n244), .ZN(n241) );
  OAI21_X1 U328 ( .B1(operand_b[23]), .B2(n226), .A(n218), .ZN(n254) );
  INV_X1 U329 ( .A(n242), .ZN(n247) );
  INV_X1 U330 ( .A(operand_b[22]), .ZN(n243) );
  INV_X1 U331 ( .A(operand_b[20]), .ZN(n249) );
  NAND2_X1 U332 ( .A1(n278), .A2(n249), .ZN(n246) );
  INV_X1 U333 ( .A(operand_b[22]), .ZN(n250) );
  AOI21_X1 U334 ( .B1(n250), .B2(operand_b[21]), .A(operand_b[23]), .ZN(n245)
         );
  INV_X1 U335 ( .A(n287), .ZN(n248) );
  NAND2_X1 U336 ( .A1(n202), .A2(n248), .ZN(n348) );
  NAND3_X1 U337 ( .A1(n215), .A2(n250), .A3(n249), .ZN(n307) );
  NOR2_X1 U338 ( .A1(operand_a[21]), .A2(operand_a[23]), .ZN(n261) );
  AND2_X2 U339 ( .A1(n261), .A2(n219), .ZN(n310) );
  INV_X1 U340 ( .A(operand_b[19]), .ZN(n270) );
  OR3_X2 U341 ( .A1(n210), .A2(operand_b[21]), .A3(operand_b[20]), .ZN(n297)
         );
  NAND2_X1 U342 ( .A1(n212), .A2(n258), .ZN(n298) );
  INV_X1 U343 ( .A(operand_a[19]), .ZN(n252) );
  XOR2_X1 U344 ( .A(n326), .B(n347), .Z(n331) );
  XNOR2_X1 U345 ( .A(n232), .B(n298), .ZN(n325) );
  XNOR2_X1 U346 ( .A(n325), .B(n234), .ZN(n338) );
  INV_X1 U347 ( .A(n310), .ZN(n255) );
  OAI21_X1 U348 ( .B1(operand_a[21]), .B2(n201), .A(operand_a[20]), .ZN(n260)
         );
  NAND3_X1 U349 ( .A1(n258), .A2(operand_b[20]), .A3(n257), .ZN(n259) );
  OAI21_X1 U350 ( .B1(n260), .B2(n211), .A(n259), .ZN(n266) );
  NAND2_X1 U351 ( .A1(n221), .A2(operand_a[22]), .ZN(n265) );
  INV_X1 U352 ( .A(n215), .ZN(n263) );
  NAND2_X1 U353 ( .A1(n263), .A2(operand_b[22]), .ZN(n264) );
  NAND2_X1 U354 ( .A1(n265), .A2(n264), .ZN(n316) );
  AND3_X1 U355 ( .A1(n203), .A2(n325), .A3(n227), .ZN(n267) );
  NAND2_X1 U356 ( .A1(n308), .A2(operand_b[23]), .ZN(n269) );
  NAND2_X1 U357 ( .A1(n201), .A2(operand_a[23]), .ZN(n268) );
  NAND2_X1 U358 ( .A1(n269), .A2(n268), .ZN(n275) );
  OR2_X1 U359 ( .A1(n275), .A2(n214), .ZN(n291) );
  NAND2_X1 U360 ( .A1(operand_b[20]), .A2(operand_b[23]), .ZN(n274) );
  NAND2_X1 U361 ( .A1(operand_a[20]), .A2(operand_a[23]), .ZN(n273) );
  OR3_X1 U362 ( .A1(operand_b[23]), .A2(n210), .A3(n250), .ZN(n272) );
  OR3_X1 U363 ( .A1(operand_a[23]), .A2(n236), .A3(n309), .ZN(n271) );
  NAND4_X1 U364 ( .A1(n274), .A2(n273), .A3(n272), .A4(n271), .ZN(n333) );
  OR2_X1 U365 ( .A1(n275), .A2(n333), .ZN(n290) );
  OR2_X1 U366 ( .A1(n276), .A2(n298), .ZN(n343) );
  INV_X1 U367 ( .A(n343), .ZN(n289) );
  INV_X1 U368 ( .A(operand_a[21]), .ZN(n280) );
  OAI22_X1 U369 ( .A1(n220), .A2(n280), .B1(n279), .B2(n207), .ZN(n286) );
  INV_X1 U370 ( .A(operand_b[23]), .ZN(n296) );
  AND3_X1 U371 ( .A1(operand_b[20]), .A2(operand_b[22]), .A3(n296), .ZN(n285)
         );
  NAND2_X1 U372 ( .A1(operand_a[21]), .A2(operand_a[23]), .ZN(n282) );
  NAND2_X1 U373 ( .A1(operand_b[21]), .A2(operand_b[23]), .ZN(n281) );
  NAND2_X1 U374 ( .A1(n282), .A2(n281), .ZN(n284) );
  OR2_X1 U375 ( .A1(n214), .A2(n223), .ZN(n288) );
  AOI22_X1 U376 ( .A1(n291), .A2(n290), .B1(n289), .B2(n288), .ZN(n292) );
  OAI22_X1 U377 ( .A1(n294), .A2(n338), .B1(n292), .B2(n293), .ZN(product[42])
         );
  INV_X1 U378 ( .A(operand_a[23]), .ZN(n295) );
  AND4_X1 U379 ( .A1(n297), .A2(operand_a[21]), .A3(n296), .A4(n295), .ZN(n300) );
  NAND2_X1 U380 ( .A1(n237), .A2(n211), .ZN(n299) );
  OAI21_X1 U381 ( .B1(n216), .B2(n300), .A(n299), .ZN(n301) );
  XNOR2_X1 U382 ( .A(n301), .B(n326), .ZN(n315) );
  NOR2_X1 U383 ( .A1(n315), .A2(n230), .ZN(n303) );
  XNOR2_X1 U384 ( .A(n239), .B(n208), .ZN(n320) );
  INV_X1 U385 ( .A(n222), .ZN(n304) );
  NAND2_X1 U386 ( .A1(n304), .A2(n310), .ZN(n324) );
  AOI21_X1 U387 ( .B1(n343), .B2(n324), .A(n205), .ZN(n335) );
  NAND2_X1 U388 ( .A1(n229), .A2(n340), .ZN(n306) );
  NOR2_X1 U389 ( .A1(n302), .A2(n206), .ZN(n305) );
  XNOR2_X1 U390 ( .A(n305), .B(n231), .ZN(n314) );
  NOR2_X1 U391 ( .A1(n306), .A2(n314), .ZN(product[0]) );
  OR2_X1 U392 ( .A1(n308), .A2(n222), .ZN(n312) );
  NAND2_X1 U393 ( .A1(n310), .A2(n309), .ZN(n311) );
  NAND2_X1 U394 ( .A1(n312), .A2(n311), .ZN(n345) );
  INV_X1 U395 ( .A(n345), .ZN(n329) );
  AND2_X1 U396 ( .A1(n229), .A2(n329), .ZN(product[38]) );
  NOR4_X1 U397 ( .A1(n314), .A2(n230), .A3(n320), .A4(n235), .ZN(product[40])
         );
  INV_X1 U398 ( .A(n204), .ZN(n350) );
  OR2_X1 U399 ( .A1(n320), .A2(n350), .ZN(n319) );
  OR2_X1 U400 ( .A1(n315), .A2(n230), .ZN(n322) );
  MUX2_X1 U401 ( .A(n223), .B(n316), .S(n203), .Z(n317) );
  OAI21_X1 U402 ( .B1(n319), .B2(n322), .A(n318), .ZN(product[44]) );
  NOR3_X1 U403 ( .A1(n225), .A2(n320), .A3(n204), .ZN(product[20]) );
  AND2_X1 U404 ( .A1(n325), .A2(n350), .ZN(n323) );
  AND3_X1 U405 ( .A1(n331), .A2(n230), .A3(n323), .ZN(product[21]) );
  NOR2_X1 U406 ( .A1(n324), .A2(n340), .ZN(product[19]) );
  INV_X1 U407 ( .A(n239), .ZN(n334) );
  AND2_X1 U408 ( .A1(n334), .A2(n345), .ZN(n328) );
  AND2_X1 U409 ( .A1(n328), .A2(n340), .ZN(product[22]) );
  INV_X1 U410 ( .A(n214), .ZN(n346) );
  AND2_X1 U411 ( .A1(n231), .A2(n346), .ZN(n327) );
  AND2_X1 U412 ( .A1(n328), .A2(n327), .ZN(product[23]) );
  AND2_X1 U413 ( .A1(n235), .A2(n329), .ZN(product[39]) );
  AOI21_X1 U414 ( .B1(n334), .B2(n333), .A(n203), .ZN(n337) );
  NAND2_X1 U415 ( .A1(n335), .A2(n344), .ZN(n336) );
  OAI211_X1 U416 ( .C1(n338), .C2(n350), .A(n337), .B(n336), .ZN(n342) );
  NAND2_X1 U417 ( .A1(n223), .A2(n350), .ZN(n339) );
  NAND2_X1 U418 ( .A1(n340), .A2(n339), .ZN(n341) );
  AND2_X1 U419 ( .A1(n342), .A2(n341), .ZN(product[43]) );
  NAND4_X1 U420 ( .A1(n346), .A2(n345), .A3(n344), .A4(n343), .ZN(n352) );
  INV_X1 U421 ( .A(n206), .ZN(n349) );
  OR3_X1 U422 ( .A1(n348), .A2(n349), .A3(n350), .ZN(n351) );
  NAND2_X1 U423 ( .A1(n352), .A2(n351), .ZN(product[45]) );
endmodule

