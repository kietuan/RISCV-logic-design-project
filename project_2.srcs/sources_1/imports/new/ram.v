`timescale 1ns / 1ps
/*
now, i want to create a project that use the PS to write the register, these registers connect to the LEDs on the board, 
first, there are initialized OFF, then, the PS will turn it on.
*/
module LEDs (
    input SYS_clock,
    input SYS_reset,

    input wire write_enable,
    input wire in_ld0,
    input wire in_ld1,
    
    output reg ld0,
    output reg ld1
);
    always @(posedge SYS_clock) 
    begin
        if (SYS_reset)
        begin
            ld0 <= 0;
            ld1 <= 1;
        end    

        else if (write_enable)
        begin
            ld0 <= in_ld0;
            ld1 <= in_ld1;
        end
        
    end

endmodule