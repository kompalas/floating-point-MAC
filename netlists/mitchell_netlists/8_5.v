/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 16:02:43 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104;
  assign product[8] = 1'b0;
  assign product[3] = 1'b0;
  assign product[4] = 1'b0;
  assign product[9] = 1'b0;
  assign product[15] = 1'b0;
  assign product[2] = 1'b0;
  assign product[1] = 1'b0;

  AND2_X2 U83 ( .A1(n75), .A2(n76), .ZN(n98) );
  BUF_X1 U84 ( .A(n103), .Z(n70) );
  BUF_X1 U85 ( .A(n99), .Z(n61) );
  NOR2_X1 U86 ( .A1(n75), .A2(n76), .ZN(n77) );
  INV_X1 U87 ( .A(n100), .ZN(n62) );
  OAI21_X1 U88 ( .B1(n67), .B2(n71), .A(n81), .ZN(n63) );
  NOR2_X1 U89 ( .A1(n62), .A2(n77), .ZN(n64) );
  BUF_X1 U90 ( .A(n94), .Z(n65) );
  OR2_X2 U91 ( .A1(operand_b[6]), .A2(operand_b[7]), .ZN(n94) );
  INV_X1 U92 ( .A(n63), .ZN(n66) );
  OR2_X1 U93 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n67) );
  OR2_X1 U94 ( .A1(operand_a[7]), .A2(operand_a[6]), .ZN(n68) );
  NAND2_X1 U95 ( .A1(n65), .A2(n93), .ZN(n69) );
  OAI21_X1 U96 ( .B1(n67), .B2(n71), .A(n81), .ZN(n91) );
  INV_X1 U97 ( .A(n91), .ZN(n103) );
  INV_X1 U98 ( .A(n78), .ZN(n71) );
  OR2_X1 U99 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n90) );
  OR2_X1 U100 ( .A1(operand_b[7]), .A2(operand_a[7]), .ZN(n83) );
  OR2_X1 U101 ( .A1(operand_b[6]), .A2(operand_a[6]), .ZN(n84) );
  NOR3_X1 U102 ( .A1(n90), .A2(n83), .A3(n84), .ZN(product[0]) );
  XNOR2_X1 U103 ( .A(n68), .B(n94), .ZN(n99) );
  INV_X1 U104 ( .A(operand_b[5]), .ZN(n72) );
  INV_X1 U105 ( .A(operand_b[7]), .ZN(n80) );
  OAI21_X1 U106 ( .B1(n72), .B2(operand_b[6]), .A(n80), .ZN(n75) );
  INV_X1 U107 ( .A(operand_a[5]), .ZN(n74) );
  INV_X1 U108 ( .A(operand_a[7]), .ZN(n73) );
  OAI21_X1 U109 ( .B1(n74), .B2(operand_a[6]), .A(n73), .ZN(n76) );
  XNOR2_X1 U110 ( .A(n98), .B(n99), .ZN(n96) );
  OR2_X2 U111 ( .A1(n77), .A2(n98), .ZN(n101) );
  INV_X1 U112 ( .A(operand_a[5]), .ZN(n78) );
  NOR2_X1 U113 ( .A1(operand_b[6]), .A2(operand_b[5]), .ZN(n79) );
  NAND2_X1 U114 ( .A1(n80), .A2(n79), .ZN(n81) );
  NAND2_X1 U115 ( .A1(n65), .A2(n93), .ZN(n88) );
  OAI21_X1 U116 ( .B1(n103), .B2(product[0]), .A(n88), .ZN(n89) );
  INV_X1 U117 ( .A(n89), .ZN(n82) );
  AND3_X1 U118 ( .A1(n96), .A2(n101), .A3(n82), .ZN(product[10]) );
  NAND2_X1 U119 ( .A1(n66), .A2(n83), .ZN(n87) );
  INV_X1 U120 ( .A(n84), .ZN(n85) );
  OR2_X1 U121 ( .A1(n85), .A2(n66), .ZN(n86) );
  AOI21_X1 U122 ( .B1(n87), .B2(n86), .A(n101), .ZN(product[13]) );
  NAND2_X1 U124 ( .A1(n69), .A2(n66), .ZN(n104) );
  NOR2_X1 U125 ( .A1(n101), .A2(n104), .ZN(product[11]) );
  AND3_X1 U126 ( .A1(n63), .A2(n101), .A3(n89), .ZN(product[6]) );
  AND3_X1 U127 ( .A1(n96), .A2(n64), .A3(n104), .ZN(product[7]) );
  NAND2_X1 U128 ( .A1(n101), .A2(n70), .ZN(n97) );
  BUF_X1 U129 ( .A(n68), .Z(n93) );
  AND2_X1 U130 ( .A1(n63), .A2(n90), .ZN(n92) );
  OAI21_X1 U131 ( .B1(n65), .B2(n93), .A(n92), .ZN(n95) );
  OAI21_X1 U132 ( .B1(n97), .B2(n96), .A(n95), .ZN(product[12]) );
  INV_X1 U133 ( .A(n98), .ZN(n100) );
  NAND2_X1 U134 ( .A1(n61), .A2(n100), .ZN(n102) );
  NOR3_X1 U135 ( .A1(n70), .A2(n102), .A3(n101), .ZN(product[5]) );
  AND3_X1 U136 ( .A1(n104), .A2(n70), .A3(n102), .ZN(product[14]) );
endmodule

