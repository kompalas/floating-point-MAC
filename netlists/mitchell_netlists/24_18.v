/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:20:04 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351;
  assign product[16] = 1'b0;
  assign product[15] = 1'b0;
  assign product[1] = 1'b0;
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
  assign product[34] = 1'b0;
  assign product[35] = 1'b0;
  assign product[47] = 1'b0;
  assign product[17] = 1'b0;
  assign product[3] = 1'b0;
  assign product[5] = 1'b0;
  assign product[13] = 1'b0;
  assign product[11] = 1'b0;
  assign product[10] = 1'b0;
  assign product[14] = 1'b0;
  assign product[12] = 1'b0;
  assign product[9] = 1'b0;
  assign product[8] = 1'b0;
  assign product[7] = 1'b0;
  assign product[6] = 1'b0;
  assign product[4] = 1'b0;
  assign product[2] = 1'b0;

  INV_X1 U268 ( .A(n218), .ZN(n323) );
  NOR2_X1 U269 ( .A1(operand_b[20]), .A2(operand_b[21]), .ZN(n214) );
  CLKBUF_X1 U270 ( .A(n250), .Z(n246) );
  NOR2_X1 U271 ( .A1(n219), .A2(n220), .ZN(n218) );
  CLKBUF_X1 U272 ( .A(operand_a[22]), .Z(n297) );
  CLKBUF_X1 U273 ( .A(operand_b[22]), .Z(n215) );
  NOR2_X1 U274 ( .A1(operand_a[20]), .A2(operand_a[21]), .ZN(n282) );
  NOR2_X2 U275 ( .A1(n210), .A2(n211), .ZN(n224) );
  OAI21_X1 U276 ( .B1(n217), .B2(n270), .A(n293), .ZN(n209) );
  AND3_X1 U277 ( .A1(n259), .A2(n258), .A3(n273), .ZN(n210) );
  AND3_X1 U278 ( .A1(n259), .A2(n258), .A3(n273), .ZN(n265) );
  AND3_X1 U279 ( .A1(n263), .A2(n262), .A3(n272), .ZN(n211) );
  AND3_X1 U280 ( .A1(n263), .A2(n262), .A3(n272), .ZN(n264) );
  AOI21_X1 U281 ( .B1(n254), .B2(n224), .A(n243), .ZN(n212) );
  AND2_X1 U282 ( .A1(n250), .A2(n266), .ZN(n213) );
  OR2_X1 U283 ( .A1(operand_a[21]), .A2(operand_a[20]), .ZN(n217) );
  INV_X1 U284 ( .A(operand_b[22]), .ZN(n216) );
  AND3_X1 U285 ( .A1(n282), .A2(n270), .A3(n293), .ZN(n219) );
  AND3_X1 U286 ( .A1(n214), .A2(n231), .A3(n296), .ZN(n220) );
  BUF_X1 U287 ( .A(n241), .Z(n221) );
  BUF_X1 U288 ( .A(n327), .Z(n222) );
  NOR2_X1 U289 ( .A1(operand_b[23]), .A2(operand_b[22]), .ZN(n230) );
  AND2_X1 U290 ( .A1(n282), .A2(n226), .ZN(n223) );
  NOR2_X1 U291 ( .A1(operand_a[19]), .A2(operand_a[18]), .ZN(n270) );
  OR2_X1 U292 ( .A1(operand_b[21]), .A2(operand_b[20]), .ZN(n283) );
  AND2_X1 U293 ( .A1(n214), .A2(n230), .ZN(n225) );
  NOR2_X1 U294 ( .A1(operand_b[23]), .A2(operand_b[22]), .ZN(n296) );
  AND2_X1 U295 ( .A1(n282), .A2(n226), .ZN(n271) );
  BUF_X1 U296 ( .A(n313), .Z(n343) );
  NOR2_X1 U297 ( .A1(operand_a[23]), .A2(operand_a[22]), .ZN(n226) );
  BUF_X1 U298 ( .A(n331), .Z(n227) );
  BUF_X1 U299 ( .A(n247), .Z(n228) );
  BUF_X1 U300 ( .A(n209), .Z(n229) );
  OR2_X1 U301 ( .A1(n327), .A2(n218), .ZN(n347) );
  OR2_X1 U302 ( .A1(n264), .A2(n265), .ZN(n252) );
  AND3_X1 U303 ( .A1(n318), .A2(n213), .A3(n335), .ZN(n242) );
  OAI21_X1 U304 ( .B1(n217), .B2(n270), .A(n293), .ZN(n310) );
  AND2_X1 U305 ( .A1(n342), .A2(n266), .ZN(n249) );
  NOR2_X1 U306 ( .A1(n218), .A2(n348), .ZN(n239) );
  OR2_X1 U307 ( .A1(n330), .A2(n347), .ZN(n240) );
  INV_X1 U308 ( .A(operand_b[18]), .ZN(n325) );
  XNOR2_X1 U309 ( .A(n244), .B(n224), .ZN(n313) );
  NOR2_X1 U310 ( .A1(operand_b[18]), .A2(operand_b[19]), .ZN(n231) );
  NAND2_X1 U311 ( .A1(n328), .A2(n332), .ZN(n232) );
  AND3_X1 U312 ( .A1(n323), .A2(n246), .A3(n249), .ZN(n233) );
  NAND2_X1 U313 ( .A1(n225), .A2(n223), .ZN(n234) );
  AND3_X1 U314 ( .A1(n255), .A2(n253), .A3(n323), .ZN(product[20]) );
  AND2_X1 U315 ( .A1(n255), .A2(n233), .ZN(product[21]) );
  NAND2_X1 U316 ( .A1(n342), .A2(n338), .ZN(n237) );
  INV_X1 U317 ( .A(n342), .ZN(n332) );
  NOR2_X2 U318 ( .A1(operand_a[23]), .A2(operand_a[22]), .ZN(n293) );
  NAND2_X1 U319 ( .A1(n240), .A2(n238), .ZN(n334) );
  NAND2_X1 U320 ( .A1(n239), .A2(n222), .ZN(n238) );
  OR2_X2 U321 ( .A1(n248), .A2(n267), .ZN(n327) );
  OAI21_X1 U322 ( .B1(n283), .B2(n231), .A(n296), .ZN(n241) );
  NAND2_X1 U323 ( .A1(n310), .A2(n241), .ZN(n251) );
  OR2_X1 U324 ( .A1(n229), .A2(n221), .ZN(n254) );
  AND2_X1 U325 ( .A1(n245), .A2(n221), .ZN(n311) );
  XNOR2_X1 U326 ( .A(n241), .B(n209), .ZN(n244) );
  NAND2_X1 U327 ( .A1(n251), .A2(n252), .ZN(n248) );
  NAND2_X1 U328 ( .A1(n242), .A2(n342), .ZN(n322) );
  NAND2_X1 U329 ( .A1(n242), .A2(n332), .ZN(n321) );
  AOI21_X1 U330 ( .B1(n254), .B2(n224), .A(n243), .ZN(n268) );
  INV_X1 U331 ( .A(n251), .ZN(n243) );
  OR2_X1 U332 ( .A1(n210), .A2(n264), .ZN(n245) );
  INV_X1 U333 ( .A(n314), .ZN(n253) );
  OR2_X1 U334 ( .A1(n342), .A2(n341), .ZN(n314) );
  OAI21_X1 U335 ( .B1(n212), .B2(n269), .A(n327), .ZN(n247) );
  INV_X1 U336 ( .A(n313), .ZN(n349) );
  AND2_X1 U337 ( .A1(n349), .A2(n247), .ZN(n255) );
  NAND2_X1 U338 ( .A1(n248), .A2(n234), .ZN(n250) );
  INV_X1 U339 ( .A(n255), .ZN(n317) );
  NAND2_X1 U340 ( .A1(n250), .A2(n266), .ZN(n341) );
  NAND2_X1 U341 ( .A1(n249), .A2(n246), .ZN(n319) );
  AND2_X2 U342 ( .A1(n245), .A2(n336), .ZN(n342) );
  NAND4_X1 U343 ( .A1(n232), .A2(n237), .A3(n323), .A4(n343), .ZN(n316) );
  OAI21_X1 U344 ( .B1(n324), .B2(n309), .A(n308), .ZN(product[42]) );
  INV_X1 U345 ( .A(operand_b[20]), .ZN(n256) );
  NAND3_X1 U346 ( .A1(n216), .A2(operand_b[19]), .A3(n256), .ZN(n259) );
  INV_X1 U347 ( .A(operand_b[23]), .ZN(n273) );
  INV_X1 U348 ( .A(operand_b[22]), .ZN(n257) );
  NAND2_X1 U349 ( .A1(n257), .A2(operand_b[21]), .ZN(n258) );
  INV_X1 U350 ( .A(operand_a[22]), .ZN(n281) );
  NAND2_X1 U351 ( .A1(operand_a[21]), .A2(n281), .ZN(n263) );
  INV_X1 U352 ( .A(operand_a[22]), .ZN(n261) );
  INV_X1 U353 ( .A(operand_a[20]), .ZN(n260) );
  NAND3_X1 U354 ( .A1(n261), .A2(n260), .A3(operand_a[19]), .ZN(n262) );
  INV_X1 U355 ( .A(operand_a[23]), .ZN(n272) );
  NAND2_X1 U356 ( .A1(n210), .A2(n211), .ZN(n336) );
  INV_X1 U357 ( .A(operand_a[18]), .ZN(n326) );
  OR2_X1 U358 ( .A1(n223), .A2(n225), .ZN(n266) );
  OR2_X1 U359 ( .A1(n342), .A2(n213), .ZN(n324) );
  XNOR2_X1 U360 ( .A(n271), .B(n225), .ZN(n267) );
  INV_X1 U361 ( .A(n267), .ZN(n269) );
  OAI21_X1 U362 ( .B1(n268), .B2(n269), .A(n327), .ZN(n318) );
  OR2_X1 U363 ( .A1(n349), .A2(n247), .ZN(n309) );
  NAND2_X1 U364 ( .A1(operand_b[19]), .A2(operand_b[23]), .ZN(n280) );
  NAND2_X1 U365 ( .A1(operand_a[19]), .A2(operand_a[23]), .ZN(n279) );
  AND2_X1 U366 ( .A1(operand_a[20]), .A2(operand_a[23]), .ZN(n277) );
  AND2_X1 U367 ( .A1(operand_b[20]), .A2(operand_b[23]), .ZN(n276) );
  AND3_X1 U368 ( .A1(operand_a[19]), .A2(n297), .A3(n272), .ZN(n275) );
  AND3_X1 U369 ( .A1(operand_b[19]), .A2(n215), .A3(n273), .ZN(n274) );
  NOR4_X1 U370 ( .A1(n277), .A2(n276), .A3(n275), .A4(n274), .ZN(n337) );
  OR2_X1 U371 ( .A1(n337), .A2(n342), .ZN(n278) );
  NAND4_X1 U372 ( .A1(n313), .A2(n280), .A3(n279), .A4(n278), .ZN(n307) );
  AND2_X1 U373 ( .A1(operand_a[19]), .A2(n281), .ZN(n285) );
  NAND4_X1 U374 ( .A1(n285), .A2(n272), .A3(n282), .A4(operand_a[18]), .ZN(
        n291) );
  AND2_X1 U375 ( .A1(operand_b[19]), .A2(n257), .ZN(n287) );
  NAND4_X1 U376 ( .A1(n287), .A2(n273), .A3(n214), .A4(operand_b[18]), .ZN(
        n290) );
  OR2_X1 U377 ( .A1(operand_a[21]), .A2(operand_a[23]), .ZN(n284) );
  AND2_X1 U378 ( .A1(operand_a[20]), .A2(n272), .ZN(n298) );
  OAI22_X1 U379 ( .A1(n285), .A2(n284), .B1(n297), .B2(n298), .ZN(n289) );
  OR2_X1 U380 ( .A1(operand_b[21]), .A2(operand_b[23]), .ZN(n286) );
  AND2_X1 U381 ( .A1(operand_b[20]), .A2(n273), .ZN(n292) );
  OAI22_X1 U382 ( .A1(n287), .A2(n286), .B1(n215), .B2(n292), .ZN(n288) );
  AND4_X1 U383 ( .A1(n291), .A2(n290), .A3(n289), .A4(n288), .ZN(n328) );
  NOR2_X1 U384 ( .A1(n328), .A2(n342), .ZN(n305) );
  INV_X1 U385 ( .A(n292), .ZN(n295) );
  NAND3_X1 U386 ( .A1(n226), .A2(operand_a[19]), .A3(operand_a[21]), .ZN(n294)
         );
  OAI21_X1 U387 ( .B1(n216), .B2(n295), .A(n294), .ZN(n304) );
  NAND3_X1 U388 ( .A1(n230), .A2(operand_b[19]), .A3(operand_b[21]), .ZN(n302)
         );
  NAND2_X1 U389 ( .A1(n298), .A2(n297), .ZN(n301) );
  NAND2_X1 U390 ( .A1(operand_a[21]), .A2(operand_a[23]), .ZN(n300) );
  NAND2_X1 U391 ( .A1(operand_b[21]), .A2(operand_b[23]), .ZN(n299) );
  NAND4_X1 U392 ( .A1(n302), .A2(n301), .A3(n300), .A4(n299), .ZN(n303) );
  OR2_X1 U393 ( .A1(n304), .A2(n303), .ZN(n315) );
  OR3_X1 U394 ( .A1(n305), .A2(n315), .A3(n313), .ZN(n306) );
  NAND3_X1 U395 ( .A1(n323), .A2(n307), .A3(n306), .ZN(n308) );
  NOR2_X1 U396 ( .A1(n309), .A2(n319), .ZN(product[19]) );
  NOR2_X1 U397 ( .A1(n309), .A2(n314), .ZN(product[18]) );
  OR2_X1 U398 ( .A1(n323), .A2(n343), .ZN(n320) );
  NOR2_X1 U399 ( .A1(n320), .A2(n314), .ZN(product[36]) );
  OR2_X1 U400 ( .A1(n318), .A2(n313), .ZN(n331) );
  NOR2_X1 U401 ( .A1(n227), .A2(n314), .ZN(product[0]) );
  INV_X1 U402 ( .A(n229), .ZN(n312) );
  XNOR2_X1 U403 ( .A(n312), .B(n311), .ZN(n335) );
  NOR2_X1 U404 ( .A1(n322), .A2(n218), .ZN(product[23]) );
  NOR2_X1 U405 ( .A1(n321), .A2(n218), .ZN(product[22]) );
  INV_X1 U406 ( .A(n315), .ZN(n338) );
  OAI21_X1 U407 ( .B1(n324), .B2(n317), .A(n316), .ZN(product[44]) );
  AND3_X1 U408 ( .A1(n343), .A2(n228), .A3(n341), .ZN(product[46]) );
  NOR2_X1 U413 ( .A1(n320), .A2(n319), .ZN(product[37]) );
  NOR2_X1 U414 ( .A1(n323), .A2(n321), .ZN(product[38]) );
  NOR2_X1 U415 ( .A1(n322), .A2(n323), .ZN(product[39]) );
  NOR2_X1 U416 ( .A1(n227), .A2(n324), .ZN(product[40]) );
  AND2_X1 U417 ( .A1(n326), .A2(n325), .ZN(n330) );
  INV_X1 U418 ( .A(n328), .ZN(n329) );
  NAND2_X1 U419 ( .A1(n329), .A2(n342), .ZN(n348) );
  NOR2_X1 U420 ( .A1(n331), .A2(n332), .ZN(n333) );
  OR2_X1 U421 ( .A1(n334), .A2(n333), .ZN(product[41]) );
  OR2_X1 U422 ( .A1(n348), .A2(n335), .ZN(n340) );
  MUX2_X1 U423 ( .A(n338), .B(n337), .S(n336), .Z(n339) );
  AOI21_X1 U424 ( .B1(n340), .B2(n339), .A(n347), .ZN(n345) );
  AND2_X1 U425 ( .A1(n342), .A2(n341), .ZN(n346) );
  AND2_X1 U426 ( .A1(n346), .A2(n343), .ZN(n344) );
  OR2_X1 U427 ( .A1(n345), .A2(n344), .ZN(product[43]) );
  NAND2_X1 U428 ( .A1(n346), .A2(n228), .ZN(n351) );
  OR3_X1 U429 ( .A1(n349), .A2(n347), .A3(n348), .ZN(n350) );
  NAND2_X1 U430 ( .A1(n351), .A2(n350), .ZN(product[45]) );
endmodule

