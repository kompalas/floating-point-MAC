/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:21:38 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219;
  assign product[38] = 1'b0;
  assign product[20] = 1'b0;
  assign product[8] = 1'b0;
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
  assign product[37] = 1'b0;
  assign product[39] = 1'b0;
  assign product[3] = 1'b0;
  assign product[40] = 1'b0;
  assign product[41] = 1'b0;
  assign product[47] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[6] = 1'b0;
  assign product[7] = 1'b0;
  assign product[9] = 1'b0;
  assign product[36] = 1'b0;
  assign product[19] = 1'b0;
  assign product[35] = 1'b0;
  assign product[18] = 1'b0;
  assign product[34] = 1'b0;
  assign product[17] = 1'b0;
  assign product[33] = 1'b0;
  assign product[16] = 1'b0;
  assign product[32] = 1'b0;

  NOR2_X2 U208 ( .A1(operand_b[23]), .A2(operand_a[23]), .ZN(n156) );
  INV_X1 U209 ( .A(operand_b[21]), .ZN(n181) );
  OR3_X2 U210 ( .A1(n214), .A2(n207), .A3(n206), .ZN(n166) );
  CLKBUF_X1 U211 ( .A(operand_a[21]), .Z(n188) );
  CLKBUF_X1 U212 ( .A(operand_b[22]), .Z(n183) );
  OR2_X2 U213 ( .A1(operand_a[23]), .A2(operand_a[22]), .ZN(n199) );
  INV_X1 U214 ( .A(operand_a[23]), .ZN(n154) );
  INV_X1 U215 ( .A(operand_a[23]), .ZN(n155) );
  INV_X1 U216 ( .A(n156), .ZN(n217) );
  OR2_X1 U217 ( .A1(n170), .A2(operand_a[22]), .ZN(n157) );
  OR2_X1 U218 ( .A1(n170), .A2(operand_a[22]), .ZN(n158) );
  OR2_X1 U219 ( .A1(n163), .A2(operand_a[22]), .ZN(n179) );
  OR2_X1 U220 ( .A1(operand_b[22]), .A2(operand_b[23]), .ZN(n159) );
  OR2_X1 U221 ( .A1(operand_b[22]), .A2(operand_b[23]), .ZN(n160) );
  OR2_X1 U222 ( .A1(operand_b[22]), .A2(operand_b[23]), .ZN(n198) );
  NAND2_X1 U223 ( .A1(n170), .A2(n204), .ZN(n185) );
  NAND2_X1 U224 ( .A1(n179), .A2(n155), .ZN(n161) );
  AND3_X1 U225 ( .A1(n156), .A2(n178), .A3(n177), .ZN(n162) );
  AND3_X1 U226 ( .A1(n156), .A2(n178), .A3(n177), .ZN(n214) );
  INV_X1 U227 ( .A(operand_a[21]), .ZN(n163) );
  BUF_X1 U228 ( .A(n194), .Z(n164) );
  OR2_X1 U229 ( .A1(n163), .A2(operand_a[22]), .ZN(n165) );
  AOI22_X1 U230 ( .A1(n185), .A2(operand_a[22]), .B1(n184), .B2(n183), .ZN(
        n167) );
  AOI22_X1 U231 ( .A1(n185), .A2(operand_a[22]), .B1(n184), .B2(n183), .ZN(
        n201) );
  OAI22_X1 U232 ( .A1(n199), .A2(n188), .B1(n159), .B2(operand_b[21]), .ZN(
        n168) );
  XNOR2_X1 U233 ( .A(n161), .B(n171), .ZN(n169) );
  BUF_X1 U234 ( .A(n194), .Z(n216) );
  OAI22_X1 U235 ( .A1(n199), .A2(n188), .B1(n160), .B2(operand_b[21]), .ZN(
        n194) );
  INV_X1 U236 ( .A(operand_a[23]), .ZN(n204) );
  INV_X1 U237 ( .A(operand_a[21]), .ZN(n170) );
  NAND2_X1 U238 ( .A1(n165), .A2(n154), .ZN(n172) );
  INV_X1 U239 ( .A(operand_b[22]), .ZN(n176) );
  AOI21_X1 U240 ( .B1(n176), .B2(operand_b[21]), .A(operand_b[23]), .ZN(n171)
         );
  XNOR2_X1 U241 ( .A(n172), .B(n171), .ZN(n213) );
  NOR2_X1 U242 ( .A1(n217), .A2(n183), .ZN(n173) );
  OR2_X1 U243 ( .A1(n213), .A2(n173), .ZN(n193) );
  OR2_X1 U244 ( .A1(operand_a[22]), .A2(operand_a[21]), .ZN(n195) );
  INV_X1 U245 ( .A(operand_b[23]), .ZN(n186) );
  AOI21_X1 U246 ( .B1(n195), .B2(n155), .A(n186), .ZN(n207) );
  NAND2_X1 U247 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n178) );
  NAND2_X1 U248 ( .A1(operand_a[21]), .A2(operand_b[21]), .ZN(n175) );
  INV_X1 U249 ( .A(operand_a[22]), .ZN(n174) );
  NAND3_X1 U250 ( .A1(n176), .A2(n175), .A3(n174), .ZN(n177) );
  OR2_X1 U251 ( .A1(n207), .A2(n162), .ZN(n192) );
  NAND2_X1 U252 ( .A1(n158), .A2(n156), .ZN(n182) );
  NAND2_X1 U253 ( .A1(n188), .A2(operand_a[23]), .ZN(n180) );
  NAND3_X1 U254 ( .A1(n182), .A2(n181), .A3(n180), .ZN(n190) );
  OR2_X1 U255 ( .A1(operand_b[23]), .A2(operand_b[21]), .ZN(n184) );
  AND2_X1 U256 ( .A1(n157), .A2(n186), .ZN(n187) );
  NAND2_X1 U257 ( .A1(n201), .A2(n187), .ZN(n189) );
  NAND3_X1 U258 ( .A1(n190), .A2(n189), .A3(n164), .ZN(n191) );
  OAI21_X1 U259 ( .B1(n193), .B2(n192), .A(n191), .ZN(product[44]) );
  OR2_X1 U260 ( .A1(operand_b[22]), .A2(operand_b[21]), .ZN(n205) );
  OAI21_X1 U261 ( .B1(n205), .B2(n195), .A(n168), .ZN(n212) );
  BUF_X1 U262 ( .A(n212), .Z(n210) );
  NOR2_X1 U263 ( .A1(n210), .A2(n169), .ZN(product[22]) );
  INV_X1 U264 ( .A(n162), .ZN(n197) );
  INV_X1 U265 ( .A(n212), .ZN(n196) );
  NOR3_X1 U266 ( .A1(n197), .A2(n169), .A3(n196), .ZN(product[42]) );
  AND2_X1 U267 ( .A1(n198), .A2(n199), .ZN(n200) );
  OR2_X1 U268 ( .A1(n200), .A2(n216), .ZN(n203) );
  NAND2_X1 U269 ( .A1(n216), .A2(n167), .ZN(n202) );
  AND3_X1 U270 ( .A1(n203), .A2(n202), .A3(n169), .ZN(product[45]) );
  NOR2_X1 U271 ( .A1(n205), .A2(n154), .ZN(n206) );
  OR3_X1 U272 ( .A1(n162), .A2(n207), .A3(n206), .ZN(n219) );
  OR2_X1 U273 ( .A1(operand_b[23]), .A2(operand_a[22]), .ZN(n208) );
  AOI21_X1 U274 ( .B1(n198), .B2(n208), .A(operand_a[23]), .ZN(n211) );
  INV_X1 U275 ( .A(n211), .ZN(n209) );
  AND3_X1 U276 ( .A1(n213), .A2(n166), .A3(n209), .ZN(product[23]) );
  NOR2_X1 U277 ( .A1(n210), .A2(n166), .ZN(product[21]) );
  AND2_X1 U278 ( .A1(n212), .A2(n211), .ZN(n215) );
  AND2_X1 U279 ( .A1(n215), .A2(n169), .ZN(product[43]) );
  AND2_X1 U280 ( .A1(n215), .A2(n197), .ZN(product[0]) );
  INV_X1 U281 ( .A(n164), .ZN(n218) );
  AND3_X1 U282 ( .A1(n219), .A2(n218), .A3(n217), .ZN(product[46]) );
endmodule

