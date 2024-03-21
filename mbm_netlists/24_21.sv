/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:54:12 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20;
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
  assign product[41] = 1'b0;
  assign product[40] = 1'b0;
  assign product[39] = 1'b0;
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

  AND2_X1 U36 ( .A1(n17), .A2(n16), .ZN(n4) );
  OR2_X1 U37 ( .A1(operand_a[22]), .A2(n15), .ZN(n5) );
  OR2_X1 U38 ( .A1(operand_b[21]), .A2(n18), .ZN(n6) );
  NAND3_X1 U39 ( .A1(n4), .A2(n6), .A3(n5), .ZN(product[44]) );
  NAND4_X1 U40 ( .A1(operand_b[21]), .A2(operand_a[22]), .A3(operand_b[22]), 
        .A4(operand_a[21]), .ZN(n17) );
  OR2_X1 U41 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n7) );
  OR2_X1 U42 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n12) );
  OR2_X1 U43 ( .A1(operand_b[22]), .A2(operand_a[21]), .ZN(n16) );
  AND2_X1 U44 ( .A1(operand_b[21]), .A2(operand_a[21]), .ZN(n11) );
  INV_X1 U45 ( .A(operand_a[21]), .ZN(n9) );
  INV_X1 U46 ( .A(operand_b[21]), .ZN(n8) );
  AND2_X1 U47 ( .A1(n9), .A2(n8), .ZN(n10) );
  AND2_X2 U48 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n18) );
  NOR3_X1 U49 ( .A1(n11), .A2(n10), .A3(n18), .ZN(product[42]) );
  OR2_X1 U50 ( .A1(n12), .A2(n11), .ZN(n14) );
  NAND2_X1 U51 ( .A1(n10), .A2(n18), .ZN(n13) );
  NAND2_X1 U52 ( .A1(n7), .A2(n11), .ZN(n20) );
  AND3_X1 U53 ( .A1(n14), .A2(n13), .A3(n20), .ZN(product[43]) );
  AND2_X1 U54 ( .A1(operand_a[21]), .A2(operand_b[22]), .ZN(n15) );
  INV_X1 U55 ( .A(n18), .ZN(n19) );
  NAND2_X1 U56 ( .A1(n20), .A2(n19), .ZN(product[45]) );
endmodule

