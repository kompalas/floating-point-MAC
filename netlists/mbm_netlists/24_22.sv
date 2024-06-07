/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:54:31 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [23:0] operand_a;
  input [23:0] operand_b;
  output [47:0] product;

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
  assign product[42] = 1'b0;
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

  XOR2_X1 U35 ( .A(operand_a[22]), .B(operand_b[22]), .Z(product[43]) );
  NAND2_X1 U36 ( .A1(operand_a[22]), .A2(operand_b[22]), .ZN(product[44]) );
  INV_X1 U37 ( .A(product[44]), .ZN(product[45]) );
endmodule

