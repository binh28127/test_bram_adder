// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 30 07:48:58 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_v2_0_0_sim_netlist.v
// Design      : design_1_adder_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_v2
   (AR,
    BRAM_addr,
    \rspd_signal_reg[1]_0 ,
    \rspd_signal_reg[0]_0 ,
    BRAM_din,
    BRAM_en,
    BRAM_we,
    clk,
    ctrl_signal,
    rstn);
  output [0:0]AR;
  output [29:0]BRAM_addr;
  output \rspd_signal_reg[1]_0 ;
  output \rspd_signal_reg[0]_0 ;
  output [31:0]BRAM_din;
  output BRAM_en;
  output [0:0]BRAM_we;
  input clk;
  input [1:0]ctrl_signal;
  input rstn;

  wire [0:0]AR;
  wire [29:0]BRAM_addr;
  wire [31:0]BRAM_din;
  wire BRAM_en;
  wire [0:0]BRAM_we;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:30]addr;
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
  wire addr0_carry__6_n_2;
  wire addr0_carry__6_n_3;
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
  wire \addr[30]_i_1_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire addr_0;
  wire clk;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_10_n_0 ;
  wire \counter[3]_i_11_n_0 ;
  wire \counter[3]_i_12_n_0 ;
  wire \counter[3]_i_13_n_0 ;
  wire \counter[3]_i_14_n_0 ;
  wire \counter[3]_i_15_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[3]_i_6_n_0 ;
  wire \counter[3]_i_7_n_0 ;
  wire \counter[3]_i_8_n_0 ;
  wire \counter[3]_i_9_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire [1:0]ctrl_signal;
  wire i___17_carry__0_i_1_n_0;
  wire i___17_carry__0_i_2_n_0;
  wire i___17_carry__0_i_3_n_0;
  wire i___17_carry__0_i_4_n_0;
  wire i___17_carry__0_i_5_n_0;
  wire i___17_carry__0_i_6_n_0;
  wire i___17_carry__0_i_7_n_0;
  wire i___17_carry__0_i_8_n_0;
  wire i___17_carry__1_i_1_n_0;
  wire i___17_carry__1_i_2_n_0;
  wire i___17_carry__1_i_3_n_0;
  wire i___17_carry__1_i_4_n_0;
  wire i___17_carry__2_i_1_n_0;
  wire i___17_carry__2_i_2_n_0;
  wire i___17_carry__2_i_3_n_0;
  wire i___17_carry__2_i_4_n_0;
  wire i___17_carry__3_i_1_n_0;
  wire i___17_carry__3_i_2_n_0;
  wire i___17_carry__3_i_3_n_0;
  wire i___17_carry__3_i_4_n_0;
  wire i___17_carry__4_i_1_n_0;
  wire i___17_carry_i_1_n_0;
  wire i___17_carry_i_2_n_0;
  wire i___17_carry_i_3_n_0;
  wire i___17_carry_i_4_n_0;
  wire i___17_carry_i_5_n_0;
  wire i___17_carry_i_6_n_0;
  wire i___17_carry_i_7_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire [31:1]in6;
  wire [3:0]read_data;
  wire \read_data[0][3]_i_1_n_0 ;
  wire \read_data[1][3]_i_1_n_0 ;
  wire \read_data[2][3]_i_1_n_0 ;
  wire \read_data[3][3]_i_1_n_0 ;
  wire \read_data[4][3]_i_1_n_0 ;
  wire \read_data[5][3]_i_1_n_0 ;
  wire \read_data[6][3]_i_1_n_0 ;
  wire \read_data[7][3]_i_1_n_0 ;
  wire \read_data[8][3]_i_1_n_0 ;
  wire [3:0]\read_data_reg[0] ;
  wire [3:0]\read_data_reg[1] ;
  wire [3:0]\read_data_reg[2] ;
  wire [3:0]\read_data_reg[3] ;
  wire [3:0]\read_data_reg[4] ;
  wire [3:0]\read_data_reg[5] ;
  wire [3:0]\read_data_reg[6] ;
  wire [3:0]\read_data_reg[7] ;
  wire [3:0]\read_data_reg[8] ;
  wire read_valid_i_1_n_0;
  wire read_valid_reg_n_0;
  wire \rspd_signal[0]_i_1_n_0 ;
  wire \rspd_signal[1]_i_1_n_0 ;
  wire \rspd_signal[1]_i_2_n_0 ;
  wire \rspd_signal_reg[0]_0 ;
  wire \rspd_signal_reg[1]_0 ;
  wire rstn;
  wire write_data;
  wire write_data0_carry__0_i_1_n_0;
  wire write_data0_carry__0_i_2_n_0;
  wire write_data0_carry__0_i_3_n_0;
  wire write_data0_carry__0_i_4_n_0;
  wire write_data0_carry__0_i_5_n_0;
  wire write_data0_carry__0_i_6_n_0;
  wire write_data0_carry__0_i_7_n_0;
  wire write_data0_carry__0_i_8_n_0;
  wire write_data0_carry__0_n_0;
  wire write_data0_carry__0_n_1;
  wire write_data0_carry__0_n_2;
  wire write_data0_carry__0_n_3;
  wire write_data0_carry__0_n_4;
  wire write_data0_carry__0_n_5;
  wire write_data0_carry__0_n_6;
  wire write_data0_carry__0_n_7;
  wire write_data0_carry__1_i_1_n_0;
  wire write_data0_carry__1_i_2_n_0;
  wire write_data0_carry__1_i_3_n_0;
  wire write_data0_carry__1_i_4_n_0;
  wire write_data0_carry__1_i_5_n_0;
  wire write_data0_carry__1_i_6_n_0;
  wire write_data0_carry__1_i_7_n_0;
  wire write_data0_carry__1_i_8_n_0;
  wire write_data0_carry__1_n_0;
  wire write_data0_carry__1_n_1;
  wire write_data0_carry__1_n_2;
  wire write_data0_carry__1_n_3;
  wire write_data0_carry__1_n_4;
  wire write_data0_carry__1_n_5;
  wire write_data0_carry__1_n_6;
  wire write_data0_carry__1_n_7;
  wire write_data0_carry__2_i_1_n_0;
  wire write_data0_carry__2_i_2_n_0;
  wire write_data0_carry__2_i_3_n_0;
  wire write_data0_carry__2_i_4_n_0;
  wire write_data0_carry__2_i_5_n_0;
  wire write_data0_carry__2_i_6_n_0;
  wire write_data0_carry__2_i_7_n_0;
  wire write_data0_carry__2_i_8_n_0;
  wire write_data0_carry__2_n_0;
  wire write_data0_carry__2_n_1;
  wire write_data0_carry__2_n_2;
  wire write_data0_carry__2_n_3;
  wire write_data0_carry__2_n_4;
  wire write_data0_carry__2_n_5;
  wire write_data0_carry__2_n_6;
  wire write_data0_carry__2_n_7;
  wire write_data0_carry__3_i_1_n_0;
  wire write_data0_carry__3_i_2_n_0;
  wire write_data0_carry__3_i_3_n_0;
  wire write_data0_carry__3_i_4_n_0;
  wire write_data0_carry__3_i_5_n_0;
  wire write_data0_carry__3_i_6_n_0;
  wire write_data0_carry__3_i_7_n_0;
  wire write_data0_carry__3_i_8_n_0;
  wire write_data0_carry__3_n_0;
  wire write_data0_carry__3_n_1;
  wire write_data0_carry__3_n_2;
  wire write_data0_carry__3_n_3;
  wire write_data0_carry__3_n_4;
  wire write_data0_carry__3_n_5;
  wire write_data0_carry__3_n_6;
  wire write_data0_carry__3_n_7;
  wire write_data0_carry__4_i_1_n_0;
  wire write_data0_carry__4_i_2_n_0;
  wire write_data0_carry__4_i_3_n_0;
  wire write_data0_carry__4_i_4_n_0;
  wire write_data0_carry__4_i_5_n_0;
  wire write_data0_carry__4_i_6_n_0;
  wire write_data0_carry__4_i_7_n_0;
  wire write_data0_carry__4_i_8_n_0;
  wire write_data0_carry__4_n_0;
  wire write_data0_carry__4_n_1;
  wire write_data0_carry__4_n_2;
  wire write_data0_carry__4_n_3;
  wire write_data0_carry__4_n_4;
  wire write_data0_carry__4_n_5;
  wire write_data0_carry__4_n_6;
  wire write_data0_carry__4_n_7;
  wire write_data0_carry__5_i_1_n_0;
  wire write_data0_carry__5_i_2_n_0;
  wire write_data0_carry__5_i_3_n_0;
  wire write_data0_carry__5_i_4_n_0;
  wire write_data0_carry__5_i_5_n_0;
  wire write_data0_carry__5_i_6_n_0;
  wire write_data0_carry__5_i_7_n_0;
  wire write_data0_carry__5_i_8_n_0;
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
  wire write_data0_carry__6_n_3;
  wire write_data0_carry__6_n_6;
  wire write_data0_carry__6_n_7;
  wire write_data0_carry_i_1_n_0;
  wire write_data0_carry_i_2_n_0;
  wire write_data0_carry_i_3_n_0;
  wire write_data0_carry_i_4_n_0;
  wire write_data0_carry_i_5_n_0;
  wire write_data0_carry_i_6_n_0;
  wire write_data0_carry_i_7_n_0;
  wire write_data0_carry_i_8_n_0;
  wire write_data0_carry_n_0;
  wire write_data0_carry_n_1;
  wire write_data0_carry_n_2;
  wire write_data0_carry_n_3;
  wire write_data0_carry_n_4;
  wire write_data0_carry_n_5;
  wire write_data0_carry_n_6;
  wire write_data0_carry_n_7;
  wire [31:2]write_data2;
  wire [31:8]write_data20_in;
  wire write_data2_carry__0_i_1_n_0;
  wire write_data2_carry__0_i_2_n_0;
  wire write_data2_carry__0_i_3_n_0;
  wire write_data2_carry__0_i_4_n_0;
  wire write_data2_carry__0_n_0;
  wire write_data2_carry__0_n_1;
  wire write_data2_carry__0_n_2;
  wire write_data2_carry__0_n_3;
  wire write_data2_carry__1_i_1_n_0;
  wire write_data2_carry__1_i_2_n_0;
  wire write_data2_carry__1_i_3_n_0;
  wire write_data2_carry__1_i_4_n_0;
  wire write_data2_carry__1_n_0;
  wire write_data2_carry__1_n_1;
  wire write_data2_carry__1_n_2;
  wire write_data2_carry__1_n_3;
  wire write_data2_carry__2_i_1_n_0;
  wire write_data2_carry__2_i_2_n_0;
  wire write_data2_carry__2_i_3_n_0;
  wire write_data2_carry__2_i_4_n_0;
  wire write_data2_carry__2_n_0;
  wire write_data2_carry__2_n_1;
  wire write_data2_carry__2_n_2;
  wire write_data2_carry__2_n_3;
  wire write_data2_carry__3_i_1_n_0;
  wire write_data2_carry__3_i_2_n_0;
  wire write_data2_carry__3_i_3_n_0;
  wire write_data2_carry__3_i_4_n_0;
  wire write_data2_carry__3_n_0;
  wire write_data2_carry__3_n_1;
  wire write_data2_carry__3_n_2;
  wire write_data2_carry__3_n_3;
  wire write_data2_carry__4_i_1_n_0;
  wire write_data2_carry__4_i_2_n_0;
  wire write_data2_carry__4_i_3_n_0;
  wire write_data2_carry__4_i_4_n_0;
  wire write_data2_carry__4_n_0;
  wire write_data2_carry__4_n_1;
  wire write_data2_carry__4_n_2;
  wire write_data2_carry__4_n_3;
  wire write_data2_carry__5_i_1_n_0;
  wire write_data2_carry__5_i_2_n_0;
  wire write_data2_carry__5_i_3_n_0;
  wire write_data2_carry__5_i_4_n_0;
  wire write_data2_carry__5_n_0;
  wire write_data2_carry__5_n_1;
  wire write_data2_carry__5_n_2;
  wire write_data2_carry__5_n_3;
  wire write_data2_carry__6_i_1_n_0;
  wire write_data2_carry__6_i_2_n_0;
  wire write_data2_carry__6_n_3;
  wire write_data2_carry_i_1_n_0;
  wire write_data2_carry_i_2_n_0;
  wire write_data2_carry_i_3_n_0;
  wire write_data2_carry_n_0;
  wire write_data2_carry_n_1;
  wire write_data2_carry_n_2;
  wire write_data2_carry_n_3;
  wire \write_data2_inferred__0/i___17_carry__0_n_0 ;
  wire \write_data2_inferred__0/i___17_carry__0_n_1 ;
  wire \write_data2_inferred__0/i___17_carry__0_n_2 ;
  wire \write_data2_inferred__0/i___17_carry__0_n_3 ;
  wire \write_data2_inferred__0/i___17_carry__1_n_0 ;
  wire \write_data2_inferred__0/i___17_carry__1_n_1 ;
  wire \write_data2_inferred__0/i___17_carry__1_n_2 ;
  wire \write_data2_inferred__0/i___17_carry__1_n_3 ;
  wire \write_data2_inferred__0/i___17_carry__2_n_0 ;
  wire \write_data2_inferred__0/i___17_carry__2_n_1 ;
  wire \write_data2_inferred__0/i___17_carry__2_n_2 ;
  wire \write_data2_inferred__0/i___17_carry__2_n_3 ;
  wire \write_data2_inferred__0/i___17_carry__3_n_0 ;
  wire \write_data2_inferred__0/i___17_carry__3_n_1 ;
  wire \write_data2_inferred__0/i___17_carry__3_n_2 ;
  wire \write_data2_inferred__0/i___17_carry__3_n_3 ;
  wire \write_data2_inferred__0/i___17_carry_n_0 ;
  wire \write_data2_inferred__0/i___17_carry_n_1 ;
  wire \write_data2_inferred__0/i___17_carry_n_2 ;
  wire \write_data2_inferred__0/i___17_carry_n_3 ;
  wire \write_data2_inferred__0/i___1_carry__0_n_1 ;
  wire \write_data2_inferred__0/i___1_carry__0_n_3 ;
  wire \write_data2_inferred__0/i___1_carry__0_n_6 ;
  wire \write_data2_inferred__0/i___1_carry__0_n_7 ;
  wire \write_data2_inferred__0/i___1_carry_n_0 ;
  wire \write_data2_inferred__0/i___1_carry_n_1 ;
  wire \write_data2_inferred__0/i___1_carry_n_2 ;
  wire \write_data2_inferred__0/i___1_carry_n_3 ;
  wire \write_data2_inferred__0/i___1_carry_n_4 ;
  wire \write_data2_inferred__0/i___1_carry_n_5 ;
  wire \write_data2_inferred__0/i___1_carry_n_6 ;
  wire \write_data[1]_i_1_n_0 ;
  wire write_valid_i_1_n_0;
  wire [3:2]NLW_addr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_addr0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_write_data0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_write_data0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_write_data2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_write_data2_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_write_data2_inferred__0/i___17_carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_write_data2_inferred__0/i___17_carry__4_O_UNCONNECTED ;
  wire [3:1]\NLW_write_data2_inferred__0/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_write_data2_inferred__0/i___1_carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    BRAM_en_INST_0
       (.I0(read_valid_reg_n_0),
        .I1(BRAM_we),
        .O(BRAM_en));
  LUT1 #(
    .INIT(2'h1)) 
    BRAM_rst_INST_0
       (.I0(rstn),
        .O(AR));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[0]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAAAEAAEAAAEEA)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state[0]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ctrl_signal[1]),
        .I3(ctrl_signal[0]),
        .I4(\rspd_signal_reg[1]_0 ),
        .I5(\rspd_signal_reg[0]_0 ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000000)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF0F8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\rspd_signal[1]_i_2_n_0 ),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(\addr[7]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0000A0AEA0)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\rspd_signal[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(\addr[7]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\rspd_signal_reg[0]_0 ),
        .I1(\rspd_signal_reg[1]_0 ),
        .I2(ctrl_signal[0]),
        .I3(ctrl_signal[1]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(BRAM_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S(BRAM_addr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(BRAM_addr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__1
       (.CI(addr0_carry__0_n_0),
        .CO({addr0_carry__1_n_0,addr0_carry__1_n_1,addr0_carry__1_n_2,addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(BRAM_addr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__2
       (.CI(addr0_carry__1_n_0),
        .CO({addr0_carry__2_n_0,addr0_carry__2_n_1,addr0_carry__2_n_2,addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S(BRAM_addr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__3
       (.CI(addr0_carry__2_n_0),
        .CO({addr0_carry__3_n_0,addr0_carry__3_n_1,addr0_carry__3_n_2,addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S(BRAM_addr[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__4
       (.CI(addr0_carry__3_n_0),
        .CO({addr0_carry__4_n_0,addr0_carry__4_n_1,addr0_carry__4_n_2,addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(BRAM_addr[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__5
       (.CI(addr0_carry__4_n_0),
        .CO({addr0_carry__5_n_0,addr0_carry__5_n_1,addr0_carry__5_n_2,addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(BRAM_addr[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__6
       (.CI(addr0_carry__5_n_0),
        .CO({NLW_addr0_carry__6_CO_UNCONNECTED[3:2],addr0_carry__6_n_2,addr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__6_O_UNCONNECTED[3],in6[31:29]}),
        .S({1'b0,addr,BRAM_addr[29]}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \addr[0]_i_1 
       (.I0(BRAM_addr[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[10]_i_1 
       (.I0(in6[10]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[11]_i_1 
       (.I0(in6[11]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[12]_i_1 
       (.I0(in6[12]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[13]_i_1 
       (.I0(in6[13]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[14]_i_1 
       (.I0(in6[14]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[15]_i_1 
       (.I0(in6[15]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[16]_i_1 
       (.I0(in6[16]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[17]_i_1 
       (.I0(in6[17]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[18]_i_1 
       (.I0(in6[18]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[19]_i_1 
       (.I0(in6[19]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[1]_i_1 
       (.I0(in6[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[20]_i_1 
       (.I0(in6[20]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[21]_i_1 
       (.I0(in6[21]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[22]_i_1 
       (.I0(in6[22]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[23]_i_1 
       (.I0(in6[23]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[24]_i_1 
       (.I0(in6[24]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[25]_i_1 
       (.I0(in6[25]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[26]_i_1 
       (.I0(in6[26]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[27]_i_1 
       (.I0(in6[27]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[28]_i_1 
       (.I0(in6[28]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBABBBBBBBBB)) 
    \addr[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\addr[29]_i_3_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(addr_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[29]_i_2 
       (.I0(in6[29]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addr[29]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addr[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \addr[2]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6[2]),
        .O(\addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[30]_i_1 
       (.I0(in6[30]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[31]_i_1 
       (.I0(in6[31]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \addr[3]_i_1 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6[3]),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[4]_i_1 
       (.I0(in6[4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \addr[5]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6[5]),
        .O(\addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \addr[6]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\addr[7]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(in6[6]),
        .O(\addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20002020)) 
    \addr[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ctrl_signal[1]),
        .I2(ctrl_signal[0]),
        .I3(\rspd_signal_reg[1]_0 ),
        .I4(\rspd_signal_reg[0]_0 ),
        .O(\addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6[7]),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20002020)) 
    \addr[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ctrl_signal[0]),
        .I2(ctrl_signal[1]),
        .I3(\rspd_signal_reg[0]_0 ),
        .I4(\rspd_signal_reg[1]_0 ),
        .O(\addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[8]_i_1 
       (.I0(in6[8]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[9]_i_1 
       (.I0(in6[9]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[9]_i_1_n_0 ));
  FDCE \addr_reg[0] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[0]_i_1_n_0 ),
        .Q(BRAM_addr[0]));
  FDCE \addr_reg[10] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[10]_i_1_n_0 ),
        .Q(BRAM_addr[10]));
  FDCE \addr_reg[11] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[11]_i_1_n_0 ),
        .Q(BRAM_addr[11]));
  FDCE \addr_reg[12] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[12]_i_1_n_0 ),
        .Q(BRAM_addr[12]));
  FDCE \addr_reg[13] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[13]_i_1_n_0 ),
        .Q(BRAM_addr[13]));
  FDCE \addr_reg[14] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[14]_i_1_n_0 ),
        .Q(BRAM_addr[14]));
  FDCE \addr_reg[15] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[15]_i_1_n_0 ),
        .Q(BRAM_addr[15]));
  FDCE \addr_reg[16] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[16]_i_1_n_0 ),
        .Q(BRAM_addr[16]));
  FDCE \addr_reg[17] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[17]_i_1_n_0 ),
        .Q(BRAM_addr[17]));
  FDCE \addr_reg[18] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[18]_i_1_n_0 ),
        .Q(BRAM_addr[18]));
  FDCE \addr_reg[19] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[19]_i_1_n_0 ),
        .Q(BRAM_addr[19]));
  FDCE \addr_reg[1] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[1]_i_1_n_0 ),
        .Q(BRAM_addr[1]));
  FDCE \addr_reg[20] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[20]_i_1_n_0 ),
        .Q(BRAM_addr[20]));
  FDCE \addr_reg[21] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[21]_i_1_n_0 ),
        .Q(BRAM_addr[21]));
  FDCE \addr_reg[22] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[22]_i_1_n_0 ),
        .Q(BRAM_addr[22]));
  FDCE \addr_reg[23] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[23]_i_1_n_0 ),
        .Q(BRAM_addr[23]));
  FDCE \addr_reg[24] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[24]_i_1_n_0 ),
        .Q(BRAM_addr[24]));
  FDCE \addr_reg[25] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[25]_i_1_n_0 ),
        .Q(BRAM_addr[25]));
  FDCE \addr_reg[26] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[26]_i_1_n_0 ),
        .Q(BRAM_addr[26]));
  FDCE \addr_reg[27] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[27]_i_1_n_0 ),
        .Q(BRAM_addr[27]));
  FDCE \addr_reg[28] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[28]_i_1_n_0 ),
        .Q(BRAM_addr[28]));
  FDCE \addr_reg[29] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[29]_i_2_n_0 ),
        .Q(BRAM_addr[29]));
  FDCE \addr_reg[2] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[2]_i_1_n_0 ),
        .Q(BRAM_addr[2]));
  FDCE \addr_reg[30] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[30]_i_1_n_0 ),
        .Q(addr[30]));
  FDCE \addr_reg[31] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[31]_i_1_n_0 ),
        .Q(addr[31]));
  FDCE \addr_reg[3] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[3]_i_1_n_0 ),
        .Q(BRAM_addr[3]));
  FDCE \addr_reg[4] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[4]_i_1_n_0 ),
        .Q(BRAM_addr[4]));
  FDCE \addr_reg[5] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[5]_i_1_n_0 ),
        .Q(BRAM_addr[5]));
  FDCE \addr_reg[6] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[6]_i_1_n_0 ),
        .Q(BRAM_addr[6]));
  FDCE \addr_reg[7] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[7]_i_1_n_0 ),
        .Q(BRAM_addr[7]));
  FDCE \addr_reg[8] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[8]_i_1_n_0 ),
        .Q(BRAM_addr[8]));
  FDCE \addr_reg[9] 
       (.C(clk),
        .CE(addr_0),
        .CLR(AR),
        .D(\addr[9]_i_1_n_0 ),
        .Q(BRAM_addr[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[3]_i_4_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \counter[1]_i_1 
       (.I0(\counter[3]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \counter[2]_i_1 
       (.I0(\counter[3]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAAEFFAAAAAAAA)) 
    \counter[3]_i_1 
       (.I0(\counter[3]_i_3_n_0 ),
        .I1(\rspd_signal_reg[1]_0 ),
        .I2(\rspd_signal_reg[0]_0 ),
        .I3(ctrl_signal[1]),
        .I4(ctrl_signal[0]),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(counter));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[3]_i_10 
       (.I0(BRAM_addr[12]),
        .I1(BRAM_addr[15]),
        .I2(BRAM_addr[9]),
        .I3(BRAM_addr[10]),
        .O(\counter[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_11 
       (.I0(BRAM_addr[22]),
        .I1(BRAM_addr[23]),
        .I2(BRAM_addr[20]),
        .I3(BRAM_addr[21]),
        .O(\counter[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_12 
       (.I0(BRAM_addr[18]),
        .I1(BRAM_addr[19]),
        .I2(BRAM_addr[16]),
        .I3(BRAM_addr[17]),
        .O(\counter[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_13 
       (.I0(addr[31]),
        .I1(addr[30]),
        .I2(BRAM_addr[29]),
        .I3(BRAM_addr[28]),
        .O(\counter[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_14 
       (.I0(BRAM_addr[26]),
        .I1(BRAM_addr[27]),
        .I2(BRAM_addr[24]),
        .I3(BRAM_addr[25]),
        .O(\counter[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \counter[3]_i_15 
       (.I0(BRAM_addr[2]),
        .I1(BRAM_addr[1]),
        .I2(BRAM_addr[0]),
        .I3(BRAM_addr[3]),
        .I4(BRAM_addr[5]),
        .I5(BRAM_addr[4]),
        .O(\counter[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter[3]_i_4_n_0 ),
        .O(\counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFDFF0000)) 
    \counter[3]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000570057555755)) 
    \counter[3]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter[3]_i_5_n_0 ),
        .I2(BRAM_addr[7]),
        .I3(\counter[3]_i_6_n_0 ),
        .I4(\counter[3]_i_7_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\counter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE000000000000)) 
    \counter[3]_i_5 
       (.I0(BRAM_addr[4]),
        .I1(BRAM_addr[3]),
        .I2(\counter[3]_i_8_n_0 ),
        .I3(BRAM_addr[2]),
        .I4(BRAM_addr[5]),
        .I5(BRAM_addr[6]),
        .O(\counter[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter[3]_i_6 
       (.I0(\counter[3]_i_9_n_0 ),
        .I1(\counter[3]_i_10_n_0 ),
        .I2(\counter[3]_i_11_n_0 ),
        .I3(\counter[3]_i_12_n_0 ),
        .I4(\counter[3]_i_13_n_0 ),
        .I5(\counter[3]_i_14_n_0 ),
        .O(\counter[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter[3]_i_7 
       (.I0(\counter[3]_i_15_n_0 ),
        .I1(BRAM_addr[7]),
        .I2(BRAM_addr[6]),
        .O(\counter[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[3]_i_8 
       (.I0(BRAM_addr[0]),
        .I1(BRAM_addr[1]),
        .O(\counter[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_9 
       (.I0(BRAM_addr[13]),
        .I1(BRAM_addr[14]),
        .I2(BRAM_addr[8]),
        .I3(BRAM_addr[11]),
        .O(\counter[3]_i_9_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__0_i_1
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___17_carry__0_i_2
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .I1(read_data[3]),
        .O(i___17_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    i___17_carry__0_i_3
       (.I0(read_data[1]),
        .I1(\write_data2_inferred__0/i___1_carry__0_n_6 ),
        .I2(read_data[2]),
        .I3(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    i___17_carry__0_i_4
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_7 ),
        .I1(read_data[0]),
        .I2(read_data[1]),
        .I3(\write_data2_inferred__0/i___1_carry__0_n_6 ),
        .O(i___17_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___17_carry__0_i_5
       (.I0(read_data[3]),
        .I1(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i___17_carry__0_i_6
       (.I0(read_data[2]),
        .I1(read_data[3]),
        .I2(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h5A69)) 
    i___17_carry__0_i_7
       (.I0(i___17_carry__0_i_3_n_0),
        .I1(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .I2(read_data[3]),
        .I3(read_data[2]),
        .O(i___17_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    i___17_carry__0_i_8
       (.I0(read_data[1]),
        .I1(\write_data2_inferred__0/i___1_carry__0_n_6 ),
        .I2(read_data[2]),
        .I3(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .I4(i___17_carry__0_i_4_n_0),
        .O(i___17_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__1_i_1
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__1_i_2
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__1_i_3
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__1_i_4
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__2_i_1
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__2_i_2
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__2_i_3
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__2_i_4
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__3_i_1
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__3_i_2
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__3_i_3
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__3_i_4
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___17_carry__4_i_1
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_1 ),
        .O(i___17_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___17_carry_i_1
       (.I0(\write_data2_inferred__0/i___1_carry_n_4 ),
        .I1(read_data[3]),
        .I2(\write_data2_inferred__0/i___1_carry_n_5 ),
        .O(i___17_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    i___17_carry_i_2
       (.I0(\write_data2_inferred__0/i___1_carry_n_6 ),
        .I1(read_data[2]),
        .I2(read_data[3]),
        .I3(\write_data2_inferred__0/i___1_carry_n_5 ),
        .O(i___17_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    i___17_carry_i_3
       (.I0(read_data[1]),
        .I1(read_data[0]),
        .I2(read_data[2]),
        .I3(\write_data2_inferred__0/i___1_carry_n_6 ),
        .O(i___17_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___17_carry_i_4
       (.I0(\write_data2_inferred__0/i___1_carry__0_n_7 ),
        .I1(read_data[0]),
        .I2(read_data[1]),
        .I3(\write_data2_inferred__0/i___1_carry__0_n_6 ),
        .O(i___17_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    i___17_carry_i_5
       (.I0(\write_data2_inferred__0/i___1_carry_n_5 ),
        .I1(read_data[3]),
        .I2(\write_data2_inferred__0/i___1_carry_n_4 ),
        .I3(\write_data2_inferred__0/i___1_carry__0_n_7 ),
        .I4(read_data[0]),
        .O(i___17_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h077FF880)) 
    i___17_carry_i_6
       (.I0(read_data[2]),
        .I1(\write_data2_inferred__0/i___1_carry_n_6 ),
        .I2(\write_data2_inferred__0/i___1_carry_n_5 ),
        .I3(read_data[3]),
        .I4(\write_data2_inferred__0/i___1_carry_n_4 ),
        .O(i___17_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___17_carry_i_7
       (.I0(i___17_carry_i_3_n_0),
        .I1(\write_data2_inferred__0/i___1_carry_n_5 ),
        .I2(read_data[3]),
        .I3(read_data[2]),
        .I4(\write_data2_inferred__0/i___1_carry_n_6 ),
        .O(i___17_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00E2FFE200E200E2)) 
    i___1_carry__0_i_1
       (.I0(i___1_carry__0_i_5_n_0),
        .I1(\counter_reg_n_0_[2] ),
        .I2(i___1_carry__0_i_6_n_0),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[8] [3]),
        .O(read_data[3]));
  LUT6 #(
    .INIT(64'h3330BBB8003088B8)) 
    i___1_carry__0_i_2
       (.I0(\read_data_reg[8] [2]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(i___1_carry__0_i_7_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(i___1_carry__0_i_8_n_0),
        .O(read_data[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__0_i_3
       (.I0(read_data[3]),
        .O(i___1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__0_i_4
       (.I0(read_data[2]),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    i___1_carry__0_i_5
       (.I0(\read_data_reg[3] [3]),
        .I1(\read_data_reg[2] [3]),
        .I2(\read_data_reg[1] [3]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\read_data_reg[0] [3]),
        .I5(\counter_reg_n_0_[1] ),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    i___1_carry__0_i_6
       (.I0(\read_data_reg[7] [3]),
        .I1(\read_data_reg[6] [3]),
        .I2(\read_data_reg[5] [3]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\read_data_reg[4] [3]),
        .I5(\counter_reg_n_0_[1] ),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry__0_i_7
       (.I0(\read_data_reg[3] [2]),
        .I1(\read_data_reg[2] [2]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [2]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [2]),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry__0_i_8
       (.I0(\read_data_reg[7] [2]),
        .I1(\read_data_reg[6] [2]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [2]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [2]),
        .O(i___1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h3330BBB8003088B8)) 
    i___1_carry_i_1
       (.I0(\read_data_reg[8] [1]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(i___1_carry_i_7_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(i___1_carry_i_8_n_0),
        .O(read_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_10
       (.I0(\read_data_reg[3] [0]),
        .I1(\read_data_reg[2] [0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [0]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [0]),
        .O(i___1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_11
       (.I0(\read_data_reg[7] [0]),
        .I1(\read_data_reg[6] [0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [0]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [0]),
        .O(i___1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_2
       (.I0(read_data[2]),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_3
       (.I0(read_data[1]),
        .I1(read_data[3]),
        .O(i___1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_4
       (.I0(read_data[0]),
        .I1(read_data[2]),
        .O(i___1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_5
       (.I0(read_data[1]),
        .O(i___1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h3330BBB8003088B8)) 
    i___1_carry_i_6
       (.I0(\read_data_reg[8] [0]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(i___1_carry_i_10_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(i___1_carry_i_11_n_0),
        .O(i___1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_7
       (.I0(\read_data_reg[3] [1]),
        .I1(\read_data_reg[2] [1]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[1] [1]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[0] [1]),
        .O(i___1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_8
       (.I0(\read_data_reg[7] [1]),
        .I1(\read_data_reg[6] [1]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\read_data_reg[5] [1]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\read_data_reg[4] [1]),
        .O(i___1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h3330BBB8003088B8)) 
    i___1_carry_i_9
       (.I0(\read_data_reg[8] [0]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(i___1_carry_i_10_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(i___1_carry_i_11_n_0),
        .O(read_data[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_data[0][3]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\read_data[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \read_data[1][3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\read_data[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \read_data[2][3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\read_data[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \read_data[3][3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\read_data[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \read_data[4][3]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\read_data[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \read_data[5][3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\read_data[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \read_data[6][3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\read_data[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \read_data[7][3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\read_data[7][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \read_data[8][3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\read_data[8][3]_i_1_n_0 ));
  FDCE \read_data_reg[0][0] 
       (.C(clk),
        .CE(\read_data[0][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[0] [0]));
  FDCE \read_data_reg[0][1] 
       (.C(clk),
        .CE(\read_data[0][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[0] [1]));
  FDCE \read_data_reg[0][2] 
       (.C(clk),
        .CE(\read_data[0][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[0] [2]));
  FDCE \read_data_reg[0][3] 
       (.C(clk),
        .CE(\read_data[0][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[0] [3]));
  FDCE \read_data_reg[1][0] 
       (.C(clk),
        .CE(\read_data[1][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[1] [0]));
  FDCE \read_data_reg[1][1] 
       (.C(clk),
        .CE(\read_data[1][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[1] [1]));
  FDCE \read_data_reg[1][2] 
       (.C(clk),
        .CE(\read_data[1][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[1] [2]));
  FDCE \read_data_reg[1][3] 
       (.C(clk),
        .CE(\read_data[1][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[1] [3]));
  FDCE \read_data_reg[2][0] 
       (.C(clk),
        .CE(\read_data[2][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[2] [0]));
  FDCE \read_data_reg[2][1] 
       (.C(clk),
        .CE(\read_data[2][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[2] [1]));
  FDCE \read_data_reg[2][2] 
       (.C(clk),
        .CE(\read_data[2][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[2] [2]));
  FDCE \read_data_reg[2][3] 
       (.C(clk),
        .CE(\read_data[2][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[2] [3]));
  FDCE \read_data_reg[3][0] 
       (.C(clk),
        .CE(\read_data[3][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[3] [0]));
  FDCE \read_data_reg[3][1] 
       (.C(clk),
        .CE(\read_data[3][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[3] [1]));
  FDCE \read_data_reg[3][2] 
       (.C(clk),
        .CE(\read_data[3][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[3] [2]));
  FDCE \read_data_reg[3][3] 
       (.C(clk),
        .CE(\read_data[3][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[3] [3]));
  FDCE \read_data_reg[4][0] 
       (.C(clk),
        .CE(\read_data[4][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[4] [0]));
  FDCE \read_data_reg[4][1] 
       (.C(clk),
        .CE(\read_data[4][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[4] [1]));
  FDCE \read_data_reg[4][2] 
       (.C(clk),
        .CE(\read_data[4][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[4] [2]));
  FDCE \read_data_reg[4][3] 
       (.C(clk),
        .CE(\read_data[4][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[4] [3]));
  FDCE \read_data_reg[5][0] 
       (.C(clk),
        .CE(\read_data[5][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[5] [0]));
  FDCE \read_data_reg[5][1] 
       (.C(clk),
        .CE(\read_data[5][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[5] [1]));
  FDCE \read_data_reg[5][2] 
       (.C(clk),
        .CE(\read_data[5][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[5] [2]));
  FDCE \read_data_reg[5][3] 
       (.C(clk),
        .CE(\read_data[5][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[5] [3]));
  FDCE \read_data_reg[6][0] 
       (.C(clk),
        .CE(\read_data[6][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[6] [0]));
  FDCE \read_data_reg[6][1] 
       (.C(clk),
        .CE(\read_data[6][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[6] [1]));
  FDCE \read_data_reg[6][2] 
       (.C(clk),
        .CE(\read_data[6][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[6] [2]));
  FDCE \read_data_reg[6][3] 
       (.C(clk),
        .CE(\read_data[6][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[6] [3]));
  FDCE \read_data_reg[7][0] 
       (.C(clk),
        .CE(\read_data[7][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[7] [0]));
  FDCE \read_data_reg[7][1] 
       (.C(clk),
        .CE(\read_data[7][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[7] [1]));
  FDCE \read_data_reg[7][2] 
       (.C(clk),
        .CE(\read_data[7][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[7] [2]));
  FDCE \read_data_reg[7][3] 
       (.C(clk),
        .CE(\read_data[7][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[7] [3]));
  FDCE \read_data_reg[8][0] 
       (.C(clk),
        .CE(\read_data[8][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(\read_data_reg[8] [0]));
  FDCE \read_data_reg[8][1] 
       (.C(clk),
        .CE(\read_data[8][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[1] ),
        .Q(\read_data_reg[8] [1]));
  FDCE \read_data_reg[8][2] 
       (.C(clk),
        .CE(\read_data[8][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[2] ),
        .Q(\read_data_reg[8] [2]));
  FDCE \read_data_reg[8][3] 
       (.C(clk),
        .CE(\read_data[8][3]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_reg_n_0_[3] ),
        .Q(\read_data_reg[8] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    read_valid_i_1
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\rspd_signal[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(read_valid_reg_n_0),
        .O(read_valid_i_1_n_0));
  FDCE read_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(read_valid_i_1_n_0),
        .Q(read_valid_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF44)) 
    \rspd_signal[0]_i_1 
       (.I0(\rspd_signal[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\rspd_signal_reg[0]_0 ),
        .O(\rspd_signal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB50)) 
    \rspd_signal[1]_i_1 
       (.I0(\rspd_signal[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\rspd_signal_reg[1]_0 ),
        .O(\rspd_signal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \rspd_signal[1]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
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
        .CYINIT(1'b0),
        .DI({write_data0_carry_i_1_n_0,write_data0_carry_i_2_n_0,write_data0_carry_i_3_n_0,write_data0_carry_i_4_n_0}),
        .O({write_data0_carry_n_4,write_data0_carry_n_5,write_data0_carry_n_6,write_data0_carry_n_7}),
        .S({write_data0_carry_i_5_n_0,write_data0_carry_i_6_n_0,write_data0_carry_i_7_n_0,write_data0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__0
       (.CI(write_data0_carry_n_0),
        .CO({write_data0_carry__0_n_0,write_data0_carry__0_n_1,write_data0_carry__0_n_2,write_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({write_data0_carry__0_i_1_n_0,write_data0_carry__0_i_2_n_0,write_data0_carry__0_i_3_n_0,write_data0_carry__0_i_4_n_0}),
        .O({write_data0_carry__0_n_4,write_data0_carry__0_n_5,write_data0_carry__0_n_6,write_data0_carry__0_n_7}),
        .S({write_data0_carry__0_i_5_n_0,write_data0_carry__0_i_6_n_0,write_data0_carry__0_i_7_n_0,write_data0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__0_i_1
       (.I0(write_data2[8]),
        .I1(write_data20_in[8]),
        .O(write_data0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__0_i_2
       (.I0(write_data2[7]),
        .I1(read_data[3]),
        .O(write_data0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__0_i_3
       (.I0(write_data2[6]),
        .I1(read_data[2]),
        .O(write_data0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__0_i_4
       (.I0(write_data2[5]),
        .I1(read_data[1]),
        .O(write_data0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    write_data0_carry__0_i_5
       (.I0(write_data2[9]),
        .I1(read_data[1]),
        .I2(read_data[0]),
        .I3(write_data0_carry__0_i_1_n_0),
        .O(write_data0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    write_data0_carry__0_i_6
       (.I0(write_data2[8]),
        .I1(write_data20_in[8]),
        .I2(read_data[3]),
        .I3(write_data2[7]),
        .O(write_data0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__0_i_7
       (.I0(read_data[2]),
        .I1(write_data2[6]),
        .I2(read_data[3]),
        .I3(write_data2[7]),
        .O(write_data0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__0_i_8
       (.I0(read_data[1]),
        .I1(write_data2[5]),
        .I2(read_data[2]),
        .I3(write_data2[6]),
        .O(write_data0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__1
       (.CI(write_data0_carry__0_n_0),
        .CO({write_data0_carry__1_n_0,write_data0_carry__1_n_1,write_data0_carry__1_n_2,write_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({write_data0_carry__1_i_1_n_0,write_data0_carry__1_i_2_n_0,write_data0_carry__1_i_3_n_0,write_data0_carry__1_i_4_n_0}),
        .O({write_data0_carry__1_n_4,write_data0_carry__1_n_5,write_data0_carry__1_n_6,write_data0_carry__1_n_7}),
        .S({write_data0_carry__1_i_5_n_0,write_data0_carry__1_i_6_n_0,write_data0_carry__1_i_7_n_0,write_data0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__1_i_1
       (.I0(write_data2[12]),
        .I1(write_data20_in[12]),
        .O(write_data0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__1_i_2
       (.I0(write_data2[11]),
        .I1(write_data20_in[11]),
        .O(write_data0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h82282828)) 
    write_data0_carry__1_i_3
       (.I0(write_data2[10]),
        .I1(\write_data2_inferred__0/i___1_carry_n_6 ),
        .I2(read_data[2]),
        .I3(read_data[0]),
        .I4(read_data[1]),
        .O(write_data0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    write_data0_carry__1_i_4
       (.I0(write_data2[9]),
        .I1(read_data[1]),
        .I2(read_data[0]),
        .O(write_data0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__1_i_5
       (.I0(write_data20_in[12]),
        .I1(write_data2[12]),
        .I2(write_data20_in[13]),
        .I3(write_data2[13]),
        .O(write_data0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__1_i_6
       (.I0(write_data20_in[11]),
        .I1(write_data2[11]),
        .I2(write_data20_in[12]),
        .I3(write_data2[12]),
        .O(write_data0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    write_data0_carry__1_i_7
       (.I0(write_data0_carry__1_i_3_n_0),
        .I1(write_data20_in[11]),
        .I2(write_data2[11]),
        .O(write_data0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    write_data0_carry__1_i_8
       (.I0(read_data[1]),
        .I1(read_data[0]),
        .I2(read_data[2]),
        .I3(\write_data2_inferred__0/i___1_carry_n_6 ),
        .I4(write_data0_carry__1_i_4_n_0),
        .I5(write_data2[10]),
        .O(write_data0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__2
       (.CI(write_data0_carry__1_n_0),
        .CO({write_data0_carry__2_n_0,write_data0_carry__2_n_1,write_data0_carry__2_n_2,write_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({write_data0_carry__2_i_1_n_0,write_data0_carry__2_i_2_n_0,write_data0_carry__2_i_3_n_0,write_data0_carry__2_i_4_n_0}),
        .O({write_data0_carry__2_n_4,write_data0_carry__2_n_5,write_data0_carry__2_n_6,write_data0_carry__2_n_7}),
        .S({write_data0_carry__2_i_5_n_0,write_data0_carry__2_i_6_n_0,write_data0_carry__2_i_7_n_0,write_data0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__2_i_1
       (.I0(write_data2[16]),
        .I1(write_data20_in[16]),
        .O(write_data0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__2_i_2
       (.I0(write_data2[15]),
        .I1(write_data20_in[15]),
        .O(write_data0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__2_i_3
       (.I0(write_data2[14]),
        .I1(write_data20_in[14]),
        .O(write_data0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__2_i_4
       (.I0(write_data2[13]),
        .I1(write_data20_in[13]),
        .O(write_data0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__2_i_5
       (.I0(write_data20_in[16]),
        .I1(write_data2[16]),
        .I2(write_data20_in[17]),
        .I3(write_data2[17]),
        .O(write_data0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__2_i_6
       (.I0(write_data20_in[15]),
        .I1(write_data2[15]),
        .I2(write_data20_in[16]),
        .I3(write_data2[16]),
        .O(write_data0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__2_i_7
       (.I0(write_data20_in[14]),
        .I1(write_data2[14]),
        .I2(write_data20_in[15]),
        .I3(write_data2[15]),
        .O(write_data0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__2_i_8
       (.I0(write_data20_in[13]),
        .I1(write_data2[13]),
        .I2(write_data20_in[14]),
        .I3(write_data2[14]),
        .O(write_data0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__3
       (.CI(write_data0_carry__2_n_0),
        .CO({write_data0_carry__3_n_0,write_data0_carry__3_n_1,write_data0_carry__3_n_2,write_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({write_data0_carry__3_i_1_n_0,write_data0_carry__3_i_2_n_0,write_data0_carry__3_i_3_n_0,write_data0_carry__3_i_4_n_0}),
        .O({write_data0_carry__3_n_4,write_data0_carry__3_n_5,write_data0_carry__3_n_6,write_data0_carry__3_n_7}),
        .S({write_data0_carry__3_i_5_n_0,write_data0_carry__3_i_6_n_0,write_data0_carry__3_i_7_n_0,write_data0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__3_i_1
       (.I0(write_data2[20]),
        .I1(write_data20_in[20]),
        .O(write_data0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__3_i_2
       (.I0(write_data2[19]),
        .I1(write_data20_in[19]),
        .O(write_data0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__3_i_3
       (.I0(write_data2[18]),
        .I1(write_data20_in[18]),
        .O(write_data0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__3_i_4
       (.I0(write_data2[17]),
        .I1(write_data20_in[17]),
        .O(write_data0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__3_i_5
       (.I0(write_data20_in[20]),
        .I1(write_data2[20]),
        .I2(write_data20_in[21]),
        .I3(write_data2[21]),
        .O(write_data0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__3_i_6
       (.I0(write_data20_in[19]),
        .I1(write_data2[19]),
        .I2(write_data20_in[20]),
        .I3(write_data2[20]),
        .O(write_data0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__3_i_7
       (.I0(write_data20_in[18]),
        .I1(write_data2[18]),
        .I2(write_data20_in[19]),
        .I3(write_data2[19]),
        .O(write_data0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__3_i_8
       (.I0(write_data20_in[17]),
        .I1(write_data2[17]),
        .I2(write_data20_in[18]),
        .I3(write_data2[18]),
        .O(write_data0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__4
       (.CI(write_data0_carry__3_n_0),
        .CO({write_data0_carry__4_n_0,write_data0_carry__4_n_1,write_data0_carry__4_n_2,write_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({write_data0_carry__4_i_1_n_0,write_data0_carry__4_i_2_n_0,write_data0_carry__4_i_3_n_0,write_data0_carry__4_i_4_n_0}),
        .O({write_data0_carry__4_n_4,write_data0_carry__4_n_5,write_data0_carry__4_n_6,write_data0_carry__4_n_7}),
        .S({write_data0_carry__4_i_5_n_0,write_data0_carry__4_i_6_n_0,write_data0_carry__4_i_7_n_0,write_data0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__4_i_1
       (.I0(write_data2[24]),
        .I1(write_data20_in[24]),
        .O(write_data0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__4_i_2
       (.I0(write_data2[23]),
        .I1(write_data20_in[23]),
        .O(write_data0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__4_i_3
       (.I0(write_data2[22]),
        .I1(write_data20_in[22]),
        .O(write_data0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__4_i_4
       (.I0(write_data2[21]),
        .I1(write_data20_in[21]),
        .O(write_data0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__4_i_5
       (.I0(write_data20_in[24]),
        .I1(write_data2[24]),
        .I2(write_data20_in[25]),
        .I3(write_data2[25]),
        .O(write_data0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__4_i_6
       (.I0(write_data20_in[23]),
        .I1(write_data2[23]),
        .I2(write_data20_in[24]),
        .I3(write_data2[24]),
        .O(write_data0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__4_i_7
       (.I0(write_data20_in[22]),
        .I1(write_data2[22]),
        .I2(write_data20_in[23]),
        .I3(write_data2[23]),
        .O(write_data0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__4_i_8
       (.I0(write_data20_in[21]),
        .I1(write_data2[21]),
        .I2(write_data20_in[22]),
        .I3(write_data2[22]),
        .O(write_data0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__5
       (.CI(write_data0_carry__4_n_0),
        .CO({write_data0_carry__5_n_0,write_data0_carry__5_n_1,write_data0_carry__5_n_2,write_data0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({write_data0_carry__5_i_1_n_0,write_data0_carry__5_i_2_n_0,write_data0_carry__5_i_3_n_0,write_data0_carry__5_i_4_n_0}),
        .O({write_data0_carry__5_n_4,write_data0_carry__5_n_5,write_data0_carry__5_n_6,write_data0_carry__5_n_7}),
        .S({write_data0_carry__5_i_5_n_0,write_data0_carry__5_i_6_n_0,write_data0_carry__5_i_7_n_0,write_data0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__5_i_1
       (.I0(write_data2[28]),
        .I1(write_data20_in[28]),
        .O(write_data0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__5_i_2
       (.I0(write_data2[27]),
        .I1(write_data20_in[27]),
        .O(write_data0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__5_i_3
       (.I0(write_data2[26]),
        .I1(write_data20_in[26]),
        .O(write_data0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__5_i_4
       (.I0(write_data2[25]),
        .I1(write_data20_in[25]),
        .O(write_data0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__5_i_5
       (.I0(write_data20_in[28]),
        .I1(write_data2[28]),
        .I2(write_data20_in[29]),
        .I3(write_data2[29]),
        .O(write_data0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__5_i_6
       (.I0(write_data20_in[27]),
        .I1(write_data2[27]),
        .I2(write_data20_in[28]),
        .I3(write_data2[28]),
        .O(write_data0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__5_i_7
       (.I0(write_data20_in[26]),
        .I1(write_data2[26]),
        .I2(write_data20_in[27]),
        .I3(write_data2[27]),
        .O(write_data0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__5_i_8
       (.I0(write_data20_in[25]),
        .I1(write_data2[25]),
        .I2(write_data20_in[26]),
        .I3(write_data2[26]),
        .O(write_data0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data0_carry__6
       (.CI(write_data0_carry__5_n_0),
        .CO({NLW_write_data0_carry__6_CO_UNCONNECTED[3:1],write_data0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,write_data0_carry__6_i_1_n_0}),
        .O({NLW_write_data0_carry__6_O_UNCONNECTED[3:2],write_data0_carry__6_n_6,write_data0_carry__6_n_7}),
        .S({1'b0,1'b0,write_data0_carry__6_i_2_n_0,write_data0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry__6_i_1
       (.I0(write_data2[29]),
        .I1(write_data20_in[29]),
        .O(write_data0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__6_i_2
       (.I0(write_data20_in[30]),
        .I1(write_data2[30]),
        .I2(write_data20_in[31]),
        .I3(write_data2[31]),
        .O(write_data0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry__6_i_3
       (.I0(write_data20_in[29]),
        .I1(write_data2[29]),
        .I2(write_data20_in[30]),
        .I3(write_data2[30]),
        .O(write_data0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry_i_1
       (.I0(write_data2[4]),
        .I1(read_data[0]),
        .O(write_data0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry_i_2
       (.I0(write_data2[3]),
        .I1(\counter_reg_n_0_[3] ),
        .O(write_data0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry_i_3
       (.I0(write_data2[2]),
        .I1(\counter_reg_n_0_[2] ),
        .O(write_data0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    write_data0_carry_i_4
       (.I0(BRAM_addr[0]),
        .I1(\counter_reg_n_0_[1] ),
        .O(write_data0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry_i_5
       (.I0(read_data[0]),
        .I1(write_data2[4]),
        .I2(read_data[1]),
        .I3(write_data2[5]),
        .O(write_data0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry_i_6
       (.I0(\counter_reg_n_0_[3] ),
        .I1(write_data2[3]),
        .I2(read_data[0]),
        .I3(write_data2[4]),
        .O(write_data0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry_i_7
       (.I0(\counter_reg_n_0_[2] ),
        .I1(write_data2[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(write_data2[3]),
        .O(write_data0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    write_data0_carry_i_8
       (.I0(\counter_reg_n_0_[1] ),
        .I1(BRAM_addr[0]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(write_data2[2]),
        .O(write_data0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data2_carry
       (.CI(1'b0),
        .CO({write_data2_carry_n_0,write_data2_carry_n_1,write_data2_carry_n_2,write_data2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BRAM_addr[4:2],1'b0}),
        .O(write_data2[5:2]),
        .S({write_data2_carry_i_1_n_0,write_data2_carry_i_2_n_0,write_data2_carry_i_3_n_0,BRAM_addr[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data2_carry__0
       (.CI(write_data2_carry_n_0),
        .CO({write_data2_carry__0_n_0,write_data2_carry__0_n_1,write_data2_carry__0_n_2,write_data2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[8:5]),
        .O(write_data2[9:6]),
        .S({write_data2_carry__0_i_1_n_0,write_data2_carry__0_i_2_n_0,write_data2_carry__0_i_3_n_0,write_data2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__0_i_1
       (.I0(BRAM_addr[8]),
        .I1(BRAM_addr[6]),
        .O(write_data2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__0_i_2
       (.I0(BRAM_addr[7]),
        .I1(BRAM_addr[5]),
        .O(write_data2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__0_i_3
       (.I0(BRAM_addr[6]),
        .I1(BRAM_addr[4]),
        .O(write_data2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__0_i_4
       (.I0(BRAM_addr[5]),
        .I1(BRAM_addr[3]),
        .O(write_data2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data2_carry__1
       (.CI(write_data2_carry__0_n_0),
        .CO({write_data2_carry__1_n_0,write_data2_carry__1_n_1,write_data2_carry__1_n_2,write_data2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[12:9]),
        .O(write_data2[13:10]),
        .S({write_data2_carry__1_i_1_n_0,write_data2_carry__1_i_2_n_0,write_data2_carry__1_i_3_n_0,write_data2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__1_i_1
       (.I0(BRAM_addr[12]),
        .I1(BRAM_addr[10]),
        .O(write_data2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__1_i_2
       (.I0(BRAM_addr[11]),
        .I1(BRAM_addr[9]),
        .O(write_data2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__1_i_3
       (.I0(BRAM_addr[10]),
        .I1(BRAM_addr[8]),
        .O(write_data2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__1_i_4
       (.I0(BRAM_addr[9]),
        .I1(BRAM_addr[7]),
        .O(write_data2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data2_carry__2
       (.CI(write_data2_carry__1_n_0),
        .CO({write_data2_carry__2_n_0,write_data2_carry__2_n_1,write_data2_carry__2_n_2,write_data2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[16:13]),
        .O(write_data2[17:14]),
        .S({write_data2_carry__2_i_1_n_0,write_data2_carry__2_i_2_n_0,write_data2_carry__2_i_3_n_0,write_data2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__2_i_1
       (.I0(BRAM_addr[16]),
        .I1(BRAM_addr[14]),
        .O(write_data2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__2_i_2
       (.I0(BRAM_addr[15]),
        .I1(BRAM_addr[13]),
        .O(write_data2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__2_i_3
       (.I0(BRAM_addr[14]),
        .I1(BRAM_addr[12]),
        .O(write_data2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__2_i_4
       (.I0(BRAM_addr[13]),
        .I1(BRAM_addr[11]),
        .O(write_data2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data2_carry__3
       (.CI(write_data2_carry__2_n_0),
        .CO({write_data2_carry__3_n_0,write_data2_carry__3_n_1,write_data2_carry__3_n_2,write_data2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[20:17]),
        .O(write_data2[21:18]),
        .S({write_data2_carry__3_i_1_n_0,write_data2_carry__3_i_2_n_0,write_data2_carry__3_i_3_n_0,write_data2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__3_i_1
       (.I0(BRAM_addr[20]),
        .I1(BRAM_addr[18]),
        .O(write_data2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__3_i_2
       (.I0(BRAM_addr[19]),
        .I1(BRAM_addr[17]),
        .O(write_data2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__3_i_3
       (.I0(BRAM_addr[18]),
        .I1(BRAM_addr[16]),
        .O(write_data2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__3_i_4
       (.I0(BRAM_addr[17]),
        .I1(BRAM_addr[15]),
        .O(write_data2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data2_carry__4
       (.CI(write_data2_carry__3_n_0),
        .CO({write_data2_carry__4_n_0,write_data2_carry__4_n_1,write_data2_carry__4_n_2,write_data2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[24:21]),
        .O(write_data2[25:22]),
        .S({write_data2_carry__4_i_1_n_0,write_data2_carry__4_i_2_n_0,write_data2_carry__4_i_3_n_0,write_data2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__4_i_1
       (.I0(BRAM_addr[24]),
        .I1(BRAM_addr[22]),
        .O(write_data2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__4_i_2
       (.I0(BRAM_addr[23]),
        .I1(BRAM_addr[21]),
        .O(write_data2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__4_i_3
       (.I0(BRAM_addr[22]),
        .I1(BRAM_addr[20]),
        .O(write_data2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__4_i_4
       (.I0(BRAM_addr[21]),
        .I1(BRAM_addr[19]),
        .O(write_data2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data2_carry__5
       (.CI(write_data2_carry__4_n_0),
        .CO({write_data2_carry__5_n_0,write_data2_carry__5_n_1,write_data2_carry__5_n_2,write_data2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[28:25]),
        .O(write_data2[29:26]),
        .S({write_data2_carry__5_i_1_n_0,write_data2_carry__5_i_2_n_0,write_data2_carry__5_i_3_n_0,write_data2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__5_i_1
       (.I0(BRAM_addr[28]),
        .I1(BRAM_addr[26]),
        .O(write_data2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__5_i_2
       (.I0(BRAM_addr[27]),
        .I1(BRAM_addr[25]),
        .O(write_data2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__5_i_3
       (.I0(BRAM_addr[26]),
        .I1(BRAM_addr[24]),
        .O(write_data2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__5_i_4
       (.I0(BRAM_addr[25]),
        .I1(BRAM_addr[23]),
        .O(write_data2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data2_carry__6
       (.CI(write_data2_carry__5_n_0),
        .CO({NLW_write_data2_carry__6_CO_UNCONNECTED[3:1],write_data2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,BRAM_addr[29]}),
        .O({NLW_write_data2_carry__6_O_UNCONNECTED[3:2],write_data2[31:30]}),
        .S({1'b0,1'b0,write_data2_carry__6_i_1_n_0,write_data2_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__6_i_1
       (.I0(BRAM_addr[28]),
        .I1(addr[30]),
        .O(write_data2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry__6_i_2
       (.I0(BRAM_addr[29]),
        .I1(BRAM_addr[27]),
        .O(write_data2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry_i_1
       (.I0(BRAM_addr[4]),
        .I1(BRAM_addr[2]),
        .O(write_data2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry_i_2
       (.I0(BRAM_addr[3]),
        .I1(BRAM_addr[1]),
        .O(write_data2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data2_carry_i_3
       (.I0(BRAM_addr[2]),
        .I1(BRAM_addr[0]),
        .O(write_data2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data2_inferred__0/i___17_carry 
       (.CI(1'b0),
        .CO({\write_data2_inferred__0/i___17_carry_n_0 ,\write_data2_inferred__0/i___17_carry_n_1 ,\write_data2_inferred__0/i___17_carry_n_2 ,\write_data2_inferred__0/i___17_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___17_carry_i_1_n_0,i___17_carry_i_2_n_0,i___17_carry_i_3_n_0}),
        .O(write_data20_in[14:11]),
        .S({i___17_carry_i_4_n_0,i___17_carry_i_5_n_0,i___17_carry_i_6_n_0,i___17_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data2_inferred__0/i___17_carry__0 
       (.CI(\write_data2_inferred__0/i___17_carry_n_0 ),
        .CO({\write_data2_inferred__0/i___17_carry__0_n_0 ,\write_data2_inferred__0/i___17_carry__0_n_1 ,\write_data2_inferred__0/i___17_carry__0_n_2 ,\write_data2_inferred__0/i___17_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___17_carry__0_i_1_n_0,i___17_carry__0_i_2_n_0,i___17_carry__0_i_3_n_0,i___17_carry__0_i_4_n_0}),
        .O(write_data20_in[18:15]),
        .S({i___17_carry__0_i_5_n_0,i___17_carry__0_i_6_n_0,i___17_carry__0_i_7_n_0,i___17_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data2_inferred__0/i___17_carry__1 
       (.CI(\write_data2_inferred__0/i___17_carry__0_n_0 ),
        .CO({\write_data2_inferred__0/i___17_carry__1_n_0 ,\write_data2_inferred__0/i___17_carry__1_n_1 ,\write_data2_inferred__0/i___17_carry__1_n_2 ,\write_data2_inferred__0/i___17_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_data20_in[22:19]),
        .S({i___17_carry__1_i_1_n_0,i___17_carry__1_i_2_n_0,i___17_carry__1_i_3_n_0,i___17_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data2_inferred__0/i___17_carry__2 
       (.CI(\write_data2_inferred__0/i___17_carry__1_n_0 ),
        .CO({\write_data2_inferred__0/i___17_carry__2_n_0 ,\write_data2_inferred__0/i___17_carry__2_n_1 ,\write_data2_inferred__0/i___17_carry__2_n_2 ,\write_data2_inferred__0/i___17_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_data20_in[26:23]),
        .S({i___17_carry__2_i_1_n_0,i___17_carry__2_i_2_n_0,i___17_carry__2_i_3_n_0,i___17_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data2_inferred__0/i___17_carry__3 
       (.CI(\write_data2_inferred__0/i___17_carry__2_n_0 ),
        .CO({\write_data2_inferred__0/i___17_carry__3_n_0 ,\write_data2_inferred__0/i___17_carry__3_n_1 ,\write_data2_inferred__0/i___17_carry__3_n_2 ,\write_data2_inferred__0/i___17_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_data20_in[30:27]),
        .S({i___17_carry__3_i_1_n_0,i___17_carry__3_i_2_n_0,i___17_carry__3_i_3_n_0,i___17_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data2_inferred__0/i___17_carry__4 
       (.CI(\write_data2_inferred__0/i___17_carry__3_n_0 ),
        .CO(\NLW_write_data2_inferred__0/i___17_carry__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_data2_inferred__0/i___17_carry__4_O_UNCONNECTED [3:1],write_data20_in[31]}),
        .S({1'b0,1'b0,1'b0,i___17_carry__4_i_1_n_0}));
  CARRY4 \write_data2_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\write_data2_inferred__0/i___1_carry_n_0 ,\write_data2_inferred__0/i___1_carry_n_1 ,\write_data2_inferred__0/i___1_carry_n_2 ,\write_data2_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({read_data[1],i___1_carry_i_2_n_0,1'b0,1'b1}),
        .O({\write_data2_inferred__0/i___1_carry_n_4 ,\write_data2_inferred__0/i___1_carry_n_5 ,\write_data2_inferred__0/i___1_carry_n_6 ,write_data20_in[8]}),
        .S({i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0}));
  CARRY4 \write_data2_inferred__0/i___1_carry__0 
       (.CI(\write_data2_inferred__0/i___1_carry_n_0 ),
        .CO({\NLW_write_data2_inferred__0/i___1_carry__0_CO_UNCONNECTED [3],\write_data2_inferred__0/i___1_carry__0_n_1 ,\NLW_write_data2_inferred__0/i___1_carry__0_CO_UNCONNECTED [1],\write_data2_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,read_data[3:2]}),
        .O({\NLW_write_data2_inferred__0/i___1_carry__0_O_UNCONNECTED [3:2],\write_data2_inferred__0/i___1_carry__0_n_6 ,\write_data2_inferred__0/i___1_carry__0_n_7 }),
        .S({1'b0,1'b1,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_data[1]_i_1 
       (.I0(BRAM_addr[0]),
        .I1(\counter_reg_n_0_[1] ),
        .O(\write_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \write_data[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(write_data));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[0] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(\counter_reg_n_0_[0] ),
        .Q(BRAM_din[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[10] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__1_n_7),
        .Q(BRAM_din[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[11] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__1_n_6),
        .Q(BRAM_din[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[12] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__1_n_5),
        .Q(BRAM_din[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[13] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__1_n_4),
        .Q(BRAM_din[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[14] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__2_n_7),
        .Q(BRAM_din[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[15] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__2_n_6),
        .Q(BRAM_din[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[16] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__2_n_5),
        .Q(BRAM_din[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[17] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__2_n_4),
        .Q(BRAM_din[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[18] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__3_n_7),
        .Q(BRAM_din[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[19] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__3_n_6),
        .Q(BRAM_din[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[1] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(\write_data[1]_i_1_n_0 ),
        .Q(BRAM_din[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[20] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__3_n_5),
        .Q(BRAM_din[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[21] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__3_n_4),
        .Q(BRAM_din[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[22] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__4_n_7),
        .Q(BRAM_din[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[23] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__4_n_6),
        .Q(BRAM_din[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[24] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__4_n_5),
        .Q(BRAM_din[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[25] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__4_n_4),
        .Q(BRAM_din[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[26] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__5_n_7),
        .Q(BRAM_din[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[27] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__5_n_6),
        .Q(BRAM_din[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[28] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__5_n_5),
        .Q(BRAM_din[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[29] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__5_n_4),
        .Q(BRAM_din[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[2] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry_n_7),
        .Q(BRAM_din[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[30] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__6_n_7),
        .Q(BRAM_din[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[31] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__6_n_6),
        .Q(BRAM_din[31]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[3] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry_n_6),
        .Q(BRAM_din[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[4] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry_n_5),
        .Q(BRAM_din[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[5] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry_n_4),
        .Q(BRAM_din[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[6] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__0_n_7),
        .Q(BRAM_din[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[7] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__0_n_6),
        .Q(BRAM_din[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[8] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__0_n_5),
        .Q(BRAM_din[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[9] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(write_data0_carry__0_n_4),
        .Q(BRAM_din[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    write_valid_i_1
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(\rspd_signal[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(BRAM_we),
        .O(write_valid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) 
  FDCE write_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(write_valid_i_1_n_0),
        .Q(BRAM_we));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adder_v2_0_0,adder_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder_v2,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [31:2]\^BRAM_addr ;
  wire [31:0]BRAM_din;
  wire BRAM_en;
  wire BRAM_rst;
  wire [3:3]\^BRAM_we ;
  wire clk;
  wire [1:0]ctrl_signal;
  wire [1:0]rspd_signal;
  wire rstn;

  assign BRAM_addr[31:2] = \^BRAM_addr [31:2];
  assign BRAM_addr[1] = \<const0> ;
  assign BRAM_addr[0] = \<const0> ;
  assign BRAM_clk = clk;
  assign BRAM_we[3] = \^BRAM_we [3];
  assign BRAM_we[2] = \^BRAM_we [3];
  assign BRAM_we[1] = \^BRAM_we [3];
  assign BRAM_we[0] = \^BRAM_we [3];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_v2 inst
       (.AR(BRAM_rst),
        .BRAM_addr(\^BRAM_addr ),
        .BRAM_din(BRAM_din),
        .BRAM_en(BRAM_en),
        .BRAM_we(\^BRAM_we ),
        .clk(clk),
        .ctrl_signal(ctrl_signal),
        .\rspd_signal_reg[0]_0 (rspd_signal[0]),
        .\rspd_signal_reg[1]_0 (rspd_signal[1]),
        .rstn(rstn));
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
