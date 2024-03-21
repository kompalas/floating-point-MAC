/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:57:34 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94;
  assign product[14] = 1'b0;
  assign product[6] = 1'b1;
  assign product[0] = 1'b0;
  assign product[1] = 1'b0;
  assign product[2] = 1'b0;
  assign product[3] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[15] = 1'b0;

  NAND2_X1 U35 ( .A1(n44), .A2(n60), .ZN(n29) );
  AND2_X1 U36 ( .A1(operand_b[2]), .A2(operand_a[2]), .ZN(n51) );
  AND2_X1 U37 ( .A1(operand_b[3]), .A2(operand_a[3]), .ZN(n30) );
  XNOR2_X1 U38 ( .A(n34), .B(n35), .ZN(n31) );
  AND2_X2 U39 ( .A1(n44), .A2(n60), .ZN(n32) );
  AND3_X1 U40 ( .A1(n66), .A2(n65), .A3(n62), .ZN(n33) );
  OR2_X1 U41 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n40) );
  XNOR2_X1 U42 ( .A(n34), .B(n35), .ZN(n66) );
  NAND2_X1 U43 ( .A1(n48), .A2(n47), .ZN(n34) );
  AND2_X1 U44 ( .A1(n37), .A2(n40), .ZN(n35) );
  XOR2_X1 U45 ( .A(operand_b[4]), .B(operand_a[4]), .Z(n36) );
  NAND2_X1 U46 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n37) );
  OAI211_X1 U47 ( .C1(operand_a[3]), .C2(operand_b[3]), .A(operand_b[2]), .B(
        operand_a[2]), .ZN(n38) );
  XNOR2_X1 U48 ( .A(n52), .B(n51), .ZN(n39) );
  OR2_X1 U49 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n41) );
  OR2_X1 U50 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n50) );
  AOI21_X1 U51 ( .B1(n43), .B2(n41), .A(n49), .ZN(n42) );
  AND2_X1 U52 ( .A1(n46), .A2(n53), .ZN(n64) );
  OAI211_X1 U53 ( .C1(operand_a[3]), .C2(operand_b[3]), .A(operand_b[2]), .B(
        operand_a[2]), .ZN(n46) );
  NAND2_X1 U54 ( .A1(operand_b[3]), .A2(operand_a[3]), .ZN(n53) );
  OR2_X1 U55 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n47) );
  NAND2_X1 U56 ( .A1(n47), .A2(n40), .ZN(n70) );
  AND2_X1 U57 ( .A1(operand_a[4]), .A2(operand_b[4]), .ZN(n43) );
  AND2_X1 U58 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n49) );
  AOI21_X1 U59 ( .B1(n43), .B2(n50), .A(n49), .ZN(n61) );
  OAI21_X1 U60 ( .B1(n64), .B2(n70), .A(n42), .ZN(n55) );
  OR2_X1 U61 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n59) );
  NAND2_X1 U62 ( .A1(n55), .A2(n59), .ZN(n44) );
  NAND2_X1 U63 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n60) );
  NAND2_X1 U64 ( .A1(operand_a[4]), .A2(operand_b[4]), .ZN(n45) );
  NAND3_X1 U65 ( .A1(n38), .A2(n53), .A3(n45), .ZN(n48) );
  XNOR2_X1 U66 ( .A(operand_a[3]), .B(operand_b[3]), .ZN(n52) );
  XNOR2_X1 U67 ( .A(n52), .B(n51), .ZN(n82) );
  XNOR2_X1 U68 ( .A(operand_b[4]), .B(operand_a[4]), .ZN(n63) );
  XNOR2_X1 U69 ( .A(n30), .B(n63), .ZN(n54) );
  AND2_X1 U70 ( .A1(n82), .A2(n54), .ZN(n62) );
  AND2_X1 U71 ( .A1(n31), .A2(n62), .ZN(n58) );
  NAND2_X1 U72 ( .A1(n60), .A2(n59), .ZN(n90) );
  INV_X1 U73 ( .A(n90), .ZN(n56) );
  BUF_X1 U74 ( .A(n55), .Z(n89) );
  OR2_X1 U75 ( .A1(n56), .A2(n89), .ZN(n57) );
  XNOR2_X1 U76 ( .A(n58), .B(n57), .ZN(n69) );
  XNOR2_X1 U77 ( .A(operand_b[2]), .B(operand_a[2]), .ZN(n81) );
  NAND2_X1 U78 ( .A1(n81), .A2(n59), .ZN(n72) );
  AND2_X1 U79 ( .A1(n61), .A2(n60), .ZN(n71) );
  OR2_X1 U80 ( .A1(n72), .A2(n71), .ZN(n65) );
  AND3_X1 U81 ( .A1(n62), .A2(n65), .A3(n66), .ZN(n91) );
  OR2_X1 U82 ( .A1(n32), .A2(n91), .ZN(n68) );
  XNOR2_X1 U83 ( .A(n64), .B(n36), .ZN(n74) );
  NAND3_X1 U84 ( .A1(n65), .A2(n39), .A3(n74), .ZN(n76) );
  INV_X1 U85 ( .A(n31), .ZN(n67) );
  AND2_X1 U86 ( .A1(n76), .A2(n67), .ZN(n78) );
  OAI22_X1 U87 ( .A1(n29), .A2(n69), .B1(n68), .B2(n78), .ZN(product[11]) );
  OR2_X1 U88 ( .A1(n33), .A2(n29), .ZN(n79) );
  AND2_X1 U89 ( .A1(n71), .A2(n70), .ZN(n73) );
  OAI21_X1 U90 ( .B1(n73), .B2(n72), .A(n39), .ZN(n85) );
  INV_X1 U91 ( .A(n74), .ZN(n75) );
  NAND2_X1 U92 ( .A1(n85), .A2(n75), .ZN(n86) );
  NAND3_X1 U93 ( .A1(n29), .A2(n86), .A3(n76), .ZN(n77) );
  OAI21_X1 U94 ( .B1(n79), .B2(n78), .A(n77), .ZN(product[10]) );
  INV_X1 U95 ( .A(n81), .ZN(n83) );
  AND2_X1 U96 ( .A1(n32), .A2(n83), .ZN(product[7]) );
  INV_X1 U97 ( .A(n39), .ZN(n80) );
  MUX2_X1 U98 ( .A(n81), .B(n80), .S(n32), .Z(product[8]) );
  OR2_X1 U99 ( .A1(n83), .A2(n39), .ZN(n84) );
  AND3_X1 U100 ( .A1(n85), .A2(n84), .A3(n29), .ZN(n88) );
  AND3_X1 U101 ( .A1(n76), .A2(n32), .A3(n86), .ZN(n87) );
  OR2_X1 U102 ( .A1(n88), .A2(n87), .ZN(product[9]) );
  XNOR2_X1 U103 ( .A(n89), .B(n90), .ZN(n93) );
  NAND2_X1 U104 ( .A1(n91), .A2(n93), .ZN(n92) );
  NAND2_X1 U105 ( .A1(n92), .A2(n32), .ZN(product[13]) );
  OAI21_X1 U106 ( .B1(n33), .B2(n93), .A(n92), .ZN(n94) );
  NAND2_X1 U107 ( .A1(n94), .A2(product[13]), .ZN(product[12]) );
endmodule

