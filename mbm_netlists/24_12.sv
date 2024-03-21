/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:50:39 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119;
  assign product[24] = 1'b1;
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
  assign product[46] = 1'b0;
  assign product[32] = 1'b0;
  assign product[31] = 1'b0;
  assign product[30] = 1'b0;
  assign product[29] = 1'b0;
  assign product[28] = 1'b0;
  assign product[27] = 1'b0;
  assign product[26] = 1'b0;
  assign product[25] = 1'b0;
  assign product[23] = 1'b0;
  assign product[21] = 1'b0;

  NAND2_X1 U45 ( .A1(operand_a[12]), .A2(operand_b[12]), .ZN(n58) );
  AND2_X2 U46 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n88) );
  NOR2_X1 U47 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n56) );
  OR2_X1 U48 ( .A1(operand_a[12]), .A2(operand_b[12]), .ZN(n53) );
  OR2_X4 U49 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n14) );
  CLKBUF_X1 U50 ( .A(n90), .Z(n96) );
  CLKBUF_X1 U51 ( .A(n60), .Z(n63) );
  BUF_X1 U52 ( .A(n74), .Z(n75) );
  OR2_X1 U53 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n89) );
  MUX2_X1 U54 ( .A(n117), .B(n118), .S(n41), .Z(product[42]) );
  BUF_X1 U55 ( .A(n94), .Z(n13) );
  OR4_X2 U56 ( .A1(n36), .A2(n35), .A3(n34), .A4(n33), .ZN(n15) );
  NAND2_X1 U57 ( .A1(n42), .A2(n41), .ZN(n16) );
  NAND2_X1 U58 ( .A1(n42), .A2(n41), .ZN(n17) );
  NAND2_X1 U59 ( .A1(n42), .A2(n41), .ZN(product[45]) );
  BUF_X1 U60 ( .A(n25), .Z(n94) );
  NOR2_X1 U61 ( .A1(operand_b[16]), .A2(operand_a[16]), .ZN(n74) );
  INV_X1 U62 ( .A(operand_a[15]), .ZN(n28) );
  INV_X1 U63 ( .A(operand_b[15]), .ZN(n27) );
  AND2_X1 U64 ( .A1(n28), .A2(n27), .ZN(n69) );
  INV_X1 U65 ( .A(operand_a[14]), .ZN(n19) );
  INV_X1 U66 ( .A(operand_b[14]), .ZN(n18) );
  AND2_X1 U67 ( .A1(n19), .A2(n18), .ZN(n64) );
  OR2_X1 U68 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n21) );
  AND2_X1 U69 ( .A1(operand_a[12]), .A2(operand_b[12]), .ZN(n20) );
  AND2_X1 U70 ( .A1(operand_a[13]), .A2(operand_b[13]), .ZN(n55) );
  AOI21_X1 U71 ( .B1(n21), .B2(n20), .A(n55), .ZN(n60) );
  OR3_X1 U72 ( .A1(n60), .A2(n64), .A3(n69), .ZN(n77) );
  INV_X1 U73 ( .A(operand_a[19]), .ZN(n23) );
  INV_X1 U74 ( .A(operand_b[19]), .ZN(n22) );
  NAND2_X1 U75 ( .A1(n23), .A2(n22), .ZN(n25) );
  NAND2_X1 U76 ( .A1(n25), .A2(n89), .ZN(n32) );
  NOR2_X1 U77 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n24) );
  OR2_X1 U78 ( .A1(n24), .A2(n74), .ZN(n90) );
  OR2_X1 U79 ( .A1(n32), .A2(n90), .ZN(n31) );
  NOR2_X1 U80 ( .A1(n77), .A2(n31), .ZN(n36) );
  NAND2_X1 U81 ( .A1(n94), .A2(n88), .ZN(n26) );
  NAND2_X1 U82 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n95) );
  NAND2_X1 U83 ( .A1(n26), .A2(n95), .ZN(n35) );
  NAND2_X1 U84 ( .A1(n28), .A2(n27), .ZN(n29) );
  AND2_X1 U85 ( .A1(operand_a[14]), .A2(operand_b[14]), .ZN(n65) );
  NAND2_X1 U86 ( .A1(n29), .A2(n65), .ZN(n30) );
  NAND2_X1 U87 ( .A1(operand_a[15]), .A2(operand_b[15]), .ZN(n68) );
  AND2_X1 U88 ( .A1(n30), .A2(n68), .ZN(n76) );
  NOR2_X1 U89 ( .A1(n31), .A2(n76), .ZN(n34) );
  AND2_X1 U90 ( .A1(operand_b[16]), .A2(operand_a[16]), .ZN(n83) );
  AND2_X1 U91 ( .A1(operand_b[17]), .A2(operand_a[17]), .ZN(n80) );
  OR2_X1 U92 ( .A1(operand_a[17]), .A2(operand_b[17]), .ZN(n81) );
  OAI21_X1 U93 ( .B1(n83), .B2(n80), .A(n81), .ZN(n98) );
  NOR2_X1 U94 ( .A1(n98), .A2(n32), .ZN(n33) );
  OR4_X2 U95 ( .A1(n36), .A2(n34), .A3(n35), .A4(n33), .ZN(n111) );
  OR2_X1 U96 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n110) );
  OR2_X1 U97 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n113) );
  NAND2_X1 U98 ( .A1(n110), .A2(n113), .ZN(n46) );
  INV_X1 U99 ( .A(operand_b[22]), .ZN(n38) );
  INV_X1 U100 ( .A(operand_a[22]), .ZN(n37) );
  AND2_X1 U101 ( .A1(n38), .A2(n37), .ZN(n43) );
  NOR2_X1 U102 ( .A1(n46), .A2(n43), .ZN(n39) );
  NAND2_X1 U103 ( .A1(n111), .A2(n39), .ZN(n42) );
  AND2_X1 U104 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n109) );
  NAND2_X1 U105 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n112) );
  INV_X1 U106 ( .A(n112), .ZN(n40) );
  AOI21_X1 U107 ( .B1(n109), .B2(n113), .A(n40), .ZN(n47) );
  NAND2_X1 U108 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n45) );
  OAI21_X1 U109 ( .B1(n43), .B2(n47), .A(n45), .ZN(n116) );
  INV_X1 U110 ( .A(n116), .ZN(n41) );
  INV_X1 U111 ( .A(n16), .ZN(n52) );
  INV_X1 U112 ( .A(n43), .ZN(n44) );
  AND2_X1 U113 ( .A1(n45), .A2(n44), .ZN(n51) );
  INV_X1 U114 ( .A(n46), .ZN(n49) );
  INV_X1 U115 ( .A(n47), .ZN(n48) );
  AOI21_X1 U116 ( .B1(n49), .B2(n111), .A(n48), .ZN(n50) );
  XNOR2_X1 U117 ( .A(n51), .B(n50), .ZN(n119) );
  OR2_X1 U118 ( .A1(n52), .A2(n119), .ZN(product[44]) );
  AND2_X1 U119 ( .A1(n53), .A2(n58), .ZN(n59) );
  INV_X1 U120 ( .A(n59), .ZN(n54) );
  NOR2_X1 U121 ( .A1(n54), .A2(n17), .ZN(product[33]) );
  NOR2_X1 U122 ( .A1(n55), .A2(n56), .ZN(n57) );
  XNOR2_X1 U123 ( .A(n58), .B(n57), .ZN(n62) );
  MUX2_X1 U124 ( .A(n62), .B(n59), .S(n16), .Z(product[34]) );
  NOR2_X1 U125 ( .A1(n65), .A2(n64), .ZN(n61) );
  XNOR2_X1 U126 ( .A(n63), .B(n61), .ZN(n73) );
  MUX2_X1 U127 ( .A(n73), .B(n62), .S(product[45]), .Z(product[35]) );
  OR2_X1 U128 ( .A1(n64), .A2(n63), .ZN(n67) );
  INV_X1 U129 ( .A(n65), .ZN(n66) );
  NAND2_X1 U130 ( .A1(n67), .A2(n66), .ZN(n72) );
  INV_X1 U131 ( .A(n68), .ZN(n70) );
  OR2_X1 U132 ( .A1(n70), .A2(n69), .ZN(n71) );
  XNOR2_X1 U133 ( .A(n72), .B(n71), .ZN(n79) );
  MUX2_X1 U134 ( .A(n79), .B(n73), .S(product[45]), .Z(product[36]) );
  NOR2_X1 U135 ( .A1(n83), .A2(n75), .ZN(n78) );
  AND2_X1 U136 ( .A1(n77), .A2(n76), .ZN(n101) );
  XNOR2_X1 U137 ( .A(n78), .B(n101), .ZN(n87) );
  MUX2_X1 U138 ( .A(n87), .B(n79), .S(product[45]), .Z(product[37]) );
  INV_X1 U139 ( .A(n80), .ZN(n82) );
  NAND2_X1 U140 ( .A1(n82), .A2(n81), .ZN(n86) );
  INV_X1 U141 ( .A(n83), .ZN(n84) );
  OAI21_X1 U142 ( .B1(n75), .B2(n101), .A(n84), .ZN(n85) );
  XNOR2_X1 U143 ( .A(n86), .B(n85), .ZN(n93) );
  MUX2_X1 U144 ( .A(n93), .B(n87), .S(n17), .Z(product[38]) );
  INV_X1 U145 ( .A(n88), .ZN(n100) );
  NAND2_X1 U146 ( .A1(n100), .A2(n14), .ZN(n92) );
  OAI21_X1 U147 ( .B1(n96), .B2(n101), .A(n98), .ZN(n91) );
  XNOR2_X1 U148 ( .A(n92), .B(n91), .ZN(n105) );
  MUX2_X1 U149 ( .A(n105), .B(n93), .S(n16), .Z(product[39]) );
  NAND2_X1 U150 ( .A1(n95), .A2(n13), .ZN(n104) );
  INV_X1 U151 ( .A(n14), .ZN(n97) );
  OR2_X1 U152 ( .A1(n97), .A2(n96), .ZN(n102) );
  OR2_X1 U153 ( .A1(n98), .A2(n97), .ZN(n99) );
  OAI211_X1 U154 ( .C1(n102), .C2(n101), .A(n100), .B(n99), .ZN(n103) );
  XNOR2_X1 U155 ( .A(n104), .B(n103), .ZN(n108) );
  MUX2_X1 U156 ( .A(n108), .B(n105), .S(n17), .Z(product[40]) );
  INV_X1 U157 ( .A(n109), .ZN(n106) );
  NAND2_X1 U158 ( .A1(n106), .A2(n110), .ZN(n107) );
  XNOR2_X1 U159 ( .A(n15), .B(n107), .ZN(n117) );
  MUX2_X1 U160 ( .A(n117), .B(n108), .S(n16), .Z(product[41]) );
  AOI21_X1 U161 ( .B1(n15), .B2(n110), .A(n109), .ZN(n115) );
  AND2_X1 U162 ( .A1(n113), .A2(n112), .ZN(n114) );
  XNOR2_X1 U163 ( .A(n115), .B(n114), .ZN(n118) );
  MUX2_X1 U164 ( .A(n119), .B(n118), .S(n17), .Z(product[43]) );
endmodule

