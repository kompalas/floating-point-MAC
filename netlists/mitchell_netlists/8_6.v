/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP5
// Date      : Wed Jun  5 16:03:06 2024
/////////////////////////////////////////////////////////////


module mitchell_multiplier ( operand_a, operand_b, product );
  input [7:0] operand_a;
  input [7:0] operand_b;
  output [15:0] product;
  wire   n48, n49, n50, n51, n52, n53, n54, n55, n56, n57;
  assign product[10] = 1'b0;
  assign product[15] = 1'b0;
  assign product[1] = 1'b0;
  assign product[2] = 1'b0;
  assign product[3] = 1'b0;
  assign product[8] = 1'b0;
  assign product[4] = 1'b0;
  assign product[5] = 1'b0;
  assign product[11] = 1'b0;
  assign product[9] = 1'b0;

  AND2_X1 U69 ( .A1(operand_b[7]), .A2(operand_a[7]), .ZN(product[14]) );
  NOR2_X1 U70 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n48) );
  NOR2_X1 U71 ( .A1(operand_a[6]), .A2(operand_b[6]), .ZN(n53) );
  NOR2_X1 U72 ( .A1(operand_a[7]), .A2(operand_b[7]), .ZN(n52) );
  AND2_X1 U73 ( .A1(operand_b[6]), .A2(operand_a[6]), .ZN(n50) );
  AND2_X1 U74 ( .A1(n52), .A2(n50), .ZN(product[12]) );
  XNOR2_X1 U75 ( .A(operand_a[7]), .B(operand_b[7]), .ZN(n49) );
  NOR2_X1 U76 ( .A1(n49), .A2(n48), .ZN(product[13]) );
  OR2_X1 U77 ( .A1(operand_a[7]), .A2(operand_b[7]), .ZN(n51) );
  NOR3_X1 U78 ( .A1(n51), .A2(n50), .A3(n48), .ZN(product[6]) );
  AND2_X1 U79 ( .A1(n53), .A2(n52), .ZN(product[0]) );
  OR2_X1 U80 ( .A1(operand_b[6]), .A2(operand_b[7]), .ZN(n57) );
  INV_X1 U81 ( .A(operand_a[6]), .ZN(n54) );
  NAND2_X1 U82 ( .A1(n54), .A2(operand_b[7]), .ZN(n56) );
  INV_X1 U83 ( .A(operand_a[7]), .ZN(n55) );
  AOI22_X1 U84 ( .A1(n57), .A2(operand_a[7]), .B1(n56), .B2(n55), .ZN(
        product[7]) );
endmodule

