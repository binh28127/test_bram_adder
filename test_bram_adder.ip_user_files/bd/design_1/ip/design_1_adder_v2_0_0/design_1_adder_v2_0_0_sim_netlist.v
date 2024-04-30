// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 30 00:02:11 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zynq_beginner/test_bram_adder/test_bram_adder.gen/sources_1/bd/design_1/ip/design_1_adder_v2_0_0/design_1_adder_v2_0_0_sim_netlist.v
// Design      : design_1_adder_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder_v2_0_0,adder_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder_v2,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_adder_v2_0_0
   (clk,
    rstn,
    ctrl_signal,
    rspd_signal,
    BRAM_addr,
    BRAM_clk,
    BRAM_din,
    BRAM_dout,
    BRAM_en,
    BRAM_rst,
    BRAM_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [1:0]ctrl_signal;
  output [1:0]rspd_signal;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) output [31:0]BRAM_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) output BRAM_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) output [31:0]BRAM_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) input [31:0]BRAM_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) output BRAM_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) output BRAM_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [3:0]BRAM_we;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]\^BRAM_addr ;
  wire [31:0]BRAM_din;
  wire [31:0]BRAM_dout;
  wire BRAM_rst;
  wire [0:0]\^BRAM_we ;
  wire clk;
  wire [1:0]ctrl_signal;
  wire [1:0]rspd_signal;
  wire rstn;

  assign BRAM_addr[31:2] = \^BRAM_addr [31:2];
  assign BRAM_addr[1] = \<const0> ;
  assign BRAM_addr[0] = \<const0> ;
  assign BRAM_clk = clk;
  assign BRAM_en = \<const1> ;
  assign BRAM_we[3] = \^BRAM_we [0];
  assign BRAM_we[2] = \^BRAM_we [0];
  assign BRAM_we[1] = \^BRAM_we [0];
  assign BRAM_we[0] = \^BRAM_we [0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_adder_v2_0_0_adder_v2 inst
       (.AR(BRAM_rst),
        .BRAM_addr(\^BRAM_addr ),
        .BRAM_din(BRAM_din),
        .BRAM_dout(BRAM_dout),
        .BRAM_we(\^BRAM_we ),
        .clk(clk),
        .ctrl_signal(ctrl_signal),
        .\rspd_signal_reg[0]_0 (rspd_signal[0]),
        .\rspd_signal_reg[1]_0 (rspd_signal[1]),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "adder_v2" *) 
module design_1_adder_v2_0_0_adder_v2
   (BRAM_addr,
    AR,
    \rspd_signal_reg[1]_0 ,
    \rspd_signal_reg[0]_0 ,
    BRAM_din,
    BRAM_we,
    clk,
    BRAM_dout,
    ctrl_signal,
    rstn);
  output [29:0]BRAM_addr;
  output [0:0]AR;
  output \rspd_signal_reg[1]_0 ;
  output \rspd_signal_reg[0]_0 ;
  output [31:0]BRAM_din;
  output [0:0]BRAM_we;
  input clk;
  input [31:0]BRAM_dout;
  input [1:0]ctrl_signal;
  input rstn;

  wire [0:0]AR;
  wire [29:0]BRAM_addr;
  wire [31:0]BRAM_din;
  wire [31:0]BRAM_dout;
  wire [0:0]BRAM_we;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire addr;
  wire addr0_carry__0_n_0;
  wire addr0_carry__0_n_1;
  wire addr0_carry__0_n_2;
  wire addr0_carry__0_n_3;
  wire addr0_carry__1_n_0;
  wire addr0_carry__1_n_1;
  wire addr0_carry__1_n_2;
  wire addr0_carry__1_n_3;
  wire addr0_carry__2_n_0;
  wire addr0_carry__2_n_1;
  wire addr0_carry__2_n_2;
  wire addr0_carry__2_n_3;
  wire addr0_carry__3_n_0;
  wire addr0_carry__3_n_1;
  wire addr0_carry__3_n_2;
  wire addr0_carry__3_n_3;
  wire addr0_carry__4_n_0;
  wire addr0_carry__4_n_1;
  wire addr0_carry__4_n_2;
  wire addr0_carry__4_n_3;
  wire addr0_carry__5_n_0;
  wire addr0_carry__5_n_1;
  wire addr0_carry__5_n_2;
  wire addr0_carry__5_n_3;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[10]_i_1_n_0 ;
  wire \addr[11]_i_1_n_0 ;
  wire \addr[12]_i_1_n_0 ;
  wire \addr[13]_i_1_n_0 ;
  wire \addr[14]_i_1_n_0 ;
  wire \addr[15]_i_1_n_0 ;
  wire \addr[16]_i_1_n_0 ;
  wire \addr[17]_i_1_n_0 ;
  wire \addr[18]_i_1_n_0 ;
  wire \addr[19]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[20]_i_1_n_0 ;
  wire \addr[21]_i_1_n_0 ;
  wire \addr[22]_i_1_n_0 ;
  wire \addr[23]_i_1_n_0 ;
  wire \addr[24]_i_1_n_0 ;
  wire \addr[25]_i_1_n_0 ;
  wire \addr[26]_i_1_n_0 ;
  wire \addr[27]_i_1_n_0 ;
  wire \addr[28]_i_1_n_0 ;
  wire \addr[29]_i_2_n_0 ;
  wire \addr[29]_i_3_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire clk;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire [1:0]ctrl_signal;
  wire [29:1]in6;
  wire read_data;
  wire \read_data[1][31]_i_1_n_0 ;
  wire \read_data[2][31]_i_1_n_0 ;
  wire \read_data[3][31]_i_1_n_0 ;
  wire \read_data[4][31]_i_1_n_0 ;
  wire \read_data[5][31]_i_1_n_0 ;
  wire \read_data[6][31]_i_1_n_0 ;
  wire \read_data[7][31]_i_1_n_0 ;
  wire \read_data[8][31]_i_1_n_0 ;
  wire [31:0]\read_data_reg[0] ;
  wire [31:0]\read_data_reg[1] ;
  wire [31:0]\read_data_reg[2] ;
  wire [31:0]\read_data_reg[3] ;
  wire [31:0]\read_data_reg[4] ;
  wire [31:0]\read_data_reg[5] ;
  wire [31:0]\read_data_reg[6] ;
  wire [31:0]\read_data_reg[7] ;
  wire [31:0]\read_data_reg[8] ;
  wire \rspd_signal[0]_i_1_n_0 ;
  wire \rspd_signal[1]_i_1_n_0 ;
  wire \rspd_signal[1]_i_2_n_0 ;
  wire \rspd_signal_reg[0]_0 ;
  wire \rspd_signal_reg[1]_0 ;
  wire rstn;
  wire state0__2;
  wire state14_out;
  wire write_data;
  wire write_data0_carry__0_i_10_n_0;
  wire write_data0_carry__0_i_11_n_0;
  wire write_data0_carry__0_i_12_n_0;
  wire write_data0_carry__0_i_1_n_0;
  wire write_data0_carry__0_i_2_n_0;
  wire write_data0_carry__0_i_3_n_0;
  wire write_data0_carry__0_i_4_n_0;
  wire write_data0_carry__0_i_5_n_0;
  wire write_data0_carry__0_i_6_n_0;
  wire write_data0_carry__0_i_7_n_0;
  wire write_data0_carry__0_i_8_n_0;
  wire write_data0_carry__0_i_9_n_0;
  wire write_data0_carry__0_n_0;
  wire write_data0_carry__0_n_1;
  wire write_data0_carry__0_n_2;
  wire write_data0_carry__0_n_3;
  wire write_data0_carry__0_n_4;
  wire write_data0_carry__0_n_5;
  wire write_data0_carry__0_n_6;
  wire write_data0_carry__0_n_7;
  wire write_data0_carry__1_i_10_n_0;
  wire write_data0_carry__1_i_11_n_0;
  wire write_data0_carry__1_i_12_n_0;
  wire write_data0_carry__1_i_1_n_0;
  wire write_data0_carry__1_i_2_n_0;
  wire write_data0_carry__1_i_3_n_0;
  wire write_data0_carry__1_i_4_n_0;
  wire write_data0_carry__1_i_5_n_0;
  wire write_data0_carry__1_i_6_n_0;
  wire write_data0_carry__1_i_7_n_0;
  wire write_data0_carry__1_i_8_n_0;
  wire write_data0_carry__1_i_9_n_0;
  wire write_data0_carry__1_n_0;
  wire write_data0_carry__1_n_1;
  wire write_data0_carry__1_n_2;
  wire write_data0_carry__1_n_3;
  wire write_data0_carry__1_n_4;
  wire write_data0_carry__1_n_5;
  wire write_data0_carry__1_n_6;
  wire write_data0_carry__1_n_7;
  wire write_data0_carry__2_i_10_n_0;
  wire write_data0_carry__2_i_11_n_0;
  wire write_data0_carry__2_i_12_n_0;
  wire write_data0_carry__2_i_1_n_0;
  wire write_data0_carry__2_i_2_n_0;
  wire write_data0_carry__2_i_3_n_0;
  wire write_data0_carry__2_i_4_n_0;
  wire write_data0_carry__2_i_5_n_0;
  wire write_data0_carry__2_i_6_n_0;
  wire write_data0_carry__2_i_7_n_0;
  wire write_data0_carry__2_i_8_n_0;
  wire write_data0_carry__2_i_9_n_0;
  wire write_data0_carry__2_n_0;
  wire write_data0_carry__2_n_1;
  wire write_data0_carry__2_n_2;
  wire write_data0_carry__2_n_3;
  wire write_data0_carry__2_n_4;
  wire write_data0_carry__2_n_5;
  wire write_data0_carry__2_n_6;
  wire write_data0_carry__2_n_7;
  wire write_data0_carry__3_i_10_n_0;
  wire write_data0_carry__3_i_11_n_0;
  wire write_data0_carry__3_i_12_n_0;
  wire write_data0_carry__3_i_1_n_0;
  wire write_data0_carry__3_i_2_n_0;
  wire write_data0_carry__3_i_3_n_0;
  wire write_data0_carry__3_i_4_n_0;
  wire write_data0_carry__3_i_5_n_0;
  wire write_data0_carry__3_i_6_n_0;
  wire write_data0_carry__3_i_7_n_0;
  wire write_data0_carry__3_i_8_n_0;
  wire write_data0_carry__3_i_9_n_0;
  wire write_data0_carry__3_n_0;
  wire write_data0_carry__3_n_1;
  wire write_data0_carry__3_n_2;
  wire write_data0_carry__3_n_3;
  wire write_data0_carry__3_n_4;
  wire write_data0_carry__3_n_5;
  wire write_data0_carry__3_n_6;
  wire write_data0_carry__3_n_7;
  wire write_data0_carry__4_i_10_n_0;
  wire write_data0_carry__4_i_11_n_0;
  wire write_data0_carry__4_i_12_n_0;
  wire write_data0_carry__4_i_1_n_0;
  wire write_data0_carry__4_i_2_n_0;
  wire write_data0_carry__4_i_3_n_0;
  wire write_data0_carry__4_i_4_n_0;
  wire write_data0_carry__4_i_5_n_0;
  wire write_data0_carry__4_i_6_n_0;
  wire write_data0_carry__4_i_7_n_0;
  wire write_data0_carry__4_i_8_n_0;
  wire write_data0_carry__4_i_9_n_0;
  wire write_data0_carry__4_n_0;
  wire write_data0_carry__4_n_1;
  wire write_data0_carry__4_n_2;
  wire write_data0_carry__4_n_3;
  wire write_data0_carry__4_n_4;
  wire write_data0_carry__4_n_5;
  wire write_data0_carry__4_n_6;
  wire write_data0_carry__4_n_7;
  wire write_data0_carry__5_i_10_n_0;
  wire write_data0_carry__5_i_11_n_0;
  wire write_data0_carry__5_i_12_n_0;
  wire write_data0_carry__5_i_1_n_0;
  wire write_data0_carry__5_i_2_n_0;
  wire write_data0_carry__5_i_3_n_0;
  wire write_data0_carry__5_i_4_n_0;
  wire write_data0_carry__5_i_5_n_0;
  wire write_data0_carry__5_i_6_n_0;
  wire write_data0_carry__5_i_7_n_0;
  wire write_data0_carry__5_i_8_n_0;
  wire write_data0_carry__5_i_9_n_0;
  wire write_data0_carry__5_n_0;
  wire write_data0_carry__5_n_1;
  wire write_data0_carry__5_n_2;
  wire write_data0_carry__5_n_3;
  wire write_data0_carry__5_n_4;
  wire write_data0_carry__5_n_5;
  wire write_data0_carry__5_n_6;
  wire write_data0_carry__5_n_7;
  wire write_data0_carry__6_i_1_n_0;
  wire write_data0_carry__6_i_2_n_0;
  wire write_data0_carry__6_i_3_n_0;
  wire write_data0_carry__6_i_4_n_0;
  wire write_data0_carry__6_i_5_n_0;
  wire write_data0_carry__6_i_6_n_0;
  wire write_data0_carry__6_i_7_n_0;
  wire write_data0_carry__6_i_8_n_0;
  wire write_data0_carry__6_i_9_n_0;
  wire write_data0_carry__6_n_2;
  wire write_data0_carry__6_n_3;
  wire write_data0_carry__6_n_5;
  wire write_data0_carry__6_n_6;
  wire write_data0_carry__6_n_7;
  wire write_data0_carry_i_10_n_0;
  wire write_data0_carry_i_11_n_0;
  wire write_data0_carry_i_12_n_0;
  wire write_data0_carry_i_13_n_0;
  wire write_data0_carry_i_1_n_0;
  wire write_data0_carry_i_2_n_0;
  wire write_data0_carry_i_3_n_0;
  wire write_data0_carry_i_4_n_0;
  wire write_data0_carry_i_5_n_0;
  wire write_data0_carry_i_6_n_0;
  wire write_data0_carry_i_7_n_0;
  wire write_data0_carry_i_8_n_0;
  wire write_data0_carry_i_9_n_0;
  wire write_data0_carry_n_0;
  wire write_data0_carry_n_1;
  wire write_data0_carry_n_2;
  wire write_data0_carry_n_3;
  wire write_data0_carry_n_4;
  wire write_data0_carry_n_5;
  wire write_data0_carry_n_6;
  wire write_data0_carry_n_7;
  wire \write_data[0]_i_1_n_0 ;
  wire \write_data[0]_i_2_n_0 ;
  wire \write_data[0]_i_3_n_0 ;
  wire write_valid_i_1_n_0;
  wire [3:0]NLW_addr0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_addr0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_write_data0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_write_data0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    BRAM_rst_INST_0
       (.I0(rstn),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAA0202)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(state14_out),
        .I2(state0__2),
        .I3(\rspd_signal[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88DF8888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(state14_out),
        .I2(state0__2),
        .I3(\rspd_signal[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2277222022772020)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(state14_out),
        .I2(state0__2),
        .I3(\rspd_signal[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WRITE_BRAM:100,READ_BRAM:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,WRITE_BRAM:100,READ_BRAM:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,WRITE_BRAM:100,READ_BRAM:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(BRAM_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S(BRAM_addr[4:1]));
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(BRAM_addr[8:5]));
  CARRY4 addr0_carry__1
       (.CI(addr0_carry__0_n_0),
        .CO({addr0_carry__1_n_0,addr0_carry__1_n_1,addr0_carry__1_n_2,addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(BRAM_addr[12:9]));
  CARRY4 addr0_carry__2
       (.CI(addr0_carry__1_n_0),
        .CO({addr0_carry__2_n_0,addr0_carry__2_n_1,addr0_carry__2_n_2,addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S(BRAM_addr[16:13]));
  CARRY4 addr0_carry__3
       (.CI(addr0_carry__2_n_0),
        .CO({addr0_carry__3_n_0,addr0_carry__3_n_1,addr0_carry__3_n_2,addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S(BRAM_addr[20:17]));
  CARRY4 addr0_carry__4
       (.CI(addr0_carry__3_n_0),
        .CO({addr0_carry__4_n_0,addr0_carry__4_n_1,addr0_carry__4_n_2,addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(BRAM_addr[24:21]));
  CARRY4 addr0_carry__5
       (.CI(addr0_carry__4_n_0),
        .CO({addr0_carry__5_n_0,addr0_carry__5_n_1,addr0_carry__5_n_2,addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(BRAM_addr[28:25]));
  CARRY4 addr0_carry__6
       (.CI(addr0_carry__5_n_0),
        .CO(NLW_addr0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__6_O_UNCONNECTED[3:1],in6[29]}),
        .S({1'b0,1'b0,1'b0,BRAM_addr[29]}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \addr[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(BRAM_addr[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[10]_i_1 
       (.I0(in6[10]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[11]_i_1 
       (.I0(in6[11]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[12]_i_1 
       (.I0(in6[12]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[13]_i_1 
       (.I0(in6[13]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[14]_i_1 
       (.I0(in6[14]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[15]_i_1 
       (.I0(in6[15]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[16]_i_1 
       (.I0(in6[16]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[17]_i_1 
       (.I0(in6[17]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[18]_i_1 
       (.I0(in6[18]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[19]_i_1 
       (.I0(in6[19]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[1]_i_1 
       (.I0(in6[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[20]_i_1 
       (.I0(in6[20]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[21]_i_1 
       (.I0(in6[21]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[22]_i_1 
       (.I0(in6[22]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[23]_i_1 
       (.I0(in6[23]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[24]_i_1 
       (.I0(in6[24]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[25]_i_1 
       (.I0(in6[25]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[26]_i_1 
       (.I0(in6[26]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[27]_i_1 
       (.I0(in6[27]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[28]_i_1 
       (.I0(in6[28]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEAEEE)) 
    \addr[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\addr[29]_i_3_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(addr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[29]_i_2 
       (.I0(in6[29]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[29]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \addr[2]_i_1 
       (.I0(state14_out),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(in6[2]),
        .O(\addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \addr[3]_i_1 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in6[3]),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[4]_i_1 
       (.I0(in6[4]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \addr[5]_i_1 
       (.I0(state14_out),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(in6[5]),
        .O(\addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \addr[6]_i_1 
       (.I0(state0__2),
        .I1(state14_out),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(in6[6]),
        .O(\addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \addr[6]_i_2 
       (.I0(ctrl_signal[0]),
        .I1(ctrl_signal[1]),
        .I2(\rspd_signal_reg[1]_0 ),
        .I3(\rspd_signal_reg[0]_0 ),
        .O(state0__2));
  LUT4 #(
    .INIT(16'h4404)) 
    \addr[6]_i_3 
       (.I0(ctrl_signal[1]),
        .I1(ctrl_signal[0]),
        .I2(\rspd_signal_reg[0]_0 ),
        .I3(\rspd_signal_reg[1]_0 ),
        .O(state14_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in6[7]),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000808)) 
    \addr[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ctrl_signal[1]),
        .I2(ctrl_signal[0]),
        .I3(\rspd_signal_reg[0]_0 ),
        .I4(\rspd_signal_reg[1]_0 ),
        .O(\addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[8]_i_1 
       (.I0(in6[8]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[9]_i_1 
       (.I0(in6[9]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[9]_i_1_n_0 ));
  FDCE \addr_reg[0] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[0]_i_1_n_0 ),
        .Q(BRAM_addr[0]));
  FDCE \addr_reg[10] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[10]_i_1_n_0 ),
        .Q(BRAM_addr[10]));
  FDCE \addr_reg[11] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[11]_i_1_n_0 ),
        .Q(BRAM_addr[11]));
  FDCE \addr_reg[12] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[12]_i_1_n_0 ),
        .Q(BRAM_addr[12]));
  FDCE \addr_reg[13] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[13]_i_1_n_0 ),
        .Q(BRAM_addr[13]));
  FDCE \addr_reg[14] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[14]_i_1_n_0 ),
        .Q(BRAM_addr[14]));
  FDCE \addr_reg[15] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[15]_i_1_n_0 ),
        .Q(BRAM_addr[15]));
  FDCE \addr_reg[16] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[16]_i_1_n_0 ),
        .Q(BRAM_addr[16]));
  FDCE \addr_reg[17] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[17]_i_1_n_0 ),
        .Q(BRAM_addr[17]));
  FDCE \addr_reg[18] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[18]_i_1_n_0 ),
        .Q(BRAM_addr[18]));
  FDCE \addr_reg[19] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[19]_i_1_n_0 ),
        .Q(BRAM_addr[19]));
  FDCE \addr_reg[1] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[1]_i_1_n_0 ),
        .Q(BRAM_addr[1]));
  FDCE \addr_reg[20] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[20]_i_1_n_0 ),
        .Q(BRAM_addr[20]));
  FDCE \addr_reg[21] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[21]_i_1_n_0 ),
        .Q(BRAM_addr[21]));
  FDCE \addr_reg[22] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[22]_i_1_n_0 ),
        .Q(BRAM_addr[22]));
  FDCE \addr_reg[23] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[23]_i_1_n_0 ),
        .Q(BRAM_addr[23]));
  FDCE \addr_reg[24] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[24]_i_1_n_0 ),
        .Q(BRAM_addr[24]));
  FDCE \addr_reg[25] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[25]_i_1_n_0 ),
        .Q(BRAM_addr[25]));
  FDCE \addr_reg[26] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[26]_i_1_n_0 ),
        .Q(BRAM_addr[26]));
  FDCE \addr_reg[27] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[27]_i_1_n_0 ),
        .Q(BRAM_addr[27]));
  FDCE \addr_reg[28] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[28]_i_1_n_0 ),
        .Q(BRAM_addr[28]));
  FDCE \addr_reg[29] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[29]_i_2_n_0 ),
        .Q(BRAM_addr[29]));
  FDCE \addr_reg[2] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[2]_i_1_n_0 ),
        .Q(BRAM_addr[2]));
  FDCE \addr_reg[3] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[3]_i_1_n_0 ),
        .Q(BRAM_addr[3]));
  FDCE \addr_reg[4] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[4]_i_1_n_0 ),
        .Q(BRAM_addr[4]));
  FDCE \addr_reg[5] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[5]_i_1_n_0 ),
        .Q(BRAM_addr[5]));
  FDCE \addr_reg[6] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[6]_i_1_n_0 ),
        .Q(BRAM_addr[6]));
  FDCE \addr_reg[7] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[7]_i_1_n_0 ),
        .Q(BRAM_addr[7]));
  FDCE \addr_reg[8] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[8]_i_1_n_0 ),
        .Q(BRAM_addr[8]));
  FDCE \addr_reg[9] 
       (.C(clk),
        .CE(addr),
        .CLR(AR),
        .D(\addr[9]_i_1_n_0 ),
        .Q(BRAM_addr[9]));
  LUT3 #(
    .INIT(8'h0E)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FF02FF020202)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(state14_out),
        .I2(state0__2),
        .I3(\counter[3]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(counter));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter[3]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[3]_i_3_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(AR),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(AR),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(AR),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(AR),
        .D(\counter[3]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \read_data[0][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(read_data));
  LUT5 #(
    .INIT(32'h00000020)) 
    \read_data[1][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\read_data[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \read_data[2][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\read_data[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \read_data[3][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\read_data[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \read_data[4][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\read_data[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \read_data[5][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\read_data[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \read_data[6][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\read_data[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \read_data[7][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\read_data[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \read_data[8][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\read_data[8][31]_i_1_n_0 ));
  FDCE \read_data_reg[0][0] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[0] [0]));
  FDCE \read_data_reg[0][10] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[0] [10]));
  FDCE \read_data_reg[0][11] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[0] [11]));
  FDCE \read_data_reg[0][12] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[0] [12]));
  FDCE \read_data_reg[0][13] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[0] [13]));
  FDCE \read_data_reg[0][14] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[0] [14]));
  FDCE \read_data_reg[0][15] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[0] [15]));
  FDCE \read_data_reg[0][16] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[0] [16]));
  FDCE \read_data_reg[0][17] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[0] [17]));
  FDCE \read_data_reg[0][18] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[0] [18]));
  FDCE \read_data_reg[0][19] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[0] [19]));
  FDCE \read_data_reg[0][1] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[0] [1]));
  FDCE \read_data_reg[0][20] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[0] [20]));
  FDCE \read_data_reg[0][21] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[0] [21]));
  FDCE \read_data_reg[0][22] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[0] [22]));
  FDCE \read_data_reg[0][23] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[0] [23]));
  FDCE \read_data_reg[0][24] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[0] [24]));
  FDCE \read_data_reg[0][25] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[0] [25]));
  FDCE \read_data_reg[0][26] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[0] [26]));
  FDCE \read_data_reg[0][27] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[0] [27]));
  FDCE \read_data_reg[0][28] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[0] [28]));
  FDCE \read_data_reg[0][29] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[0] [29]));
  FDCE \read_data_reg[0][2] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[0] [2]));
  FDCE \read_data_reg[0][30] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[0] [30]));
  FDCE \read_data_reg[0][31] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[0] [31]));
  FDCE \read_data_reg[0][3] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[0] [3]));
  FDCE \read_data_reg[0][4] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[0] [4]));
  FDCE \read_data_reg[0][5] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[0] [5]));
  FDCE \read_data_reg[0][6] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[0] [6]));
  FDCE \read_data_reg[0][7] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[0] [7]));
  FDCE \read_data_reg[0][8] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[0] [8]));
  FDCE \read_data_reg[0][9] 
       (.C(clk),
        .CE(read_data),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[0] [9]));
  FDCE \read_data_reg[1][0] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[1] [0]));
  FDCE \read_data_reg[1][10] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[1] [10]));
  FDCE \read_data_reg[1][11] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[1] [11]));
  FDCE \read_data_reg[1][12] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[1] [12]));
  FDCE \read_data_reg[1][13] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[1] [13]));
  FDCE \read_data_reg[1][14] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[1] [14]));
  FDCE \read_data_reg[1][15] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[1] [15]));
  FDCE \read_data_reg[1][16] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[1] [16]));
  FDCE \read_data_reg[1][17] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[1] [17]));
  FDCE \read_data_reg[1][18] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[1] [18]));
  FDCE \read_data_reg[1][19] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[1] [19]));
  FDCE \read_data_reg[1][1] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[1] [1]));
  FDCE \read_data_reg[1][20] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[1] [20]));
  FDCE \read_data_reg[1][21] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[1] [21]));
  FDCE \read_data_reg[1][22] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[1] [22]));
  FDCE \read_data_reg[1][23] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[1] [23]));
  FDCE \read_data_reg[1][24] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[1] [24]));
  FDCE \read_data_reg[1][25] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[1] [25]));
  FDCE \read_data_reg[1][26] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[1] [26]));
  FDCE \read_data_reg[1][27] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[1] [27]));
  FDCE \read_data_reg[1][28] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[1] [28]));
  FDCE \read_data_reg[1][29] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[1] [29]));
  FDCE \read_data_reg[1][2] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[1] [2]));
  FDCE \read_data_reg[1][30] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[1] [30]));
  FDCE \read_data_reg[1][31] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[1] [31]));
  FDCE \read_data_reg[1][3] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[1] [3]));
  FDCE \read_data_reg[1][4] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[1] [4]));
  FDCE \read_data_reg[1][5] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[1] [5]));
  FDCE \read_data_reg[1][6] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[1] [6]));
  FDCE \read_data_reg[1][7] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[1] [7]));
  FDCE \read_data_reg[1][8] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[1] [8]));
  FDCE \read_data_reg[1][9] 
       (.C(clk),
        .CE(\read_data[1][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[1] [9]));
  FDCE \read_data_reg[2][0] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[2] [0]));
  FDCE \read_data_reg[2][10] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[2] [10]));
  FDCE \read_data_reg[2][11] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[2] [11]));
  FDCE \read_data_reg[2][12] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[2] [12]));
  FDCE \read_data_reg[2][13] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[2] [13]));
  FDCE \read_data_reg[2][14] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[2] [14]));
  FDCE \read_data_reg[2][15] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[2] [15]));
  FDCE \read_data_reg[2][16] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[2] [16]));
  FDCE \read_data_reg[2][17] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[2] [17]));
  FDCE \read_data_reg[2][18] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[2] [18]));
  FDCE \read_data_reg[2][19] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[2] [19]));
  FDCE \read_data_reg[2][1] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[2] [1]));
  FDCE \read_data_reg[2][20] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[2] [20]));
  FDCE \read_data_reg[2][21] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[2] [21]));
  FDCE \read_data_reg[2][22] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[2] [22]));
  FDCE \read_data_reg[2][23] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[2] [23]));
  FDCE \read_data_reg[2][24] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[2] [24]));
  FDCE \read_data_reg[2][25] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[2] [25]));
  FDCE \read_data_reg[2][26] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[2] [26]));
  FDCE \read_data_reg[2][27] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[2] [27]));
  FDCE \read_data_reg[2][28] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[2] [28]));
  FDCE \read_data_reg[2][29] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[2] [29]));
  FDCE \read_data_reg[2][2] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[2] [2]));
  FDCE \read_data_reg[2][30] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[2] [30]));
  FDCE \read_data_reg[2][31] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[2] [31]));
  FDCE \read_data_reg[2][3] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[2] [3]));
  FDCE \read_data_reg[2][4] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[2] [4]));
  FDCE \read_data_reg[2][5] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[2] [5]));
  FDCE \read_data_reg[2][6] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[2] [6]));
  FDCE \read_data_reg[2][7] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[2] [7]));
  FDCE \read_data_reg[2][8] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[2] [8]));
  FDCE \read_data_reg[2][9] 
       (.C(clk),
        .CE(\read_data[2][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[2] [9]));
  FDCE \read_data_reg[3][0] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[3] [0]));
  FDCE \read_data_reg[3][10] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[3] [10]));
  FDCE \read_data_reg[3][11] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[3] [11]));
  FDCE \read_data_reg[3][12] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[3] [12]));
  FDCE \read_data_reg[3][13] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[3] [13]));
  FDCE \read_data_reg[3][14] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[3] [14]));
  FDCE \read_data_reg[3][15] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[3] [15]));
  FDCE \read_data_reg[3][16] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[3] [16]));
  FDCE \read_data_reg[3][17] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[3] [17]));
  FDCE \read_data_reg[3][18] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[3] [18]));
  FDCE \read_data_reg[3][19] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[3] [19]));
  FDCE \read_data_reg[3][1] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[3] [1]));
  FDCE \read_data_reg[3][20] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[3] [20]));
  FDCE \read_data_reg[3][21] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[3] [21]));
  FDCE \read_data_reg[3][22] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[3] [22]));
  FDCE \read_data_reg[3][23] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[3] [23]));
  FDCE \read_data_reg[3][24] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[3] [24]));
  FDCE \read_data_reg[3][25] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[3] [25]));
  FDCE \read_data_reg[3][26] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[3] [26]));
  FDCE \read_data_reg[3][27] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[3] [27]));
  FDCE \read_data_reg[3][28] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[3] [28]));
  FDCE \read_data_reg[3][29] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[3] [29]));
  FDCE \read_data_reg[3][2] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[3] [2]));
  FDCE \read_data_reg[3][30] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[3] [30]));
  FDCE \read_data_reg[3][31] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[3] [31]));
  FDCE \read_data_reg[3][3] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[3] [3]));
  FDCE \read_data_reg[3][4] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[3] [4]));
  FDCE \read_data_reg[3][5] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[3] [5]));
  FDCE \read_data_reg[3][6] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[3] [6]));
  FDCE \read_data_reg[3][7] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[3] [7]));
  FDCE \read_data_reg[3][8] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[3] [8]));
  FDCE \read_data_reg[3][9] 
       (.C(clk),
        .CE(\read_data[3][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[3] [9]));
  FDCE \read_data_reg[4][0] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[4] [0]));
  FDCE \read_data_reg[4][10] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[4] [10]));
  FDCE \read_data_reg[4][11] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[4] [11]));
  FDCE \read_data_reg[4][12] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[4] [12]));
  FDCE \read_data_reg[4][13] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[4] [13]));
  FDCE \read_data_reg[4][14] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[4] [14]));
  FDCE \read_data_reg[4][15] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[4] [15]));
  FDCE \read_data_reg[4][16] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[4] [16]));
  FDCE \read_data_reg[4][17] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[4] [17]));
  FDCE \read_data_reg[4][18] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[4] [18]));
  FDCE \read_data_reg[4][19] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[4] [19]));
  FDCE \read_data_reg[4][1] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[4] [1]));
  FDCE \read_data_reg[4][20] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[4] [20]));
  FDCE \read_data_reg[4][21] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[4] [21]));
  FDCE \read_data_reg[4][22] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[4] [22]));
  FDCE \read_data_reg[4][23] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[4] [23]));
  FDCE \read_data_reg[4][24] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[4] [24]));
  FDCE \read_data_reg[4][25] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[4] [25]));
  FDCE \read_data_reg[4][26] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[4] [26]));
  FDCE \read_data_reg[4][27] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[4] [27]));
  FDCE \read_data_reg[4][28] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[4] [28]));
  FDCE \read_data_reg[4][29] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[4] [29]));
  FDCE \read_data_reg[4][2] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[4] [2]));
  FDCE \read_data_reg[4][30] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[4] [30]));
  FDCE \read_data_reg[4][31] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[4] [31]));
  FDCE \read_data_reg[4][3] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[4] [3]));
  FDCE \read_data_reg[4][4] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[4] [4]));
  FDCE \read_data_reg[4][5] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[4] [5]));
  FDCE \read_data_reg[4][6] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[4] [6]));
  FDCE \read_data_reg[4][7] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[4] [7]));
  FDCE \read_data_reg[4][8] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[4] [8]));
  FDCE \read_data_reg[4][9] 
       (.C(clk),
        .CE(\read_data[4][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[4] [9]));
  FDCE \read_data_reg[5][0] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[5] [0]));
  FDCE \read_data_reg[5][10] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[5] [10]));
  FDCE \read_data_reg[5][11] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[5] [11]));
  FDCE \read_data_reg[5][12] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[5] [12]));
  FDCE \read_data_reg[5][13] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[5] [13]));
  FDCE \read_data_reg[5][14] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[5] [14]));
  FDCE \read_data_reg[5][15] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[5] [15]));
  FDCE \read_data_reg[5][16] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[5] [16]));
  FDCE \read_data_reg[5][17] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[5] [17]));
  FDCE \read_data_reg[5][18] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[5] [18]));
  FDCE \read_data_reg[5][19] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[5] [19]));
  FDCE \read_data_reg[5][1] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[5] [1]));
  FDCE \read_data_reg[5][20] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[5] [20]));
  FDCE \read_data_reg[5][21] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[5] [21]));
  FDCE \read_data_reg[5][22] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[5] [22]));
  FDCE \read_data_reg[5][23] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[5] [23]));
  FDCE \read_data_reg[5][24] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[5] [24]));
  FDCE \read_data_reg[5][25] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[5] [25]));
  FDCE \read_data_reg[5][26] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[5] [26]));
  FDCE \read_data_reg[5][27] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[5] [27]));
  FDCE \read_data_reg[5][28] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[5] [28]));
  FDCE \read_data_reg[5][29] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[5] [29]));
  FDCE \read_data_reg[5][2] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[5] [2]));
  FDCE \read_data_reg[5][30] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[5] [30]));
  FDCE \read_data_reg[5][31] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[5] [31]));
  FDCE \read_data_reg[5][3] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[5] [3]));
  FDCE \read_data_reg[5][4] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[5] [4]));
  FDCE \read_data_reg[5][5] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[5] [5]));
  FDCE \read_data_reg[5][6] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[5] [6]));
  FDCE \read_data_reg[5][7] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[5] [7]));
  FDCE \read_data_reg[5][8] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[5] [8]));
  FDCE \read_data_reg[5][9] 
       (.C(clk),
        .CE(\read_data[5][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[5] [9]));
  FDCE \read_data_reg[6][0] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[6] [0]));
  FDCE \read_data_reg[6][10] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[6] [10]));
  FDCE \read_data_reg[6][11] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[6] [11]));
  FDCE \read_data_reg[6][12] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[6] [12]));
  FDCE \read_data_reg[6][13] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[6] [13]));
  FDCE \read_data_reg[6][14] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[6] [14]));
  FDCE \read_data_reg[6][15] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[6] [15]));
  FDCE \read_data_reg[6][16] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[6] [16]));
  FDCE \read_data_reg[6][17] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[6] [17]));
  FDCE \read_data_reg[6][18] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[6] [18]));
  FDCE \read_data_reg[6][19] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[6] [19]));
  FDCE \read_data_reg[6][1] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[6] [1]));
  FDCE \read_data_reg[6][20] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[6] [20]));
  FDCE \read_data_reg[6][21] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[6] [21]));
  FDCE \read_data_reg[6][22] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[6] [22]));
  FDCE \read_data_reg[6][23] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[6] [23]));
  FDCE \read_data_reg[6][24] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[6] [24]));
  FDCE \read_data_reg[6][25] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[6] [25]));
  FDCE \read_data_reg[6][26] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[6] [26]));
  FDCE \read_data_reg[6][27] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[6] [27]));
  FDCE \read_data_reg[6][28] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[6] [28]));
  FDCE \read_data_reg[6][29] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[6] [29]));
  FDCE \read_data_reg[6][2] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[6] [2]));
  FDCE \read_data_reg[6][30] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[6] [30]));
  FDCE \read_data_reg[6][31] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[6] [31]));
  FDCE \read_data_reg[6][3] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[6] [3]));
  FDCE \read_data_reg[6][4] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[6] [4]));
  FDCE \read_data_reg[6][5] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[6] [5]));
  FDCE \read_data_reg[6][6] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[6] [6]));
  FDCE \read_data_reg[6][7] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[6] [7]));
  FDCE \read_data_reg[6][8] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[6] [8]));
  FDCE \read_data_reg[6][9] 
       (.C(clk),
        .CE(\read_data[6][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[6] [9]));
  FDCE \read_data_reg[7][0] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[7] [0]));
  FDCE \read_data_reg[7][10] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[7] [10]));
  FDCE \read_data_reg[7][11] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[7] [11]));
  FDCE \read_data_reg[7][12] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[7] [12]));
  FDCE \read_data_reg[7][13] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[7] [13]));
  FDCE \read_data_reg[7][14] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[7] [14]));
  FDCE \read_data_reg[7][15] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[7] [15]));
  FDCE \read_data_reg[7][16] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[7] [16]));
  FDCE \read_data_reg[7][17] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[7] [17]));
  FDCE \read_data_reg[7][18] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[7] [18]));
  FDCE \read_data_reg[7][19] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[7] [19]));
  FDCE \read_data_reg[7][1] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[7] [1]));
  FDCE \read_data_reg[7][20] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[7] [20]));
  FDCE \read_data_reg[7][21] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[7] [21]));
  FDCE \read_data_reg[7][22] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[7] [22]));
  FDCE \read_data_reg[7][23] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[7] [23]));
  FDCE \read_data_reg[7][24] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[7] [24]));
  FDCE \read_data_reg[7][25] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[7] [25]));
  FDCE \read_data_reg[7][26] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[7] [26]));
  FDCE \read_data_reg[7][27] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[7] [27]));
  FDCE \read_data_reg[7][28] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[7] [28]));
  FDCE \read_data_reg[7][29] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[7] [29]));
  FDCE \read_data_reg[7][2] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[7] [2]));
  FDCE \read_data_reg[7][30] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[7] [30]));
  FDCE \read_data_reg[7][31] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[7] [31]));
  FDCE \read_data_reg[7][3] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[7] [3]));
  FDCE \read_data_reg[7][4] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[7] [4]));
  FDCE \read_data_reg[7][5] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[7] [5]));
  FDCE \read_data_reg[7][6] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[7] [6]));
  FDCE \read_data_reg[7][7] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[7] [7]));
  FDCE \read_data_reg[7][8] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[7] [8]));
  FDCE \read_data_reg[7][9] 
       (.C(clk),
        .CE(\read_data[7][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[7] [9]));
  FDCE \read_data_reg[8][0] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[0]),
        .Q(\read_data_reg[8] [0]));
  FDCE \read_data_reg[8][10] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[10]),
        .Q(\read_data_reg[8] [10]));
  FDCE \read_data_reg[8][11] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[11]),
        .Q(\read_data_reg[8] [11]));
  FDCE \read_data_reg[8][12] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[12]),
        .Q(\read_data_reg[8] [12]));
  FDCE \read_data_reg[8][13] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[13]),
        .Q(\read_data_reg[8] [13]));
  FDCE \read_data_reg[8][14] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[14]),
        .Q(\read_data_reg[8] [14]));
  FDCE \read_data_reg[8][15] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[15]),
        .Q(\read_data_reg[8] [15]));
  FDCE \read_data_reg[8][16] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[16]),
        .Q(\read_data_reg[8] [16]));
  FDCE \read_data_reg[8][17] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[17]),
        .Q(\read_data_reg[8] [17]));
  FDCE \read_data_reg[8][18] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[18]),
        .Q(\read_data_reg[8] [18]));
  FDCE \read_data_reg[8][19] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[19]),
        .Q(\read_data_reg[8] [19]));
  FDCE \read_data_reg[8][1] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[1]),
        .Q(\read_data_reg[8] [1]));
  FDCE \read_data_reg[8][20] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[20]),
        .Q(\read_data_reg[8] [20]));
  FDCE \read_data_reg[8][21] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[21]),
        .Q(\read_data_reg[8] [21]));
  FDCE \read_data_reg[8][22] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[22]),
        .Q(\read_data_reg[8] [22]));
  FDCE \read_data_reg[8][23] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[23]),
        .Q(\read_data_reg[8] [23]));
  FDCE \read_data_reg[8][24] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[24]),
        .Q(\read_data_reg[8] [24]));
  FDCE \read_data_reg[8][25] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[25]),
        .Q(\read_data_reg[8] [25]));
  FDCE \read_data_reg[8][26] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[26]),
        .Q(\read_data_reg[8] [26]));
  FDCE \read_data_reg[8][27] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[27]),
        .Q(\read_data_reg[8] [27]));
  FDCE \read_data_reg[8][28] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[28]),
        .Q(\read_data_reg[8] [28]));
  FDCE \read_data_reg[8][29] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[29]),
        .Q(\read_data_reg[8] [29]));
  FDCE \read_data_reg[8][2] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[2]),
        .Q(\read_data_reg[8] [2]));
  FDCE \read_data_reg[8][30] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[30]),
        .Q(\read_data_reg[8] [30]));
  FDCE \read_data_reg[8][31] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[31]),
        .Q(\read_data_reg[8] [31]));
  FDCE \read_data_reg[8][3] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[3]),
        .Q(\read_data_reg[8] [3]));
  FDCE \read_data_reg[8][4] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[4]),
        .Q(\read_data_reg[8] [4]));
  FDCE \read_data_reg[8][5] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[5]),
        .Q(\read_data_reg[8] [5]));
  FDCE \read_data_reg[8][6] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[6]),
        .Q(\read_data_reg[8] [6]));
  FDCE \read_data_reg[8][7] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[7]),
        .Q(\read_data_reg[8] [7]));
  FDCE \read_data_reg[8][8] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[8]),
        .Q(\read_data_reg[8] [8]));
  FDCE \read_data_reg[8][9] 
       (.C(clk),
        .CE(\read_data[8][31]_i_1_n_0 ),
        .CLR(AR),
        .D(BRAM_dout[9]),
        .Q(\read_data_reg[8] [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF7A0)) 
    \rspd_signal[0]_i_1 
       (.I0(\rspd_signal[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\rspd_signal_reg[0]_0 ),
        .O(\rspd_signal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF88)) 
    \rspd_signal[1]_i_1 
       (.I0(\rspd_signal[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\rspd_signal_reg[1]_0 ),
        .O(\rspd_signal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rspd_signal[1]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\rspd_signal[1]_i_2_n_0 ));
  FDCE \rspd_signal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\rspd_signal[0]_i_1_n_0 ),
        .Q(\rspd_signal_reg[0]_0 ));
  FDCE \rspd_signal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\rspd_signal[1]_i_1_n_0 ),
        .Q(\rspd_signal_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry
       (.CI(1'b0),
        .CO({write_data0_carry_n_0,write_data0_carry_n_1,write_data0_carry_n_2,write_data0_carry_n_3}),
        .CYINIT(write_data0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({write_data0_carry_n_4,write_data0_carry_n_5,write_data0_carry_n_6,write_data0_carry_n_7}),
        .S({write_data0_carry_i_2_n_0,write_data0_carry_i_3_n_0,write_data0_carry_i_4_n_0,write_data0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__0
       (.CI(write_data0_carry_n_0),
        .CO({write_data0_carry__0_n_0,write_data0_carry__0_n_1,write_data0_carry__0_n_2,write_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({write_data0_carry__0_n_4,write_data0_carry__0_n_5,write_data0_carry__0_n_6,write_data0_carry__0_n_7}),
        .S({write_data0_carry__0_i_1_n_0,write_data0_carry__0_i_2_n_0,write_data0_carry__0_i_3_n_0,write_data0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__0_i_1
       (.I0(\read_data_reg[8] [8]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__0_i_5_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__0_i_6_n_0),
        .O(write_data0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__0_i_10
       (.I0(\read_data_reg[3] [6]),
        .I1(\read_data_reg[2] [6]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [6]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [6]),
        .O(write_data0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__0_i_11
       (.I0(\read_data_reg[7] [5]),
        .I1(\read_data_reg[6] [5]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [5]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [5]),
        .O(write_data0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__0_i_12
       (.I0(\read_data_reg[3] [5]),
        .I1(\read_data_reg[2] [5]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [5]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [5]),
        .O(write_data0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__0_i_2
       (.I0(\read_data_reg[8] [7]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__0_i_7_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__0_i_8_n_0),
        .O(write_data0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__0_i_3
       (.I0(\read_data_reg[8] [6]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__0_i_9_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__0_i_10_n_0),
        .O(write_data0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__0_i_4
       (.I0(\read_data_reg[8] [5]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__0_i_11_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__0_i_12_n_0),
        .O(write_data0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__0_i_5
       (.I0(\read_data_reg[7] [8]),
        .I1(\read_data_reg[6] [8]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [8]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [8]),
        .O(write_data0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__0_i_6
       (.I0(\read_data_reg[3] [8]),
        .I1(\read_data_reg[2] [8]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [8]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [8]),
        .O(write_data0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__0_i_7
       (.I0(\read_data_reg[7] [7]),
        .I1(\read_data_reg[6] [7]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [7]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [7]),
        .O(write_data0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__0_i_8
       (.I0(\read_data_reg[3] [7]),
        .I1(\read_data_reg[2] [7]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [7]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [7]),
        .O(write_data0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__0_i_9
       (.I0(\read_data_reg[7] [6]),
        .I1(\read_data_reg[6] [6]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [6]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [6]),
        .O(write_data0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__1
       (.CI(write_data0_carry__0_n_0),
        .CO({write_data0_carry__1_n_0,write_data0_carry__1_n_1,write_data0_carry__1_n_2,write_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({write_data0_carry__1_n_4,write_data0_carry__1_n_5,write_data0_carry__1_n_6,write_data0_carry__1_n_7}),
        .S({write_data0_carry__1_i_1_n_0,write_data0_carry__1_i_2_n_0,write_data0_carry__1_i_3_n_0,write_data0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__1_i_1
       (.I0(\read_data_reg[8] [12]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__1_i_5_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__1_i_6_n_0),
        .O(write_data0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__1_i_10
       (.I0(\read_data_reg[3] [10]),
        .I1(\read_data_reg[2] [10]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [10]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [10]),
        .O(write_data0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__1_i_11
       (.I0(\read_data_reg[7] [9]),
        .I1(\read_data_reg[6] [9]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [9]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [9]),
        .O(write_data0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__1_i_12
       (.I0(\read_data_reg[3] [9]),
        .I1(\read_data_reg[2] [9]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [9]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [9]),
        .O(write_data0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__1_i_2
       (.I0(\read_data_reg[8] [11]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__1_i_7_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__1_i_8_n_0),
        .O(write_data0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__1_i_3
       (.I0(\read_data_reg[8] [10]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__1_i_9_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__1_i_10_n_0),
        .O(write_data0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__1_i_4
       (.I0(\read_data_reg[8] [9]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__1_i_11_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__1_i_12_n_0),
        .O(write_data0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__1_i_5
       (.I0(\read_data_reg[7] [12]),
        .I1(\read_data_reg[6] [12]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [12]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [12]),
        .O(write_data0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__1_i_6
       (.I0(\read_data_reg[3] [12]),
        .I1(\read_data_reg[2] [12]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [12]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [12]),
        .O(write_data0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__1_i_7
       (.I0(\read_data_reg[7] [11]),
        .I1(\read_data_reg[6] [11]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [11]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [11]),
        .O(write_data0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__1_i_8
       (.I0(\read_data_reg[3] [11]),
        .I1(\read_data_reg[2] [11]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [11]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [11]),
        .O(write_data0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__1_i_9
       (.I0(\read_data_reg[7] [10]),
        .I1(\read_data_reg[6] [10]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [10]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [10]),
        .O(write_data0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__2
       (.CI(write_data0_carry__1_n_0),
        .CO({write_data0_carry__2_n_0,write_data0_carry__2_n_1,write_data0_carry__2_n_2,write_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({write_data0_carry__2_n_4,write_data0_carry__2_n_5,write_data0_carry__2_n_6,write_data0_carry__2_n_7}),
        .S({write_data0_carry__2_i_1_n_0,write_data0_carry__2_i_2_n_0,write_data0_carry__2_i_3_n_0,write_data0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__2_i_1
       (.I0(\read_data_reg[8] [16]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__2_i_5_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__2_i_6_n_0),
        .O(write_data0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__2_i_10
       (.I0(\read_data_reg[3] [14]),
        .I1(\read_data_reg[2] [14]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [14]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [14]),
        .O(write_data0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__2_i_11
       (.I0(\read_data_reg[7] [13]),
        .I1(\read_data_reg[6] [13]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [13]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [13]),
        .O(write_data0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__2_i_12
       (.I0(\read_data_reg[3] [13]),
        .I1(\read_data_reg[2] [13]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [13]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [13]),
        .O(write_data0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__2_i_2
       (.I0(\read_data_reg[8] [15]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__2_i_7_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__2_i_8_n_0),
        .O(write_data0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__2_i_3
       (.I0(\read_data_reg[8] [14]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__2_i_9_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__2_i_10_n_0),
        .O(write_data0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__2_i_4
       (.I0(\read_data_reg[8] [13]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__2_i_11_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__2_i_12_n_0),
        .O(write_data0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__2_i_5
       (.I0(\read_data_reg[7] [16]),
        .I1(\read_data_reg[6] [16]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [16]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [16]),
        .O(write_data0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__2_i_6
       (.I0(\read_data_reg[3] [16]),
        .I1(\read_data_reg[2] [16]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [16]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [16]),
        .O(write_data0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__2_i_7
       (.I0(\read_data_reg[7] [15]),
        .I1(\read_data_reg[6] [15]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [15]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [15]),
        .O(write_data0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__2_i_8
       (.I0(\read_data_reg[3] [15]),
        .I1(\read_data_reg[2] [15]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [15]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [15]),
        .O(write_data0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__2_i_9
       (.I0(\read_data_reg[7] [14]),
        .I1(\read_data_reg[6] [14]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [14]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [14]),
        .O(write_data0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__3
       (.CI(write_data0_carry__2_n_0),
        .CO({write_data0_carry__3_n_0,write_data0_carry__3_n_1,write_data0_carry__3_n_2,write_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({write_data0_carry__3_n_4,write_data0_carry__3_n_5,write_data0_carry__3_n_6,write_data0_carry__3_n_7}),
        .S({write_data0_carry__3_i_1_n_0,write_data0_carry__3_i_2_n_0,write_data0_carry__3_i_3_n_0,write_data0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__3_i_1
       (.I0(\read_data_reg[8] [20]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__3_i_5_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__3_i_6_n_0),
        .O(write_data0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__3_i_10
       (.I0(\read_data_reg[3] [18]),
        .I1(\read_data_reg[2] [18]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [18]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [18]),
        .O(write_data0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__3_i_11
       (.I0(\read_data_reg[7] [17]),
        .I1(\read_data_reg[6] [17]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [17]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [17]),
        .O(write_data0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__3_i_12
       (.I0(\read_data_reg[3] [17]),
        .I1(\read_data_reg[2] [17]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [17]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [17]),
        .O(write_data0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__3_i_2
       (.I0(\read_data_reg[8] [19]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__3_i_7_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__3_i_8_n_0),
        .O(write_data0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__3_i_3
       (.I0(\read_data_reg[8] [18]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__3_i_9_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__3_i_10_n_0),
        .O(write_data0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__3_i_4
       (.I0(\read_data_reg[8] [17]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__3_i_11_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__3_i_12_n_0),
        .O(write_data0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__3_i_5
       (.I0(\read_data_reg[7] [20]),
        .I1(\read_data_reg[6] [20]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [20]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [20]),
        .O(write_data0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__3_i_6
       (.I0(\read_data_reg[3] [20]),
        .I1(\read_data_reg[2] [20]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [20]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [20]),
        .O(write_data0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__3_i_7
       (.I0(\read_data_reg[7] [19]),
        .I1(\read_data_reg[6] [19]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [19]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [19]),
        .O(write_data0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__3_i_8
       (.I0(\read_data_reg[3] [19]),
        .I1(\read_data_reg[2] [19]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [19]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [19]),
        .O(write_data0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__3_i_9
       (.I0(\read_data_reg[7] [18]),
        .I1(\read_data_reg[6] [18]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [18]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [18]),
        .O(write_data0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__4
       (.CI(write_data0_carry__3_n_0),
        .CO({write_data0_carry__4_n_0,write_data0_carry__4_n_1,write_data0_carry__4_n_2,write_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({write_data0_carry__4_n_4,write_data0_carry__4_n_5,write_data0_carry__4_n_6,write_data0_carry__4_n_7}),
        .S({write_data0_carry__4_i_1_n_0,write_data0_carry__4_i_2_n_0,write_data0_carry__4_i_3_n_0,write_data0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__4_i_1
       (.I0(\read_data_reg[8] [24]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__4_i_5_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__4_i_6_n_0),
        .O(write_data0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__4_i_10
       (.I0(\read_data_reg[3] [22]),
        .I1(\read_data_reg[2] [22]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [22]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [22]),
        .O(write_data0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__4_i_11
       (.I0(\read_data_reg[7] [21]),
        .I1(\read_data_reg[6] [21]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [21]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [21]),
        .O(write_data0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__4_i_12
       (.I0(\read_data_reg[3] [21]),
        .I1(\read_data_reg[2] [21]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [21]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [21]),
        .O(write_data0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__4_i_2
       (.I0(\read_data_reg[8] [23]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__4_i_7_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__4_i_8_n_0),
        .O(write_data0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__4_i_3
       (.I0(\read_data_reg[8] [22]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__4_i_9_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__4_i_10_n_0),
        .O(write_data0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__4_i_4
       (.I0(\read_data_reg[8] [21]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__4_i_11_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__4_i_12_n_0),
        .O(write_data0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__4_i_5
       (.I0(\read_data_reg[7] [24]),
        .I1(\read_data_reg[6] [24]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [24]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [24]),
        .O(write_data0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__4_i_6
       (.I0(\read_data_reg[3] [24]),
        .I1(\read_data_reg[2] [24]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [24]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [24]),
        .O(write_data0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__4_i_7
       (.I0(\read_data_reg[7] [23]),
        .I1(\read_data_reg[6] [23]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [23]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [23]),
        .O(write_data0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__4_i_8
       (.I0(\read_data_reg[3] [23]),
        .I1(\read_data_reg[2] [23]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [23]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [23]),
        .O(write_data0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__4_i_9
       (.I0(\read_data_reg[7] [22]),
        .I1(\read_data_reg[6] [22]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [22]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [22]),
        .O(write_data0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__5
       (.CI(write_data0_carry__4_n_0),
        .CO({write_data0_carry__5_n_0,write_data0_carry__5_n_1,write_data0_carry__5_n_2,write_data0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({write_data0_carry__5_n_4,write_data0_carry__5_n_5,write_data0_carry__5_n_6,write_data0_carry__5_n_7}),
        .S({write_data0_carry__5_i_1_n_0,write_data0_carry__5_i_2_n_0,write_data0_carry__5_i_3_n_0,write_data0_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__5_i_1
       (.I0(\read_data_reg[8] [28]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__5_i_5_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__5_i_6_n_0),
        .O(write_data0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__5_i_10
       (.I0(\read_data_reg[3] [26]),
        .I1(\read_data_reg[2] [26]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [26]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [26]),
        .O(write_data0_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__5_i_11
       (.I0(\read_data_reg[7] [25]),
        .I1(\read_data_reg[6] [25]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [25]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [25]),
        .O(write_data0_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__5_i_12
       (.I0(\read_data_reg[3] [25]),
        .I1(\read_data_reg[2] [25]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [25]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [25]),
        .O(write_data0_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__5_i_2
       (.I0(\read_data_reg[8] [27]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__5_i_7_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__5_i_8_n_0),
        .O(write_data0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__5_i_3
       (.I0(\read_data_reg[8] [26]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__5_i_9_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__5_i_10_n_0),
        .O(write_data0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__5_i_4
       (.I0(\read_data_reg[8] [25]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__5_i_11_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__5_i_12_n_0),
        .O(write_data0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__5_i_5
       (.I0(\read_data_reg[7] [28]),
        .I1(\read_data_reg[6] [28]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [28]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [28]),
        .O(write_data0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__5_i_6
       (.I0(\read_data_reg[3] [28]),
        .I1(\read_data_reg[2] [28]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [28]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [28]),
        .O(write_data0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__5_i_7
       (.I0(\read_data_reg[7] [27]),
        .I1(\read_data_reg[6] [27]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [27]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [27]),
        .O(write_data0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__5_i_8
       (.I0(\read_data_reg[3] [27]),
        .I1(\read_data_reg[2] [27]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [27]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [27]),
        .O(write_data0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__5_i_9
       (.I0(\read_data_reg[7] [26]),
        .I1(\read_data_reg[6] [26]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [26]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [26]),
        .O(write_data0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__6
       (.CI(write_data0_carry__5_n_0),
        .CO({NLW_write_data0_carry__6_CO_UNCONNECTED[3:2],write_data0_carry__6_n_2,write_data0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_write_data0_carry__6_O_UNCONNECTED[3],write_data0_carry__6_n_5,write_data0_carry__6_n_6,write_data0_carry__6_n_7}),
        .S({1'b0,write_data0_carry__6_i_1_n_0,write_data0_carry__6_i_2_n_0,write_data0_carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__6_i_1
       (.I0(\read_data_reg[8] [31]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__6_i_4_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__6_i_5_n_0),
        .O(write_data0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__6_i_2
       (.I0(\read_data_reg[8] [30]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__6_i_6_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__6_i_7_n_0),
        .O(write_data0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry__6_i_3
       (.I0(\read_data_reg[8] [29]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry__6_i_8_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry__6_i_9_n_0),
        .O(write_data0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__6_i_4
       (.I0(\read_data_reg[7] [31]),
        .I1(\read_data_reg[6] [31]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [31]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [31]),
        .O(write_data0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__6_i_5
       (.I0(\read_data_reg[3] [31]),
        .I1(\read_data_reg[2] [31]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [31]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [31]),
        .O(write_data0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__6_i_6
       (.I0(\read_data_reg[7] [30]),
        .I1(\read_data_reg[6] [30]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [30]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [30]),
        .O(write_data0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__6_i_7
       (.I0(\read_data_reg[3] [30]),
        .I1(\read_data_reg[2] [30]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [30]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [30]),
        .O(write_data0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__6_i_8
       (.I0(\read_data_reg[7] [29]),
        .I1(\read_data_reg[6] [29]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [29]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [29]),
        .O(write_data0_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry__6_i_9
       (.I0(\read_data_reg[3] [29]),
        .I1(\read_data_reg[2] [29]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [29]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [29]),
        .O(write_data0_carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry_i_1
       (.I0(\read_data_reg[8] [0]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\write_data[0]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\write_data[0]_i_3_n_0 ),
        .O(write_data0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry_i_10
       (.I0(\read_data_reg[7] [2]),
        .I1(\read_data_reg[6] [2]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [2]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [2]),
        .O(write_data0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry_i_11
       (.I0(\read_data_reg[3] [2]),
        .I1(\read_data_reg[2] [2]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [2]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [2]),
        .O(write_data0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry_i_12
       (.I0(\read_data_reg[7] [1]),
        .I1(\read_data_reg[6] [1]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [1]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [1]),
        .O(write_data0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry_i_13
       (.I0(\read_data_reg[3] [1]),
        .I1(\read_data_reg[2] [1]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [1]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [1]),
        .O(write_data0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry_i_2
       (.I0(\read_data_reg[8] [4]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry_i_6_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry_i_7_n_0),
        .O(write_data0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry_i_3
       (.I0(\read_data_reg[8] [3]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry_i_8_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry_i_9_n_0),
        .O(write_data0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry_i_4
       (.I0(\read_data_reg[8] [2]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry_i_10_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry_i_11_n_0),
        .O(write_data0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    write_data0_carry_i_5
       (.I0(\read_data_reg[8] [1]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(write_data0_carry_i_12_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(write_data0_carry_i_13_n_0),
        .O(write_data0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry_i_6
       (.I0(\read_data_reg[7] [4]),
        .I1(\read_data_reg[6] [4]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [4]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [4]),
        .O(write_data0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry_i_7
       (.I0(\read_data_reg[3] [4]),
        .I1(\read_data_reg[2] [4]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [4]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [4]),
        .O(write_data0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry_i_8
       (.I0(\read_data_reg[7] [3]),
        .I1(\read_data_reg[6] [3]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [3]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [3]),
        .O(write_data0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    write_data0_carry_i_9
       (.I0(\read_data_reg[3] [3]),
        .I1(\read_data_reg[2] [3]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [3]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [3]),
        .O(write_data0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hCF47CC44CF47FF77)) 
    \write_data[0]_i_1 
       (.I0(\read_data_reg[8] [0]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\write_data[0]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\write_data[0]_i_3_n_0 ),
        .O(\write_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[0]_i_2 
       (.I0(\read_data_reg[7] [0]),
        .I1(\read_data_reg[6] [0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [0]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [0]),
        .O(\write_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[0]_i_3 
       (.I0(\read_data_reg[3] [0]),
        .I1(\read_data_reg[2] [0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [0]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [0]),
        .O(\write_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \write_data[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(write_data));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[0] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(\write_data[0]_i_1_n_0 ),
        .Q(BRAM_din[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[10] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__1_n_6),
        .Q(BRAM_din[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[11] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__1_n_5),
        .Q(BRAM_din[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[12] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__1_n_4),
        .Q(BRAM_din[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[13] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__2_n_7),
        .Q(BRAM_din[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[14] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__2_n_6),
        .Q(BRAM_din[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[15] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__2_n_5),
        .Q(BRAM_din[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[16] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__2_n_4),
        .Q(BRAM_din[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[17] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__3_n_7),
        .Q(BRAM_din[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[18] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__3_n_6),
        .Q(BRAM_din[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[19] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__3_n_5),
        .Q(BRAM_din[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[1] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry_n_7),
        .Q(BRAM_din[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[20] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__3_n_4),
        .Q(BRAM_din[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[21] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__4_n_7),
        .Q(BRAM_din[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[22] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__4_n_6),
        .Q(BRAM_din[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[23] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__4_n_5),
        .Q(BRAM_din[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[24] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__4_n_4),
        .Q(BRAM_din[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[25] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__5_n_7),
        .Q(BRAM_din[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[26] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__5_n_6),
        .Q(BRAM_din[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[27] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__5_n_5),
        .Q(BRAM_din[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[28] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__5_n_4),
        .Q(BRAM_din[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[29] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__6_n_7),
        .Q(BRAM_din[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[2] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry_n_6),
        .Q(BRAM_din[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[30] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__6_n_6),
        .Q(BRAM_din[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[31] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__6_n_5),
        .Q(BRAM_din[31]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[3] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry_n_5),
        .Q(BRAM_din[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[4] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry_n_4),
        .Q(BRAM_din[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[5] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__0_n_7),
        .Q(BRAM_din[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[6] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__0_n_6),
        .Q(BRAM_din[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[7] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__0_n_5),
        .Q(BRAM_din[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[8] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__0_n_4),
        .Q(BRAM_din[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[9] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__1_n_7),
        .Q(BRAM_din[9]));
  LUT6 #(
    .INIT(64'hA0FFFFFFA0202020)) 
    write_valid_i_1
       (.I0(state0__2),
        .I1(state14_out),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\rspd_signal[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(BRAM_we),
        .O(write_valid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) 
  FDCE write_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(write_valid_i_1_n_0),
        .Q(BRAM_we));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
