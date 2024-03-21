`timescale 1ns/1ps

// Arithmetic format: FP32 or BFLOAT16
// `define BFLOAT16

module MBM_multiplier_tb();
parameter PERIOD=0.6;
parameter NUM_INPUTS=100000;

// `ifdef BFLOAT16
parameter BIT_WIDTH=8;
parameter TRUNC_BITS=0;

// DUT I/O ports
reg     [BIT_WIDTH-1        :0]  operand_a, operand_b;
wire    [(BIT_WIDTH*2)-1    :0]  product;

// variables for input loading
reg  [(BIT_WIDTH*2) - 1:0] inputs [0:NUM_INPUTS-1];
integer i, f;

initial begin
    f = $fopen("./sim/MBM_multiplier_output.txt");
    #(5*PERIOD);
    for(i=0; i<NUM_INPUTS; i=i+1) begin
        {operand_a, operand_b} = inputs[i];
        #PERIOD;
        // $display("%4d\t", $time,
        //          "OpA: %b (%d) -> %b (%d)\n\t", operand_a, operand_a, DUT.operand_a_x, DUT.operand_a_x,
        //          "OpB: %b (%d) -> %b (%d)\n\t\t", operand_b, operand_b, DUT.operand_b_x, DUT.operand_b_x,
        //          "SumOfX: %b (%d)\tCarry1: %b\tErrorCor: %b\n\t\t", DUT.sum_of_xs, DUT.sum_of_xs, DUT.carry1, DUT.error_correction,
        //          "CorrectedSum: %b (%d)\tCarry2: %b\n\t\t", DUT.corrected_sum_of_xs, DUT.corrected_sum_of_xs, DUT.carry2,
        //          "Prefix: %b\tPrefixedCorSum: %b\n\t\t", DUT.prefix, DUT.prefixed_corrected_sum_of_xs,
        //          "\tProduct: %b (%d)\n\t\t", DUT.product, DUT.product,
        //          "\tDesired Prodcut: %b (%d)", $unsigned(operand_a)*$unsigned(operand_b), $unsigned(operand_a)*$unsigned(operand_b));
        $fwrite(f, "%d\n", product);
    end
    $finish;
end

initial begin 
    $readmemb("./sim/MBM_multiplier_inputs.txt", inputs);
end

MBM_multiplier
// #(
//     .BIT_WIDTH                  (BIT_WIDTH),
//     .TRUNC_BITS                 (TRUNC_BITS)
// )
DUT
(   .operand_a  (operand_a),
    .operand_b  (operand_b),
    .product    (product)
);

endmodule