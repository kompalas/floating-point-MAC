/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:56:42 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141;
  assign product[0] = 1'b0;
  assign product[1] = 1'b0;
  assign product[2] = 1'b0;
  assign product[3] = 1'b0;
  assign product[4] = 1'b0;
  assign product[15] = 1'b0;

  AND2_X2 U34 ( .A1(n54), .A2(n53), .ZN(n55) );
  XNOR2_X2 U35 ( .A(n65), .B(n64), .ZN(n133) );
  AOI21_X2 U36 ( .B1(n46), .B2(n45), .A(n44), .ZN(n83) );
  OR2_X2 U37 ( .A1(operand_b[2]), .A2(operand_a[2]), .ZN(n28) );
  AND2_X2 U38 ( .A1(operand_a[1]), .A2(operand_b[1]), .ZN(n104) );
  CLKBUF_X1 U39 ( .A(n106), .Z(n125) );
  AND2_X1 U40 ( .A1(operand_a[0]), .A2(operand_b[0]), .ZN(n41) );
  AOI21_X1 U41 ( .B1(n38), .B2(n41), .A(n104), .ZN(n43) );
  AND2_X2 U42 ( .A1(n70), .A2(n100), .ZN(n92) );
  NAND3_X1 U43 ( .A1(n28), .A2(n41), .A3(n38), .ZN(n33) );
  OR2_X2 U44 ( .A1(operand_a[1]), .A2(operand_b[1]), .ZN(n38) );
  AOI21_X2 U45 ( .B1(n68), .B2(n102), .A(n100), .ZN(n69) );
  CLKBUF_X1 U46 ( .A(n70), .Z(n72) );
  INV_X1 U47 ( .A(n117), .ZN(n25) );
  OR2_X1 U48 ( .A1(n43), .A2(n101), .ZN(n66) );
  BUF_X1 U49 ( .A(n118), .Z(n26) );
  BUF_X1 U50 ( .A(n123), .Z(n27) );
  OR2_X1 U51 ( .A1(operand_a[2]), .A2(operand_b[2]), .ZN(n29) );
  OR2_X1 U52 ( .A1(operand_a[2]), .A2(operand_b[2]), .ZN(n42) );
  OR2_X1 U53 ( .A1(n73), .A2(n71), .ZN(n30) );
  OR2_X1 U54 ( .A1(n73), .A2(n71), .ZN(n93) );
  NAND2_X1 U55 ( .A1(operand_b[0]), .A2(operand_a[0]), .ZN(n31) );
  NOR2_X2 U56 ( .A1(n30), .A2(n92), .ZN(n32) );
  NOR2_X1 U57 ( .A1(n92), .A2(n93), .ZN(n135) );
  AND3_X1 U58 ( .A1(n135), .A2(n134), .A3(n133), .ZN(n136) );
  INV_X1 U59 ( .A(n69), .ZN(n141) );
  AND2_X1 U60 ( .A1(operand_a[2]), .A2(operand_b[2]), .ZN(n46) );
  OAI21_X1 U61 ( .B1(n46), .B2(n104), .A(n29), .ZN(n34) );
  NAND2_X1 U62 ( .A1(n34), .A2(n33), .ZN(n37) );
  OR2_X1 U63 ( .A1(operand_b[3]), .A2(operand_a[3]), .ZN(n45) );
  AND2_X1 U64 ( .A1(operand_b[3]), .A2(operand_a[3]), .ZN(n44) );
  INV_X1 U65 ( .A(n44), .ZN(n35) );
  AND2_X1 U66 ( .A1(n45), .A2(n35), .ZN(n36) );
  XNOR2_X1 U67 ( .A(n37), .B(n36), .ZN(n52) );
  NAND2_X1 U68 ( .A1(operand_a[2]), .A2(operand_b[2]), .ZN(n39) );
  AND2_X1 U69 ( .A1(n42), .A2(n39), .ZN(n40) );
  XNOR2_X1 U70 ( .A(n43), .B(n40), .ZN(n51) );
  XOR2_X1 U71 ( .A(operand_b[1]), .B(operand_a[1]), .Z(n50) );
  XNOR2_X1 U72 ( .A(n50), .B(n31), .ZN(n110) );
  NAND2_X1 U73 ( .A1(n51), .A2(n110), .ZN(n118) );
  AND2_X1 U74 ( .A1(n52), .A2(n118), .ZN(n73) );
  NAND2_X1 U75 ( .A1(n45), .A2(n28), .ZN(n101) );
  NAND2_X1 U76 ( .A1(n66), .A2(n83), .ZN(n63) );
  OR2_X1 U77 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n62) );
  AND2_X1 U78 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n61) );
  INV_X1 U79 ( .A(n61), .ZN(n47) );
  AND2_X1 U80 ( .A1(n62), .A2(n47), .ZN(n48) );
  XNOR2_X1 U81 ( .A(n63), .B(n48), .ZN(n71) );
  OR2_X1 U82 ( .A1(operand_a[0]), .A2(operand_b[0]), .ZN(n49) );
  AND2_X1 U83 ( .A1(n49), .A2(n31), .ZN(n112) );
  AND2_X1 U84 ( .A1(n112), .A2(n50), .ZN(n126) );
  BUF_X1 U85 ( .A(n51), .Z(n106) );
  INV_X1 U86 ( .A(n52), .ZN(n124) );
  OAI21_X1 U87 ( .B1(n106), .B2(n126), .A(n124), .ZN(n70) );
  INV_X1 U88 ( .A(operand_b[6]), .ZN(n54) );
  INV_X1 U89 ( .A(operand_a[6]), .ZN(n53) );
  OR2_X1 U90 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n60) );
  NAND2_X1 U91 ( .A1(n62), .A2(n60), .ZN(n84) );
  OR2_X1 U92 ( .A1(n55), .A2(n84), .ZN(n67) );
  AND2_X1 U93 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n81) );
  INV_X1 U94 ( .A(n55), .ZN(n56) );
  AND2_X1 U95 ( .A1(operand_b[6]), .A2(operand_a[6]), .ZN(n88) );
  AOI21_X1 U96 ( .B1(n81), .B2(n56), .A(n88), .ZN(n58) );
  AND2_X1 U97 ( .A1(n60), .A2(n61), .ZN(n82) );
  NAND2_X1 U98 ( .A1(n82), .A2(n56), .ZN(n57) );
  OAI211_X1 U99 ( .C1(n67), .C2(n83), .A(n58), .B(n57), .ZN(n100) );
  INV_X1 U100 ( .A(n81), .ZN(n59) );
  AND2_X1 U101 ( .A1(n60), .A2(n59), .ZN(n65) );
  AOI21_X1 U102 ( .B1(n63), .B2(n62), .A(n61), .ZN(n64) );
  NAND2_X1 U103 ( .A1(n32), .A2(n133), .ZN(n91) );
  INV_X1 U104 ( .A(n91), .ZN(n80) );
  OR2_X1 U105 ( .A1(n133), .A2(n135), .ZN(n131) );
  BUF_X1 U106 ( .A(n66), .Z(n86) );
  INV_X1 U107 ( .A(n86), .ZN(n68) );
  INV_X1 U108 ( .A(n67), .ZN(n102) );
  BUF_X2 U109 ( .A(n69), .Z(n111) );
  NAND2_X1 U110 ( .A1(n131), .A2(n111), .ZN(n79) );
  OR2_X1 U111 ( .A1(n111), .A2(n32), .ZN(n78) );
  NAND2_X1 U112 ( .A1(n72), .A2(n71), .ZN(n77) );
  BUF_X1 U113 ( .A(n73), .Z(n74) );
  INV_X1 U114 ( .A(n74), .ZN(n75) );
  AND2_X1 U115 ( .A1(n75), .A2(n69), .ZN(n76) );
  NOR2_X1 U116 ( .A1(n77), .A2(n76), .ZN(n123) );
  OAI22_X1 U117 ( .A1(n80), .A2(n79), .B1(n78), .B2(n27), .ZN(product[10]) );
  NOR2_X1 U118 ( .A1(n82), .A2(n81), .ZN(n85) );
  AND2_X1 U119 ( .A1(n85), .A2(n83), .ZN(n87) );
  AOI22_X1 U120 ( .A1(n87), .A2(n86), .B1(n85), .B2(n84), .ZN(n90) );
  NOR2_X1 U121 ( .A1(n88), .A2(n55), .ZN(n89) );
  XNOR2_X1 U122 ( .A(n90), .B(n89), .ZN(n132) );
  NAND3_X1 U123 ( .A1(n91), .A2(n141), .A3(n132), .ZN(n97) );
  INV_X1 U124 ( .A(n92), .ZN(n96) );
  INV_X1 U125 ( .A(n132), .ZN(n95) );
  INV_X1 U126 ( .A(n93), .ZN(n94) );
  NAND4_X1 U127 ( .A1(n96), .A2(n95), .A3(n94), .A4(n133), .ZN(n140) );
  AND2_X1 U128 ( .A1(n97), .A2(n140), .ZN(product[12]) );
  NOR2_X1 U129 ( .A1(n111), .A2(n140), .ZN(product[14]) );
  AND2_X1 U130 ( .A1(n112), .A2(n111), .ZN(product[5]) );
  INV_X1 U131 ( .A(n112), .ZN(n99) );
  INV_X1 U132 ( .A(n110), .ZN(n98) );
  MUX2_X1 U133 ( .A(n99), .B(n98), .S(n111), .Z(product[6]) );
  NAND2_X1 U134 ( .A1(n100), .A2(n99), .ZN(n107) );
  INV_X1 U135 ( .A(n101), .ZN(n103) );
  NAND3_X1 U136 ( .A1(n104), .A2(n103), .A3(n102), .ZN(n105) );
  AND2_X1 U137 ( .A1(n110), .A2(n105), .ZN(n108) );
  NAND2_X1 U138 ( .A1(n107), .A2(n108), .ZN(n119) );
  OR2_X1 U139 ( .A1(n111), .A2(n119), .ZN(n116) );
  NAND3_X1 U140 ( .A1(n107), .A2(n108), .A3(n125), .ZN(n115) );
  INV_X1 U141 ( .A(n108), .ZN(n109) );
  INV_X1 U142 ( .A(n125), .ZN(n120) );
  NAND3_X1 U143 ( .A1(n109), .A2(n111), .A3(n120), .ZN(n114) );
  OR3_X1 U144 ( .A1(n112), .A2(n111), .A3(n110), .ZN(n113) );
  AND4_X1 U145 ( .A1(n116), .A2(n115), .A3(n114), .A4(n113), .ZN(product[7])
         );
  BUF_X1 U146 ( .A(n52), .Z(n117) );
  XNOR2_X1 U147 ( .A(n26), .B(n117), .ZN(n122) );
  XNOR2_X1 U148 ( .A(n120), .B(n119), .ZN(n121) );
  MUX2_X1 U149 ( .A(n122), .B(n121), .S(n141), .Z(product[8]) );
  OR3_X1 U150 ( .A1(n123), .A2(n141), .A3(n32), .ZN(n130) );
  NOR2_X1 U151 ( .A1(n126), .A2(n125), .ZN(n127) );
  XNOR2_X1 U152 ( .A(n25), .B(n127), .ZN(n128) );
  NAND2_X1 U153 ( .A1(n128), .A2(n141), .ZN(n129) );
  NAND2_X1 U154 ( .A1(n130), .A2(n129), .ZN(product[9]) );
  OR2_X1 U155 ( .A1(n131), .A2(n69), .ZN(n139) );
  NAND2_X1 U156 ( .A1(n132), .A2(n69), .ZN(n134) );
  AOI21_X1 U157 ( .B1(n32), .B2(n133), .A(n134), .ZN(n137) );
  NOR2_X1 U158 ( .A1(n137), .A2(n136), .ZN(n138) );
  AND2_X1 U159 ( .A1(n139), .A2(n138), .ZN(product[11]) );
  XNOR2_X1 U160 ( .A(n140), .B(n141), .ZN(product[13]) );
endmodule

