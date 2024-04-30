// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 30 06:15:28 2024
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
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [30:30]addr;
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
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[5]_i_2_n_0 ;
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
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire [1:0]ctrl_signal;
  wire [30:1]in6;
  wire [31:1]p_0_in;
  wire read_valid_i_1_n_0;
  wire read_valid_reg_n_0;
  wire \rspd_signal[0]_i_1_n_0 ;
  wire \rspd_signal[1]_i_1_n_0 ;
  wire \rspd_signal[1]_i_2_n_0 ;
  wire \rspd_signal_reg[0]_0 ;
  wire \rspd_signal_reg[1]_0 ;
  wire rstn;
  wire write_data;
  wire [31:2]write_data1;
  wire write_data1_carry__0_i_1_n_0;
  wire write_data1_carry__0_i_2_n_0;
  wire write_data1_carry__0_i_3_n_0;
  wire write_data1_carry__0_i_4_n_0;
  wire write_data1_carry__0_n_0;
  wire write_data1_carry__0_n_1;
  wire write_data1_carry__0_n_2;
  wire write_data1_carry__0_n_3;
  wire write_data1_carry__1_i_1_n_0;
  wire write_data1_carry__1_i_2_n_0;
  wire write_data1_carry__1_i_3_n_0;
  wire write_data1_carry__1_i_4_n_0;
  wire write_data1_carry__1_n_0;
  wire write_data1_carry__1_n_1;
  wire write_data1_carry__1_n_2;
  wire write_data1_carry__1_n_3;
  wire write_data1_carry__2_i_1_n_0;
  wire write_data1_carry__2_i_2_n_0;
  wire write_data1_carry__2_i_3_n_0;
  wire write_data1_carry__2_i_4_n_0;
  wire write_data1_carry__2_n_0;
  wire write_data1_carry__2_n_1;
  wire write_data1_carry__2_n_2;
  wire write_data1_carry__2_n_3;
  wire write_data1_carry__3_i_1_n_0;
  wire write_data1_carry__3_i_2_n_0;
  wire write_data1_carry__3_i_3_n_0;
  wire write_data1_carry__3_i_4_n_0;
  wire write_data1_carry__3_n_0;
  wire write_data1_carry__3_n_1;
  wire write_data1_carry__3_n_2;
  wire write_data1_carry__3_n_3;
  wire write_data1_carry__4_i_1_n_0;
  wire write_data1_carry__4_i_2_n_0;
  wire write_data1_carry__4_i_3_n_0;
  wire write_data1_carry__4_i_4_n_0;
  wire write_data1_carry__4_n_0;
  wire write_data1_carry__4_n_1;
  wire write_data1_carry__4_n_2;
  wire write_data1_carry__4_n_3;
  wire write_data1_carry__5_i_1_n_0;
  wire write_data1_carry__5_i_2_n_0;
  wire write_data1_carry__5_i_3_n_0;
  wire write_data1_carry__5_i_4_n_0;
  wire write_data1_carry__5_n_0;
  wire write_data1_carry__5_n_1;
  wire write_data1_carry__5_n_2;
  wire write_data1_carry__5_n_3;
  wire write_data1_carry__6_i_1_n_0;
  wire write_data1_carry__6_i_2_n_0;
  wire write_data1_carry__6_n_3;
  wire write_data1_carry_i_1_n_0;
  wire write_data1_carry_i_2_n_0;
  wire write_data1_carry_i_3_n_0;
  wire write_data1_carry_n_0;
  wire write_data1_carry_n_1;
  wire write_data1_carry_n_2;
  wire write_data1_carry_n_3;
  wire \write_data[4]_i_2_n_0 ;
  wire \write_data[4]_i_3_n_0 ;
  wire \write_data[4]_i_4_n_0 ;
  wire \write_data_reg[12]_i_1_n_0 ;
  wire \write_data_reg[12]_i_1_n_1 ;
  wire \write_data_reg[12]_i_1_n_2 ;
  wire \write_data_reg[12]_i_1_n_3 ;
  wire \write_data_reg[16]_i_1_n_0 ;
  wire \write_data_reg[16]_i_1_n_1 ;
  wire \write_data_reg[16]_i_1_n_2 ;
  wire \write_data_reg[16]_i_1_n_3 ;
  wire \write_data_reg[20]_i_1_n_0 ;
  wire \write_data_reg[20]_i_1_n_1 ;
  wire \write_data_reg[20]_i_1_n_2 ;
  wire \write_data_reg[20]_i_1_n_3 ;
  wire \write_data_reg[24]_i_1_n_0 ;
  wire \write_data_reg[24]_i_1_n_1 ;
  wire \write_data_reg[24]_i_1_n_2 ;
  wire \write_data_reg[24]_i_1_n_3 ;
  wire \write_data_reg[28]_i_1_n_0 ;
  wire \write_data_reg[28]_i_1_n_1 ;
  wire \write_data_reg[28]_i_1_n_2 ;
  wire \write_data_reg[28]_i_1_n_3 ;
  wire \write_data_reg[31]_i_2_n_2 ;
  wire \write_data_reg[31]_i_2_n_3 ;
  wire \write_data_reg[4]_i_1_n_0 ;
  wire \write_data_reg[4]_i_1_n_1 ;
  wire \write_data_reg[4]_i_1_n_2 ;
  wire \write_data_reg[4]_i_1_n_3 ;
  wire \write_data_reg[8]_i_1_n_0 ;
  wire \write_data_reg[8]_i_1_n_1 ;
  wire \write_data_reg[8]_i_1_n_2 ;
  wire \write_data_reg[8]_i_1_n_3 ;
  wire write_valid_i_1_n_0;
  wire [3:1]NLW_addr0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_addr0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_write_data1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_write_data1_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_write_data_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_data_reg[31]_i_2_O_UNCONNECTED ;

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
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\rspd_signal_reg[1]_0 ),
        .I1(\rspd_signal_reg[0]_0 ),
        .I2(ctrl_signal[1]),
        .I3(ctrl_signal[0]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF518A0000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(ctrl_signal[0]),
        .I1(\rspd_signal_reg[1]_0 ),
        .I2(\rspd_signal_reg[0]_0 ),
        .I3(ctrl_signal[1]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
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
        .CO({NLW_addr0_carry__6_CO_UNCONNECTED[3:1],addr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__6_O_UNCONNECTED[3:2],in6[30:29]}),
        .S({1'b0,1'b0,addr,BRAM_addr[29]}));
  LUT3 #(
    .INIT(8'h0E)) 
    \addr[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(BRAM_addr[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[10]),
        .O(\addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[11]),
        .O(\addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[12]),
        .O(\addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[13]),
        .O(\addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[14]),
        .O(\addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[15]),
        .O(\addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[16]),
        .O(\addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[17]),
        .O(\addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[18]),
        .O(\addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[19]),
        .O(\addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[1]),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[20]),
        .O(\addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[21]),
        .O(\addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[22]),
        .O(\addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[23]),
        .O(\addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[24]),
        .O(\addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[25]),
        .O(\addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[26]),
        .O(\addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[27]),
        .O(\addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[28]),
        .O(\addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA2AA)) 
    \addr[29]_i_1 
       (.I0(\addr[29]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(addr_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[29]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[29]),
        .O(\addr[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[29]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \addr[2]_i_1 
       (.I0(in6[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\addr[5]_i_2_n_0 ),
        .O(\addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[30]),
        .O(\addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \addr[3]_i_1 
       (.I0(in6[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\addr[7]_i_2_n_0 ),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[4]),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \addr[5]_i_1 
       (.I0(in6[5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\addr[5]_i_2_n_0 ),
        .O(\addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08080008)) 
    \addr[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ctrl_signal[0]),
        .I2(ctrl_signal[1]),
        .I3(\rspd_signal_reg[0]_0 ),
        .I4(\rspd_signal_reg[1]_0 ),
        .O(\addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \addr[6]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(in6[6]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22028088)) 
    \addr[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ctrl_signal[1]),
        .I2(\rspd_signal_reg[0]_0 ),
        .I3(\rspd_signal_reg[1]_0 ),
        .I4(ctrl_signal[0]),
        .O(\addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \addr[7]_i_1 
       (.I0(in6[7]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\addr[7]_i_2_n_0 ),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \addr[7]_i_2 
       (.I0(ctrl_signal[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ctrl_signal[1]),
        .I3(\rspd_signal_reg[0]_0 ),
        .I4(\rspd_signal_reg[1]_0 ),
        .O(\addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[8]),
        .O(\addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[9]),
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
        .Q(addr));
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
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h77708880)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88A82A22)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ctrl_signal[0]),
        .I2(\rspd_signal_reg[1]_0 ),
        .I3(\rspd_signal_reg[0]_0 ),
        .I4(ctrl_signal[1]),
        .I5(\counter[3]_i_3_n_0 ),
        .O(counter));
  LUT6 #(
    .INIT(64'h54FCFCFCA8000000)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFF0000)) 
    \counter[3]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    read_valid_i_1
       (.I0(\rspd_signal[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\addr[5]_i_2_n_0 ),
        .I3(read_valid_reg_n_0),
        .O(read_valid_i_1_n_0));
  FDCE read_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(read_valid_i_1_n_0),
        .Q(read_valid_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD0C)) 
    \rspd_signal[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\rspd_signal[1]_i_2_n_0 ),
        .I3(\rspd_signal_reg[0]_0 ),
        .O(\rspd_signal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB0A)) 
    \rspd_signal[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\rspd_signal[1]_i_2_n_0 ),
        .I3(\rspd_signal_reg[1]_0 ),
        .O(\rspd_signal[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rspd_signal[1]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
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
  CARRY4 write_data1_carry
       (.CI(1'b0),
        .CO({write_data1_carry_n_0,write_data1_carry_n_1,write_data1_carry_n_2,write_data1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BRAM_addr[4:2],1'b0}),
        .O(write_data1[5:2]),
        .S({write_data1_carry_i_1_n_0,write_data1_carry_i_2_n_0,write_data1_carry_i_3_n_0,BRAM_addr[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data1_carry__0
       (.CI(write_data1_carry_n_0),
        .CO({write_data1_carry__0_n_0,write_data1_carry__0_n_1,write_data1_carry__0_n_2,write_data1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[8:5]),
        .O(write_data1[9:6]),
        .S({write_data1_carry__0_i_1_n_0,write_data1_carry__0_i_2_n_0,write_data1_carry__0_i_3_n_0,write_data1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__0_i_1
       (.I0(BRAM_addr[8]),
        .I1(BRAM_addr[6]),
        .O(write_data1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__0_i_2
       (.I0(BRAM_addr[7]),
        .I1(BRAM_addr[5]),
        .O(write_data1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__0_i_3
       (.I0(BRAM_addr[6]),
        .I1(BRAM_addr[4]),
        .O(write_data1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__0_i_4
       (.I0(BRAM_addr[5]),
        .I1(BRAM_addr[3]),
        .O(write_data1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data1_carry__1
       (.CI(write_data1_carry__0_n_0),
        .CO({write_data1_carry__1_n_0,write_data1_carry__1_n_1,write_data1_carry__1_n_2,write_data1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[12:9]),
        .O(write_data1[13:10]),
        .S({write_data1_carry__1_i_1_n_0,write_data1_carry__1_i_2_n_0,write_data1_carry__1_i_3_n_0,write_data1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__1_i_1
       (.I0(BRAM_addr[12]),
        .I1(BRAM_addr[10]),
        .O(write_data1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__1_i_2
       (.I0(BRAM_addr[11]),
        .I1(BRAM_addr[9]),
        .O(write_data1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__1_i_3
       (.I0(BRAM_addr[10]),
        .I1(BRAM_addr[8]),
        .O(write_data1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__1_i_4
       (.I0(BRAM_addr[9]),
        .I1(BRAM_addr[7]),
        .O(write_data1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data1_carry__2
       (.CI(write_data1_carry__1_n_0),
        .CO({write_data1_carry__2_n_0,write_data1_carry__2_n_1,write_data1_carry__2_n_2,write_data1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[16:13]),
        .O(write_data1[17:14]),
        .S({write_data1_carry__2_i_1_n_0,write_data1_carry__2_i_2_n_0,write_data1_carry__2_i_3_n_0,write_data1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__2_i_1
       (.I0(BRAM_addr[16]),
        .I1(BRAM_addr[14]),
        .O(write_data1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__2_i_2
       (.I0(BRAM_addr[15]),
        .I1(BRAM_addr[13]),
        .O(write_data1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__2_i_3
       (.I0(BRAM_addr[14]),
        .I1(BRAM_addr[12]),
        .O(write_data1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__2_i_4
       (.I0(BRAM_addr[13]),
        .I1(BRAM_addr[11]),
        .O(write_data1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data1_carry__3
       (.CI(write_data1_carry__2_n_0),
        .CO({write_data1_carry__3_n_0,write_data1_carry__3_n_1,write_data1_carry__3_n_2,write_data1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[20:17]),
        .O(write_data1[21:18]),
        .S({write_data1_carry__3_i_1_n_0,write_data1_carry__3_i_2_n_0,write_data1_carry__3_i_3_n_0,write_data1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__3_i_1
       (.I0(BRAM_addr[20]),
        .I1(BRAM_addr[18]),
        .O(write_data1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__3_i_2
       (.I0(BRAM_addr[19]),
        .I1(BRAM_addr[17]),
        .O(write_data1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__3_i_3
       (.I0(BRAM_addr[18]),
        .I1(BRAM_addr[16]),
        .O(write_data1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__3_i_4
       (.I0(BRAM_addr[17]),
        .I1(BRAM_addr[15]),
        .O(write_data1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data1_carry__4
       (.CI(write_data1_carry__3_n_0),
        .CO({write_data1_carry__4_n_0,write_data1_carry__4_n_1,write_data1_carry__4_n_2,write_data1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[24:21]),
        .O(write_data1[25:22]),
        .S({write_data1_carry__4_i_1_n_0,write_data1_carry__4_i_2_n_0,write_data1_carry__4_i_3_n_0,write_data1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__4_i_1
       (.I0(BRAM_addr[24]),
        .I1(BRAM_addr[22]),
        .O(write_data1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__4_i_2
       (.I0(BRAM_addr[23]),
        .I1(BRAM_addr[21]),
        .O(write_data1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__4_i_3
       (.I0(BRAM_addr[22]),
        .I1(BRAM_addr[20]),
        .O(write_data1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__4_i_4
       (.I0(BRAM_addr[21]),
        .I1(BRAM_addr[19]),
        .O(write_data1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data1_carry__5
       (.CI(write_data1_carry__4_n_0),
        .CO({write_data1_carry__5_n_0,write_data1_carry__5_n_1,write_data1_carry__5_n_2,write_data1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(BRAM_addr[28:25]),
        .O(write_data1[29:26]),
        .S({write_data1_carry__5_i_1_n_0,write_data1_carry__5_i_2_n_0,write_data1_carry__5_i_3_n_0,write_data1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__5_i_1
       (.I0(BRAM_addr[28]),
        .I1(BRAM_addr[26]),
        .O(write_data1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__5_i_2
       (.I0(BRAM_addr[27]),
        .I1(BRAM_addr[25]),
        .O(write_data1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__5_i_3
       (.I0(BRAM_addr[26]),
        .I1(BRAM_addr[24]),
        .O(write_data1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__5_i_4
       (.I0(BRAM_addr[25]),
        .I1(BRAM_addr[23]),
        .O(write_data1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_data1_carry__6
       (.CI(write_data1_carry__5_n_0),
        .CO({NLW_write_data1_carry__6_CO_UNCONNECTED[3:1],write_data1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,BRAM_addr[29]}),
        .O({NLW_write_data1_carry__6_O_UNCONNECTED[3:2],write_data1[31:30]}),
        .S({1'b0,1'b0,write_data1_carry__6_i_1_n_0,write_data1_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__6_i_1
       (.I0(addr),
        .I1(BRAM_addr[28]),
        .O(write_data1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry__6_i_2
       (.I0(BRAM_addr[29]),
        .I1(BRAM_addr[27]),
        .O(write_data1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry_i_1
       (.I0(BRAM_addr[4]),
        .I1(BRAM_addr[2]),
        .O(write_data1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry_i_2
       (.I0(BRAM_addr[3]),
        .I1(BRAM_addr[1]),
        .O(write_data1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    write_data1_carry_i_3
       (.I0(BRAM_addr[2]),
        .I1(BRAM_addr[0]),
        .O(write_data1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \write_data[31]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(write_data));
  LUT2 #(
    .INIT(4'h6)) 
    \write_data[4]_i_2 
       (.I0(write_data1[3]),
        .I1(\counter_reg_n_0_[3] ),
        .O(\write_data[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_data[4]_i_3 
       (.I0(write_data1[2]),
        .I1(\counter_reg_n_0_[2] ),
        .O(\write_data[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_data[4]_i_4 
       (.I0(BRAM_addr[0]),
        .I1(\counter_reg_n_0_[1] ),
        .O(\write_data[4]_i_4_n_0 ));
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
        .D(p_0_in[10]),
        .Q(BRAM_din[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[11] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(BRAM_din[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[12] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(BRAM_din[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[12]_i_1 
       (.CI(\write_data_reg[8]_i_1_n_0 ),
        .CO({\write_data_reg[12]_i_1_n_0 ,\write_data_reg[12]_i_1_n_1 ,\write_data_reg[12]_i_1_n_2 ,\write_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(write_data1[12:9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[13] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(BRAM_din[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[14] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(BRAM_din[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[15] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(BRAM_din[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[16] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[16]),
        .Q(BRAM_din[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[16]_i_1 
       (.CI(\write_data_reg[12]_i_1_n_0 ),
        .CO({\write_data_reg[16]_i_1_n_0 ,\write_data_reg[16]_i_1_n_1 ,\write_data_reg[16]_i_1_n_2 ,\write_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(write_data1[16:13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[17] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[17]),
        .Q(BRAM_din[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[18] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[18]),
        .Q(BRAM_din[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[19] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[19]),
        .Q(BRAM_din[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[1] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(BRAM_din[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[20] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[20]),
        .Q(BRAM_din[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[20]_i_1 
       (.CI(\write_data_reg[16]_i_1_n_0 ),
        .CO({\write_data_reg[20]_i_1_n_0 ,\write_data_reg[20]_i_1_n_1 ,\write_data_reg[20]_i_1_n_2 ,\write_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(write_data1[20:17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[21] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[21]),
        .Q(BRAM_din[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[22] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[22]),
        .Q(BRAM_din[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[23] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[23]),
        .Q(BRAM_din[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[24] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[24]),
        .Q(BRAM_din[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[24]_i_1 
       (.CI(\write_data_reg[20]_i_1_n_0 ),
        .CO({\write_data_reg[24]_i_1_n_0 ,\write_data_reg[24]_i_1_n_1 ,\write_data_reg[24]_i_1_n_2 ,\write_data_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(write_data1[24:21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[25] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[25]),
        .Q(BRAM_din[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[26] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[26]),
        .Q(BRAM_din[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[27] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[27]),
        .Q(BRAM_din[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[28] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[28]),
        .Q(BRAM_din[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[28]_i_1 
       (.CI(\write_data_reg[24]_i_1_n_0 ),
        .CO({\write_data_reg[28]_i_1_n_0 ,\write_data_reg[28]_i_1_n_1 ,\write_data_reg[28]_i_1_n_2 ,\write_data_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(write_data1[28:25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[29] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[29]),
        .Q(BRAM_din[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[2] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(BRAM_din[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[30] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[30]),
        .Q(BRAM_din[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[31] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[31]),
        .Q(BRAM_din[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[31]_i_2 
       (.CI(\write_data_reg[28]_i_1_n_0 ),
        .CO({\NLW_write_data_reg[31]_i_2_CO_UNCONNECTED [3:2],\write_data_reg[31]_i_2_n_2 ,\write_data_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_data_reg[31]_i_2_O_UNCONNECTED [3],p_0_in[31:29]}),
        .S({1'b0,write_data1[31:29]}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[3] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(BRAM_din[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[4] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(BRAM_din[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\write_data_reg[4]_i_1_n_0 ,\write_data_reg[4]_i_1_n_1 ,\write_data_reg[4]_i_1_n_2 ,\write_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,write_data1[3:2],BRAM_addr[0]}),
        .O(p_0_in[4:1]),
        .S({write_data1[4],\write_data[4]_i_2_n_0 ,\write_data[4]_i_3_n_0 ,\write_data[4]_i_4_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[5] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(BRAM_din[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[6] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(BRAM_din[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[7] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(BRAM_din[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[8] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(BRAM_din[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[8]_i_1 
       (.CI(\write_data_reg[4]_i_1_n_0 ),
        .CO({\write_data_reg[8]_i_1_n_0 ,\write_data_reg[8]_i_1_n_1 ,\write_data_reg[8]_i_1_n_2 ,\write_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(write_data1[8:5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDCE \write_data_reg[9] 
       (.C(clk),
        .CE(write_data),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(BRAM_din[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    write_valid_i_1
       (.I0(\rspd_signal[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\addr[7]_i_2_n_0 ),
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
