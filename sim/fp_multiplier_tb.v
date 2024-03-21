`timescale 1ns/1ps

// Arithmetic format: FP32 or BFLOAT16
// `define BFLOAT16

module fp_multiplier_tb();
parameter PERIOD=0.7;
parameter NUM_INPUTS=100000;

// `ifdef BFLOAT16
parameter BIT_WIDTH=16;
parameter EXPONENT_WIDTH=8;
parameter MANTISSA_WIDTH=7;

// to be used with the approximate MBM multiplier
parameter TRUNC_MANTISSA_MBM_BITS=0;

// DUT I/O ports
reg     [BIT_WIDTH - 1:0]  a_operand, b_operand;
wire    [BIT_WIDTH - 1:0]  result;
wire    exception, overflow, underflow;

// variables for input loading
reg  [(BIT_WIDTH*2) - 1:0] inputs [0:NUM_INPUTS-1];
integer i, f;

initial begin
    f = $fopen("./sim/fp_multiplier_output.txt");
    #(5*PERIOD);
    for(i=0; i<NUM_INPUTS; i=i+1) begin
        {a_operand, b_operand} = inputs[i];
        #PERIOD;
        $fwrite(f, "%d\t%d\t%d\t%d\n", result, exception, overflow, underflow);
    end
    $finish;
end

initial begin 
    $readmemb("./sim/fp_multiplier_inputs.txt", inputs);
end

fp_multiplier
// #(
//     .BIT_WIDTH                  (BIT_WIDTH),
//     .SIGN_WIDTH                 (1),
//     .EXP_WIDTH                  (EXPONENT_WIDTH),
//     .MANT_WIDTH                 (MANTISSA_WIDTH),
//     .TRUNC_MANTISSA_MBM_BITS    (TRUNC_MANTISSA_MBM_BITS)
// )
DUT
(   .a_operand  (a_operand),
    .b_operand  (b_operand),
    .Exception  (exception),
    .Overflow   (overflow),
    .Underflow  (underflow),
    .result     (result)
);

endmodule