/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:21:11 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247;
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
  assign product[36] = 1'b0;
  assign product[37] = 1'b0;
  assign product[38] = 1'b0;
  assign product[39] = 1'b0;
  assign product[3] = 1'b0;
  assign product[47] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[6] = 1'b0;
  assign product[7] = 1'b0;
  assign product[8] = 1'b0;
  assign product[9] = 1'b0;
  assign product[19] = 1'b0;
  assign product[35] = 1'b0;
  assign product[18] = 1'b0;
  assign product[34] = 1'b0;
  assign product[17] = 1'b0;
  assign product[33] = 1'b0;
  assign product[16] = 1'b0;
  assign product[32] = 1'b0;

  OR2_X1 U214 ( .A1(operand_a[21]), .A2(operand_a[20]), .ZN(n185) );
  OR2_X2 U215 ( .A1(n241), .A2(product[0]), .ZN(n220) );
  OAI211_X1 U216 ( .C1(n232), .C2(n183), .A(n190), .B(n164), .ZN(n240) );
  INV_X1 U217 ( .A(operand_b[23]), .ZN(n158) );
  OR2_X1 U218 ( .A1(n220), .A2(n221), .ZN(n159) );
  AND2_X1 U219 ( .A1(n180), .A2(n188), .ZN(n160) );
  BUF_X1 U220 ( .A(n169), .Z(n161) );
  OAI211_X1 U221 ( .C1(n183), .C2(n232), .A(n160), .B(n164), .ZN(n162) );
  OR2_X2 U222 ( .A1(n227), .A2(n210), .ZN(n188) );
  OR2_X1 U223 ( .A1(operand_a[23]), .A2(operand_a[22]), .ZN(n165) );
  INV_X1 U224 ( .A(operand_a[23]), .ZN(n177) );
  OR2_X1 U225 ( .A1(operand_a[23]), .A2(operand_a[22]), .ZN(n166) );
  OR2_X1 U226 ( .A1(operand_a[23]), .A2(operand_a[22]), .ZN(n228) );
  INV_X1 U227 ( .A(operand_b[23]), .ZN(n163) );
  OAI21_X2 U228 ( .B1(n174), .B2(operand_b[22]), .A(n163), .ZN(n178) );
  OR2_X1 U229 ( .A1(n228), .A2(n185), .ZN(n164) );
  BUF_X1 U230 ( .A(n162), .Z(n167) );
  AOI21_X1 U231 ( .B1(n176), .B2(n175), .A(n231), .ZN(n168) );
  XNOR2_X1 U232 ( .A(n183), .B(n182), .ZN(n169) );
  XNOR2_X1 U233 ( .A(n183), .B(n182), .ZN(n244) );
  AND2_X1 U234 ( .A1(n189), .A2(n188), .ZN(n170) );
  AND2_X1 U235 ( .A1(n178), .A2(n229), .ZN(n171) );
  OAI21_X2 U236 ( .B1(n173), .B2(operand_a[22]), .A(n172), .ZN(n229) );
  AND2_X1 U237 ( .A1(n189), .A2(n188), .ZN(n241) );
  OR2_X2 U238 ( .A1(operand_b[23]), .A2(operand_b[22]), .ZN(n227) );
  OR2_X2 U239 ( .A1(operand_b[20]), .A2(operand_b[21]), .ZN(n210) );
  NOR2_X1 U240 ( .A1(n223), .A2(n184), .ZN(product[42]) );
  INV_X1 U241 ( .A(operand_a[21]), .ZN(n173) );
  INV_X1 U242 ( .A(operand_a[23]), .ZN(n172) );
  INV_X1 U243 ( .A(n229), .ZN(n176) );
  INV_X1 U244 ( .A(operand_b[21]), .ZN(n174) );
  INV_X1 U245 ( .A(n178), .ZN(n175) );
  AND2_X1 U246 ( .A1(n178), .A2(n229), .ZN(n231) );
  AOI21_X1 U247 ( .B1(n176), .B2(n175), .A(n171), .ZN(n224) );
  AND2_X1 U248 ( .A1(n177), .A2(n158), .ZN(n232) );
  NAND2_X1 U249 ( .A1(n178), .A2(n229), .ZN(n183) );
  INV_X1 U250 ( .A(operand_a[20]), .ZN(n179) );
  INV_X1 U251 ( .A(operand_a[21]), .ZN(n181) );
  AND2_X1 U252 ( .A1(n179), .A2(n181), .ZN(n212) );
  OAI21_X1 U253 ( .B1(n165), .B2(n212), .A(n227), .ZN(n180) );
  AND2_X1 U254 ( .A1(n180), .A2(n188), .ZN(n190) );
  INV_X1 U255 ( .A(operand_a[20]), .ZN(n203) );
  OR2_X1 U256 ( .A1(n228), .A2(n185), .ZN(n189) );
  OR2_X1 U257 ( .A1(n245), .A2(n162), .ZN(n223) );
  NOR2_X1 U258 ( .A1(operand_b[23]), .A2(operand_b[22]), .ZN(n215) );
  XNOR2_X1 U259 ( .A(n166), .B(n215), .ZN(n182) );
  INV_X1 U260 ( .A(n169), .ZN(n184) );
  NOR2_X1 U261 ( .A1(n228), .A2(n185), .ZN(n187) );
  NOR2_X1 U262 ( .A1(n227), .A2(n210), .ZN(n186) );
  AND2_X1 U263 ( .A1(n187), .A2(n186), .ZN(product[0]) );
  OR2_X1 U264 ( .A1(n220), .A2(n221), .ZN(n225) );
  NOR2_X1 U265 ( .A1(n159), .A2(n184), .ZN(product[22]) );
  BUF_X1 U266 ( .A(n168), .Z(n221) );
  NAND3_X1 U267 ( .A1(n224), .A2(n244), .A3(n190), .ZN(n219) );
  NAND2_X1 U268 ( .A1(operand_a[20]), .A2(operand_a[22]), .ZN(n191) );
  INV_X1 U269 ( .A(operand_a[21]), .ZN(n204) );
  MUX2_X1 U270 ( .A(n191), .B(n204), .S(operand_a[23]), .Z(n194) );
  NAND2_X1 U271 ( .A1(operand_b[20]), .A2(operand_b[22]), .ZN(n192) );
  MUX2_X1 U272 ( .A(n192), .B(n174), .S(operand_b[23]), .Z(n193) );
  AND2_X1 U273 ( .A1(n194), .A2(n193), .ZN(n236) );
  OR3_X1 U274 ( .A1(n236), .A2(n170), .A3(n224), .ZN(n218) );
  NAND2_X1 U275 ( .A1(operand_b[20]), .A2(operand_b[23]), .ZN(n196) );
  NAND2_X1 U276 ( .A1(operand_a[20]), .A2(operand_a[23]), .ZN(n195) );
  AND2_X1 U277 ( .A1(n196), .A2(n195), .ZN(n197) );
  OR2_X1 U278 ( .A1(n197), .A2(n170), .ZN(n217) );
  NOR2_X1 U279 ( .A1(operand_a[23]), .A2(operand_a[22]), .ZN(n214) );
  NAND2_X1 U280 ( .A1(operand_b[22]), .A2(operand_b[23]), .ZN(n199) );
  NAND2_X1 U281 ( .A1(operand_a[22]), .A2(operand_a[23]), .ZN(n198) );
  NAND2_X1 U282 ( .A1(n199), .A2(n198), .ZN(n209) );
  INV_X1 U283 ( .A(operand_b[22]), .ZN(n202) );
  INV_X1 U284 ( .A(operand_b[20]), .ZN(n200) );
  OR2_X1 U285 ( .A1(n200), .A2(operand_b[23]), .ZN(n201) );
  AOI21_X1 U286 ( .B1(n202), .B2(n201), .A(n174), .ZN(n208) );
  INV_X1 U287 ( .A(operand_a[22]), .ZN(n206) );
  OR2_X1 U288 ( .A1(n203), .A2(operand_a[23]), .ZN(n205) );
  AOI21_X1 U289 ( .B1(n206), .B2(n205), .A(n204), .ZN(n207) );
  OR3_X1 U290 ( .A1(n209), .A2(n208), .A3(n207), .ZN(n242) );
  INV_X1 U291 ( .A(n210), .ZN(n211) );
  OR2_X1 U292 ( .A1(n212), .A2(n211), .ZN(n213) );
  NAND4_X1 U293 ( .A1(n215), .A2(n214), .A3(n242), .A4(n213), .ZN(n216) );
  NAND4_X1 U294 ( .A1(n219), .A2(n218), .A3(n217), .A4(n216), .ZN(product[43])
         );
  INV_X1 U295 ( .A(n220), .ZN(n222) );
  AND3_X1 U296 ( .A1(n245), .A2(n222), .A3(n184), .ZN(product[21]) );
  NOR2_X1 U297 ( .A1(n223), .A2(n161), .ZN(product[40]) );
  BUF_X1 U298 ( .A(n168), .Z(n245) );
  AND3_X1 U299 ( .A1(n245), .A2(n244), .A3(n167), .ZN(product[23]) );
  NOR2_X1 U300 ( .A1(n225), .A2(n161), .ZN(product[20]) );
  AND3_X1 U301 ( .A1(n167), .A2(n170), .A3(n244), .ZN(product[46]) );
  INV_X1 U302 ( .A(n240), .ZN(n226) );
  AND3_X1 U303 ( .A1(n245), .A2(n226), .A3(n184), .ZN(product[41]) );
  OR3_X1 U304 ( .A1(n170), .A2(n224), .A3(n242), .ZN(n239) );
  AND2_X1 U305 ( .A1(n165), .A2(n227), .ZN(n230) );
  AND2_X1 U306 ( .A1(n230), .A2(n229), .ZN(n234) );
  NOR2_X1 U307 ( .A1(n232), .A2(n171), .ZN(n233) );
  OR2_X1 U308 ( .A1(n233), .A2(n234), .ZN(n235) );
  NAND2_X1 U309 ( .A1(n235), .A2(n170), .ZN(n238) );
  NAND2_X1 U310 ( .A1(n221), .A2(n236), .ZN(n237) );
  AND4_X1 U311 ( .A1(n239), .A2(n237), .A3(n167), .A4(n238), .ZN(product[44])
         );
  NAND3_X1 U312 ( .A1(n245), .A2(n240), .A3(n170), .ZN(n247) );
  INV_X1 U313 ( .A(n241), .ZN(n243) );
  NAND4_X1 U314 ( .A1(n221), .A2(n244), .A3(n243), .A4(n242), .ZN(n246) );
  NAND2_X1 U315 ( .A1(n246), .A2(n247), .ZN(product[45]) );
endmodule

