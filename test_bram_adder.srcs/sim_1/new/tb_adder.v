`timescale 1ns / 1ps

module tb_adder;

    reg clk;
    reg rstn;
    reg [1:0] ctrl_signal;
    wire [1:0] rspd_signal;
    
    wire [31:0]BRAM_addr;
    wire BRAM_clk;
    wire [31:0]BRAM_din;
    reg [31:0]BRAM_dout;
    wire BRAM_en;
    wire BRAM_rst;
    wire [3:0]BRAM_we;
    
    adder_v2 adder_v2_0 (
        .clk(clk),
        .rstn(rstn),
        .ctrl_signal(ctrl_signal),
        .rspd_signal(rspd_signal),
        .BRAM_addr(BRAM_addr),
        .BRAM_clk(BRAM_clk),
        .BRAM_din(BRAM_din),
        .BRAM_dout(BRAM_dout),
        .BRAM_en(BRAM_en),
        .BRAM_rst(BRAM_rst),
        .BRAM_we(BRAM_we)
    );
    
    initial begin
        clk = 1;
        forever #5 clk = ~clk;
    end
    
    initial begin
        rstn = 1;
        #8 rstn = 0;
        #8 rstn = 1;
        #370 $finish;
    end
    
    initial begin
        ctrl_signal = 0;
        #31 ctrl_signal = 1;
        #180 ctrl_signal = 2;
    end

endmodule
