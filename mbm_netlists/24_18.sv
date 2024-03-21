/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:53:09 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n7, n8, n9, n10, n11, n12, n13, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55;
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
  assign product[38] = 1'b0;
  assign product[37] = 1'b0;
  assign product[36] = 1'b0;
  assign product[35] = 1'b0;
  assign product[34] = 1'b0;
  assign product[33] = 1'b0;
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

  OR2_X1 U39 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n24) );
  OR2_X1 U40 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n12) );
  OR2_X1 U41 ( .A1(n47), .A2(n46), .ZN(n15) );
  AND2_X1 U42 ( .A1(n9), .A2(n41), .ZN(n7) );
  AND2_X1 U43 ( .A1(operand_b[19]), .A2(operand_a[19]), .ZN(n8) );
  AND2_X1 U44 ( .A1(operand_b[19]), .A2(operand_a[19]), .ZN(n37) );
  OR2_X1 U45 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n9) );
  OR2_X1 U46 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n10) );
  OR2_X1 U47 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n50) );
  BUF_X1 U48 ( .A(n26), .Z(n11) );
  OR2_X1 U49 ( .A1(operand_a[19]), .A2(operand_b[19]), .ZN(n35) );
  AOI21_X1 U50 ( .B1(n35), .B2(n23), .A(n37), .ZN(n16) );
  AOI21_X1 U51 ( .B1(n23), .B2(n12), .A(n8), .ZN(n47) );
  XNOR2_X1 U52 ( .A(n13), .B(n51), .ZN(n55) );
  AND2_X1 U53 ( .A1(n15), .A2(n48), .ZN(n13) );
  BUF_X1 U54 ( .A(n44), .Z(product[45]) );
  INV_X1 U55 ( .A(n46), .ZN(n17) );
  AND2_X2 U56 ( .A1(operand_a[18]), .A2(operand_b[18]), .ZN(n23) );
  OR2_X1 U57 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n18) );
  NAND2_X1 U58 ( .A1(n50), .A2(n18), .ZN(n26) );
  NOR2_X1 U59 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n30) );
  OR2_X1 U60 ( .A1(n26), .A2(n30), .ZN(n22) );
  AND2_X1 U61 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n41) );
  AND2_X1 U62 ( .A1(n9), .A2(n41), .ZN(n27) );
  OR2_X1 U63 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n19) );
  NAND2_X1 U64 ( .A1(n27), .A2(n19), .ZN(n21) );
  AND2_X1 U65 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n28) );
  AND2_X1 U66 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n31) );
  AOI21_X1 U67 ( .B1(n19), .B2(n28), .A(n31), .ZN(n20) );
  OAI211_X1 U68 ( .C1(n22), .C2(n16), .A(n21), .B(n20), .ZN(n34) );
  BUF_X1 U69 ( .A(n34), .Z(n44) );
  INV_X1 U70 ( .A(n23), .ZN(n39) );
  AND2_X1 U71 ( .A1(n24), .A2(n39), .ZN(n40) );
  INV_X1 U72 ( .A(n40), .ZN(n25) );
  NOR2_X1 U73 ( .A1(product[45]), .A2(n25), .ZN(product[39]) );
  INV_X1 U74 ( .A(n7), .ZN(n29) );
  INV_X1 U75 ( .A(n28), .ZN(n49) );
  OAI211_X1 U76 ( .C1(n11), .C2(n16), .A(n29), .B(n49), .ZN(n33) );
  OR2_X1 U77 ( .A1(n31), .A2(n30), .ZN(n32) );
  XNOR2_X1 U78 ( .A(n33), .B(n32), .ZN(n54) );
  INV_X1 U79 ( .A(n34), .ZN(n53) );
  OR2_X1 U80 ( .A1(n54), .A2(n53), .ZN(product[44]) );
  INV_X1 U81 ( .A(n12), .ZN(n36) );
  NOR2_X1 U82 ( .A1(n8), .A2(n36), .ZN(n38) );
  XNOR2_X1 U83 ( .A(n39), .B(n38), .ZN(n45) );
  MUX2_X1 U84 ( .A(n45), .B(n40), .S(n44), .Z(product[40]) );
  NOR2_X1 U85 ( .A1(operand_b[20]), .A2(operand_a[20]), .ZN(n46) );
  INV_X1 U86 ( .A(n41), .ZN(n48) );
  AND2_X1 U87 ( .A1(n17), .A2(n48), .ZN(n43) );
  BUF_X1 U88 ( .A(n16), .Z(n42) );
  XNOR2_X1 U89 ( .A(n43), .B(n42), .ZN(n52) );
  MUX2_X1 U90 ( .A(n52), .B(n45), .S(n44), .Z(product[41]) );
  AND2_X1 U91 ( .A1(n10), .A2(n49), .ZN(n51) );
  MUX2_X1 U92 ( .A(n52), .B(n55), .S(n53), .Z(product[42]) );
  MUX2_X1 U93 ( .A(n55), .B(n54), .S(n53), .Z(product[43]) );
endmodule

