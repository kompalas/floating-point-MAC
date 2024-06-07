/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Thu Nov 16 10:58:54 2023
/////////////////////////////////////////////////////////////


module MBM_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;

  assign product[0] = 1'b0;
  assign product[1] = 1'b0;
  assign product[2] = 1'b0;
  assign product[3] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[7] = 1'b0;
  assign product[9] = 1'b0;
  assign product[10] = 1'b0;
  assign product[14] = 1'b0;
  assign product[15] = 1'b0;
  assign product[6] = 1'b1;
  assign product[8] = 1'b1;

  XOR2_X1 U8 ( .A(operand_a[6]), .B(operand_b[6]), .Z(product[11]) );
  NAND2_X1 U9 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(product[12]) );
  INV_X1 U10 ( .A(product[12]), .ZN(product[13]) );
endmodule

