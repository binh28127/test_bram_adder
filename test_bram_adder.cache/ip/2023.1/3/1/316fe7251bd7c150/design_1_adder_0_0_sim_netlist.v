// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Apr 25 05:16:01 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_0_0_sim_netlist.v
// Design      : design_1_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (addra,
    wea,
    clk,
    ctrl_signal);
  output [29:0]addra;
  output [0:0]wea;
  input clk;
  input ctrl_signal;

  wire [29:0]addra;
  wire addra1_n_0;
  wire \addra[31]_i_1_n_0 ;
  wire \addra[4]_i_2_n_0 ;
  wire \addra[8]_i_1_n_0 ;
  wire \addra[9]_i_1_n_0 ;
  wire \addra_reg[12]_i_1_n_0 ;
  wire \addra_reg[12]_i_1_n_1 ;
  wire \addra_reg[12]_i_1_n_2 ;
  wire \addra_reg[12]_i_1_n_3 ;
  wire \addra_reg[16]_i_1_n_0 ;
  wire \addra_reg[16]_i_1_n_1 ;
  wire \addra_reg[16]_i_1_n_2 ;
  wire \addra_reg[16]_i_1_n_3 ;
  wire \addra_reg[20]_i_1_n_0 ;
  wire \addra_reg[20]_i_1_n_1 ;
  wire \addra_reg[20]_i_1_n_2 ;
  wire \addra_reg[20]_i_1_n_3 ;
  wire \addra_reg[24]_i_1_n_0 ;
  wire \addra_reg[24]_i_1_n_1 ;
  wire \addra_reg[24]_i_1_n_2 ;
  wire \addra_reg[24]_i_1_n_3 ;
  wire \addra_reg[28]_i_1_n_0 ;
  wire \addra_reg[28]_i_1_n_1 ;
  wire \addra_reg[28]_i_1_n_2 ;
  wire \addra_reg[28]_i_1_n_3 ;
  wire \addra_reg[31]_i_2_n_2 ;
  wire \addra_reg[31]_i_2_n_3 ;
  wire \addra_reg[4]_i_1_n_0 ;
  wire \addra_reg[4]_i_1_n_1 ;
  wire \addra_reg[4]_i_1_n_2 ;
  wire \addra_reg[4]_i_1_n_3 ;
  wire \addra_reg[7]_i_1_n_0 ;
  wire \addra_reg[7]_i_1_n_1 ;
  wire \addra_reg[7]_i_1_n_2 ;
  wire \addra_reg[7]_i_1_n_3 ;
  wire clk;
  wire \counter[2]_i_1_n_0 ;
  wire [3:0]counter_reg;
  wire ctrl_signal;
  wire [3:0]p_0_in;
  wire [31:2]p_1_in;
  wire [1:0]state;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [0:0]wea;
  wire [3:2]\NLW_addra_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_addra_reg[31]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_addra_reg[4]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    addra1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .I5(counter_reg[0]),
        .O(addra1_n_0));
  LUT6 #(
    .INIT(64'h000000010000FFFF)) 
    \addra[31]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\addra[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addra[4]_i_2 
       (.I0(addra[0]),
        .O(\addra[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \addra[8]_i_1 
       (.I0(addra1_n_0),
        .I1(p_1_in[8]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \addra[9]_i_1 
       (.I0(addra1_n_0),
        .I1(p_1_in[9]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\addra[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(addra[8]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(addra[9]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(addra[10]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[12]_i_1 
       (.CI(\addra_reg[7]_i_1_n_0 ),
        .CO({\addra_reg[12]_i_1_n_0 ,\addra_reg[12]_i_1_n_1 ,\addra_reg[12]_i_1_n_2 ,\addra_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(addra[10:7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(addra[11]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(addra[12]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(addra[13]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(addra[14]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[16]_i_1 
       (.CI(\addra_reg[12]_i_1_n_0 ),
        .CO({\addra_reg[16]_i_1_n_0 ,\addra_reg[16]_i_1_n_1 ,\addra_reg[16]_i_1_n_2 ,\addra_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(addra[14:11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(addra[15]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(addra[16]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(addra[17]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(addra[18]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[20]_i_1 
       (.CI(\addra_reg[16]_i_1_n_0 ),
        .CO({\addra_reg[20]_i_1_n_0 ,\addra_reg[20]_i_1_n_1 ,\addra_reg[20]_i_1_n_2 ,\addra_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(addra[18:15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(addra[19]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(addra[20]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(addra[21]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(addra[22]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[24]_i_1 
       (.CI(\addra_reg[20]_i_1_n_0 ),
        .CO({\addra_reg[24]_i_1_n_0 ,\addra_reg[24]_i_1_n_1 ,\addra_reg[24]_i_1_n_2 ,\addra_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(addra[22:19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(addra[23]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(addra[24]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(addra[25]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(addra[26]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[28]_i_1 
       (.CI(\addra_reg[24]_i_1_n_0 ),
        .CO({\addra_reg[28]_i_1_n_0 ,\addra_reg[28]_i_1_n_1 ,\addra_reg[28]_i_1_n_2 ,\addra_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(addra[26:23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(addra[27]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(addra[0]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(addra[28]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(addra[29]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[31]_i_2 
       (.CI(\addra_reg[28]_i_1_n_0 ),
        .CO({\NLW_addra_reg[31]_i_2_CO_UNCONNECTED [3:2],\addra_reg[31]_i_2_n_2 ,\addra_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,addra[29:27]}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(addra[1]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(addra[2]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[4]_i_1_n_0 ,\addra_reg[4]_i_1_n_1 ,\addra_reg[4]_i_1_n_2 ,\addra_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addra[0],1'b0}),
        .O({p_1_in[4:2],\NLW_addra_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({addra[2:1],\addra[4]_i_2_n_0 ,1'b0}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(addra[3]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(addra[4]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(addra[5]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[7]_i_1 
       (.CI(\addra_reg[4]_i_1_n_0 ),
        .CO({\addra_reg[7]_i_1_n_0 ,\addra_reg[7]_i_1_n_1 ,\addra_reg[7]_i_1_n_2 ,\addra_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(addra[6:3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra[8]_i_1_n_0 ),
        .Q(addra[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra[9]_i_1_n_0 ),
        .Q(addra[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[2]_i_1 
       (.I0(counter_reg[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[3]_inv_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(p_0_in[3]));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(counter_reg[3]),
        .D(p_0_in[0]),
        .Q(counter_reg[0]),
        .R(\counter[2]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(counter_reg[3]),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(\counter[2]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(counter_reg[3]),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(\counter[2]_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDSE \counter_reg[3]_inv 
       (.C(clk),
        .CE(counter_reg[3]),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .S(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \state[0]_i_1 
       (.I0(ctrl_signal),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[1]_i_1 
       (.I0(ctrl_signal),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .O(state[1]));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) 
  FDRE \wea_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addra1_n_0),
        .Q(wea),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ctrl_signal,
    addra,
    clka,
    dina,
    douta,
    ena,
    rsta,
    wea);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input ctrl_signal;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) output [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) output clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) output [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) input [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) output ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) output rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [3:0]wea;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]\^addra ;
  wire clk;
  wire ctrl_signal;
  wire [0:0]\^wea ;

  assign addra[31:2] = \^addra [31:2];
  assign addra[1] = \<const0> ;
  assign addra[0] = \<const0> ;
  assign clka = \<const0> ;
  assign dina[31] = \<const0> ;
  assign dina[30] = \<const0> ;
  assign dina[29] = \<const0> ;
  assign dina[28] = \<const0> ;
  assign dina[27] = \<const0> ;
  assign dina[26] = \<const0> ;
  assign dina[25] = \<const0> ;
  assign dina[24] = \<const0> ;
  assign dina[23] = \<const0> ;
  assign dina[22] = \<const0> ;
  assign dina[21] = \<const0> ;
  assign dina[20] = \<const0> ;
  assign dina[19] = \<const0> ;
  assign dina[18] = \<const0> ;
  assign dina[17] = \<const0> ;
  assign dina[16] = \<const0> ;
  assign dina[15] = \<const0> ;
  assign dina[14] = \<const0> ;
  assign dina[13] = \<const0> ;
  assign dina[12] = \<const0> ;
  assign dina[11] = \<const0> ;
  assign dina[10] = \<const0> ;
  assign dina[9] = \<const0> ;
  assign dina[8] = \<const0> ;
  assign dina[7] = \<const0> ;
  assign dina[6] = \<const0> ;
  assign dina[5] = \<const1> ;
  assign dina[4] = \<const0> ;
  assign dina[3] = \<const0> ;
  assign dina[2] = \<const0> ;
  assign dina[1] = \<const0> ;
  assign dina[0] = \<const1> ;
  assign ena = ctrl_signal;
  assign rsta = \<const0> ;
  assign wea[3] = \^wea [0];
  assign wea[2] = \^wea [0];
  assign wea[1] = \^wea [0];
  assign wea[0] = \^wea [0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder inst
       (.addra(\^addra ),
        .clk(clk),
        .ctrl_signal(ctrl_signal),
        .wea(\^wea ));
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
