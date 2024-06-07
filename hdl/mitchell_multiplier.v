// `timescale 1ns/1ps

module mitchell_multiplier #(
parameter BIT_WIDTH = 8,
parameter TRUNC_BITS = 0
) (
    input   [BIT_WIDTH      -1: 0] operand_a,
    input   [BIT_WIDTH      -1: 0] operand_b,
    output  [(BIT_WIDTH*2)  -1: 0] product
);

wire [BIT_WIDTH-1           :0] mask, masked_operand_a, masked_operand_b;
wire [BIT_WIDTH-2           :0] operand_a_x, operand_b_x;
wire [$clog2(BIT_WIDTH)-1   :0] operand_a_k, operand_b_k;
wire [BIT_WIDTH-1           :0] sum_of_xs, corrected_sum_of_xs;
wire [$clog2(BIT_WIDTH)     :0] sum_of_ks;
wire                            carry_xs, carry_ks;

assign mask = {{(BIT_WIDTH - TRUNC_BITS){1'b1}}, {TRUNC_BITS{1'b0}}};

// masking the operands
assign masked_operand_a = operand_a & mask;
assign masked_operand_b = operand_b & mask;

// extract the characteristic (k) and fractional part (x) of the approximage log value 
//   of each operand with leading-one detectors (LODs) and barrel-shifters
ExtractCharacteristicAndFractional #(BIT_WIDTH) UA (
    .in(masked_operand_a),
    .characteristic(operand_a_k),
    .fractional(operand_a_x)
);
ExtractCharacteristicAndFractional #(BIT_WIDTH) UB (
    .in(masked_operand_b),
    .characteristic(operand_b_k),
    .fractional(operand_b_x)
);

// add the approximate log values of the two integers, (x1 + x2) and (k1 + k2)
assign {carry_xs, sum_of_xs} = operand_a_x + operand_b_x;
assign {carry_ks, sum_of_ks} = operand_a_k + operand_b_k;

// add 1 to the sum of the fractional parts (x1 + x2) if the addition produces a carry 
assign corrected_sum_of_xs = carry_xs ? sum_of_xs : sum_of_xs + 1;

// shift left by (k1 + k2)
assign product = corrected_sum_of_xs << sum_of_ks;


// assign product = operand_a * operand_b;  // accurate product


endmodule


module ExtractCharacteristicAndFractional #(
parameter N = 24
) (
    input wire  [N-1            :0]     in,
    output wire [$clog2(N)-1    :0]     characteristic,
    output wire [N-2            :0]     fractional
);
    wire [$clog2(N)-1   :0] leading_one_pos, shift;
    wire                            valid;
    wire [N-1           :0] shifted;

    LeadingOneDetector #(N) lod (
        .in(in),
        .position(leading_one_pos),
        .valid(valid)
    );

    assign shift = (N-1) - leading_one_pos;
    BarrelShifter #(N) bs (
        .in(in),
        .shift(shift),
        .out(shifted)
    );

    assign characteristic = leading_one_pos;
    assign fractional = valid ? shifted[N-2:0] : 0;
endmodule

module LeadingOneDetector #(
parameter N = 24
) (
    input  wire [N-1:0] in,
    output reg  [$clog2(N)-1:0] position,
    output reg                          valid
);
    integer i;
    always @(*) begin
        position = 0;
        valid = 0;
        for (i = N-1; i >= 0; i = i - 1) begin
            if (in[i] && !valid) begin
                position = i;
                valid = 1;
            end
        end
    end
endmodule

module BarrelShifter #(
parameter N = 24
) (
    input wire  [N-1            :0]     in,
    input wire  [$clog2(N)-1    :0]     shift,
    output wire [N-1            :0]     out
);
    assign out = in << shift;
endmodule