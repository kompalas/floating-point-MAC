/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 15:22:04 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;
  wire   n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101;
  assign product[1] = 1'b0;
  assign product[20] = 1'b0;
  assign product[21] = 1'b0;
  assign product[28] = 1'b0;
  assign product[29] = 1'b0;
  assign product[2] = 1'b0;
  assign product[31] = 1'b0;
  assign product[36] = 1'b0;
  assign product[37] = 1'b0;
  assign product[3] = 1'b0;
  assign product[41] = 1'b0;
  assign product[42] = 1'b0;
  assign product[43] = 1'b0;
  assign product[47] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[6] = 1'b0;
  assign product[7] = 1'b0;
  assign product[27] = 1'b0;
  assign product[8] = 1'b0;
  assign product[9] = 1'b0;
  assign product[30] = 1'b0;
  assign product[10] = 1'b0;
  assign product[11] = 1'b0;
  assign product[32] = 1'b0;
  assign product[12] = 1'b0;
  assign product[33] = 1'b0;
  assign product[13] = 1'b0;
  assign product[34] = 1'b0;
  assign product[14] = 1'b0;
  assign product[35] = 1'b0;
  assign product[15] = 1'b0;
  assign product[16] = 1'b0;
  assign product[39] = 1'b0;
  assign product[17] = 1'b0;
  assign product[40] = 1'b0;
  assign product[38] = 1'b0;
  assign product[18] = 1'b0;
  assign product[19] = 1'b0;
  assign product[24] = 1'b0;
  assign product[25] = 1'b0;
  assign product[26] = 1'b0;

  OR2_X1 U143 ( .A1(operand_a[23]), .A2(operand_b[23]), .ZN(n97) );
  OR2_X1 U144 ( .A1(operand_a[23]), .A2(operand_b[23]), .ZN(n92) );
  OR2_X1 U145 ( .A1(operand_a[23]), .A2(operand_b[23]), .ZN(n91) );
  INV_X1 U146 ( .A(n93), .ZN(product[46]) );
  OR2_X1 U147 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n90) );
  NAND2_X1 U148 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n94) );
  NAND2_X1 U149 ( .A1(operand_a[23]), .A2(operand_b[23]), .ZN(n93) );
  OR2_X1 U150 ( .A1(operand_b[22]), .A2(operand_a[22]), .ZN(n95) );
  AND3_X1 U151 ( .A1(n97), .A2(n95), .A3(n93), .ZN(product[45]) );
  NOR2_X1 U152 ( .A1(n91), .A2(n94), .ZN(product[44]) );
  NOR2_X1 U153 ( .A1(n92), .A2(n90), .ZN(product[0]) );
  XNOR2_X1 U154 ( .A(operand_b[22]), .B(operand_a[22]), .ZN(n96) );
  NOR2_X1 U155 ( .A1(n97), .A2(n96), .ZN(product[22]) );
  OR2_X1 U156 ( .A1(operand_b[23]), .A2(operand_b[22]), .ZN(n101) );
  INV_X1 U157 ( .A(operand_a[22]), .ZN(n98) );
  NAND2_X1 U158 ( .A1(n98), .A2(operand_b[23]), .ZN(n100) );
  INV_X1 U159 ( .A(operand_a[23]), .ZN(n99) );
  AOI22_X1 U160 ( .A1(operand_a[23]), .A2(n101), .B1(n100), .B2(n99), .ZN(
        product[23]) );
endmodule

