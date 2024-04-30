`timescale 1ns / 1ps

module adder_v2(

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

    localparam READ_ADDR = 32'd100;
    localparam WRITE_ADDR = 32'd200;
    
    localparam IDLE = 2'd0;
    localparam READ_BRAM = 2'd1;
    localparam WRITE_BRAM = 2'd2;
    
    reg [1:0] state;

    wire rst;
    assign rst = ~rstn;
   
    reg read_valid;
    reg write_valid;  

    reg [31:0] addr;
    reg [3:0] counter;
    
    reg [31:0] read_data [9:0];
    reg [31:0] write_data;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            read_valid <= 0;
            write_valid <= 0;
            counter <= 0;
            addr <= 0;
            read_data[0] <= 0;
            read_data[1] <= 0;
            read_data[2] <= 0;
            read_data[3] <= 0;
            read_data[4] <= 0;
            read_data[5] <= 0;
            read_data[6] <= 0;
            read_data[7] <= 0;
            read_data[8] <= 0;
            read_data[9] <= 0;
            write_data <= 0;
            rspd_signal <= 0;
        end
        else begin
            case (state)
            IDLE: begin
                if (ctrl_signal == 1 && rspd_signal != 1) begin
                    state <= READ_BRAM;
                    read_valid <= 1;
                    addr <= READ_ADDR;
                end
                else if (ctrl_signal == 2 && rspd_signal != 2) begin
                    state <= WRITE_BRAM;
                    write_valid <= 1;
                    addr <= WRITE_ADDR-1;
                end
                else begin
                    counter <= 0;
                    addr <= 0;
                end
            end
            READ_BRAM: begin
                if (counter == 9) begin
                    state <= IDLE;
                    read_valid <= 0;
                    rspd_signal <= 1;
                end
                else begin
//                    read_valid <= 1;
                    read_data[counter] <= BRAM_dout;
//                    read_data[counter] <= counter;
                    if (addr < READ_ADDR+1) counter <= 0;
                    else counter <= counter + 1;
                    addr <= addr + 1;
                end
            end
            WRITE_BRAM: begin
                if (counter == 9) begin
                    state <= IDLE;
                    write_valid <= 0;
                    rspd_signal <= 2;
                end
                else begin
//                    write_valid <= 1;
//                    write_data <= read_data[counter] + 1;
//                    write_data <= addr * 10 + counter;
                    write_data <= read_data[counter] * 10000 + addr * 10 + counter; 
//                    if (addr < WRITE_ADDR+1) counter <= 0;
//                    else 
                    counter <= counter + 1;
                    addr <= addr + 1;
                end
            end
            default: state <= IDLE;
            endcase
        end
    end
    
    assign BRAM_addr = addr << 2;
    assign BRAM_clk = clk;
    assign BRAM_din = write_data;
    assign BRAM_en = (read_valid || write_valid);
    assign BRAM_rst = rst;
    assign BRAM_we = {4{write_valid}};

endmodule
