/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:57:56 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;
  assign product[14] = 1'b0;
  assign product[6] = 1'b1;
  assign product[0] = 1'b0;
  assign product[1] = 1'b0;
  assign product[2] = 1'b0;
  assign product[3] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[7] = 1'b0;
  assign product[15] = 1'b0;

  XOR2_X1 U29 ( .A(operand_a[5]), .B(operand_b[5]), .Z(n31) );
  OAI211_X1 U30 ( .C1(operand_b[4]), .C2(operand_a[4]), .A(operand_b[3]), .B(
        operand_a[3]), .ZN(n34) );
  NOR2_X1 U31 ( .A1(n47), .A2(n49), .ZN(n22) );
  NOR2_X1 U32 ( .A1(n47), .A2(n49), .ZN(n23) );
  NOR2_X1 U33 ( .A1(n47), .A2(n49), .ZN(n67) );
  NAND2_X1 U34 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n24) );
  AND2_X1 U35 ( .A1(operand_a[3]), .A2(operand_b[3]), .ZN(n25) );
  AND2_X1 U36 ( .A1(operand_a[3]), .A2(operand_b[3]), .ZN(n46) );
  OR2_X1 U37 ( .A1(n66), .A2(n65), .ZN(n26) );
  OR2_X2 U38 ( .A1(n44), .A2(n48), .ZN(n65) );
  INV_X1 U39 ( .A(n33), .ZN(n27) );
  AND2_X2 U40 ( .A1(n42), .A2(n41), .ZN(n47) );
  OR2_X2 U41 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n42) );
  XNOR2_X1 U42 ( .A(operand_a[6]), .B(operand_b[6]), .ZN(n70) );
  INV_X1 U43 ( .A(n70), .ZN(n64) );
  OR2_X1 U44 ( .A1(n44), .A2(n31), .ZN(n28) );
  INV_X1 U45 ( .A(n50), .ZN(n38) );
  XOR2_X1 U46 ( .A(operand_a[3]), .B(operand_b[3]), .Z(n50) );
  AND2_X1 U47 ( .A1(n37), .A2(n23), .ZN(n29) );
  AND2_X1 U48 ( .A1(n62), .A2(n24), .ZN(n30) );
  XNOR2_X1 U49 ( .A(operand_b[4]), .B(operand_a[4]), .ZN(n32) );
  OR2_X1 U50 ( .A1(n47), .A2(n49), .ZN(n33) );
  AND2_X1 U51 ( .A1(n37), .A2(n67), .ZN(n35) );
  AND2_X1 U52 ( .A1(n62), .A2(n24), .ZN(n55) );
  NAND2_X1 U53 ( .A1(n35), .A2(n36), .ZN(product[13]) );
  NAND2_X1 U54 ( .A1(product[13]), .A2(n77), .ZN(product[12]) );
  OR2_X2 U55 ( .A1(n55), .A2(n43), .ZN(n37) );
  NAND2_X1 U56 ( .A1(n50), .A2(n29), .ZN(product[8]) );
  INV_X1 U57 ( .A(n75), .ZN(n36) );
  NAND3_X1 U58 ( .A1(n28), .A2(n22), .A3(n37), .ZN(n39) );
  NAND4_X1 U59 ( .A1(n54), .A2(n38), .A3(n23), .A4(n37), .ZN(n53) );
  NAND2_X1 U60 ( .A1(n39), .A2(n54), .ZN(n57) );
  OAI21_X1 U62 ( .B1(operand_b[4]), .B2(operand_a[4]), .A(n46), .ZN(n62) );
  NAND2_X1 U63 ( .A1(operand_b[4]), .A2(operand_a[4]), .ZN(n58) );
  OR2_X1 U64 ( .A1(operand_a[5]), .A2(operand_b[5]), .ZN(n40) );
  NAND2_X1 U65 ( .A1(n40), .A2(n42), .ZN(n43) );
  AND2_X1 U66 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n41) );
  AND2_X1 U67 ( .A1(operand_b[6]), .A2(operand_a[6]), .ZN(n49) );
  XNOR2_X1 U68 ( .A(operand_a[3]), .B(operand_b[3]), .ZN(n44) );
  XNOR2_X1 U69 ( .A(operand_b[4]), .B(operand_a[4]), .ZN(n48) );
  XNOR2_X1 U70 ( .A(operand_a[5]), .B(operand_b[5]), .ZN(n66) );
  OR2_X1 U71 ( .A1(n70), .A2(n66), .ZN(n45) );
  NOR2_X1 U72 ( .A1(n65), .A2(n45), .ZN(n75) );
  XNOR2_X1 U73 ( .A(n25), .B(n32), .ZN(n54) );
  OR2_X1 U74 ( .A1(n49), .A2(n48), .ZN(n51) );
  OAI21_X1 U75 ( .B1(n47), .B2(n51), .A(n50), .ZN(n52) );
  NAND2_X1 U76 ( .A1(n53), .A2(n52), .ZN(product[9]) );
  XNOR2_X1 U77 ( .A(n30), .B(n31), .ZN(n69) );
  NAND3_X1 U78 ( .A1(n69), .A2(n22), .A3(n65), .ZN(n56) );
  NAND2_X1 U79 ( .A1(n57), .A2(n56), .ZN(product[10]) );
  NAND2_X1 U80 ( .A1(operand_b[5]), .A2(operand_a[5]), .ZN(n59) );
  AND2_X1 U81 ( .A1(n59), .A2(n58), .ZN(n61) );
  NOR2_X1 U82 ( .A1(operand_a[5]), .A2(operand_b[5]), .ZN(n60) );
  AOI21_X1 U83 ( .B1(n34), .B2(n61), .A(n60), .ZN(n63) );
  XNOR2_X1 U84 ( .A(n63), .B(n64), .ZN(n76) );
  INV_X1 U85 ( .A(n76), .ZN(n68) );
  NOR2_X1 U86 ( .A1(n66), .A2(n65), .ZN(n71) );
  NAND3_X1 U87 ( .A1(n68), .A2(n26), .A3(n27), .ZN(n74) );
  NAND2_X1 U88 ( .A1(n69), .A2(n33), .ZN(n73) );
  NAND2_X1 U89 ( .A1(n71), .A2(n70), .ZN(n72) );
  NAND3_X1 U90 ( .A1(n74), .A2(n73), .A3(n72), .ZN(product[11]) );
  OR2_X1 U91 ( .A1(n76), .A2(n75), .ZN(n77) );
endmodule

