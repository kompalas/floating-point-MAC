/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:15:40 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n324,
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
         n655, n656, n657, n658, n659, n660, n661, n662, n663;
  assign product[3] = 1'b0;
  assign product[2] = 1'b0;
  assign product[1] = 1'b0;
  assign product[47] = 1'b0;
  assign product[12] = 1'b0;
  assign product[11] = 1'b0;
  assign product[10] = 1'b0;
  assign product[9] = 1'b0;
  assign product[8] = 1'b0;
  assign product[7] = 1'b0;
  assign product[6] = 1'b0;
  assign product[5] = 1'b0;
  assign product[4] = 1'b0;
  assign product[24] = 1'b0;
  assign product[25] = 1'b0;

  BUF_X1 U348 ( .A(n624), .Z(n574) );
  AND2_X1 U349 ( .A1(n600), .A2(n596), .ZN(n639) );
  OR2_X2 U350 ( .A1(n663), .A2(n538), .ZN(n576) );
  AOI21_X2 U351 ( .B1(n371), .B2(n308), .A(n306), .ZN(n372) );
  OAI21_X2 U352 ( .B1(n415), .B2(n414), .A(n413), .ZN(n416) );
  NAND3_X1 U353 ( .A1(n524), .A2(n448), .A3(operand_a[19]), .ZN(n321) );
  OAI21_X2 U354 ( .B1(n399), .B2(n398), .A(n397), .ZN(n418) );
  AND2_X2 U355 ( .A1(n297), .A2(n498), .ZN(n551) );
  AND2_X2 U356 ( .A1(n570), .A2(n537), .ZN(n540) );
  XNOR2_X2 U357 ( .A(n361), .B(n528), .ZN(n359) );
  AND2_X2 U358 ( .A1(n289), .A2(n540), .ZN(n299) );
  AND2_X2 U359 ( .A1(n531), .A2(n530), .ZN(n614) );
  AND2_X2 U360 ( .A1(n388), .A2(operand_a[17]), .ZN(n385) );
  BUF_X2 U361 ( .A(n342), .Z(n356) );
  BUF_X1 U362 ( .A(n537), .Z(n630) );
  OR2_X2 U363 ( .A1(n595), .A2(n540), .ZN(n662) );
  NAND4_X1 U364 ( .A1(n280), .A2(n317), .A3(n435), .A4(n330), .ZN(n331) );
  OR2_X1 U365 ( .A1(n549), .A2(n591), .ZN(n572) );
  NOR2_X1 U366 ( .A1(n273), .A2(n624), .ZN(n272) );
  AND3_X2 U367 ( .A1(n338), .A2(n337), .A3(n336), .ZN(n367) );
  AND2_X2 U368 ( .A1(n629), .A2(n540), .ZN(n298) );
  AND3_X1 U369 ( .A1(n334), .A2(n383), .A3(n388), .ZN(n277) );
  NOR2_X1 U370 ( .A1(operand_a[15]), .A2(operand_a[14]), .ZN(n348) );
  AND2_X1 U371 ( .A1(n639), .A2(n607), .ZN(n273) );
  AND2_X1 U372 ( .A1(n565), .A2(n566), .ZN(n573) );
  AND2_X1 U373 ( .A1(n639), .A2(n658), .ZN(n269) );
  INV_X1 U374 ( .A(n549), .ZN(n607) );
  OR2_X1 U375 ( .A1(n377), .A2(n309), .ZN(n303) );
  INV_X1 U376 ( .A(n277), .ZN(n459) );
  OR4_X1 U377 ( .A1(operand_b[23]), .A2(operand_b[21]), .A3(n437), .A4(n301), 
        .ZN(n400) );
  NOR3_X1 U378 ( .A1(n350), .A2(n349), .A3(n348), .ZN(n378) );
  CLKBUF_X1 U379 ( .A(n388), .Z(n465) );
  AND2_X1 U380 ( .A1(operand_b[17]), .A2(n452), .ZN(n437) );
  INV_X1 U381 ( .A(operand_b[16]), .ZN(n402) );
  INV_X1 U382 ( .A(n350), .ZN(n268) );
  CLKBUF_X1 U383 ( .A(operand_b[18]), .Z(n302) );
  OR2_X1 U384 ( .A1(operand_a[22]), .A2(operand_a[23]), .ZN(n287) );
  NOR2_X1 U385 ( .A1(operand_b[18]), .A2(operand_b[16]), .ZN(n317) );
  NAND3_X1 U386 ( .A1(n639), .A2(n643), .A3(n658), .ZN(n649) );
  NAND2_X1 U387 ( .A1(n269), .A2(n304), .ZN(n640) );
  INV_X1 U388 ( .A(operand_b[18]), .ZN(n452) );
  OR2_X2 U389 ( .A1(n441), .A2(operand_b[15]), .ZN(n435) );
  AOI22_X1 U390 ( .A1(n274), .A2(n374), .B1(n272), .B2(n270), .ZN(product[40])
         );
  NAND4_X1 U391 ( .A1(n271), .A2(n571), .A3(n573), .A4(n572), .ZN(n270) );
  INV_X1 U392 ( .A(n575), .ZN(n271) );
  AND2_X2 U393 ( .A1(n285), .A2(n645), .ZN(n624) );
  INV_X1 U394 ( .A(n654), .ZN(n274) );
  AND3_X1 U395 ( .A1(n547), .A2(n545), .A3(n546), .ZN(n654) );
  XNOR2_X1 U396 ( .A(n373), .B(n372), .ZN(n275) );
  AND2_X1 U397 ( .A1(n518), .A2(n268), .ZN(n276) );
  OR2_X1 U398 ( .A1(n502), .A2(n501), .ZN(n278) );
  NAND2_X1 U399 ( .A1(n278), .A2(n500), .ZN(n515) );
  NOR2_X1 U400 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n279) );
  NOR2_X1 U401 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n280) );
  NAND2_X1 U402 ( .A1(n428), .A2(n427), .ZN(n281) );
  OAI21_X1 U403 ( .B1(n563), .B2(n562), .A(n561), .ZN(n282) );
  NOR2_X1 U404 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n403) );
  NAND2_X1 U405 ( .A1(n428), .A2(n427), .ZN(n401) );
  AND2_X1 U406 ( .A1(n268), .A2(n518), .ZN(n338) );
  INV_X1 U407 ( .A(operand_a[23]), .ZN(n319) );
  INV_X1 U408 ( .A(operand_a[19]), .ZN(n423) );
  AND3_X1 U409 ( .A1(n454), .A2(n444), .A3(n331), .ZN(n284) );
  OR2_X1 U410 ( .A1(n276), .A2(n390), .ZN(n391) );
  CLKBUF_X1 U411 ( .A(n370), .Z(n306) );
  BUF_X1 U412 ( .A(n645), .Z(n289) );
  AND2_X1 U413 ( .A1(n546), .A2(n303), .ZN(n304) );
  NOR2_X1 U414 ( .A1(operand_b[19]), .A2(operand_b[18]), .ZN(n283) );
  INV_X1 U415 ( .A(n285), .ZN(n538) );
  NOR2_X1 U416 ( .A1(n596), .A2(n537), .ZN(n285) );
  AND2_X1 U417 ( .A1(n290), .A2(n300), .ZN(n286) );
  AND2_X1 U418 ( .A1(n290), .A2(n300), .ZN(n557) );
  OR2_X1 U419 ( .A1(n286), .A2(n556), .ZN(n315) );
  AOI21_X2 U420 ( .B1(n509), .B2(operand_b[21]), .A(operand_b[23]), .ZN(n428)
         );
  OR2_X1 U421 ( .A1(operand_b[19]), .A2(operand_b[18]), .ZN(n343) );
  INV_X1 U422 ( .A(n302), .ZN(n288) );
  BUF_X1 U423 ( .A(n645), .Z(n629) );
  AND2_X1 U424 ( .A1(n324), .A2(n325), .ZN(n290) );
  AND2_X1 U425 ( .A1(n324), .A2(n325), .ZN(n314) );
  AND4_X1 U426 ( .A1(n496), .A2(n495), .A3(n494), .A4(n493), .ZN(n291) );
  AND2_X1 U427 ( .A1(n427), .A2(n428), .ZN(n292) );
  INV_X1 U428 ( .A(operand_a[21]), .ZN(n318) );
  OR2_X1 U429 ( .A1(operand_b[15]), .A2(operand_b[14]), .ZN(n293) );
  OR2_X1 U430 ( .A1(operand_b[15]), .A2(operand_b[14]), .ZN(n341) );
  MUX2_X1 U431 ( .A(n421), .B(operand_a[13]), .S(n487), .Z(n577) );
  NAND2_X1 U432 ( .A1(n643), .A2(n630), .ZN(n294) );
  NAND2_X1 U433 ( .A1(n312), .A2(n432), .ZN(n295) );
  BUF_X1 U434 ( .A(n575), .Z(n296) );
  XNOR2_X1 U435 ( .A(n309), .B(n380), .ZN(n297) );
  NOR2_X1 U436 ( .A1(operand_b[17]), .A2(operand_b[16]), .ZN(n342) );
  OR2_X1 U437 ( .A1(n318), .A2(operand_a[22]), .ZN(n320) );
  NOR2_X1 U438 ( .A1(operand_b[21]), .A2(operand_b[20]), .ZN(n300) );
  NOR2_X1 U439 ( .A1(operand_b[21]), .A2(operand_b[20]), .ZN(n344) );
  AND2_X1 U440 ( .A1(n279), .A2(operand_b[19]), .ZN(n301) );
  INV_X1 U441 ( .A(n383), .ZN(n305) );
  BUF_X1 U442 ( .A(n367), .Z(n307) );
  BUF_X1 U443 ( .A(n369), .Z(n308) );
  AND2_X1 U444 ( .A1(n376), .A2(n393), .ZN(n309) );
  AND2_X1 U445 ( .A1(n393), .A2(n376), .ZN(n381) );
  AND2_X1 U446 ( .A1(n427), .A2(n428), .ZN(n444) );
  BUF_X1 U447 ( .A(n357), .Z(n310) );
  NOR2_X1 U448 ( .A1(n438), .A2(n281), .ZN(n442) );
  AND3_X1 U449 ( .A1(n476), .A2(n475), .A3(n474), .ZN(n311) );
  OR2_X1 U450 ( .A1(n434), .A2(n433), .ZN(n312) );
  NAND2_X1 U451 ( .A1(n312), .A2(n432), .ZN(n550) );
  NOR2_X1 U452 ( .A1(operand_a[20]), .A2(operand_a[22]), .ZN(n313) );
  AND2_X1 U453 ( .A1(n324), .A2(n325), .ZN(n504) );
  OAI21_X1 U454 ( .B1(n315), .B2(n560), .A(n559), .ZN(n561) );
  NOR2_X1 U455 ( .A1(operand_a[20]), .A2(operand_a[22]), .ZN(n334) );
  NAND2_X1 U456 ( .A1(n298), .A2(n590), .ZN(n599) );
  NAND4_X1 U457 ( .A1(n316), .A2(n568), .A3(n567), .A4(n569), .ZN(product[36])
         );
  NAND2_X1 U458 ( .A1(n299), .A2(n544), .ZN(n316) );
  NAND2_X1 U459 ( .A1(n435), .A2(n317), .ZN(n439) );
  INV_X1 U460 ( .A(n382), .ZN(n422) );
  INV_X1 U461 ( .A(operand_a[18]), .ZN(n388) );
  NOR2_X2 U462 ( .A1(operand_a[18]), .A2(operand_a[19]), .ZN(n347) );
  INV_X1 U463 ( .A(operand_a[22]), .ZN(n524) );
  NOR2_X2 U464 ( .A1(operand_a[22]), .A2(operand_a[23]), .ZN(n518) );
  OR2_X2 U465 ( .A1(operand_a[17]), .A2(operand_a[16]), .ZN(n349) );
  NAND3_X1 U466 ( .A1(n422), .A2(n335), .A3(n466), .ZN(n393) );
  INV_X1 U467 ( .A(n393), .ZN(n522) );
  NAND3_X1 U468 ( .A1(n321), .A2(n320), .A3(n319), .ZN(n382) );
  NAND3_X1 U469 ( .A1(n341), .A2(n342), .A3(n344), .ZN(n346) );
  NOR2_X1 U470 ( .A1(n541), .A2(n536), .ZN(product[15]) );
  BUF_X1 U471 ( .A(n422), .Z(n463) );
  AOI22_X1 U472 ( .A1(n362), .A2(n366), .B1(n361), .B2(n396), .ZN(n658) );
  NOR2_X1 U473 ( .A1(n296), .A2(n595), .ZN(product[22]) );
  NOR2_X1 U474 ( .A1(n296), .A2(n294), .ZN(product[23]) );
  OR2_X1 U475 ( .A1(n437), .A2(n436), .ZN(n438) );
  OR2_X1 U476 ( .A1(operand_b[13]), .A2(n558), .ZN(n559) );
  OR2_X1 U477 ( .A1(n392), .A2(n391), .ZN(n399) );
  NAND4_X1 U478 ( .A1(n495), .A2(n496), .A3(n494), .A4(n493), .ZN(n602) );
  AND2_X1 U479 ( .A1(n621), .A2(n620), .ZN(n622) );
  NAND2_X1 U480 ( .A1(n546), .A2(n303), .ZN(n612) );
  AND2_X1 U481 ( .A1(n548), .A2(n374), .ZN(product[0]) );
  NAND3_X1 U482 ( .A1(n356), .A2(n283), .A3(n293), .ZN(n339) );
  INV_X1 U483 ( .A(n339), .ZN(n326) );
  INV_X1 U484 ( .A(operand_b[23]), .ZN(n325) );
  INV_X1 U485 ( .A(operand_b[22]), .ZN(n324) );
  AND3_X1 U486 ( .A1(n356), .A2(n557), .A3(n283), .ZN(n412) );
  AOI22_X1 U487 ( .A1(n326), .A2(n286), .B1(n412), .B2(operand_b[13]), .ZN(
        n364) );
  OR2_X2 U488 ( .A1(operand_a[20]), .A2(operand_a[21]), .ZN(n350) );
  AND2_X1 U489 ( .A1(n338), .A2(n347), .ZN(n358) );
  INV_X1 U490 ( .A(n349), .ZN(n357) );
  AND2_X1 U491 ( .A1(n310), .A2(operand_a[13]), .ZN(n329) );
  INV_X1 U492 ( .A(n348), .ZN(n327) );
  NAND3_X1 U493 ( .A1(n357), .A2(n347), .A3(n327), .ZN(n336) );
  INV_X1 U494 ( .A(n336), .ZN(n328) );
  AOI22_X1 U495 ( .A1(n358), .A2(n329), .B1(n328), .B2(n276), .ZN(n363) );
  AND2_X1 U496 ( .A1(n364), .A2(n363), .ZN(n355) );
  AND2_X1 U497 ( .A1(n279), .A2(n437), .ZN(n443) );
  INV_X1 U498 ( .A(operand_b[22]), .ZN(n509) );
  NAND2_X1 U499 ( .A1(n403), .A2(operand_b[19]), .ZN(n427) );
  INV_X1 U500 ( .A(operand_b[14]), .ZN(n441) );
  OR2_X1 U501 ( .A1(operand_b[15]), .A2(operand_b[13]), .ZN(n330) );
  NAND3_X1 U502 ( .A1(n454), .A2(n444), .A3(n331), .ZN(n376) );
  INV_X1 U503 ( .A(operand_a[14]), .ZN(n332) );
  AND2_X1 U504 ( .A1(operand_a[13]), .A2(n332), .ZN(n333) );
  INV_X1 U505 ( .A(operand_a[16]), .ZN(n383) );
  OAI21_X1 U506 ( .B1(operand_a[15]), .B2(n333), .A(n277), .ZN(n335) );
  NAND2_X1 U507 ( .A1(n313), .A2(n385), .ZN(n466) );
  NAND3_X1 U508 ( .A1(n357), .A2(n347), .A3(operand_a[13]), .ZN(n337) );
  NAND3_X1 U509 ( .A1(n356), .A2(n283), .A3(operand_b[13]), .ZN(n340) );
  AND3_X1 U510 ( .A1(n557), .A2(n340), .A3(n339), .ZN(n368) );
  NAND2_X1 U511 ( .A1(n343), .A2(n300), .ZN(n345) );
  AND3_X2 U512 ( .A1(n346), .A2(n504), .A3(n345), .ZN(n479) );
  OAI21_X1 U513 ( .B1(n350), .B2(n347), .A(n518), .ZN(n379) );
  NOR2_X1 U514 ( .A1(n378), .A2(n379), .ZN(n351) );
  OR2_X1 U515 ( .A1(n351), .A2(n479), .ZN(n369) );
  OAI21_X1 U516 ( .B1(n367), .B2(n368), .A(n369), .ZN(n354) );
  AND2_X1 U517 ( .A1(n351), .A2(n479), .ZN(n370) );
  OAI21_X1 U518 ( .B1(n370), .B2(n367), .A(n368), .ZN(n353) );
  NAND2_X1 U519 ( .A1(n370), .A2(n367), .ZN(n352) );
  OAI211_X1 U520 ( .C1(n354), .C2(n381), .A(n353), .B(n352), .ZN(n366) );
  OR2_X1 U521 ( .A1(n366), .A2(n355), .ZN(n360) );
  NAND3_X1 U522 ( .A1(n286), .A2(n356), .A3(n283), .ZN(n512) );
  INV_X1 U523 ( .A(n512), .ZN(n361) );
  NAND2_X1 U524 ( .A1(n358), .A2(n310), .ZN(n528) );
  XNOR2_X2 U525 ( .A(n360), .B(n359), .ZN(n645) );
  INV_X1 U526 ( .A(n645), .ZN(n539) );
  NAND2_X1 U527 ( .A1(n528), .A2(n512), .ZN(n362) );
  INV_X1 U528 ( .A(n528), .ZN(n396) );
  INV_X1 U529 ( .A(n658), .ZN(n663) );
  AND2_X2 U530 ( .A1(n539), .A2(n663), .ZN(n548) );
  XOR2_X1 U531 ( .A(n364), .B(n363), .Z(n365) );
  XNOR2_X1 U532 ( .A(n366), .B(n365), .ZN(n596) );
  BUF_X1 U533 ( .A(n368), .Z(n500) );
  XNOR2_X1 U534 ( .A(n500), .B(n367), .ZN(n373) );
  INV_X1 U535 ( .A(n381), .ZN(n371) );
  XNOR2_X1 U536 ( .A(n372), .B(n373), .ZN(n537) );
  BUF_X1 U537 ( .A(n285), .Z(n374) );
  INV_X1 U538 ( .A(n596), .ZN(n570) );
  OR2_X1 U539 ( .A1(operand_b[14]), .A2(operand_a[14]), .ZN(n375) );
  NAND2_X1 U540 ( .A1(n299), .A2(n375), .ZN(n535) );
  AND2_X1 U541 ( .A1(n658), .A2(n540), .ZN(n543) );
  AND2_X1 U542 ( .A1(n522), .A2(n284), .ZN(n377) );
  NOR2_X1 U543 ( .A1(n377), .A2(n309), .ZN(n498) );
  OR2_X1 U544 ( .A1(n379), .A2(n378), .ZN(n420) );
  XNOR2_X1 U545 ( .A(n420), .B(n479), .ZN(n380) );
  XNOR2_X1 U546 ( .A(n380), .B(n309), .ZN(n497) );
  NAND2_X1 U547 ( .A1(n543), .A2(n551), .ZN(n534) );
  NAND2_X1 U548 ( .A1(n297), .A2(n303), .ZN(n549) );
  INV_X1 U549 ( .A(n420), .ZN(n487) );
  BUF_X2 U550 ( .A(n382), .Z(n468) );
  NOR2_X1 U551 ( .A1(n468), .A2(n383), .ZN(n384) );
  INV_X1 U552 ( .A(n466), .ZN(n464) );
  AOI211_X1 U553 ( .C1(operand_a[17]), .C2(n468), .A(n384), .B(n464), .ZN(n425) );
  OR2_X1 U554 ( .A1(n425), .A2(n487), .ZN(n555) );
  INV_X1 U555 ( .A(n385), .ZN(n460) );
  NAND2_X1 U556 ( .A1(n460), .A2(operand_a[14]), .ZN(n387) );
  OAI21_X1 U557 ( .B1(n468), .B2(n464), .A(operand_a[15]), .ZN(n386) );
  OAI21_X1 U558 ( .B1(n468), .B2(n387), .A(n386), .ZN(n421) );
  NAND2_X1 U559 ( .A1(n421), .A2(n487), .ZN(n553) );
  AND3_X1 U560 ( .A1(n555), .A2(n307), .A3(n553), .ZN(n419) );
  NOR3_X1 U561 ( .A1(n287), .A2(n468), .A3(n465), .ZN(n392) );
  NAND2_X1 U562 ( .A1(n518), .A2(operand_a[19]), .ZN(n519) );
  INV_X1 U563 ( .A(n519), .ZN(n389) );
  AND2_X1 U564 ( .A1(n468), .A2(n389), .ZN(n390) );
  AND2_X1 U565 ( .A1(n287), .A2(operand_a[20]), .ZN(n395) );
  NAND2_X1 U566 ( .A1(n287), .A2(operand_a[21]), .ZN(n520) );
  INV_X1 U567 ( .A(n520), .ZN(n394) );
  MUX2_X1 U568 ( .A(n395), .B(n394), .S(n393), .Z(n398) );
  INV_X1 U569 ( .A(operand_a[13]), .ZN(n552) );
  NAND2_X1 U570 ( .A1(n396), .A2(n552), .ZN(n397) );
  INV_X1 U571 ( .A(n500), .ZN(n485) );
  MUX2_X1 U572 ( .A(operand_b[14]), .B(operand_b[15]), .S(n400), .Z(n426) );
  AND2_X1 U573 ( .A1(n426), .A2(n479), .ZN(n560) );
  NAND2_X1 U574 ( .A1(n280), .A2(n437), .ZN(n454) );
  NAND2_X1 U575 ( .A1(n401), .A2(operand_b[17]), .ZN(n404) );
  OAI211_X1 U576 ( .C1(n281), .C2(n402), .A(n404), .B(n454), .ZN(n430) );
  INV_X1 U577 ( .A(n479), .ZN(n477) );
  AND2_X1 U578 ( .A1(n430), .A2(n477), .ZN(n556) );
  NOR3_X1 U579 ( .A1(n485), .A2(n560), .A3(n556), .ZN(n417) );
  NAND2_X1 U580 ( .A1(n314), .A2(n302), .ZN(n407) );
  NAND2_X1 U581 ( .A1(n290), .A2(operand_b[19]), .ZN(n505) );
  INV_X1 U582 ( .A(n505), .ZN(n405) );
  NAND2_X1 U583 ( .A1(n281), .A2(n405), .ZN(n406) );
  INV_X1 U584 ( .A(n286), .ZN(n558) );
  OAI211_X1 U585 ( .C1(n281), .C2(n407), .A(n406), .B(n558), .ZN(n415) );
  INV_X1 U586 ( .A(n314), .ZN(n408) );
  NAND2_X1 U587 ( .A1(n408), .A2(operand_b[21]), .ZN(n506) );
  INV_X1 U588 ( .A(n506), .ZN(n410) );
  INV_X1 U589 ( .A(operand_b[20]), .ZN(n450) );
  INV_X1 U590 ( .A(n450), .ZN(n503) );
  AND2_X1 U591 ( .A1(n408), .A2(n503), .ZN(n409) );
  MUX2_X1 U592 ( .A(n410), .B(n409), .S(n284), .Z(n414) );
  INV_X1 U593 ( .A(operand_b[13]), .ZN(n411) );
  NAND2_X1 U594 ( .A1(n412), .A2(n411), .ZN(n413) );
  OAI22_X1 U595 ( .A1(n419), .A2(n418), .B1(n417), .B2(n416), .ZN(n611) );
  OR2_X1 U596 ( .A1(n549), .A2(n611), .ZN(n476) );
  INV_X1 U597 ( .A(n497), .ZN(n546) );
  INV_X1 U598 ( .A(n307), .ZN(n491) );
  BUF_X2 U599 ( .A(n420), .Z(n582) );
  NOR2_X1 U600 ( .A1(n491), .A2(n577), .ZN(n434) );
  MUX2_X1 U601 ( .A(n423), .B(n465), .S(n463), .Z(n424) );
  MUX2_X1 U602 ( .A(n425), .B(n424), .S(n582), .Z(n433) );
  MUX2_X1 U603 ( .A(operand_b[13]), .B(n426), .S(n477), .Z(n578) );
  MUX2_X1 U604 ( .A(operand_b[19]), .B(n302), .S(n292), .Z(n429) );
  MUX2_X1 U605 ( .A(n430), .B(n429), .S(n477), .Z(n431) );
  OAI21_X1 U606 ( .B1(n578), .B2(n485), .A(n431), .ZN(n432) );
  OR2_X1 U607 ( .A1(n612), .A2(n550), .ZN(n475) );
  INV_X1 U608 ( .A(n439), .ZN(n436) );
  NAND4_X1 U609 ( .A1(n444), .A2(n454), .A3(n439), .A4(operand_b[13]), .ZN(
        n440) );
  OAI21_X1 U610 ( .B1(n442), .B2(n441), .A(n440), .ZN(n511) );
  OAI21_X1 U611 ( .B1(n443), .B2(n401), .A(operand_b[16]), .ZN(n446) );
  NAND3_X1 U612 ( .A1(n292), .A2(n454), .A3(operand_b[15]), .ZN(n445) );
  AND2_X1 U613 ( .A1(n446), .A2(n445), .ZN(n480) );
  NAND2_X1 U614 ( .A1(n480), .A2(n477), .ZN(n447) );
  OAI21_X1 U615 ( .B1(n477), .B2(n511), .A(n447), .ZN(n580) );
  OR2_X1 U616 ( .A1(n485), .A2(n580), .ZN(n473) );
  INV_X1 U617 ( .A(operand_a[20]), .ZN(n448) );
  NAND2_X1 U618 ( .A1(n468), .A2(n448), .ZN(n449) );
  OAI211_X1 U619 ( .C1(operand_a[19]), .C2(n468), .A(n449), .B(n582), .ZN(n458) );
  NAND2_X1 U620 ( .A1(n281), .A2(n450), .ZN(n451) );
  OAI211_X1 U621 ( .C1(operand_b[19]), .C2(n281), .A(n477), .B(n451), .ZN(n457) );
  NAND2_X1 U622 ( .A1(n401), .A2(n288), .ZN(n453) );
  OAI211_X1 U623 ( .C1(operand_b[17]), .C2(n281), .A(n454), .B(n453), .ZN(n478) );
  INV_X1 U624 ( .A(n478), .ZN(n455) );
  NAND2_X1 U625 ( .A1(n455), .A2(n479), .ZN(n456) );
  AND3_X1 U626 ( .A1(n458), .A2(n457), .A3(n456), .ZN(n472) );
  INV_X1 U627 ( .A(operand_a[15]), .ZN(n461) );
  OAI211_X1 U628 ( .C1(n459), .C2(n461), .A(n463), .B(n460), .ZN(n462) );
  MUX2_X1 U629 ( .A(operand_a[13]), .B(operand_a[14]), .S(n462), .Z(n529) );
  NAND3_X1 U630 ( .A1(n463), .A2(n466), .A3(operand_a[15]), .ZN(n486) );
  OAI21_X1 U631 ( .B1(n468), .B2(n464), .A(n305), .ZN(n488) );
  NAND3_X1 U632 ( .A1(n486), .A2(n582), .A3(n488), .ZN(n581) );
  OAI211_X1 U633 ( .C1(n529), .C2(n582), .A(n307), .B(n581), .ZN(n471) );
  NAND2_X1 U634 ( .A1(n468), .A2(n465), .ZN(n467) );
  OAI211_X1 U635 ( .C1(operand_a[17]), .C2(n468), .A(n467), .B(n466), .ZN(n489) );
  INV_X1 U636 ( .A(n489), .ZN(n469) );
  NAND2_X1 U637 ( .A1(n469), .A2(n487), .ZN(n470) );
  AND4_X2 U638 ( .A1(n473), .A2(n472), .A3(n471), .A4(n470), .ZN(n613) );
  NAND2_X1 U639 ( .A1(n613), .A2(n551), .ZN(n474) );
  AND3_X1 U640 ( .A1(n476), .A2(n475), .A3(n474), .ZN(n621) );
  AND2_X1 U641 ( .A1(n478), .A2(n477), .ZN(n501) );
  INV_X1 U642 ( .A(n501), .ZN(n482) );
  AND2_X1 U643 ( .A1(n480), .A2(n479), .ZN(n502) );
  INV_X1 U644 ( .A(n502), .ZN(n481) );
  NAND3_X1 U645 ( .A1(n482), .A2(n481), .A3(n485), .ZN(n496) );
  INV_X1 U646 ( .A(n529), .ZN(n483) );
  OR2_X1 U647 ( .A1(n491), .A2(n483), .ZN(n495) );
  INV_X1 U648 ( .A(n511), .ZN(n484) );
  OR2_X1 U649 ( .A1(n485), .A2(n484), .ZN(n494) );
  AND3_X1 U650 ( .A1(n488), .A2(n487), .A3(n486), .ZN(n517) );
  INV_X1 U651 ( .A(n517), .ZN(n492) );
  AND2_X1 U652 ( .A1(n489), .A2(n582), .ZN(n516) );
  INV_X1 U653 ( .A(n516), .ZN(n490) );
  NAND3_X1 U654 ( .A1(n492), .A2(n491), .A3(n490), .ZN(n493) );
  INV_X1 U655 ( .A(n497), .ZN(n499) );
  AND2_X2 U656 ( .A1(n499), .A2(n498), .ZN(n643) );
  INV_X1 U657 ( .A(n643), .ZN(n631) );
  OR2_X1 U658 ( .A1(n602), .A2(n631), .ZN(n620) );
  NAND3_X1 U659 ( .A1(n624), .A2(n311), .A3(n620), .ZN(n533) );
  AND2_X1 U660 ( .A1(n643), .A2(n630), .ZN(n606) );
  NAND2_X1 U661 ( .A1(n504), .A2(n503), .ZN(n508) );
  AND2_X1 U662 ( .A1(n506), .A2(n505), .ZN(n507) );
  AOI22_X1 U663 ( .A1(n509), .A2(n508), .B1(n284), .B2(n507), .ZN(n510) );
  OR2_X1 U664 ( .A1(n286), .A2(n510), .ZN(n514) );
  OR2_X1 U665 ( .A1(n512), .A2(n511), .ZN(n513) );
  NAND3_X1 U666 ( .A1(n515), .A2(n514), .A3(n513), .ZN(n531) );
  OAI21_X1 U667 ( .B1(n517), .B2(n516), .A(n307), .ZN(n527) );
  NAND2_X1 U668 ( .A1(n518), .A2(operand_a[20]), .ZN(n523) );
  AND2_X1 U669 ( .A1(n520), .A2(n519), .ZN(n521) );
  AOI22_X1 U670 ( .A1(n524), .A2(n523), .B1(n522), .B2(n521), .ZN(n525) );
  OR2_X1 U671 ( .A1(n276), .A2(n525), .ZN(n526) );
  OAI211_X1 U672 ( .C1(n529), .C2(n528), .A(n527), .B(n526), .ZN(n530) );
  INV_X1 U673 ( .A(n614), .ZN(n623) );
  AND2_X1 U674 ( .A1(n606), .A2(n623), .ZN(n656) );
  NAND2_X1 U675 ( .A1(n548), .A2(n656), .ZN(n532) );
  NAND4_X1 U676 ( .A1(n535), .A2(n534), .A3(n533), .A4(n532), .ZN(product[37])
         );
  OR2_X1 U677 ( .A1(n540), .A2(n294), .ZN(n541) );
  INV_X1 U678 ( .A(n548), .ZN(n536) );
  AND2_X1 U679 ( .A1(n596), .A2(n275), .ZN(n646) );
  AND2_X1 U680 ( .A1(n646), .A2(n551), .ZN(n659) );
  AND2_X1 U681 ( .A1(n289), .A2(n659), .ZN(product[29]) );
  AND2_X1 U682 ( .A1(n646), .A2(n607), .ZN(n652) );
  AND2_X1 U683 ( .A1(n289), .A2(n652), .ZN(product[28]) );
  INV_X1 U684 ( .A(n275), .ZN(n600) );
  AND3_X1 U685 ( .A1(n639), .A2(n643), .A3(n289), .ZN(product[27]) );
  AND3_X1 U686 ( .A1(n289), .A2(n639), .A3(n304), .ZN(product[26]) );
  AND2_X1 U687 ( .A1(n298), .A2(n551), .ZN(product[21]) );
  AND2_X1 U688 ( .A1(n299), .A2(n607), .ZN(product[20]) );
  NOR2_X1 U689 ( .A1(n631), .A2(n576), .ZN(product[35]) );
  OR2_X1 U690 ( .A1(n612), .A2(n600), .ZN(n595) );
  NOR2_X1 U691 ( .A1(n539), .A2(n662), .ZN(product[30]) );
  NOR2_X1 U692 ( .A1(n539), .A2(n541), .ZN(product[31]) );
  INV_X1 U696 ( .A(n662), .ZN(n542) );
  AND2_X1 U697 ( .A1(n542), .A2(n548), .ZN(product[14]) );
  AND2_X1 U698 ( .A1(n548), .A2(n659), .ZN(product[13]) );
  NAND2_X1 U700 ( .A1(n543), .A2(n607), .ZN(n569) );
  OR2_X1 U701 ( .A1(operand_b[13]), .A2(operand_a[13]), .ZN(n544) );
  OR2_X1 U702 ( .A1(n303), .A2(n611), .ZN(n547) );
  NAND2_X1 U703 ( .A1(n614), .A2(n303), .ZN(n545) );
  NAND2_X1 U704 ( .A1(n548), .A2(n654), .ZN(n568) );
  INV_X1 U705 ( .A(n613), .ZN(n591) );
  INV_X1 U706 ( .A(n551), .ZN(n592) );
  OR2_X1 U707 ( .A1(n295), .A2(n592), .ZN(n571) );
  AND2_X1 U708 ( .A1(n276), .A2(n552), .ZN(n563) );
  INV_X1 U709 ( .A(n276), .ZN(n554) );
  AND3_X1 U710 ( .A1(n555), .A2(n554), .A3(n553), .ZN(n562) );
  INV_X1 U711 ( .A(n282), .ZN(n564) );
  NAND2_X1 U712 ( .A1(n564), .A2(n643), .ZN(n566) );
  OR2_X1 U713 ( .A1(n602), .A2(n612), .ZN(n565) );
  NAND4_X1 U714 ( .A1(n624), .A2(n572), .A3(n571), .A4(n573), .ZN(n567) );
  NAND2_X1 U715 ( .A1(n645), .A2(n570), .ZN(n575) );
  NOR2_X1 U716 ( .A1(n549), .A2(n576), .ZN(product[32]) );
  AND2_X1 U717 ( .A1(n574), .A2(n643), .ZN(product[19]) );
  AND2_X1 U718 ( .A1(n574), .A2(n304), .ZN(product[18]) );
  AND2_X1 U719 ( .A1(n574), .A2(n551), .ZN(product[17]) );
  AND2_X1 U720 ( .A1(n574), .A2(n607), .ZN(product[16]) );
  NOR2_X1 U722 ( .A1(n592), .A2(n576), .ZN(product[33]) );
  NOR2_X1 U723 ( .A1(n612), .A2(n576), .ZN(product[34]) );
  OR2_X1 U724 ( .A1(n549), .A2(n291), .ZN(n589) );
  NAND2_X1 U725 ( .A1(n282), .A2(n551), .ZN(n588) );
  OR2_X1 U726 ( .A1(n578), .A2(n577), .ZN(n579) );
  NAND2_X1 U727 ( .A1(n643), .A2(n579), .ZN(n587) );
  INV_X1 U728 ( .A(n580), .ZN(n584) );
  AND2_X1 U729 ( .A1(n582), .A2(n581), .ZN(n583) );
  OR2_X1 U730 ( .A1(n584), .A2(n583), .ZN(n601) );
  INV_X1 U731 ( .A(n601), .ZN(n585) );
  OR2_X1 U732 ( .A1(n612), .A2(n585), .ZN(n586) );
  NAND4_X1 U733 ( .A1(n589), .A2(n588), .A3(n587), .A4(n586), .ZN(n590) );
  OR2_X1 U734 ( .A1(n612), .A2(n591), .ZN(n635) );
  OR2_X1 U735 ( .A1(n295), .A2(n631), .ZN(n594) );
  OR2_X1 U736 ( .A1(n549), .A2(n623), .ZN(n634) );
  OR2_X1 U737 ( .A1(n611), .A2(n592), .ZN(n638) );
  AND2_X1 U738 ( .A1(n634), .A2(n638), .ZN(n593) );
  NAND4_X1 U739 ( .A1(n624), .A2(n635), .A3(n594), .A4(n593), .ZN(n598) );
  OR3_X1 U740 ( .A1(n596), .A2(n663), .A3(n595), .ZN(n597) );
  NAND3_X1 U741 ( .A1(n599), .A2(n598), .A3(n597), .ZN(product[38]) );
  AOI21_X1 U742 ( .B1(n643), .B2(n601), .A(n600), .ZN(n605) );
  NAND2_X1 U743 ( .A1(n602), .A2(n551), .ZN(n604) );
  NAND2_X1 U744 ( .A1(n282), .A2(n304), .ZN(n603) );
  AND3_X1 U745 ( .A1(n605), .A2(n604), .A3(n603), .ZN(n610) );
  NAND2_X1 U746 ( .A1(n658), .A2(n606), .ZN(n609) );
  NAND3_X1 U747 ( .A1(n295), .A2(n629), .A3(n607), .ZN(n608) );
  OAI211_X1 U748 ( .C1(n296), .C2(n610), .A(n609), .B(n608), .ZN(n619) );
  OR2_X1 U749 ( .A1(n612), .A2(n611), .ZN(n617) );
  NAND2_X1 U750 ( .A1(n613), .A2(n643), .ZN(n616) );
  NAND2_X1 U751 ( .A1(n614), .A2(n551), .ZN(n615) );
  AND4_X1 U752 ( .A1(n617), .A2(n549), .A3(n616), .A4(n615), .ZN(n642) );
  OR2_X1 U753 ( .A1(n538), .A2(n642), .ZN(n618) );
  AND2_X1 U754 ( .A1(n618), .A2(n619), .ZN(product[39]) );
  NAND2_X1 U755 ( .A1(n298), .A2(n622), .ZN(n627) );
  NAND3_X1 U756 ( .A1(n624), .A2(n623), .A3(n643), .ZN(n626) );
  NAND2_X1 U757 ( .A1(n639), .A2(n551), .ZN(n625) );
  NAND3_X1 U758 ( .A1(n627), .A2(n626), .A3(n625), .ZN(product[41]) );
  INV_X1 U759 ( .A(n646), .ZN(n628) );
  AND2_X1 U760 ( .A1(n629), .A2(n628), .ZN(n657) );
  AND2_X1 U761 ( .A1(n630), .A2(n295), .ZN(n633) );
  AND2_X1 U762 ( .A1(n631), .A2(n630), .ZN(n632) );
  OR2_X1 U763 ( .A1(n633), .A2(n632), .ZN(n637) );
  AND2_X1 U764 ( .A1(n635), .A2(n634), .ZN(n636) );
  NAND4_X1 U765 ( .A1(n657), .A2(n638), .A3(n637), .A4(n636), .ZN(n641) );
  NAND2_X1 U766 ( .A1(n641), .A2(n640), .ZN(product[42]) );
  INV_X1 U767 ( .A(n642), .ZN(n644) );
  NAND2_X1 U768 ( .A1(n649), .A2(n644), .ZN(n651) );
  NAND2_X1 U769 ( .A1(n645), .A2(n630), .ZN(n647) );
  OR2_X1 U770 ( .A1(n647), .A2(n646), .ZN(n648) );
  NAND2_X1 U771 ( .A1(n649), .A2(n648), .ZN(n650) );
  AND2_X1 U772 ( .A1(n651), .A2(n650), .ZN(product[43]) );
  AND2_X1 U773 ( .A1(n652), .A2(n658), .ZN(n653) );
  AOI21_X1 U774 ( .B1(n298), .B2(n654), .A(n653), .ZN(n655) );
  INV_X1 U775 ( .A(n655), .ZN(product[44]) );
  NAND2_X1 U776 ( .A1(n657), .A2(n656), .ZN(n661) );
  NAND2_X1 U777 ( .A1(n659), .A2(n658), .ZN(n660) );
  NAND2_X1 U778 ( .A1(n661), .A2(n660), .ZN(product[45]) );
  NOR2_X1 U779 ( .A1(n663), .A2(n662), .ZN(product[46]) );
endmodule

