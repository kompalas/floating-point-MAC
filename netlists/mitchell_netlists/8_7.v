/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 16:03:27 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n11, n12;
  assign product[13] = 1'b0;
  assign product[6] = 1'b0;
  assign product[12] = 1'b0;
  assign product[5] = 1'b0;
  assign product[11] = 1'b0;
  assign product[4] = 1'b0;
  assign product[10] = 1'b0;
  assign product[3] = 1'b0;
  assign product[2] = 1'b0;
  assign product[9] = 1'b0;
  assign product[15] = 1'b0;
  assign product[1] = 1'b0;
  assign product[8] = 1'b0;

  AND2_X1 U30 ( .A1(operand_b[7]), .A2(operand_a[7]), .ZN(product[14]) );
  INV_X1 U31 ( .A(operand_b[7]), .ZN(n12) );
  INV_X1 U32 ( .A(operand_a[7]), .ZN(n11) );
  AND2_X1 U33 ( .A1(n12), .A2(n11), .ZN(product[0]) );
  XOR2_X1 U34 ( .A(operand_b[7]), .B(operand_a[7]), .Z(product[7]) );
endmodule

