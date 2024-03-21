`timescale 1ns/1ps

module barrel_shifter_tb();
parameter PERIOD=0.4;
parameter NUM_INPUTS=10;

parameter WIDTH=1;
parameter PORT=8;
parameter SHIFT=$clog2(PORT);
parameter WIDE=WIDTH*PORT;

// DUT I/O ports
reg     [SHIFT-1    :0] select;
reg     [WIDE-1     :0] data_in;
wire    [WIDE-1     :0] data_out;

// variables for input loading
reg  [(SHIFT+WIDE) - 1:0] inputs [0:NUM_INPUTS-1];
integer i, f;

initial begin
    #(5*PERIOD);
    for(i=0; i<NUM_INPUTS; i=i+1) begin
        {select, data_in} = inputs[i];
        #PERIOD;
        $display("%4d\tSelect: %b (%d)\tInp: %b (%d)\tOut: %b (%d)",
                 $time, select, select, data_in, data_in, data_out, data_out);
    end
    $finish;
end

initial begin 
    $readmemb("./sim/barrel_shifter_inputs.txt", inputs);
end

barrel_shifter
#(
    .WIDTH      (WIDTH),
    .PORT       (PORT)
)
DUT
(   .select     (select),
    .data_in    (data_in),
    .data_out   (data_out)
);

endmodule