`timescale 1ns / 1ps

module adder
  (
   
    input	 clk, 
    input	 rstn, 
       
    // ctrl: 0: idle, 1: read bram, 2: write bram
    input [1:0]ctrl_signal,
    // rspd: 0: idle, 1: done read, 2: done write
    output reg [1:0]rspd_signal,
   
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *)
    output [31:0]BRAM_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *)
    output BRAM_clk,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *)
    output [31:0]BRAM_din,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *)
    input [31:0]BRAM_dout,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *)
    output BRAM_en,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *)
    output BRAM_rst,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *)
    output [3:0]BRAM_we
  
   );
   
    localparam	 BRAM_DEPTH = 2048;
   
    wire rst;
    assign rst = ~rstn;
   
    reg read_valid;
    reg write_valid;  

    wire read_valid;
    wire write_valid;
   
    reg [31:0] addr;
    reg [3:0] counter;
//    reg valid;
    
//    always @(posedge clk) begin
//        if (read_valid || write_valid) valid <= 1;
//        else valid <= 0;
//    end
   
    always @(posedge clk) begin
        if (rst || ctrl_signal == 0) begin
            addr <= 0;
        end
        else if (ctrl_signal == 1 && (read_valid == 0)) begin
            addr <= 100;
        end
        else if (ctrl_signal == 2 && (write_valid == 0)) begin
            addr <= 200;
        end
        else if ((read_valid || write_valid) && counter < 10) begin
            addr <= addr + 1;
        end
    end
    
    always @(posedge clk) begin
        if (rst || ctrl_signal == 0) begin
            counter <= 0;
        end
//        else if (ctrl_signal == 1 && read_valid == 0 && rspd_signal == 0) begin
//            counter <= 0;
//        end
//        else if (ctrl_signal == 2 && write_valid == 0 && rspd_signal == 1) begin
//            counter <= 0;
//        end
        else if (ctrl_signal == 1 && read_valid == 0) begin
//            if (rspd_signal == 0) counter <= 1;
//            else 
            counter <= 0;
        end
        else if (ctrl_signal == 2 && write_valid == 0) begin
//            if (rspd_signal == 1) counter <= 1;
//            else 
            counter <= 0;
        end
        else if (counter < 10) begin
            counter <= counter + 1;
        end
    end
    
    reg valid;
    
    always @(posedge clk) begin
        if ((read_valid || write_valid) && ctrl_signal != rspd_signal) valid <= 1;
        else valid <= 0;
    end
    
    always @(posedge clk) begin
        if (rst) read_valid <= 0;
        else if (ctrl_signal == 1 && rspd_signal == 0) read_valid <= 1;
        else read_valid <= 0;
    end
    
    always @(posedge clk) begin
        if (rst) write_valid <= 0;
        else if (ctrl_signal == 2 && rspd_signal == 1) write_valid <= 1;
        else write_valid <= 0;
    end
    
    reg [31:0] read_data [10:0];
    reg [31:0] write_data;
    
    always @(posedge clk) begin
        if (valid && read_valid) begin
            read_data[counter] <= BRAM_dout;
        end
    end
    
    always @(posedge clk) begin
        if (valid && write_valid) begin
            write_data <= read_data[counter] + 1;
        end
    end
    
//    assign rspd_signal = (ctrl_signal == 1 && counter > 6 && read_valid) ? 1 :
//                         (ctrl_signal == 2 && counter > 6 && write_valid) ? 2 : 0;

    always @(posedge clk) begin
        if (rst) rspd_signal <= 0;
        else if (ctrl_signal == 1 && counter >= 10 && read_valid) rspd_signal <= 1;
        else if (ctrl_signal == 2 && counter >= 10 && write_valid) rspd_signal <= 2;
//        else rspd_signal <= 0;
    end
    
    assign BRAM_addr = addr << 2;
    assign BRAM_clk = clk;
    assign BRAM_din = write_data;
    assign BRAM_en = 1;
    assign BRAM_rst = rst;
    assign BRAM_we = {4{write_valid}};

endmodule
