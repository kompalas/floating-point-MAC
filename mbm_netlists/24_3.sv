/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:45:52 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334;
  assign product[46] = 1'b0;
  assign product[22] = 1'b1;
  assign product[47] = 1'b0;
  assign product[20] = 1'b0;
  assign product[19] = 1'b0;
  assign product[18] = 1'b0;
  assign product[17] = 1'b0;
  assign product[16] = 1'b0;
  assign product[15] = 1'b0;
  assign product[14] = 1'b0;
  assign product[13] = 1'b0;
  assign product[12] = 1'b0;
  assign product[11] = 1'b0;
  assign product[10] = 1'b0;
  assign product[9] = 1'b0;
  assign product[8] = 1'b0;
  assign product[7] = 1'b0;
  assign product[6] = 1'b0;
  assign product[5] = 1'b0;
  assign product[4] = 1'b0;
  assign product[3] = 1'b0;
  assign product[2] = 1'b0;
  assign product[1] = 1'b0;
  assign product[0] = 1'b0;
  assign product[23] = 1'b0;
  assign product[21] = 1'b0;

  NOR2_X2 U33 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n226) );
  OR2_X1 U34 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n14) );
  NAND2_X1 U35 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(n227) );
  CLKBUF_X1 U36 ( .A(n84), .Z(n77) );
  AND2_X1 U37 ( .A1(n49), .A2(n197), .ZN(n317) );
  AND2_X1 U38 ( .A1(n41), .A2(n194), .ZN(n49) );
  AND2_X1 U39 ( .A1(n251), .A2(n76), .ZN(n183) );
  OR2_X2 U40 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n13) );
  OR2_X1 U41 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n215) );
  AND2_X2 U42 ( .A1(n265), .A2(n269), .ZN(n240) );
  BUF_X1 U43 ( .A(n315), .Z(n3) );
  INV_X1 U44 ( .A(n327), .ZN(n4) );
  NOR2_X1 U45 ( .A1(n257), .A2(n256), .ZN(n5) );
  NOR2_X1 U46 ( .A1(n257), .A2(n256), .ZN(n267) );
  XOR2_X1 U47 ( .A(n217), .B(n216), .Z(n6) );
  AOI21_X2 U48 ( .B1(n100), .B2(n101), .A(n99), .ZN(n201) );
  AND2_X2 U49 ( .A1(n41), .A2(n194), .ZN(n7) );
  INV_X1 U50 ( .A(n100), .ZN(n8) );
  BUF_X1 U51 ( .A(n240), .Z(n276) );
  OR2_X1 U52 ( .A1(n52), .A2(n232), .ZN(n50) );
  OR2_X1 U53 ( .A1(n61), .A2(n239), .ZN(n60) );
  OR2_X1 U54 ( .A1(operand_a[4]), .A2(operand_b[4]), .ZN(n9) );
  INV_X1 U55 ( .A(n239), .ZN(n243) );
  AND2_X1 U56 ( .A1(n238), .A2(n17), .ZN(n10) );
  OR2_X1 U57 ( .A1(operand_a[10]), .A2(operand_b[10]), .ZN(n11) );
  OR2_X1 U58 ( .A1(operand_a[8]), .A2(operand_b[8]), .ZN(n12) );
  NAND3_X1 U59 ( .A1(n7), .A2(n315), .A3(n198), .ZN(n15) );
  MUX2_X1 U60 ( .A(n305), .B(n306), .S(n47), .Z(n307) );
  XOR2_X1 U61 ( .A(n150), .B(n149), .Z(n16) );
  OR2_X1 U62 ( .A1(n52), .A2(n315), .ZN(n51) );
  OR2_X4 U63 ( .A1(n105), .A2(n104), .ZN(n17) );
  AND2_X1 U64 ( .A1(n25), .A2(n240), .ZN(n322) );
  NOR2_X1 U65 ( .A1(n17), .A2(n198), .ZN(n309) );
  OR2_X1 U66 ( .A1(n17), .A2(n243), .ZN(n52) );
  BUF_X1 U67 ( .A(n323), .Z(n18) );
  XNOR2_X1 U68 ( .A(n209), .B(n208), .ZN(n323) );
  XNOR2_X1 U69 ( .A(n155), .B(n154), .ZN(n19) );
  XOR2_X1 U70 ( .A(n178), .B(n177), .Z(n20) );
  BUF_X1 U71 ( .A(n313), .Z(n21) );
  XNOR2_X1 U72 ( .A(n8), .B(n22), .ZN(n265) );
  AND2_X1 U73 ( .A1(n121), .A2(n120), .ZN(n22) );
  NOR2_X1 U74 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n23) );
  XNOR2_X1 U75 ( .A(n193), .B(n24), .ZN(n259) );
  AND2_X1 U76 ( .A1(n12), .A2(n192), .ZN(n24) );
  AND2_X1 U77 ( .A1(n273), .A2(n270), .ZN(n25) );
  NAND2_X1 U78 ( .A1(operand_a[3]), .A2(operand_b[3]), .ZN(n26) );
  NAND2_X1 U79 ( .A1(operand_a[3]), .A2(operand_b[3]), .ZN(n27) );
  INV_X1 U80 ( .A(n264), .ZN(n28) );
  AND2_X1 U81 ( .A1(n273), .A2(n270), .ZN(n237) );
  BUF_X1 U82 ( .A(n334), .Z(n29) );
  NOR2_X1 U83 ( .A1(operand_a[12]), .A2(operand_b[12]), .ZN(n30) );
  NOR2_X1 U84 ( .A1(operand_a[12]), .A2(operand_b[12]), .ZN(n109) );
  XNOR2_X1 U85 ( .A(n128), .B(n181), .ZN(n252) );
  INV_X1 U86 ( .A(n44), .ZN(n31) );
  NOR2_X1 U87 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n32) );
  NOR2_X1 U88 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n175) );
  NAND2_X1 U89 ( .A1(n237), .A2(n240), .ZN(n33) );
  NOR2_X1 U90 ( .A1(n184), .A2(n122), .ZN(n34) );
  OR2_X1 U91 ( .A1(operand_a[9]), .A2(operand_b[9]), .ZN(n35) );
  AOI21_X1 U92 ( .B1(n100), .B2(n101), .A(n99), .ZN(n36) );
  INV_X1 U93 ( .A(n69), .ZN(n37) );
  NOR2_X1 U94 ( .A1(operand_a[4]), .A2(operand_b[4]), .ZN(n72) );
  OAI21_X1 U95 ( .B1(n30), .B2(n120), .A(n110), .ZN(n38) );
  NOR2_X1 U96 ( .A1(operand_a[10]), .A2(operand_b[10]), .ZN(n39) );
  NOR2_X1 U97 ( .A1(operand_a[10]), .A2(operand_b[10]), .ZN(n122) );
  INV_X1 U98 ( .A(n108), .ZN(n174) );
  NOR2_X1 U99 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n40) );
  NOR2_X1 U100 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n85) );
  AND2_X1 U101 ( .A1(n182), .A2(n183), .ZN(n41) );
  AND2_X1 U102 ( .A1(n49), .A2(n46), .ZN(n298) );
  NOR2_X1 U103 ( .A1(operand_a[8]), .A2(operand_b[8]), .ZN(n42) );
  NOR2_X1 U104 ( .A1(operand_a[8]), .A2(operand_b[8]), .ZN(n191) );
  XNOR2_X1 U105 ( .A(n201), .B(n43), .ZN(n326) );
  AND2_X1 U106 ( .A1(n202), .A2(n203), .ZN(n43) );
  INV_X1 U107 ( .A(n17), .ZN(n61) );
  AND2_X1 U108 ( .A1(operand_a[7]), .A2(operand_b[7]), .ZN(n44) );
  INV_X1 U109 ( .A(n322), .ZN(n47) );
  AND2_X1 U110 ( .A1(n49), .A2(n322), .ZN(n284) );
  AND2_X1 U111 ( .A1(n241), .A2(n321), .ZN(n63) );
  AND2_X1 U112 ( .A1(n241), .A2(n321), .ZN(n54) );
  AND2_X1 U113 ( .A1(n284), .A2(n321), .ZN(n334) );
  AND2_X1 U114 ( .A1(n326), .A2(n313), .ZN(n321) );
  INV_X1 U115 ( .A(n294), .ZN(n45) );
  XNOR2_X1 U116 ( .A(n165), .B(n166), .ZN(n303) );
  INV_X1 U117 ( .A(n20), .ZN(n46) );
  XNOR2_X1 U118 ( .A(n178), .B(n177), .ZN(n293) );
  AND2_X1 U119 ( .A1(n323), .A2(n238), .ZN(n231) );
  XNOR2_X1 U120 ( .A(n217), .B(n216), .ZN(n238) );
  OR2_X1 U121 ( .A1(n17), .A2(n6), .ZN(n222) );
  AND3_X1 U122 ( .A1(n293), .A2(n303), .A3(n287), .ZN(n57) );
  NAND2_X1 U123 ( .A1(n309), .A2(n47), .ZN(n56) );
  NAND2_X1 U124 ( .A1(n7), .A2(n304), .ZN(n305) );
  AND3_X1 U125 ( .A1(n7), .A2(n321), .A3(n231), .ZN(n232) );
  AND3_X1 U126 ( .A1(n7), .A2(n322), .A3(n302), .ZN(n295) );
  AND3_X1 U127 ( .A1(n7), .A2(n321), .A3(n18), .ZN(n223) );
  AND2_X1 U128 ( .A1(n7), .A2(n276), .ZN(n66) );
  AND4_X1 U129 ( .A1(n7), .A2(n321), .A3(n231), .A4(n243), .ZN(n53) );
  OAI211_X1 U130 ( .C1(n7), .C2(n285), .A(n48), .B(n278), .ZN(n283) );
  NAND2_X1 U131 ( .A1(n7), .A2(n274), .ZN(n48) );
  NAND3_X1 U132 ( .A1(n58), .A2(n51), .A3(n50), .ZN(product[43]) );
  AND4_X2 U133 ( .A1(n57), .A2(n237), .A3(n240), .A4(n196), .ZN(n315) );
  AOI21_X1 U134 ( .B1(n3), .B2(n53), .A(n10), .ZN(n58) );
  NOR2_X1 U135 ( .A1(n184), .A2(n122), .ZN(n90) );
  NAND4_X1 U136 ( .A1(n242), .A2(n66), .A3(n195), .A4(n54), .ZN(n65) );
  INV_X1 U137 ( .A(n327), .ZN(n195) );
  NOR2_X1 U138 ( .A1(operand_a[7]), .A2(operand_b[7]), .ZN(n180) );
  INV_X1 U139 ( .A(n200), .ZN(n55) );
  NAND3_X1 U140 ( .A1(n56), .A2(n15), .A3(n55), .ZN(product[39]) );
  NOR2_X2 U141 ( .A1(n180), .A2(n42), .ZN(n186) );
  NAND2_X1 U142 ( .A1(n186), .A2(n90), .ZN(n92) );
  NOR2_X2 U143 ( .A1(operand_a[9]), .A2(operand_b[9]), .ZN(n184) );
  NAND2_X1 U144 ( .A1(n57), .A2(n196), .ZN(n327) );
  INV_X1 U145 ( .A(n59), .ZN(n221) );
  OAI21_X1 U146 ( .B1(n222), .B2(n315), .A(n218), .ZN(n59) );
  AND2_X1 U147 ( .A1(n315), .A2(n6), .ZN(n219) );
  AND2_X1 U148 ( .A1(n62), .A2(n60), .ZN(product[44]) );
  NAND4_X1 U149 ( .A1(n195), .A2(n64), .A3(n276), .A4(n63), .ZN(n62) );
  AND2_X1 U150 ( .A1(n242), .A2(n317), .ZN(n64) );
  NAND2_X1 U151 ( .A1(n65), .A2(n61), .ZN(product[45]) );
  AOI21_X1 U152 ( .B1(n128), .B2(n127), .A(n126), .ZN(n129) );
  AND2_X1 U153 ( .A1(n11), .A2(n123), .ZN(n67) );
  AND2_X1 U154 ( .A1(n35), .A2(n185), .ZN(n68) );
  AOI21_X1 U155 ( .B1(n94), .B2(n171), .A(n93), .ZN(n151) );
  AOI21_X1 U156 ( .B1(n186), .B2(n128), .A(n125), .ZN(n188) );
  AND2_X1 U157 ( .A1(n298), .A2(n297), .ZN(n300) );
  XNOR2_X1 U158 ( .A(n188), .B(n68), .ZN(n266) );
  XNOR2_X1 U159 ( .A(n67), .B(n129), .ZN(n269) );
  NAND2_X1 U160 ( .A1(operand_a[3]), .A2(operand_b[3]), .ZN(n71) );
  NAND2_X1 U161 ( .A1(operand_a[4]), .A2(operand_b[4]), .ZN(n73) );
  OAI21_X1 U162 ( .B1(n71), .B2(n72), .A(n73), .ZN(n87) );
  INV_X1 U163 ( .A(n87), .ZN(n78) );
  NOR2_X1 U164 ( .A1(operand_a[5]), .A2(operand_b[5]), .ZN(n82) );
  INV_X1 U165 ( .A(n82), .ZN(n69) );
  NAND2_X1 U166 ( .A1(operand_a[5]), .A2(operand_b[5]), .ZN(n84) );
  NAND2_X1 U167 ( .A1(n69), .A2(n77), .ZN(n70) );
  XOR2_X1 U168 ( .A(n78), .B(n70), .Z(n76) );
  INV_X1 U169 ( .A(n76), .ZN(n246) );
  NAND2_X1 U170 ( .A1(n9), .A2(n73), .ZN(n74) );
  XOR2_X1 U171 ( .A(n26), .B(n74), .Z(n247) );
  OR2_X1 U172 ( .A1(operand_a[3]), .A2(operand_b[3]), .ZN(n75) );
  AND2_X1 U173 ( .A1(n75), .A2(n27), .ZN(n244) );
  AND2_X1 U174 ( .A1(n247), .A2(n244), .ZN(n251) );
  OAI21_X1 U175 ( .B1(n78), .B2(n37), .A(n77), .ZN(n81) );
  INV_X1 U176 ( .A(n85), .ZN(n79) );
  NAND2_X1 U177 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n83) );
  NAND2_X1 U178 ( .A1(n79), .A2(n83), .ZN(n80) );
  XNOR2_X1 U179 ( .A(n81), .B(n80), .ZN(n255) );
  NAND2_X1 U180 ( .A1(n183), .A2(n255), .ZN(n253) );
  OAI21_X1 U181 ( .B1(n183), .B2(n255), .A(n253), .ZN(n106) );
  NOR2_X1 U182 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n204) );
  NOR2_X1 U183 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n205) );
  NOR2_X1 U184 ( .A1(n204), .A2(n205), .ZN(n210) );
  NAND2_X1 U185 ( .A1(n210), .A2(n215), .ZN(n225) );
  OR2_X1 U186 ( .A1(n225), .A2(n226), .ZN(n102) );
  NOR2_X1 U187 ( .A1(operand_a[11]), .A2(operand_b[11]), .ZN(n119) );
  NOR2_X1 U188 ( .A1(n119), .A2(n30), .ZN(n167) );
  NOR2_X1 U189 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n116) );
  NOR2_X1 U190 ( .A1(n116), .A2(n32), .ZN(n94) );
  NAND2_X1 U191 ( .A1(n167), .A2(n94), .ZN(n152) );
  NOR2_X1 U192 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n153) );
  NOR2_X1 U193 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n163) );
  NOR2_X1 U194 ( .A1(n153), .A2(n163), .ZN(n142) );
  NOR2_X1 U195 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n146) );
  NOR2_X1 U196 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n136) );
  NOR2_X1 U197 ( .A1(n146), .A2(n136), .ZN(n96) );
  NAND2_X1 U198 ( .A1(n96), .A2(n142), .ZN(n98) );
  NOR2_X1 U199 ( .A1(n152), .A2(n98), .ZN(n101) );
  NOR2_X1 U200 ( .A1(n82), .A2(n85), .ZN(n88) );
  OAI21_X1 U201 ( .B1(n40), .B2(n84), .A(n83), .ZN(n86) );
  AOI21_X1 U202 ( .B1(n88), .B2(n87), .A(n86), .ZN(n179) );
  NAND2_X1 U203 ( .A1(operand_a[7]), .A2(operand_b[7]), .ZN(n189) );
  NAND2_X1 U204 ( .A1(operand_a[8]), .A2(operand_b[8]), .ZN(n192) );
  OAI21_X1 U205 ( .B1(n189), .B2(n191), .A(n192), .ZN(n125) );
  NAND2_X1 U206 ( .A1(operand_a[9]), .A2(operand_b[9]), .ZN(n185) );
  NAND2_X1 U207 ( .A1(operand_a[10]), .A2(operand_b[10]), .ZN(n123) );
  OAI21_X1 U208 ( .B1(n39), .B2(n185), .A(n123), .ZN(n89) );
  AOI21_X1 U209 ( .B1(n34), .B2(n125), .A(n89), .ZN(n91) );
  OAI21_X1 U210 ( .B1(n179), .B2(n92), .A(n91), .ZN(n108) );
  BUF_X1 U211 ( .A(n108), .Z(n100) );
  NAND2_X1 U212 ( .A1(operand_a[11]), .A2(operand_b[11]), .ZN(n120) );
  NAND2_X1 U213 ( .A1(operand_a[12]), .A2(operand_b[12]), .ZN(n110) );
  OAI21_X1 U214 ( .B1(n109), .B2(n120), .A(n110), .ZN(n171) );
  NAND2_X1 U215 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n168) );
  NAND2_X1 U216 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n176) );
  OAI21_X1 U217 ( .B1(n175), .B2(n168), .A(n176), .ZN(n93) );
  NAND2_X1 U218 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n157) );
  NAND2_X1 U219 ( .A1(operand_a[16]), .A2(operand_b[16]), .ZN(n164) );
  OAI21_X1 U220 ( .B1(n23), .B2(n157), .A(n164), .ZN(n141) );
  NAND2_X1 U221 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n147) );
  NAND2_X1 U222 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n137) );
  OAI21_X1 U223 ( .B1(n136), .B2(n147), .A(n137), .ZN(n95) );
  AOI21_X1 U224 ( .B1(n96), .B2(n141), .A(n95), .ZN(n97) );
  OAI21_X1 U225 ( .B1(n151), .B2(n98), .A(n97), .ZN(n99) );
  NOR2_X1 U226 ( .A1(n102), .A2(n36), .ZN(n105) );
  NAND2_X1 U227 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n203) );
  NAND2_X1 U228 ( .A1(operand_a[20]), .A2(operand_b[20]), .ZN(n206) );
  OAI21_X1 U229 ( .B1(n205), .B2(n203), .A(n206), .ZN(n211) );
  NAND2_X1 U230 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n214) );
  INV_X1 U231 ( .A(n214), .ZN(n103) );
  AOI21_X1 U232 ( .B1(n211), .B2(n215), .A(n103), .ZN(n224) );
  OAI21_X1 U233 ( .B1(n224), .B2(n226), .A(n227), .ZN(n104) );
  NOR2_X2 U234 ( .A1(n105), .A2(n104), .ZN(n197) );
  MUX2_X1 U235 ( .A(n246), .B(n106), .S(n197), .Z(n107) );
  INV_X1 U236 ( .A(n107), .ZN(product[27]) );
  OAI21_X1 U237 ( .B1(n174), .B2(n119), .A(n120), .ZN(n113) );
  INV_X1 U238 ( .A(n30), .ZN(n111) );
  NAND2_X1 U239 ( .A1(n111), .A2(n110), .ZN(n112) );
  XNOR2_X1 U240 ( .A(n113), .B(n112), .ZN(n270) );
  INV_X1 U241 ( .A(n167), .ZN(n115) );
  INV_X1 U242 ( .A(n38), .ZN(n114) );
  OAI21_X1 U243 ( .B1(n174), .B2(n115), .A(n114), .ZN(n118) );
  INV_X1 U244 ( .A(n116), .ZN(n170) );
  NAND2_X1 U245 ( .A1(n170), .A2(n168), .ZN(n117) );
  XNOR2_X1 U246 ( .A(n118), .B(n117), .ZN(n273) );
  INV_X1 U247 ( .A(n119), .ZN(n121) );
  INV_X1 U248 ( .A(n179), .ZN(n128) );
  INV_X1 U249 ( .A(n186), .ZN(n124) );
  NOR2_X1 U250 ( .A1(n124), .A2(n184), .ZN(n127) );
  INV_X1 U251 ( .A(n125), .ZN(n187) );
  OAI21_X1 U252 ( .B1(n187), .B2(n184), .A(n185), .ZN(n126) );
  BUF_X1 U253 ( .A(n174), .Z(n145) );
  INV_X1 U254 ( .A(n142), .ZN(n130) );
  NOR2_X1 U255 ( .A1(n130), .A2(n146), .ZN(n133) );
  INV_X1 U256 ( .A(n152), .ZN(n156) );
  NAND2_X1 U257 ( .A1(n133), .A2(n156), .ZN(n135) );
  INV_X1 U258 ( .A(n151), .ZN(n160) );
  INV_X1 U259 ( .A(n141), .ZN(n131) );
  OAI21_X1 U260 ( .B1(n131), .B2(n146), .A(n147), .ZN(n132) );
  AOI21_X1 U261 ( .B1(n133), .B2(n160), .A(n132), .ZN(n134) );
  OAI21_X1 U262 ( .B1(n145), .B2(n135), .A(n134), .ZN(n140) );
  INV_X1 U263 ( .A(n136), .ZN(n138) );
  NAND2_X1 U264 ( .A1(n138), .A2(n137), .ZN(n139) );
  XNOR2_X1 U265 ( .A(n140), .B(n139), .ZN(n313) );
  INV_X1 U266 ( .A(n313), .ZN(n198) );
  NAND2_X1 U267 ( .A1(n156), .A2(n142), .ZN(n144) );
  AOI21_X1 U268 ( .B1(n160), .B2(n142), .A(n141), .ZN(n143) );
  OAI21_X1 U269 ( .B1(n145), .B2(n144), .A(n143), .ZN(n150) );
  INV_X1 U270 ( .A(n146), .ZN(n148) );
  NAND2_X1 U271 ( .A1(n148), .A2(n147), .ZN(n149) );
  XNOR2_X1 U272 ( .A(n150), .B(n149), .ZN(n196) );
  OAI21_X1 U273 ( .B1(n174), .B2(n152), .A(n151), .ZN(n155) );
  INV_X1 U274 ( .A(n153), .ZN(n159) );
  NAND2_X1 U275 ( .A1(n159), .A2(n157), .ZN(n154) );
  XNOR2_X1 U276 ( .A(n155), .B(n154), .ZN(n287) );
  NAND2_X1 U277 ( .A1(n156), .A2(n159), .ZN(n162) );
  INV_X1 U278 ( .A(n157), .ZN(n158) );
  AOI21_X1 U279 ( .B1(n160), .B2(n159), .A(n158), .ZN(n161) );
  OAI21_X1 U280 ( .B1(n174), .B2(n162), .A(n161), .ZN(n166) );
  NAND2_X1 U281 ( .A1(n14), .A2(n164), .ZN(n165) );
  NAND2_X1 U282 ( .A1(n167), .A2(n170), .ZN(n173) );
  INV_X1 U283 ( .A(n168), .ZN(n169) );
  AOI21_X1 U284 ( .B1(n38), .B2(n170), .A(n169), .ZN(n172) );
  OAI21_X1 U285 ( .B1(n174), .B2(n173), .A(n172), .ZN(n178) );
  NAND2_X1 U286 ( .A1(n13), .A2(n176), .ZN(n177) );
  INV_X1 U287 ( .A(n180), .ZN(n190) );
  NAND2_X1 U288 ( .A1(n190), .A2(n31), .ZN(n181) );
  AND2_X1 U289 ( .A1(n252), .A2(n255), .ZN(n182) );
  NAND2_X1 U290 ( .A1(n182), .A2(n183), .ZN(n256) );
  AOI21_X1 U291 ( .B1(n128), .B2(n190), .A(n44), .ZN(n193) );
  AND2_X1 U292 ( .A1(n266), .A2(n259), .ZN(n194) );
  MUX2_X1 U293 ( .A(n16), .B(n198), .S(n197), .Z(n199) );
  AOI21_X1 U294 ( .B1(n317), .B2(n195), .A(n199), .ZN(n200) );
  INV_X1 U295 ( .A(n204), .ZN(n202) );
  OAI21_X1 U296 ( .B1(n201), .B2(n204), .A(n203), .ZN(n209) );
  INV_X1 U297 ( .A(n205), .ZN(n207) );
  NAND2_X1 U298 ( .A1(n207), .A2(n206), .ZN(n208) );
  INV_X1 U299 ( .A(n210), .ZN(n213) );
  INV_X1 U300 ( .A(n211), .ZN(n212) );
  OAI21_X1 U301 ( .B1(n201), .B2(n213), .A(n212), .ZN(n217) );
  NAND2_X1 U302 ( .A1(n215), .A2(n214), .ZN(n216) );
  NAND2_X1 U303 ( .A1(n18), .A2(n17), .ZN(n218) );
  NAND2_X1 U304 ( .A1(n219), .A2(n223), .ZN(n220) );
  OAI211_X1 U305 ( .C1(n222), .C2(n223), .A(n220), .B(n221), .ZN(product[42])
         );
  OAI21_X1 U306 ( .B1(n201), .B2(n225), .A(n224), .ZN(n230) );
  INV_X1 U307 ( .A(n226), .ZN(n228) );
  NAND2_X1 U308 ( .A1(n228), .A2(n227), .ZN(n229) );
  XNOR2_X1 U309 ( .A(n230), .B(n229), .ZN(n239) );
  INV_X1 U310 ( .A(n259), .ZN(n257) );
  XNOR2_X1 U311 ( .A(n256), .B(n257), .ZN(n234) );
  NAND2_X1 U312 ( .A1(n17), .A2(n252), .ZN(n233) );
  OAI21_X1 U313 ( .B1(n17), .B2(n234), .A(n233), .ZN(product[29]) );
  XNOR2_X1 U314 ( .A(n244), .B(n247), .ZN(n236) );
  NAND2_X1 U315 ( .A1(n17), .A2(n244), .ZN(n235) );
  OAI21_X1 U316 ( .B1(n17), .B2(n236), .A(n235), .ZN(product[25]) );
  AND2_X1 U317 ( .A1(n237), .A2(n323), .ZN(n242) );
  AND2_X1 U318 ( .A1(n238), .A2(n239), .ZN(n241) );
  INV_X1 U319 ( .A(n244), .ZN(n245) );
  OR2_X1 U320 ( .A1(n245), .A2(n17), .ZN(product[24]) );
  OR2_X1 U321 ( .A1(n246), .A2(n17), .ZN(n250) );
  NAND2_X1 U322 ( .A1(n246), .A2(n251), .ZN(n249) );
  NAND2_X1 U323 ( .A1(n17), .A2(n247), .ZN(n248) );
  OAI211_X1 U324 ( .C1(n251), .C2(n250), .A(n249), .B(n248), .ZN(product[26])
         );
  XNOR2_X1 U325 ( .A(n253), .B(n252), .ZN(n254) );
  MUX2_X1 U326 ( .A(n255), .B(n254), .S(n61), .Z(product[28]) );
  INV_X1 U327 ( .A(n266), .ZN(n264) );
  XNOR2_X1 U328 ( .A(n264), .B(n5), .ZN(n258) );
  MUX2_X1 U329 ( .A(n259), .B(n258), .S(n61), .Z(product[30]) );
  XNOR2_X1 U330 ( .A(n269), .B(n5), .ZN(n263) );
  NAND2_X1 U331 ( .A1(n28), .A2(n17), .ZN(n262) );
  INV_X1 U332 ( .A(n269), .ZN(n260) );
  OR3_X1 U333 ( .A1(n17), .A2(n28), .A3(n260), .ZN(n261) );
  OAI211_X1 U334 ( .C1(n264), .C2(n263), .A(n262), .B(n261), .ZN(product[31])
         );
  NAND4_X1 U335 ( .A1(n267), .A2(n28), .A3(n269), .A4(n197), .ZN(n268) );
  XNOR2_X1 U336 ( .A(n265), .B(n268), .ZN(n272) );
  MUX2_X1 U337 ( .A(n269), .B(n272), .S(n61), .Z(product[32]) );
  INV_X1 U338 ( .A(n270), .ZN(n275) );
  XNOR2_X1 U339 ( .A(n66), .B(n275), .ZN(n271) );
  MUX2_X1 U340 ( .A(n272), .B(n271), .S(n197), .Z(product[33]) );
  INV_X1 U341 ( .A(n273), .ZN(n279) );
  INV_X1 U342 ( .A(n279), .ZN(n285) );
  AND2_X1 U343 ( .A1(n276), .A2(n285), .ZN(n274) );
  INV_X1 U344 ( .A(n275), .ZN(n280) );
  OAI21_X1 U345 ( .B1(n285), .B2(n276), .A(n280), .ZN(n277) );
  INV_X1 U346 ( .A(n277), .ZN(n278) );
  NAND2_X1 U347 ( .A1(n280), .A2(n17), .ZN(n282) );
  OR3_X1 U348 ( .A1(n17), .A2(n280), .A3(n279), .ZN(n281) );
  NAND3_X1 U349 ( .A1(n283), .A2(n282), .A3(n281), .ZN(product[34]) );
  XNOR2_X1 U350 ( .A(n284), .B(n20), .ZN(n286) );
  MUX2_X1 U351 ( .A(n286), .B(n285), .S(n17), .Z(product[35]) );
  AND2_X1 U352 ( .A1(n19), .A2(n197), .ZN(n289) );
  INV_X1 U353 ( .A(n289), .ZN(n292) );
  NOR2_X1 U354 ( .A1(n19), .A2(n33), .ZN(n288) );
  NAND2_X1 U355 ( .A1(n288), .A2(n298), .ZN(n291) );
  AOI22_X1 U356 ( .A1(n46), .A2(n17), .B1(n33), .B2(n289), .ZN(n290) );
  OAI211_X1 U357 ( .C1(n298), .C2(n292), .A(n291), .B(n290), .ZN(product[36])
         );
  AND2_X1 U358 ( .A1(n293), .A2(n19), .ZN(n302) );
  INV_X1 U359 ( .A(n303), .ZN(n294) );
  XNOR2_X1 U360 ( .A(n295), .B(n294), .ZN(n296) );
  MUX2_X1 U361 ( .A(n19), .B(n296), .S(n61), .Z(product[37]) );
  AND2_X1 U362 ( .A1(n45), .A2(n19), .ZN(n297) );
  OR2_X1 U363 ( .A1(n16), .A2(n17), .ZN(n306) );
  NAND2_X1 U364 ( .A1(n17), .A2(n45), .ZN(n299) );
  OAI21_X1 U365 ( .B1(n300), .B2(n306), .A(n299), .ZN(n301) );
  INV_X1 U366 ( .A(n301), .ZN(n308) );
  AND3_X1 U367 ( .A1(n45), .A2(n302), .A3(n16), .ZN(n304) );
  NAND2_X1 U368 ( .A1(n308), .A2(n307), .ZN(product[38]) );
  NAND2_X1 U369 ( .A1(n317), .A2(n309), .ZN(n311) );
  MUX2_X1 U370 ( .A(n326), .B(n21), .S(n17), .Z(n310) );
  NAND2_X1 U371 ( .A1(n311), .A2(n310), .ZN(n320) );
  INV_X1 U372 ( .A(n326), .ZN(n312) );
  OR3_X1 U373 ( .A1(n17), .A2(n312), .A3(n315), .ZN(n319) );
  AND2_X1 U374 ( .A1(n21), .A2(n312), .ZN(n314) );
  AND2_X1 U375 ( .A1(n315), .A2(n314), .ZN(n316) );
  NAND2_X1 U376 ( .A1(n317), .A2(n316), .ZN(n318) );
  NAND3_X1 U377 ( .A1(n318), .A2(n319), .A3(n320), .ZN(product[40]) );
  AND2_X1 U378 ( .A1(n323), .A2(n197), .ZN(n328) );
  INV_X1 U379 ( .A(n328), .ZN(n333) );
  INV_X1 U380 ( .A(n18), .ZN(n324) );
  AND2_X1 U381 ( .A1(n4), .A2(n324), .ZN(n325) );
  NAND2_X1 U382 ( .A1(n334), .A2(n325), .ZN(n332) );
  NAND2_X1 U383 ( .A1(n326), .A2(n17), .ZN(n330) );
  NAND2_X1 U384 ( .A1(n327), .A2(n328), .ZN(n329) );
  AND2_X1 U385 ( .A1(n330), .A2(n329), .ZN(n331) );
  OAI211_X1 U386 ( .C1(n29), .C2(n333), .A(n332), .B(n331), .ZN(product[41])
         );
endmodule

