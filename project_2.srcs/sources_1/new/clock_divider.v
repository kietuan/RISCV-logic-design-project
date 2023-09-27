module clock_divider(
    input SYS_clk,// SYS_reset,
    output reg divided_clk
);
    parameter divisor = 10;
    localparam m = divisor/2;
    integer count;
    
    initial
    begin
        count = 0;
        divided_clk = 0;
    end

    always @(negedge SYS_clk)
    begin
        if (count >= m)
        begin
            count        <= 0;
            divided_clk  <= ~divided_clk;
        end
        else count <= count + 1;
    end
endmodule