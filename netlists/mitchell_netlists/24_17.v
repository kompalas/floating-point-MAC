/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:19:26 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419;
  assign product[4] = 1'b0;
  assign product[16] = 1'b0;
  assign product[6] = 1'b0;
  assign product[2] = 1'b0;
  assign product[14] = 1'b0;
  assign product[13] = 1'b0;
  assign product[12] = 1'b0;
  assign product[11] = 1'b0;
  assign product[10] = 1'b0;
  assign product[9] = 1'b0;
  assign product[8] = 1'b0;
  assign product[7] = 1'b0;
  assign product[5] = 1'b0;
  assign product[3] = 1'b0;
  assign product[1] = 1'b0;
  assign product[15] = 1'b0;
  assign product[24] = 1'b0;
  assign product[25] = 1'b0;
  assign product[26] = 1'b0;
  assign product[27] = 1'b0;
  assign product[28] = 1'b0;
  assign product[29] = 1'b0;
  assign product[30] = 1'b0;
  assign product[31] = 1'b0;
  assign product[32] = 1'b0;
  assign product[33] = 1'b0;
  assign product[47] = 1'b0;

  AND2_X1 U282 ( .A1(n384), .A2(n247), .ZN(n409) );
  AND2_X2 U283 ( .A1(n280), .A2(n246), .ZN(n298) );
  OR2_X2 U284 ( .A1(n265), .A2(n261), .ZN(n295) );
  AND2_X2 U285 ( .A1(n278), .A2(n274), .ZN(n290) );
  OAI21_X2 U286 ( .B1(n298), .B2(n299), .A(n368), .ZN(n244) );
  OR3_X2 U287 ( .A1(n404), .A2(n228), .A3(n339), .ZN(n241) );
  CLKBUF_X1 U288 ( .A(operand_a[21]), .Z(n348) );
  CLKBUF_X1 U289 ( .A(operand_b[22]), .Z(n342) );
  CLKBUF_X1 U290 ( .A(operand_a[19]), .Z(n248) );
  NOR2_X1 U291 ( .A1(n254), .A2(operand_a[23]), .ZN(n221) );
  OR2_X2 U292 ( .A1(operand_a[20]), .A2(operand_a[21]), .ZN(n272) );
  AND2_X1 U293 ( .A1(n276), .A2(n257), .ZN(n222) );
  AND2_X1 U294 ( .A1(n276), .A2(n257), .ZN(n285) );
  NAND2_X1 U295 ( .A1(n260), .A2(n259), .ZN(n223) );
  OR2_X1 U296 ( .A1(n321), .A2(n322), .ZN(n224) );
  OR3_X2 U297 ( .A1(n320), .A2(n319), .A3(n224), .ZN(n386) );
  INV_X1 U298 ( .A(operand_b[22]), .ZN(n225) );
  OR2_X1 U299 ( .A1(operand_b[20]), .A2(operand_b[21]), .ZN(n226) );
  XNOR2_X1 U300 ( .A(n236), .B(n290), .ZN(n227) );
  OR2_X2 U301 ( .A1(n273), .A2(n275), .ZN(n236) );
  BUF_X1 U302 ( .A(n340), .Z(n228) );
  OR2_X1 U303 ( .A1(operand_a[22]), .A2(operand_a[23]), .ZN(n229) );
  BUF_X1 U304 ( .A(n377), .Z(n230) );
  NOR2_X1 U305 ( .A1(operand_b[19]), .A2(operand_b[18]), .ZN(n231) );
  NOR2_X1 U306 ( .A1(operand_b[19]), .A2(operand_b[18]), .ZN(n288) );
  BUF_X1 U307 ( .A(n289), .Z(n404) );
  INV_X1 U308 ( .A(n397), .ZN(n400) );
  NOR2_X1 U309 ( .A1(n363), .A2(n383), .ZN(n232) );
  OR2_X1 U310 ( .A1(n237), .A2(n242), .ZN(n233) );
  OR2_X2 U311 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n237) );
  XNOR2_X1 U312 ( .A(n302), .B(n301), .ZN(n234) );
  XNOR2_X1 U313 ( .A(n301), .B(n302), .ZN(n388) );
  INV_X1 U314 ( .A(n312), .ZN(n235) );
  XNOR2_X1 U315 ( .A(n236), .B(n290), .ZN(n331) );
  OR2_X1 U316 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n275) );
  OAI21_X1 U317 ( .B1(n272), .B2(n340), .A(n306), .ZN(n238) );
  NAND2_X1 U318 ( .A1(n247), .A2(n384), .ZN(n239) );
  AND2_X1 U319 ( .A1(n278), .A2(n274), .ZN(n240) );
  OR2_X1 U320 ( .A1(operand_b[23]), .A2(operand_b[21]), .ZN(n242) );
  OR2_X1 U321 ( .A1(operand_b[23]), .A2(operand_b[21]), .ZN(n243) );
  OR2_X1 U322 ( .A1(operand_b[23]), .A2(operand_b[21]), .ZN(n273) );
  OAI21_X1 U323 ( .B1(n298), .B2(n299), .A(n368), .ZN(n245) );
  OAI21_X1 U324 ( .B1(n298), .B2(n299), .A(n368), .ZN(n383) );
  OAI21_X1 U325 ( .B1(n235), .B2(n222), .A(n223), .ZN(n246) );
  OAI21_X1 U326 ( .B1(n286), .B2(n285), .A(n284), .ZN(n247) );
  OAI21_X1 U327 ( .B1(n286), .B2(n285), .A(n223), .ZN(n301) );
  INV_X1 U328 ( .A(operand_b[17]), .ZN(n249) );
  NOR2_X1 U329 ( .A1(n323), .A2(n250), .ZN(product[45]) );
  OR2_X1 U330 ( .A1(n239), .A2(n410), .ZN(n250) );
  OR2_X1 U331 ( .A1(n293), .A2(n397), .ZN(n251) );
  INV_X1 U332 ( .A(n239), .ZN(n252) );
  OR2_X1 U333 ( .A1(n252), .A2(n410), .ZN(n253) );
  NOR2_X2 U334 ( .A1(operand_a[18]), .A2(operand_a[19]), .ZN(n340) );
  NOR2_X1 U335 ( .A1(n254), .A2(operand_a[23]), .ZN(n259) );
  NOR2_X1 U336 ( .A1(n277), .A2(operand_a[22]), .ZN(n254) );
  NOR2_X1 U337 ( .A1(operand_a[22]), .A2(operand_a[23]), .ZN(n306) );
  OR2_X1 U338 ( .A1(n277), .A2(operand_a[22]), .ZN(n255) );
  NOR2_X1 U339 ( .A1(operand_b[22]), .A2(operand_b[23]), .ZN(n270) );
  NOR2_X1 U340 ( .A1(operand_a[20]), .A2(operand_a[22]), .ZN(n256) );
  NOR2_X1 U341 ( .A1(operand_a[20]), .A2(operand_a[22]), .ZN(n278) );
  NOR2_X1 U342 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n257) );
  AND2_X1 U343 ( .A1(n314), .A2(n260), .ZN(n258) );
  NAND2_X1 U344 ( .A1(n260), .A2(n221), .ZN(n284) );
  NAND2_X1 U345 ( .A1(n279), .A2(n256), .ZN(n260) );
  OAI21_X1 U346 ( .B1(n226), .B2(n288), .A(n270), .ZN(n261) );
  BUF_X1 U347 ( .A(n388), .Z(n262) );
  BUF_X1 U348 ( .A(n388), .Z(n263) );
  OAI21_X1 U349 ( .B1(n271), .B2(n288), .A(n270), .ZN(n300) );
  AND4_X1 U350 ( .A1(n356), .A2(n241), .A3(n355), .A4(n354), .ZN(n264) );
  OR2_X2 U351 ( .A1(n283), .A2(n397), .ZN(n387) );
  OAI21_X1 U352 ( .B1(n272), .B2(n340), .A(n306), .ZN(n265) );
  OR2_X1 U353 ( .A1(n252), .A2(n410), .ZN(n393) );
  NOR2_X1 U354 ( .A1(n393), .A2(n266), .ZN(product[22]) );
  OR2_X1 U355 ( .A1(n381), .A2(n251), .ZN(n266) );
  AND3_X1 U356 ( .A1(n370), .A2(n401), .A3(n371), .ZN(n267) );
  AND3_X1 U357 ( .A1(n371), .A2(n401), .A3(n370), .ZN(n268) );
  AND3_X1 U358 ( .A1(n370), .A2(n401), .A3(n371), .ZN(n410) );
  NOR2_X1 U359 ( .A1(n237), .A2(n243), .ZN(n269) );
  NOR2_X1 U360 ( .A1(n237), .A2(n242), .ZN(n338) );
  OAI211_X1 U361 ( .C1(n414), .C2(n413), .A(n412), .B(n411), .ZN(n419) );
  INV_X1 U362 ( .A(operand_b[22]), .ZN(n305) );
  OR2_X1 U363 ( .A1(operand_b[20]), .A2(operand_b[21]), .ZN(n271) );
  INV_X1 U364 ( .A(operand_b[18]), .ZN(n415) );
  INV_X1 U365 ( .A(operand_b[23]), .ZN(n341) );
  INV_X1 U366 ( .A(operand_a[18]), .ZN(n416) );
  INV_X1 U367 ( .A(operand_a[19]), .ZN(n325) );
  INV_X1 U368 ( .A(operand_a[22]), .ZN(n349) );
  INV_X1 U369 ( .A(operand_a[23]), .ZN(n347) );
  AND2_X1 U370 ( .A1(n238), .A2(n300), .ZN(n297) );
  NOR2_X1 U371 ( .A1(operand_a[23]), .A2(operand_a[21]), .ZN(n274) );
  MUX2_X1 U372 ( .A(n280), .B(n295), .S(n331), .Z(n370) );
  INV_X1 U373 ( .A(n297), .ZN(n280) );
  NAND2_X1 U374 ( .A1(operand_b[21]), .A2(n305), .ZN(n310) );
  NAND2_X1 U375 ( .A1(n341), .A2(n310), .ZN(n286) );
  INV_X1 U376 ( .A(operand_b[17]), .ZN(n403) );
  INV_X1 U377 ( .A(operand_b[19]), .ZN(n326) );
  OAI21_X1 U378 ( .B1(operand_b[18]), .B2(n403), .A(n326), .ZN(n276) );
  INV_X1 U379 ( .A(operand_a[21]), .ZN(n277) );
  INV_X1 U380 ( .A(operand_a[17]), .ZN(n289) );
  OAI21_X1 U381 ( .B1(n289), .B2(operand_a[18]), .A(n325), .ZN(n279) );
  NAND3_X1 U382 ( .A1(n280), .A2(n227), .A3(n247), .ZN(n401) );
  INV_X1 U383 ( .A(n227), .ZN(n283) );
  INV_X1 U384 ( .A(n295), .ZN(n281) );
  NOR2_X1 U385 ( .A1(n281), .A2(n246), .ZN(n282) );
  NAND2_X1 U386 ( .A1(n282), .A2(n283), .ZN(n371) );
  NOR2_X1 U387 ( .A1(n286), .A2(n222), .ZN(n287) );
  NAND2_X1 U388 ( .A1(n287), .A2(n258), .ZN(n384) );
  AND2_X2 U389 ( .A1(n267), .A2(n239), .ZN(n399) );
  AND2_X1 U390 ( .A1(n240), .A2(n269), .ZN(n294) );
  AND3_X1 U391 ( .A1(n294), .A2(n231), .A3(n228), .ZN(n293) );
  NAND3_X1 U392 ( .A1(n290), .A2(n340), .A3(n404), .ZN(n292) );
  NAND3_X1 U393 ( .A1(n338), .A2(n231), .A3(n249), .ZN(n291) );
  AND2_X2 U394 ( .A1(n292), .A2(n291), .ZN(n397) );
  NOR2_X2 U395 ( .A1(n293), .A2(n397), .ZN(n394) );
  AND2_X1 U396 ( .A1(n399), .A2(n394), .ZN(product[18]) );
  INV_X1 U397 ( .A(n294), .ZN(n296) );
  NAND2_X1 U398 ( .A1(n296), .A2(n295), .ZN(n299) );
  OR2_X1 U399 ( .A1(n240), .A2(n269), .ZN(n368) );
  XNOR2_X1 U400 ( .A(n238), .B(n300), .ZN(n302) );
  INV_X1 U401 ( .A(n234), .ZN(n324) );
  AND2_X1 U402 ( .A1(n324), .A2(n394), .ZN(n414) );
  NAND2_X1 U403 ( .A1(operand_b[21]), .A2(n342), .ZN(n304) );
  NAND2_X1 U404 ( .A1(n348), .A2(operand_a[22]), .ZN(n303) );
  NAND2_X1 U405 ( .A1(n304), .A2(n303), .ZN(n322) );
  NAND2_X1 U406 ( .A1(n225), .A2(n341), .ZN(n309) );
  NAND2_X1 U407 ( .A1(operand_b[19]), .A2(operand_b[20]), .ZN(n308) );
  NAND2_X1 U408 ( .A1(n248), .A2(operand_a[20]), .ZN(n307) );
  OAI22_X1 U409 ( .A1(n309), .A2(n308), .B1(n229), .B2(n307), .ZN(n321) );
  AND2_X1 U410 ( .A1(n341), .A2(n310), .ZN(n312) );
  AOI21_X1 U411 ( .B1(n341), .B2(operand_b[20]), .A(n342), .ZN(n311) );
  OR2_X1 U412 ( .A1(n312), .A2(n311), .ZN(n316) );
  AND2_X1 U413 ( .A1(n347), .A2(n255), .ZN(n314) );
  AOI21_X1 U414 ( .B1(n347), .B2(operand_a[20]), .A(operand_a[22]), .ZN(n313)
         );
  OR2_X1 U415 ( .A1(n314), .A2(n313), .ZN(n315) );
  NAND2_X1 U416 ( .A1(n316), .A2(n315), .ZN(n320) );
  NAND2_X1 U417 ( .A1(n269), .A2(operand_b[18]), .ZN(n318) );
  NAND2_X1 U418 ( .A1(n240), .A2(operand_a[18]), .ZN(n317) );
  NAND2_X1 U419 ( .A1(n318), .A2(n317), .ZN(n319) );
  OR2_X1 U420 ( .A1(n386), .A2(n383), .ZN(n411) );
  OAI21_X1 U421 ( .B1(n244), .B2(n414), .A(n411), .ZN(n323) );
  AND2_X1 U422 ( .A1(n383), .A2(n324), .ZN(n379) );
  NAND2_X1 U423 ( .A1(n399), .A2(n379), .ZN(n361) );
  NAND2_X1 U424 ( .A1(operand_a[20]), .A2(operand_a[23]), .ZN(n330) );
  NAND2_X1 U425 ( .A1(operand_b[20]), .A2(operand_b[23]), .ZN(n329) );
  OR3_X1 U426 ( .A1(n349), .A2(operand_a[23]), .A3(n325), .ZN(n328) );
  OR3_X1 U427 ( .A1(n225), .A2(operand_b[23]), .A3(n326), .ZN(n327) );
  NAND4_X1 U428 ( .A1(n330), .A2(n329), .A3(n328), .A4(n327), .ZN(n362) );
  NAND2_X1 U429 ( .A1(n239), .A2(n362), .ZN(n332) );
  OR2_X1 U430 ( .A1(n332), .A2(n387), .ZN(n337) );
  NAND2_X1 U431 ( .A1(operand_b[19]), .A2(operand_b[23]), .ZN(n334) );
  NAND2_X1 U432 ( .A1(n248), .A2(operand_a[23]), .ZN(n333) );
  NAND2_X1 U433 ( .A1(n334), .A2(n333), .ZN(n335) );
  NAND2_X1 U434 ( .A1(n394), .A2(n335), .ZN(n336) );
  AND2_X1 U435 ( .A1(n337), .A2(n336), .ZN(n360) );
  OR3_X1 U436 ( .A1(n403), .A2(n231), .A3(n233), .ZN(n356) );
  INV_X1 U437 ( .A(n240), .ZN(n339) );
  OR2_X1 U438 ( .A1(n341), .A2(operand_b[21]), .ZN(n346) );
  OR2_X1 U439 ( .A1(n342), .A2(operand_b[21]), .ZN(n345) );
  OR3_X1 U440 ( .A1(n225), .A2(operand_b[23]), .A3(operand_b[20]), .ZN(n344)
         );
  OR3_X1 U441 ( .A1(n342), .A2(operand_b[23]), .A3(operand_b[19]), .ZN(n343)
         );
  NAND4_X1 U442 ( .A1(n346), .A2(n345), .A3(n344), .A4(n343), .ZN(n355) );
  OR2_X1 U443 ( .A1(n347), .A2(n348), .ZN(n353) );
  OR2_X1 U444 ( .A1(operand_a[22]), .A2(n348), .ZN(n352) );
  OR3_X1 U445 ( .A1(n349), .A2(operand_a[23]), .A3(operand_a[20]), .ZN(n351)
         );
  OR3_X1 U446 ( .A1(operand_a[22]), .A2(n248), .A3(operand_a[23]), .ZN(n350)
         );
  NAND4_X1 U447 ( .A1(n353), .A2(n352), .A3(n351), .A4(n350), .ZN(n354) );
  AND4_X1 U448 ( .A1(n241), .A2(n356), .A3(n355), .A4(n354), .ZN(n385) );
  NAND2_X1 U449 ( .A1(n409), .A2(n234), .ZN(n377) );
  OR3_X1 U450 ( .A1(n377), .A2(n387), .A3(n264), .ZN(n359) );
  NAND3_X1 U451 ( .A1(n239), .A2(n263), .A3(n386), .ZN(n357) );
  OR2_X1 U452 ( .A1(n387), .A2(n357), .ZN(n358) );
  NAND4_X1 U453 ( .A1(n361), .A2(n360), .A3(n359), .A4(n358), .ZN(product[42])
         );
  OR2_X1 U454 ( .A1(n239), .A2(n262), .ZN(n395) );
  AND2_X1 U455 ( .A1(n394), .A2(n362), .ZN(n363) );
  INV_X1 U456 ( .A(n386), .ZN(n364) );
  OR3_X1 U457 ( .A1(n377), .A2(n251), .A3(n364), .ZN(n367) );
  INV_X1 U458 ( .A(n264), .ZN(n402) );
  NAND2_X1 U459 ( .A1(n239), .A2(n402), .ZN(n365) );
  OR2_X1 U460 ( .A1(n365), .A2(n387), .ZN(n366) );
  OAI211_X1 U461 ( .C1(n395), .C2(n232), .A(n367), .B(n366), .ZN(product[43])
         );
  INV_X1 U462 ( .A(n368), .ZN(n369) );
  NOR2_X1 U463 ( .A1(n409), .A2(n369), .ZN(n373) );
  NAND2_X1 U464 ( .A1(n370), .A2(n371), .ZN(n372) );
  AND3_X1 U465 ( .A1(n373), .A2(n263), .A3(n372), .ZN(n398) );
  AND2_X1 U466 ( .A1(n398), .A2(n394), .ZN(product[20]) );
  INV_X1 U467 ( .A(n244), .ZN(n382) );
  NAND2_X1 U468 ( .A1(n382), .A2(n268), .ZN(n375) );
  NOR2_X1 U469 ( .A1(n230), .A2(n375), .ZN(product[17]) );
  OR2_X1 U470 ( .A1(n245), .A2(n234), .ZN(n381) );
  INV_X1 U471 ( .A(n381), .ZN(n374) );
  AND3_X1 U472 ( .A1(n399), .A2(n397), .A3(n374), .ZN(product[34]) );
  NOR3_X1 U473 ( .A1(n375), .A2(n239), .A3(n400), .ZN(product[35]) );
  OR2_X1 U474 ( .A1(n381), .A2(n400), .ZN(n376) );
  NOR2_X1 U475 ( .A1(n376), .A2(n393), .ZN(product[38]) );
  OR2_X1 U476 ( .A1(n377), .A2(n383), .ZN(n378) );
  NOR2_X1 U477 ( .A1(n400), .A2(n378), .ZN(product[37]) );
  NOR2_X1 U478 ( .A1(n251), .A2(n378), .ZN(product[21]) );
  INV_X1 U479 ( .A(n379), .ZN(n380) );
  NOR2_X1 U480 ( .A1(n253), .A2(n380), .ZN(product[46]) );
  AND3_X1 U481 ( .A1(n399), .A2(n382), .A3(n262), .ZN(product[0]) );
  NOR3_X1 U482 ( .A1(n400), .A2(n395), .A3(n410), .ZN(product[39]) );
  AND2_X1 U483 ( .A1(n262), .A2(n244), .ZN(n413) );
  INV_X1 U484 ( .A(n413), .ZN(n392) );
  AND2_X1 U485 ( .A1(n385), .A2(n384), .ZN(n390) );
  NOR2_X1 U486 ( .A1(n386), .A2(n409), .ZN(n389) );
  OR4_X1 U487 ( .A1(n390), .A2(n387), .A3(n234), .A4(n389), .ZN(n391) );
  OAI21_X1 U488 ( .B1(n253), .B2(n392), .A(n391), .ZN(product[44]) );
  NOR2_X1 U489 ( .A1(n395), .A2(n387), .ZN(product[23]) );
  NAND2_X1 U492 ( .A1(n401), .A2(n394), .ZN(n396) );
  NOR2_X1 U493 ( .A1(n396), .A2(n395), .ZN(product[19]) );
  AND2_X1 U494 ( .A1(n398), .A2(n397), .ZN(product[36]) );
  NAND2_X1 U495 ( .A1(n399), .A2(n413), .ZN(n408) );
  NAND3_X1 U496 ( .A1(n402), .A2(n401), .A3(n400), .ZN(n407) );
  AND2_X1 U497 ( .A1(n404), .A2(n249), .ZN(n405) );
  OR2_X1 U498 ( .A1(n387), .A2(n405), .ZN(n406) );
  NAND3_X1 U499 ( .A1(n408), .A2(n407), .A3(n406), .ZN(product[40]) );
  AND2_X1 U500 ( .A1(n268), .A2(n252), .ZN(n412) );
  AND2_X1 U501 ( .A1(n416), .A2(n415), .ZN(n417) );
  OR2_X1 U502 ( .A1(n387), .A2(n417), .ZN(n418) );
  NAND2_X1 U503 ( .A1(n419), .A2(n418), .ZN(product[41]) );
endmodule

