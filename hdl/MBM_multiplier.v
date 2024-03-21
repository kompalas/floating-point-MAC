// Mantissa multiplier
module MBM_multiplier #(
parameter BIT_WIDTH = 8,
parameter TRUNC_BITS = 7
) (
    input   [BIT_WIDTH      -1: 0] operand_a,
    input   [BIT_WIDTH      -1: 0] operand_b,
    output  [(BIT_WIDTH*2)  -1: 0] product
);

wire [BIT_WIDTH-2:0] operand_a_x, operand_b_x, mask;
wire [BIT_WIDTH-2:0] sum_of_xs;
wire [7:0] error_correction;  // 7-bits for error correction
wire [BIT_WIDTH-2:0] corrected_sum_of_xs;
wire [BIT_WIDTH:0] prefixed_corrected_sum_of_xs;
wire carry1, carry2;
wire [1:0] prefix;

// localparam c = 0.078125;
localparam c = 8'b00001010;
assign mask = {{(BIT_WIDTH-1 - TRUNC_BITS){1'b1}}, {TRUNC_BITS{1'b0}}};

// // leading one of each mantissa is always in the MSB position
assign operand_a_x = operand_a[BIT_WIDTH-2:0] & mask;
assign operand_b_x = operand_b[BIT_WIDTH-2:0] & mask;

// operations according to Fig.6 of the MBM paper
assign {carry1, sum_of_xs} = operand_a_x + operand_b_x;
assign error_correction = carry1 ? c/2 : c;
assign {carry2, corrected_sum_of_xs} = sum_of_xs + error_correction;
assign prefix = carry2 ? 2'b10 : 2'b01;
assign prefixed_corrected_sum_of_xs = {prefix, corrected_sum_of_xs};
// TODO: Check the shifting variables, maybe they need to be k1+k2 with a barrel shifter
//       If we need to shift this N+1-bit number by k1+k2(+1), and k1=k2=N-1, then
//       we can subtract N+1 shifts (as the result would be the same). So the options
//       are: k1+k2+1 = N-1 + N-1 + 1 = (N+1) + N-2 = N-2 shifts, if carry1 == 1
//            k1+k2 = N-1 + N-1 = (N+1) + N-3 = N-3 shifts, if carry1 == 0
// assign product = prefixed_corrected_sum_of_xs << (carry1 ? 1 : 0);
assign product = prefixed_corrected_sum_of_xs << (carry1 ? BIT_WIDTH-2 : BIT_WIDTH-3);


// assign product = operand_a * operand_b;  // accurate product

// simple masking for approximation
// wire [BIT_WIDTH-1:0] mask;
// assign mask = {{(BIT_WIDTH - TRUNC_BITS){1'b1}}, {TRUNC_BITS{1'b0}}};
// assign product = (operand_a & mask) * (operand_b & mask);

endmodule
