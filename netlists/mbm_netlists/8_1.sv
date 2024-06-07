/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:57:10 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125;
  assign product[0] = 1'b0;
  assign product[1] = 1'b0;
  assign product[2] = 1'b0;
  assign product[3] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[15] = 1'b0;

  AOI21_X1 U38 ( .B1(n43), .B2(n56), .A(n41), .ZN(n34) );
  XNOR2_X1 U39 ( .A(n74), .B(n35), .ZN(n122) );
  XNOR2_X1 U40 ( .A(n70), .B(n75), .ZN(n35) );
  AND2_X1 U41 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n41) );
  INV_X1 U42 ( .A(n41), .ZN(n38) );
  XNOR2_X1 U43 ( .A(n37), .B(n36), .ZN(n101) );
  AND2_X1 U44 ( .A1(n91), .A2(n93), .ZN(n36) );
  NAND2_X1 U45 ( .A1(n95), .A2(n34), .ZN(n37) );
  OR2_X1 U46 ( .A1(n80), .A2(n53), .ZN(n95) );
  OR2_X2 U47 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n56) );
  NAND2_X1 U48 ( .A1(n38), .A2(n56), .ZN(n57) );
  AND2_X1 U49 ( .A1(n46), .A2(n45), .ZN(n49) );
  OR2_X1 U50 ( .A1(n71), .A2(n60), .ZN(n39) );
  OR2_X1 U51 ( .A1(n71), .A2(n60), .ZN(n99) );
  NOR2_X1 U52 ( .A1(n99), .A2(n100), .ZN(n40) );
  NOR2_X1 U53 ( .A1(n100), .A2(n39), .ZN(n108) );
  BUF_X1 U54 ( .A(n70), .Z(n116) );
  XOR2_X1 U55 ( .A(operand_a[1]), .B(operand_b[1]), .Z(n59) );
  INV_X1 U56 ( .A(n59), .ZN(n119) );
  OR2_X1 U57 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n90) );
  OR2_X1 U58 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n93) );
  NAND2_X1 U59 ( .A1(n90), .A2(n93), .ZN(n42) );
  OR2_X1 U60 ( .A1(operand_a[3]), .A2(operand_b[3]), .ZN(n51) );
  NAND2_X1 U61 ( .A1(n56), .A2(n51), .ZN(n80) );
  OR2_X1 U62 ( .A1(n42), .A2(n80), .ZN(n62) );
  OR2_X2 U63 ( .A1(operand_a[2]), .A2(operand_b[2]), .ZN(n45) );
  AND2_X2 U64 ( .A1(operand_a[1]), .A2(operand_b[1]), .ZN(n47) );
  AND2_X2 U65 ( .A1(operand_a[2]), .A2(operand_b[2]), .ZN(n63) );
  AOI21_X2 U66 ( .B1(n45), .B2(n47), .A(n63), .ZN(n53) );
  AND2_X1 U67 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n81) );
  AND2_X1 U68 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n88) );
  AOI21_X1 U69 ( .B1(n81), .B2(n90), .A(n88), .ZN(n67) );
  AND2_X1 U70 ( .A1(operand_a[3]), .A2(operand_b[3]), .ZN(n43) );
  AOI21_X1 U71 ( .B1(n43), .B2(n56), .A(n41), .ZN(n92) );
  OR2_X1 U72 ( .A1(n92), .A2(n42), .ZN(n66) );
  OAI211_X1 U73 ( .C1(n62), .C2(n53), .A(n67), .B(n66), .ZN(n70) );
  OR2_X1 U74 ( .A1(n119), .A2(n116), .ZN(product[6]) );
  INV_X1 U75 ( .A(n43), .ZN(n54) );
  AND2_X1 U76 ( .A1(n51), .A2(n54), .ZN(n44) );
  XNOR2_X1 U77 ( .A(n53), .B(n44), .ZN(n61) );
  INV_X1 U78 ( .A(n63), .ZN(n46) );
  INV_X1 U79 ( .A(n47), .ZN(n48) );
  XNOR2_X2 U80 ( .A(n49), .B(n48), .ZN(n121) );
  NAND2_X1 U81 ( .A1(n61), .A2(n121), .ZN(n50) );
  AND2_X1 U82 ( .A1(n70), .A2(n50), .ZN(n100) );
  INV_X1 U83 ( .A(n51), .ZN(n52) );
  OR2_X1 U84 ( .A1(n53), .A2(n52), .ZN(n55) );
  AND2_X1 U85 ( .A1(n55), .A2(n54), .ZN(n58) );
  XNOR2_X1 U86 ( .A(n58), .B(n57), .ZN(n71) );
  AOI21_X1 U87 ( .B1(n121), .B2(n59), .A(n61), .ZN(n60) );
  INV_X1 U88 ( .A(n40), .ZN(n106) );
  INV_X1 U89 ( .A(n61), .ZN(n75) );
  INV_X1 U90 ( .A(n62), .ZN(n65) );
  BUF_X1 U91 ( .A(n63), .Z(n64) );
  NAND2_X1 U92 ( .A1(n65), .A2(n64), .ZN(n68) );
  NAND4_X1 U93 ( .A1(n68), .A2(n67), .A3(n119), .A4(n66), .ZN(n69) );
  AND2_X1 U94 ( .A1(n69), .A2(n121), .ZN(n77) );
  INV_X1 U95 ( .A(n77), .ZN(n74) );
  INV_X1 U96 ( .A(n75), .ZN(n76) );
  INV_X1 U97 ( .A(n70), .ZN(n118) );
  OAI21_X1 U98 ( .B1(n76), .B2(n77), .A(n118), .ZN(n73) );
  BUF_X1 U99 ( .A(n71), .Z(n72) );
  OAI211_X1 U100 ( .C1(n75), .C2(n74), .A(n73), .B(n72), .ZN(n83) );
  INV_X1 U101 ( .A(n116), .ZN(n123) );
  AND3_X1 U102 ( .A1(n106), .A2(n83), .A3(n123), .ZN(n79) );
  NOR2_X1 U103 ( .A1(n123), .A2(n122), .ZN(n78) );
  OR2_X1 U104 ( .A1(n79), .A2(n78), .ZN(product[9]) );
  INV_X1 U105 ( .A(n81), .ZN(n91) );
  INV_X1 U106 ( .A(n101), .ZN(n107) );
  AND2_X1 U107 ( .A1(n40), .A2(n107), .ZN(n102) );
  INV_X1 U108 ( .A(n102), .ZN(n87) );
  AND2_X1 U109 ( .A1(n101), .A2(n118), .ZN(n111) );
  INV_X1 U110 ( .A(n111), .ZN(n82) );
  OR2_X1 U111 ( .A1(n82), .A2(n40), .ZN(n86) );
  NAND2_X1 U112 ( .A1(n108), .A2(n116), .ZN(n85) );
  OR2_X1 U113 ( .A1(n123), .A2(n83), .ZN(n84) );
  AND4_X1 U114 ( .A1(n87), .A2(n86), .A3(n85), .A4(n84), .ZN(product[10]) );
  INV_X1 U115 ( .A(n88), .ZN(n89) );
  AND2_X1 U116 ( .A1(n90), .A2(n89), .ZN(n98) );
  AND2_X1 U117 ( .A1(n34), .A2(n91), .ZN(n96) );
  INV_X1 U118 ( .A(n93), .ZN(n94) );
  AOI21_X1 U119 ( .B1(n96), .B2(n95), .A(n94), .ZN(n97) );
  XNOR2_X1 U120 ( .A(n98), .B(n97), .ZN(n110) );
  NAND2_X1 U121 ( .A1(n110), .A2(n116), .ZN(n103) );
  OR4_X2 U122 ( .A1(n39), .A2(n110), .A3(n100), .A4(n101), .ZN(n117) );
  OAI21_X1 U123 ( .B1(n103), .B2(n102), .A(n117), .ZN(n104) );
  INV_X1 U124 ( .A(n104), .ZN(product[12]) );
  NAND2_X1 U125 ( .A1(n110), .A2(n118), .ZN(n109) );
  NAND2_X1 U126 ( .A1(n107), .A2(n109), .ZN(n105) );
  OR2_X1 U127 ( .A1(n106), .A2(n105), .ZN(n115) );
  OR3_X1 U128 ( .A1(n108), .A2(n107), .A3(n118), .ZN(n114) );
  OR2_X1 U129 ( .A1(n109), .A2(n108), .ZN(n113) );
  NAND2_X1 U130 ( .A1(n111), .A2(n110), .ZN(n112) );
  AND4_X1 U131 ( .A1(n115), .A2(n114), .A3(n113), .A4(n112), .ZN(product[11])
         );
  NOR2_X1 U132 ( .A1(n117), .A2(n123), .ZN(product[14]) );
  XNOR2_X1 U133 ( .A(n117), .B(n116), .ZN(product[13]) );
  AND2_X1 U134 ( .A1(n121), .A2(n118), .ZN(n120) );
  XNOR2_X1 U135 ( .A(n120), .B(n119), .ZN(product[7]) );
  INV_X1 U136 ( .A(n121), .ZN(n125) );
  INV_X1 U137 ( .A(n122), .ZN(n124) );
  MUX2_X1 U138 ( .A(n125), .B(n124), .S(n123), .Z(product[8]) );
endmodule

