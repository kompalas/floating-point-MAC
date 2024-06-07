/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:16:47 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
         n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302,
         n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313,
         n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324,
         n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335,
         n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346,
         n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357,
         n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368,
         n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379,
         n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390,
         n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522,
         n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533,
         n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544,
         n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555,
         n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566,
         n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577,
         n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588,
         n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599,
         n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610,
         n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621,
         n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632,
         n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643,
         n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654,
         n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665,
         n666, n667, n668, n669;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[7] = 1'b0;
  assign product[12] = 1'b0;
  assign product[13] = 1'b0;
  assign product[1] = 1'b0;
  assign product[6] = 1'b0;
  assign product[2] = 1'b0;
  assign product[47] = 1'b0;
  assign product[11] = 1'b0;
  assign product[10] = 1'b0;
  assign product[9] = 1'b0;
  assign product[8] = 1'b0;
  assign product[3] = 1'b0;
  assign product[24] = 1'b0;
  assign product[25] = 1'b0;
  assign product[26] = 1'b0;
  assign product[27] = 1'b0;

  AND3_X1 U326 ( .A1(n375), .A2(n323), .A3(n377), .ZN(n298) );
  AND2_X2 U327 ( .A1(n619), .A2(n620), .ZN(n629) );
  OR4_X2 U328 ( .A1(n466), .A2(n465), .A3(n467), .A4(n468), .ZN(n470) );
  CLKBUF_X1 U329 ( .A(n646), .Z(n248) );
  CLKBUF_X1 U330 ( .A(operand_a[18]), .Z(n308) );
  OR2_X1 U331 ( .A1(n436), .A2(n435), .ZN(n550) );
  OR2_X1 U332 ( .A1(n433), .A2(n432), .ZN(n551) );
  INV_X1 U333 ( .A(n261), .ZN(n249) );
  CLKBUF_X1 U334 ( .A(n500), .Z(n501) );
  AND2_X1 U335 ( .A1(n274), .A2(n275), .ZN(n457) );
  OR2_X1 U336 ( .A1(operand_a[16]), .A2(operand_a[20]), .ZN(n388) );
  NOR2_X1 U337 ( .A1(operand_b[19]), .A2(operand_b[18]), .ZN(n349) );
  BUF_X1 U338 ( .A(operand_b[21]), .Z(n321) );
  INV_X1 U339 ( .A(operand_b[19]), .ZN(n483) );
  OR2_X2 U340 ( .A1(n355), .A2(n354), .ZN(n469) );
  OR2_X2 U341 ( .A1(n490), .A2(n356), .ZN(n559) );
  INV_X1 U342 ( .A(operand_b[18]), .ZN(n407) );
  AND2_X1 U343 ( .A1(n566), .A2(n476), .ZN(n466) );
  AND2_X2 U344 ( .A1(n464), .A2(n256), .ZN(n566) );
  NOR2_X2 U345 ( .A1(operand_b[23]), .A2(operand_b[22]), .ZN(n464) );
  CLKBUF_X1 U346 ( .A(operand_b[17]), .Z(n253) );
  OR2_X1 U347 ( .A1(operand_a[17]), .A2(operand_a[16]), .ZN(n250) );
  OR2_X1 U348 ( .A1(operand_a[17]), .A2(operand_a[16]), .ZN(n367) );
  NOR2_X1 U349 ( .A1(operand_a[14]), .A2(operand_a[15]), .ZN(n368) );
  OR2_X1 U350 ( .A1(operand_a[14]), .A2(operand_a[15]), .ZN(n251) );
  AND2_X1 U351 ( .A1(n293), .A2(n460), .ZN(n252) );
  AOI21_X1 U352 ( .B1(n322), .B2(operand_a[21]), .A(operand_a[23]), .ZN(n254)
         );
  BUF_X1 U353 ( .A(n320), .Z(n255) );
  NOR2_X1 U354 ( .A1(operand_b[20]), .A2(operand_b[21]), .ZN(n256) );
  AOI22_X2 U355 ( .A1(n559), .A2(n560), .B1(n558), .B2(n259), .ZN(n635) );
  AND3_X1 U356 ( .A1(n365), .A2(n364), .A3(n363), .ZN(n257) );
  AND3_X1 U357 ( .A1(n365), .A2(n364), .A3(n363), .ZN(n258) );
  AND3_X1 U358 ( .A1(n365), .A2(n364), .A3(n363), .ZN(n642) );
  OR2_X1 U359 ( .A1(n369), .A2(n397), .ZN(n259) );
  AND2_X1 U360 ( .A1(n566), .A2(n461), .ZN(n537) );
  OR3_X1 U361 ( .A1(n380), .A2(n381), .A3(n382), .ZN(n383) );
  XNOR2_X1 U362 ( .A(n329), .B(n328), .ZN(n260) );
  XNOR2_X1 U363 ( .A(n329), .B(n328), .ZN(n597) );
  OAI211_X1 U364 ( .C1(n388), .C2(n347), .A(n385), .B(n384), .ZN(n261) );
  NAND3_X1 U365 ( .A1(n257), .A2(n644), .A3(n374), .ZN(n262) );
  NOR2_X1 U366 ( .A1(n263), .A2(n610), .ZN(n611) );
  NAND3_X1 U367 ( .A1(n642), .A2(n644), .A3(n374), .ZN(n263) );
  NOR3_X1 U368 ( .A1(n493), .A2(n404), .A3(n265), .ZN(n264) );
  AND2_X1 U369 ( .A1(n314), .A2(n377), .ZN(n265) );
  AND3_X1 U370 ( .A1(n452), .A2(n450), .A3(n303), .ZN(n266) );
  AND3_X1 U371 ( .A1(n452), .A2(n450), .A3(n303), .ZN(n267) );
  AND3_X1 U372 ( .A1(n452), .A2(n450), .A3(n303), .ZN(n598) );
  AND2_X2 U373 ( .A1(n612), .A2(n455), .ZN(n268) );
  NOR3_X1 U374 ( .A1(n458), .A2(n367), .A3(n368), .ZN(n269) );
  AND2_X1 U375 ( .A1(n612), .A2(n455), .ZN(n643) );
  OR2_X2 U376 ( .A1(operand_b[20]), .A2(operand_b[21]), .ZN(n306) );
  NAND2_X1 U377 ( .A1(n360), .A2(n315), .ZN(n270) );
  BUF_X1 U378 ( .A(n397), .Z(n271) );
  AND2_X1 U379 ( .A1(n299), .A2(n318), .ZN(n272) );
  NAND2_X1 U380 ( .A1(n272), .A2(n325), .ZN(n273) );
  NOR2_X1 U381 ( .A1(n391), .A2(n308), .ZN(n440) );
  NOR2_X1 U382 ( .A1(operand_b[15]), .A2(operand_b[14]), .ZN(n357) );
  NOR2_X1 U383 ( .A1(operand_a[17]), .A2(operand_a[16]), .ZN(n274) );
  NOR2_X1 U384 ( .A1(operand_a[19]), .A2(operand_a[18]), .ZN(n275) );
  OR2_X2 U385 ( .A1(n316), .A2(operand_b[23]), .ZN(n405) );
  NAND3_X1 U386 ( .A1(n375), .A2(n323), .A3(n377), .ZN(n276) );
  NOR2_X1 U387 ( .A1(operand_a[22]), .A2(operand_a[23]), .ZN(n277) );
  NOR2_X1 U388 ( .A1(operand_a[22]), .A2(operand_a[23]), .ZN(n460) );
  AND2_X1 U389 ( .A1(n346), .A2(n254), .ZN(n278) );
  AND2_X1 U390 ( .A1(n346), .A2(n288), .ZN(n385) );
  BUF_X1 U391 ( .A(n428), .Z(n279) );
  INV_X1 U392 ( .A(n397), .ZN(n280) );
  AND2_X1 U393 ( .A1(n317), .A2(n318), .ZN(n281) );
  BUF_X1 U394 ( .A(n428), .Z(n282) );
  BUF_X1 U395 ( .A(n427), .Z(n428) );
  NAND2_X1 U396 ( .A1(n612), .A2(n607), .ZN(n283) );
  NAND2_X1 U397 ( .A1(n612), .A2(n607), .ZN(n632) );
  AND2_X1 U398 ( .A1(n278), .A2(n384), .ZN(n391) );
  OR2_X2 U399 ( .A1(n351), .A2(n269), .ZN(n397) );
  AOI21_X1 U400 ( .B1(n322), .B2(operand_a[21]), .A(operand_a[23]), .ZN(n288)
         );
  INV_X1 U401 ( .A(operand_a[18]), .ZN(n396) );
  NOR3_X1 U402 ( .A1(n306), .A2(n348), .A3(n357), .ZN(n355) );
  OR2_X1 U403 ( .A1(n484), .A2(operand_b[23]), .ZN(n297) );
  OR2_X1 U404 ( .A1(n344), .A2(n343), .ZN(n323) );
  INV_X1 U405 ( .A(n476), .ZN(n461) );
  INV_X1 U406 ( .A(n628), .ZN(n328) );
  AND2_X1 U407 ( .A1(n320), .A2(n561), .ZN(n661) );
  NOR2_X1 U408 ( .A1(operand_a[18]), .A2(operand_a[22]), .ZN(n386) );
  NOR2_X1 U409 ( .A1(operand_a[19]), .A2(operand_a[18]), .ZN(n366) );
  OR2_X1 U410 ( .A1(n489), .A2(n298), .ZN(n565) );
  NAND4_X1 U411 ( .A1(n327), .A2(n326), .A3(n325), .A4(n324), .ZN(n476) );
  INV_X1 U412 ( .A(operand_b[16]), .ZN(n327) );
  INV_X1 U413 ( .A(operand_b[19]), .ZN(n326) );
  INV_X1 U414 ( .A(operand_b[18]), .ZN(n324) );
  AND2_X1 U415 ( .A1(n402), .A2(n403), .ZN(n631) );
  XOR2_X1 U416 ( .A(n523), .B(n522), .Z(n524) );
  INV_X1 U417 ( .A(n537), .ZN(n538) );
  AND2_X1 U418 ( .A1(n597), .A2(n620), .ZN(n646) );
  AND2_X1 U419 ( .A1(n661), .A2(n268), .ZN(n622) );
  NAND2_X1 U420 ( .A1(n308), .A2(n508), .ZN(n284) );
  BUF_X1 U421 ( .A(n515), .Z(n620) );
  NAND2_X1 U422 ( .A1(n539), .A2(n538), .ZN(n285) );
  NAND2_X1 U423 ( .A1(n296), .A2(n280), .ZN(n286) );
  AND2_X1 U424 ( .A1(n455), .A2(n547), .ZN(n287) );
  INV_X1 U425 ( .A(operand_a[22]), .ZN(n415) );
  INV_X1 U426 ( .A(operand_b[17]), .ZN(n325) );
  AND2_X1 U427 ( .A1(n288), .A2(n308), .ZN(n417) );
  BUF_X1 U428 ( .A(n383), .Z(n289) );
  AND2_X1 U429 ( .A1(n572), .A2(n554), .ZN(n560) );
  AND2_X1 U430 ( .A1(n426), .A2(n425), .ZN(n290) );
  AND2_X1 U431 ( .A1(n293), .A2(n460), .ZN(n456) );
  NAND2_X1 U432 ( .A1(n289), .A2(n538), .ZN(n291) );
  NAND2_X1 U433 ( .A1(n291), .A2(n292), .ZN(n430) );
  AND2_X1 U434 ( .A1(n625), .A2(n402), .ZN(n292) );
  NOR2_X1 U435 ( .A1(operand_a[20]), .A2(operand_a[21]), .ZN(n293) );
  NAND3_X1 U436 ( .A1(n258), .A2(n644), .A3(n374), .ZN(n294) );
  NAND3_X1 U437 ( .A1(n598), .A2(n282), .A3(n287), .ZN(n548) );
  AND2_X2 U438 ( .A1(n427), .A2(n454), .ZN(n625) );
  BUF_X1 U439 ( .A(n529), .Z(n664) );
  INV_X1 U440 ( .A(n279), .ZN(n295) );
  OAI22_X1 U441 ( .A1(n392), .A2(n391), .B1(n390), .B2(n389), .ZN(n296) );
  AND2_X2 U442 ( .A1(n428), .A2(n607), .ZN(n531) );
  AND2_X2 U443 ( .A1(n299), .A2(n318), .ZN(n375) );
  NAND2_X1 U444 ( .A1(n341), .A2(n297), .ZN(n299) );
  BUF_X1 U445 ( .A(n607), .Z(n300) );
  OR2_X1 U446 ( .A1(n351), .A2(n350), .ZN(n301) );
  AND2_X1 U447 ( .A1(n266), .A2(n268), .ZN(n302) );
  AND2_X1 U448 ( .A1(n453), .A2(n451), .ZN(n303) );
  INV_X1 U449 ( .A(n518), .ZN(n304) );
  AND2_X1 U450 ( .A1(n473), .A2(n566), .ZN(n517) );
  OR2_X1 U451 ( .A1(n610), .A2(n606), .ZN(n535) );
  AND4_X1 U452 ( .A1(n333), .A2(n564), .A3(n563), .A4(n332), .ZN(n331) );
  XNOR2_X1 U453 ( .A(n525), .B(n524), .ZN(n305) );
  NAND2_X1 U454 ( .A1(n428), .A2(n607), .ZN(n307) );
  OR2_X1 U455 ( .A1(n621), .A2(n631), .ZN(n333) );
  AND2_X1 U456 ( .A1(n625), .A2(n561), .ZN(n665) );
  AND2_X1 U457 ( .A1(n561), .A2(n305), .ZN(n319) );
  AND2_X1 U458 ( .A1(n276), .A2(n315), .ZN(n309) );
  INV_X1 U459 ( .A(operand_b[14]), .ZN(n310) );
  AND2_X1 U460 ( .A1(n630), .A2(n666), .ZN(n311) );
  NAND4_X1 U461 ( .A1(n336), .A2(n335), .A3(n337), .A4(n549), .ZN(n334) );
  MUX2_X1 U462 ( .A(n373), .B(n372), .S(n371), .Z(n374) );
  BUF_X1 U463 ( .A(n588), .Z(n312) );
  AND2_X1 U464 ( .A1(n319), .A2(n599), .ZN(n542) );
  BUF_X1 U465 ( .A(n278), .Z(n395) );
  NOR2_X1 U466 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n313) );
  NOR2_X1 U467 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n342) );
  AND2_X1 U468 ( .A1(n317), .A2(n318), .ZN(n314) );
  OR3_X1 U469 ( .A1(n262), .A2(n561), .A3(n307), .ZN(n335) );
  OAI211_X1 U470 ( .C1(n388), .C2(n347), .A(n385), .B(n384), .ZN(n315) );
  OAI211_X1 U471 ( .C1(n388), .C2(n347), .A(n385), .B(n384), .ZN(n371) );
  INV_X1 U472 ( .A(operand_b[22]), .ZN(n316) );
  NAND2_X1 U473 ( .A1(n341), .A2(n405), .ZN(n317) );
  NAND2_X1 U474 ( .A1(n313), .A2(operand_b[19]), .ZN(n318) );
  AND3_X1 U475 ( .A1(n629), .A2(n652), .A3(n268), .ZN(product[33]) );
  AND3_X1 U476 ( .A1(n629), .A2(n531), .A3(n652), .ZN(product[34]) );
  AND2_X1 U477 ( .A1(n319), .A2(n268), .ZN(n543) );
  NAND2_X1 U478 ( .A1(n319), .A2(n660), .ZN(n591) );
  NAND4_X1 U479 ( .A1(n532), .A2(n319), .A3(n534), .A4(n533), .ZN(n536) );
  INV_X1 U480 ( .A(n619), .ZN(n320) );
  XNOR2_X1 U481 ( .A(n481), .B(n546), .ZN(n515) );
  XOR2_X1 U482 ( .A(n517), .B(n516), .Z(n546) );
  INV_X1 U483 ( .A(operand_a[22]), .ZN(n322) );
  NAND3_X1 U484 ( .A1(n375), .A2(n323), .A3(n377), .ZN(n360) );
  OR3_X2 U485 ( .A1(n613), .A2(n611), .A3(n295), .ZN(n657) );
  NAND2_X1 U486 ( .A1(n537), .A2(n539), .ZN(n477) );
  NAND2_X1 U487 ( .A1(n521), .A2(n475), .ZN(n329) );
  NAND2_X1 U488 ( .A1(n329), .A2(n285), .ZN(n540) );
  OAI21_X1 U489 ( .B1(n331), .B2(n334), .A(n330), .ZN(product[39]) );
  NAND2_X1 U490 ( .A1(n665), .A2(n652), .ZN(n330) );
  NAND2_X1 U491 ( .A1(n633), .A2(n625), .ZN(n332) );
  OR2_X1 U492 ( .A1(n561), .A2(n545), .ZN(n336) );
  AND2_X1 U493 ( .A1(n260), .A2(n548), .ZN(n337) );
  OAI21_X1 U494 ( .B1(n306), .B2(n349), .A(n464), .ZN(n354) );
  NOR2_X1 U495 ( .A1(n354), .A2(n355), .ZN(n361) );
  NAND2_X1 U496 ( .A1(n493), .A2(n492), .ZN(n338) );
  NAND2_X1 U497 ( .A1(operand_b[18]), .A2(n273), .ZN(n339) );
  NOR2_X1 U498 ( .A1(n415), .A2(operand_a[23]), .ZN(n340) );
  NOR2_X1 U499 ( .A1(operand_a[20]), .A2(operand_a[22]), .ZN(n345) );
  BUF_X1 U500 ( .A(n276), .Z(n445) );
  AOI21_X1 U501 ( .B1(n298), .B2(n249), .A(n309), .ZN(n454) );
  AND2_X1 U502 ( .A1(n627), .A2(n589), .ZN(n626) );
  OR2_X1 U503 ( .A1(n621), .A2(n606), .ZN(n526) );
  BUF_X1 U504 ( .A(n307), .Z(n616) );
  OR2_X1 U505 ( .A1(operand_b[16]), .A2(operand_b[18]), .ZN(n344) );
  NAND2_X1 U506 ( .A1(n342), .A2(operand_b[15]), .ZN(n343) );
  NAND3_X1 U507 ( .A1(n342), .A2(n253), .A3(n407), .ZN(n377) );
  INV_X1 U508 ( .A(operand_b[22]), .ZN(n484) );
  OR2_X1 U509 ( .A1(operand_b[21]), .A2(operand_b[23]), .ZN(n341) );
  NAND2_X1 U510 ( .A1(n386), .A2(operand_a[15]), .ZN(n347) );
  NAND3_X1 U511 ( .A1(n345), .A2(operand_a[17]), .A3(n396), .ZN(n384) );
  NAND2_X1 U512 ( .A1(operand_a[19]), .A2(n345), .ZN(n346) );
  INV_X1 U513 ( .A(n454), .ZN(n607) );
  OR2_X1 U514 ( .A1(operand_b[16]), .A2(operand_b[17]), .ZN(n348) );
  INV_X1 U515 ( .A(operand_b[15]), .ZN(n404) );
  OR2_X2 U516 ( .A1(operand_a[20]), .A2(operand_a[21]), .ZN(n458) );
  OAI21_X1 U517 ( .B1(n458), .B2(n366), .A(n277), .ZN(n351) );
  INV_X1 U518 ( .A(operand_a[14]), .ZN(n575) );
  INV_X1 U519 ( .A(operand_a[15]), .ZN(n420) );
  NOR3_X1 U520 ( .A1(n458), .A2(n250), .A3(n368), .ZN(n350) );
  INV_X1 U521 ( .A(n301), .ZN(n352) );
  XNOR2_X1 U522 ( .A(n352), .B(n361), .ZN(n353) );
  XNOR2_X1 U523 ( .A(n353), .B(n309), .ZN(n427) );
  INV_X1 U524 ( .A(n427), .ZN(n612) );
  BUF_X2 U525 ( .A(n469), .Z(n490) );
  NAND2_X1 U526 ( .A1(n314), .A2(n377), .ZN(n376) );
  MUX2_X1 U527 ( .A(operand_b[14]), .B(operand_b[15]), .S(n376), .Z(n356) );
  INV_X1 U528 ( .A(n357), .ZN(n462) );
  NAND2_X1 U529 ( .A1(n461), .A2(n462), .ZN(n473) );
  INV_X1 U530 ( .A(n281), .ZN(n359) );
  NAND2_X1 U531 ( .A1(n359), .A2(n253), .ZN(n358) );
  OAI21_X1 U532 ( .B1(n327), .B2(n359), .A(n358), .ZN(n410) );
  OR2_X1 U533 ( .A1(n410), .A2(n493), .ZN(n554) );
  NAND3_X1 U534 ( .A1(n559), .A2(n304), .A3(n554), .ZN(n365) );
  OAI211_X1 U535 ( .C1(operand_b[18]), .C2(n490), .A(n298), .B(operand_b[20]), 
        .ZN(n364) );
  BUF_X2 U536 ( .A(n361), .Z(n493) );
  NAND2_X1 U537 ( .A1(n493), .A2(n483), .ZN(n362) );
  NAND3_X1 U538 ( .A1(n445), .A2(n362), .A3(n321), .ZN(n363) );
  NAND2_X1 U539 ( .A1(n457), .A2(n251), .ZN(n471) );
  AND2_X1 U540 ( .A1(n456), .A2(n471), .ZN(n516) );
  INV_X1 U541 ( .A(n301), .ZN(n509) );
  INV_X1 U542 ( .A(operand_a[17]), .ZN(n394) );
  INV_X1 U543 ( .A(operand_a[16]), .ZN(n392) );
  INV_X1 U544 ( .A(n278), .ZN(n390) );
  OAI22_X1 U545 ( .A1(n394), .A2(n395), .B1(n390), .B2(n392), .ZN(n419) );
  OR2_X1 U546 ( .A1(n419), .A2(n509), .ZN(n555) );
  MUX2_X1 U547 ( .A(operand_a[14]), .B(operand_a[15]), .S(n371), .Z(n369) );
  OR2_X1 U548 ( .A1(n369), .A2(n397), .ZN(n557) );
  NAND3_X1 U549 ( .A1(n516), .A2(n555), .A3(n557), .ZN(n644) );
  INV_X1 U550 ( .A(n460), .ZN(n370) );
  OAI21_X1 U551 ( .B1(n308), .B2(n370), .A(operand_a[20]), .ZN(n373) );
  OAI21_X1 U552 ( .B1(operand_a[19]), .B2(n397), .A(operand_a[21]), .ZN(n372)
         );
  AND3_X1 U553 ( .A1(n490), .A2(n566), .A3(operand_b[14]), .ZN(n382) );
  AND2_X1 U554 ( .A1(n272), .A2(n325), .ZN(n437) );
  AND2_X1 U555 ( .A1(n407), .A2(n376), .ZN(n438) );
  NOR4_X1 U556 ( .A1(n493), .A2(n566), .A3(n437), .A4(n438), .ZN(n381) );
  NOR2_X1 U557 ( .A1(n566), .A2(n469), .ZN(n379) );
  NAND3_X1 U558 ( .A1(n272), .A2(n377), .A3(operand_b[15]), .ZN(n378) );
  OAI21_X1 U559 ( .B1(n265), .B2(n327), .A(n378), .ZN(n492) );
  AND2_X1 U560 ( .A1(n492), .A2(n379), .ZN(n380) );
  NAND2_X1 U561 ( .A1(n383), .A2(n538), .ZN(n403) );
  INV_X1 U562 ( .A(n386), .ZN(n387) );
  OAI21_X1 U563 ( .B1(n388), .B2(n387), .A(operand_a[15]), .ZN(n389) );
  OAI22_X1 U564 ( .A1(n391), .A2(n392), .B1(n390), .B2(n389), .ZN(n510) );
  BUF_X1 U565 ( .A(n252), .Z(n568) );
  NOR2_X1 U566 ( .A1(n568), .A2(n397), .ZN(n393) );
  AND2_X1 U567 ( .A1(n296), .A2(n393), .ZN(n401) );
  AND2_X1 U568 ( .A1(n395), .A2(n394), .ZN(n439) );
  NOR4_X1 U569 ( .A1(n509), .A2(n568), .A3(n439), .A4(n440), .ZN(n399) );
  AND2_X1 U570 ( .A1(n301), .A2(operand_a[14]), .ZN(n504) );
  AND2_X1 U571 ( .A1(n504), .A2(n568), .ZN(n398) );
  OR2_X1 U572 ( .A1(n399), .A2(n398), .ZN(n400) );
  NAND2_X1 U573 ( .A1(n252), .A2(n457), .ZN(n539) );
  OAI21_X1 U574 ( .B1(n401), .B2(n400), .A(n539), .ZN(n402) );
  AND2_X1 U575 ( .A1(n469), .A2(operand_b[14]), .ZN(n488) );
  AND2_X1 U576 ( .A1(n488), .A2(n298), .ZN(n414) );
  OR3_X1 U577 ( .A1(n493), .A2(n404), .A3(n265), .ZN(n570) );
  NAND2_X1 U578 ( .A1(n570), .A2(n566), .ZN(n413) );
  BUF_X1 U579 ( .A(n405), .Z(n406) );
  INV_X1 U580 ( .A(n406), .ZN(n409) );
  OR2_X1 U581 ( .A1(n407), .A2(operand_b[23]), .ZN(n408) );
  OAI21_X1 U582 ( .B1(n483), .B2(n409), .A(n408), .ZN(n411) );
  MUX2_X1 U583 ( .A(n411), .B(n410), .S(n493), .Z(n412) );
  OAI21_X1 U584 ( .B1(n414), .B2(n413), .A(n412), .ZN(n426) );
  INV_X1 U585 ( .A(operand_a[19]), .ZN(n498) );
  NOR2_X1 U586 ( .A1(n498), .A2(n340), .ZN(n416) );
  OR2_X1 U587 ( .A1(n417), .A2(n416), .ZN(n418) );
  AND2_X1 U588 ( .A1(n397), .A2(n418), .ZN(n424) );
  AND2_X1 U589 ( .A1(n419), .A2(n280), .ZN(n423) );
  AND2_X1 U590 ( .A1(n504), .A2(n249), .ZN(n422) );
  OR3_X1 U591 ( .A1(n249), .A2(n420), .A3(n509), .ZN(n574) );
  NAND2_X1 U592 ( .A1(n574), .A2(n568), .ZN(n421) );
  OAI22_X1 U593 ( .A1(n424), .A2(n423), .B1(n422), .B2(n421), .ZN(n425) );
  NAND2_X1 U594 ( .A1(n531), .A2(n290), .ZN(n429) );
  OAI211_X1 U595 ( .C1(n262), .C2(n283), .A(n430), .B(n429), .ZN(n588) );
  NOR2_X1 U596 ( .A1(n575), .A2(n397), .ZN(n431) );
  AND2_X1 U597 ( .A1(n431), .A2(n371), .ZN(n433) );
  AND2_X1 U598 ( .A1(n510), .A2(n271), .ZN(n432) );
  NAND2_X1 U599 ( .A1(n551), .A2(n516), .ZN(n453) );
  NOR2_X1 U600 ( .A1(n469), .A2(n310), .ZN(n434) );
  AND2_X1 U601 ( .A1(n434), .A2(n445), .ZN(n436) );
  AND2_X1 U602 ( .A1(n492), .A2(n490), .ZN(n435) );
  NAND2_X1 U603 ( .A1(n550), .A2(n304), .ZN(n452) );
  AND2_X1 U604 ( .A1(n493), .A2(n273), .ZN(n444) );
  INV_X1 U605 ( .A(n438), .ZN(n443) );
  INV_X1 U606 ( .A(n439), .ZN(n508) );
  AND2_X1 U607 ( .A1(n509), .A2(n508), .ZN(n442) );
  INV_X1 U608 ( .A(n440), .ZN(n441) );
  AOI22_X1 U609 ( .A1(n444), .A2(n443), .B1(n442), .B2(n441), .ZN(n451) );
  NAND3_X1 U610 ( .A1(n249), .A2(operand_a[19]), .A3(n271), .ZN(n449) );
  NAND3_X1 U611 ( .A1(n490), .A2(operand_b[19]), .A3(n298), .ZN(n448) );
  NAND3_X1 U612 ( .A1(n490), .A2(operand_b[20]), .A3(n445), .ZN(n447) );
  NAND3_X1 U613 ( .A1(n315), .A2(operand_a[20]), .A3(n397), .ZN(n446) );
  AND4_X1 U614 ( .A1(n449), .A2(n448), .A3(n447), .A4(n446), .ZN(n450) );
  BUF_X1 U615 ( .A(n454), .Z(n455) );
  AND2_X1 U616 ( .A1(n267), .A2(n268), .ZN(n584) );
  INV_X1 U617 ( .A(n302), .ZN(n482) );
  NOR2_X1 U618 ( .A1(n469), .A2(n397), .ZN(n479) );
  INV_X1 U619 ( .A(n456), .ZN(n500) );
  NOR2_X1 U620 ( .A1(n457), .A2(n500), .ZN(n468) );
  NOR2_X1 U621 ( .A1(n251), .A2(n458), .ZN(n459) );
  AND2_X1 U622 ( .A1(n277), .A2(n459), .ZN(n467) );
  NOR2_X1 U623 ( .A1(n306), .A2(n462), .ZN(n463) );
  AND2_X1 U624 ( .A1(n463), .A2(n464), .ZN(n465) );
  NAND2_X1 U625 ( .A1(n469), .A2(n397), .ZN(n480) );
  OAI211_X1 U626 ( .C1(n270), .C2(n479), .A(n470), .B(n480), .ZN(n521) );
  INV_X1 U627 ( .A(n471), .ZN(n472) );
  NAND2_X1 U628 ( .A1(n472), .A2(n568), .ZN(n522) );
  INV_X1 U629 ( .A(n473), .ZN(n474) );
  NAND2_X1 U630 ( .A1(n474), .A2(n566), .ZN(n523) );
  NAND2_X1 U631 ( .A1(n522), .A2(n523), .ZN(n475) );
  INV_X1 U632 ( .A(n566), .ZN(n572) );
  INV_X1 U633 ( .A(n539), .ZN(n506) );
  OAI21_X1 U634 ( .B1(n476), .B2(n572), .A(n506), .ZN(n478) );
  AND2_X1 U635 ( .A1(n478), .A2(n477), .ZN(n628) );
  AOI21_X1 U636 ( .B1(n270), .B2(n480), .A(n479), .ZN(n481) );
  INV_X1 U637 ( .A(n515), .ZN(n561) );
  AND2_X1 U638 ( .A1(n260), .A2(n561), .ZN(n654) );
  NAND2_X1 U639 ( .A1(n482), .A2(n654), .ZN(n528) );
  AND2_X1 U640 ( .A1(n298), .A2(n483), .ZN(n487) );
  NAND2_X1 U641 ( .A1(n493), .A2(operand_b[20]), .ZN(n486) );
  BUF_X1 U642 ( .A(n484), .Z(n485) );
  OAI211_X1 U643 ( .C1(n487), .C2(n486), .A(n485), .B(n572), .ZN(n497) );
  INV_X1 U644 ( .A(n488), .ZN(n489) );
  NAND2_X1 U645 ( .A1(n565), .A2(n537), .ZN(n496) );
  AND2_X1 U646 ( .A1(n265), .A2(n490), .ZN(n573) );
  NOR2_X1 U647 ( .A1(n321), .A2(n566), .ZN(n491) );
  NAND2_X1 U648 ( .A1(n573), .A2(n491), .ZN(n495) );
  NAND3_X1 U649 ( .A1(n339), .A2(n304), .A3(n338), .ZN(n494) );
  NAND4_X1 U650 ( .A1(n496), .A2(n497), .A3(n495), .A4(n494), .ZN(n609) );
  AND3_X1 U651 ( .A1(n249), .A2(n509), .A3(n498), .ZN(n503) );
  INV_X1 U652 ( .A(operand_a[20]), .ZN(n499) );
  MUX2_X1 U653 ( .A(n415), .B(n499), .S(n509), .Z(n502) );
  OAI21_X1 U654 ( .B1(n503), .B2(n502), .A(n501), .ZN(n514) );
  INV_X1 U655 ( .A(n504), .ZN(n505) );
  OR2_X1 U656 ( .A1(n505), .A2(n249), .ZN(n567) );
  NAND2_X1 U657 ( .A1(n567), .A2(n506), .ZN(n513) );
  AND2_X1 U658 ( .A1(n249), .A2(n397), .ZN(n578) );
  NOR2_X1 U659 ( .A1(operand_a[21]), .A2(n568), .ZN(n507) );
  NAND2_X1 U660 ( .A1(n578), .A2(n507), .ZN(n512) );
  NAND3_X1 U661 ( .A1(n284), .A2(n516), .A3(n286), .ZN(n511) );
  NAND4_X1 U662 ( .A1(n514), .A2(n513), .A3(n512), .A4(n511), .ZN(n608) );
  NAND2_X1 U663 ( .A1(n609), .A2(n608), .ZN(n529) );
  NAND3_X1 U664 ( .A1(n625), .A2(n664), .A3(n248), .ZN(n527) );
  INV_X1 U665 ( .A(n643), .ZN(n621) );
  INV_X1 U666 ( .A(n516), .ZN(n519) );
  INV_X1 U667 ( .A(n517), .ZN(n518) );
  OR2_X1 U668 ( .A1(n519), .A2(n518), .ZN(n520) );
  AND2_X1 U669 ( .A1(n521), .A2(n520), .ZN(n525) );
  XNOR2_X1 U670 ( .A(n525), .B(n524), .ZN(n619) );
  OR2_X1 U671 ( .A1(n561), .A2(n305), .ZN(n606) );
  OAI211_X1 U672 ( .C1(n312), .C2(n528), .A(n526), .B(n527), .ZN(product[41])
         );
  OR2_X1 U673 ( .A1(n529), .A2(n282), .ZN(n545) );
  NAND2_X1 U674 ( .A1(n267), .A2(n625), .ZN(n530) );
  AND2_X1 U675 ( .A1(n545), .A2(n530), .ZN(n534) );
  OR2_X1 U676 ( .A1(n616), .A2(n294), .ZN(n533) );
  BUF_X2 U677 ( .A(n260), .Z(n630) );
  AND2_X1 U678 ( .A1(n630), .A2(n283), .ZN(n532) );
  INV_X1 U679 ( .A(n625), .ZN(n610) );
  NAND2_X1 U680 ( .A1(n536), .A2(n535), .ZN(product[43]) );
  BUF_X2 U682 ( .A(n630), .Z(n624) );
  AND2_X1 U683 ( .A1(n542), .A2(n624), .ZN(product[20]) );
  NAND2_X1 U684 ( .A1(n537), .A2(n506), .ZN(n541) );
  AND2_X2 U685 ( .A1(n541), .A2(n540), .ZN(n652) );
  AND2_X1 U686 ( .A1(n542), .A2(n652), .ZN(product[36]) );
  AND2_X1 U687 ( .A1(n543), .A2(n624), .ZN(product[21]) );
  AND2_X1 U688 ( .A1(n652), .A2(n625), .ZN(n544) );
  AND2_X1 U689 ( .A1(n629), .A2(n544), .ZN(product[35]) );
  OR2_X1 U690 ( .A1(n283), .A2(n561), .ZN(n549) );
  INV_X1 U691 ( .A(n546), .ZN(n547) );
  INV_X1 U692 ( .A(n550), .ZN(n553) );
  NAND2_X1 U693 ( .A1(n551), .A2(n501), .ZN(n552) );
  OAI21_X1 U694 ( .B1(n566), .B2(n553), .A(n552), .ZN(n633) );
  INV_X1 U695 ( .A(n555), .ZN(n556) );
  NOR2_X1 U696 ( .A1(n568), .A2(n556), .ZN(n558) );
  OR2_X1 U697 ( .A1(n307), .A2(n635), .ZN(n562) );
  AND2_X1 U698 ( .A1(n562), .A2(n561), .ZN(n564) );
  OR2_X1 U699 ( .A1(n283), .A2(n290), .ZN(n563) );
  AND2_X1 U700 ( .A1(n268), .A2(n633), .ZN(n587) );
  OR2_X1 U701 ( .A1(n632), .A2(n635), .ZN(n583) );
  OAI22_X1 U702 ( .A1(n568), .A2(n567), .B1(n565), .B2(n566), .ZN(n569) );
  INV_X1 U703 ( .A(n569), .ZN(n582) );
  NAND2_X1 U704 ( .A1(n298), .A2(n310), .ZN(n571) );
  OAI211_X1 U705 ( .C1(n573), .C2(n264), .A(n572), .B(n571), .ZN(n580) );
  INV_X1 U706 ( .A(n574), .ZN(n577) );
  NAND2_X1 U707 ( .A1(n249), .A2(n575), .ZN(n576) );
  OAI211_X1 U708 ( .C1(n577), .C2(n578), .A(n501), .B(n576), .ZN(n579) );
  AND2_X1 U709 ( .A1(n580), .A2(n579), .ZN(n634) );
  OR2_X1 U710 ( .A1(n634), .A2(n307), .ZN(n581) );
  NAND4_X1 U711 ( .A1(n583), .A2(n561), .A3(n582), .A4(n581), .ZN(n586) );
  NAND2_X1 U712 ( .A1(n584), .A2(n620), .ZN(n585) );
  OAI211_X1 U713 ( .C1(n587), .C2(n586), .A(n585), .B(n630), .ZN(n593) );
  AND2_X1 U714 ( .A1(n588), .A2(n620), .ZN(n592) );
  AND2_X1 U715 ( .A1(n268), .A2(n652), .ZN(n660) );
  INV_X1 U716 ( .A(n652), .ZN(n627) );
  INV_X1 U717 ( .A(n260), .ZN(n589) );
  NAND2_X1 U718 ( .A1(n664), .A2(n626), .ZN(n590) );
  OAI211_X1 U719 ( .C1(n593), .C2(n592), .A(n591), .B(n590), .ZN(product[37])
         );
  INV_X1 U720 ( .A(n646), .ZN(n604) );
  NOR2_X1 U721 ( .A1(n604), .A2(n621), .ZN(product[17]) );
  AND3_X1 U723 ( .A1(n629), .A2(n599), .A3(n652), .ZN(product[32]) );
  AND2_X1 U724 ( .A1(n531), .A2(n561), .ZN(n641) );
  BUF_X2 U725 ( .A(n305), .Z(n666) );
  AND3_X1 U726 ( .A1(n641), .A2(n652), .A3(n255), .ZN(product[46]) );
  NOR2_X1 U727 ( .A1(n604), .A2(n616), .ZN(product[18]) );
  AOI22_X1 U728 ( .A1(n625), .A2(n290), .B1(n598), .B2(n531), .ZN(n648) );
  OR2_X1 U729 ( .A1(n283), .A2(n529), .ZN(n645) );
  OR2_X1 U730 ( .A1(n621), .A2(n294), .ZN(n594) );
  NAND4_X1 U731 ( .A1(n648), .A2(n654), .A3(n645), .A4(n594), .ZN(n595) );
  OAI21_X1 U732 ( .B1(n606), .B2(n616), .A(n595), .ZN(product[42]) );
  NAND2_X1 U733 ( .A1(n625), .A2(n635), .ZN(n596) );
  AND2_X1 U734 ( .A1(n596), .A2(n597), .ZN(n603) );
  INV_X1 U735 ( .A(n632), .ZN(n599) );
  NAND2_X1 U736 ( .A1(n599), .A2(n266), .ZN(n602) );
  NAND2_X1 U737 ( .A1(n631), .A2(n531), .ZN(n601) );
  NAND2_X1 U738 ( .A1(n290), .A2(n643), .ZN(n600) );
  NAND4_X1 U739 ( .A1(n602), .A2(n603), .A3(n601), .A4(n600), .ZN(n605) );
  OAI211_X1 U740 ( .C1(n283), .C2(n606), .A(n605), .B(n604), .ZN(n615) );
  AND3_X1 U741 ( .A1(n300), .A2(n608), .A3(n609), .ZN(n613) );
  NAND2_X1 U742 ( .A1(n657), .A2(n629), .ZN(n614) );
  AND2_X1 U743 ( .A1(n615), .A2(n614), .ZN(product[40]) );
  AND2_X1 U744 ( .A1(n665), .A2(n255), .ZN(n618) );
  AND2_X1 U745 ( .A1(n618), .A2(n626), .ZN(product[15]) );
  NOR2_X1 U746 ( .A1(n616), .A2(n666), .ZN(n617) );
  AND2_X1 U747 ( .A1(n624), .A2(n617), .ZN(product[30]) );
  AND2_X1 U748 ( .A1(n618), .A2(n624), .ZN(product[31]) );
  AND2_X1 U749 ( .A1(n622), .A2(n624), .ZN(product[29]) );
  AND2_X1 U750 ( .A1(n661), .A2(n599), .ZN(n623) );
  AND2_X1 U751 ( .A1(n623), .A2(n624), .ZN(product[28]) );
  AND3_X1 U752 ( .A1(n629), .A2(n625), .A3(n624), .ZN(product[19]) );
  AND2_X1 U753 ( .A1(n626), .A2(n641), .ZN(product[14]) );
  AND3_X1 U754 ( .A1(n629), .A2(n628), .A3(n627), .ZN(product[0]) );
  NOR2_X1 U756 ( .A1(n604), .A2(n283), .ZN(product[16]) );
  NAND2_X1 U757 ( .A1(n630), .A2(n666), .ZN(n662) );
  AND2_X1 U758 ( .A1(n311), .A2(n641), .ZN(product[22]) );
  AND2_X1 U759 ( .A1(n311), .A2(n665), .ZN(product[23]) );
  OR2_X1 U760 ( .A1(n283), .A2(n631), .ZN(n640) );
  NAND2_X1 U761 ( .A1(n633), .A2(n531), .ZN(n639) );
  OR2_X1 U762 ( .A1(n300), .A2(n634), .ZN(n638) );
  INV_X1 U763 ( .A(n635), .ZN(n636) );
  NAND2_X1 U764 ( .A1(n636), .A2(n268), .ZN(n637) );
  AND4_X1 U765 ( .A1(n640), .A2(n639), .A3(n638), .A4(n637), .ZN(n651) );
  NAND3_X1 U766 ( .A1(n641), .A2(n652), .A3(n666), .ZN(n650) );
  NAND3_X1 U767 ( .A1(n257), .A2(n644), .A3(n268), .ZN(n647) );
  NAND4_X1 U768 ( .A1(n248), .A2(n647), .A3(n648), .A4(n645), .ZN(n649) );
  OAI211_X1 U769 ( .C1(n651), .C2(n662), .A(n649), .B(n650), .ZN(product[38])
         );
  AND2_X1 U770 ( .A1(n599), .A2(n652), .ZN(n653) );
  NAND2_X1 U771 ( .A1(n653), .A2(n661), .ZN(n656) );
  NAND2_X1 U772 ( .A1(n654), .A2(n666), .ZN(n655) );
  NAND2_X1 U773 ( .A1(n656), .A2(n655), .ZN(n659) );
  NAND2_X1 U774 ( .A1(n657), .A2(n666), .ZN(n658) );
  AND2_X1 U775 ( .A1(n658), .A2(n659), .ZN(product[44]) );
  NAND2_X1 U776 ( .A1(n661), .A2(n660), .ZN(n663) );
  NAND2_X1 U777 ( .A1(n663), .A2(n662), .ZN(n669) );
  NAND2_X1 U778 ( .A1(n665), .A2(n664), .ZN(n667) );
  NAND2_X1 U779 ( .A1(n667), .A2(n666), .ZN(n668) );
  AND2_X1 U780 ( .A1(n669), .A2(n668), .ZN(product[45]) );
endmodule

