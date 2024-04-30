// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 24 23:21:36 2024
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
    dina,
    wea,
    clk,
    douta,
    ctrl_signal);
  output [31:0]addra;
  output [31:0]dina;
  output [0:0]wea;
  input clk;
  input [31:0]douta;
  input [0:0]ctrl_signal;

  wire [31:0]addra;
  wire addra1_n_0;
  wire \addra[31]_i_1_n_0 ;
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
  wire [1:0]counter_reg;
  wire [3:2]counter_reg__0;
  wire [0:0]ctrl_signal;
  wire data_reg_0_3_0_0_i_1_n_0;
  wire [31:0]dina;
  wire [31:0]dina1;
  wire \dina[31]_i_1_n_0 ;
  wire \dina[3]_i_2_n_0 ;
  wire \dina[3]_i_3_n_0 ;
  wire \dina_reg[11]_i_1_n_0 ;
  wire \dina_reg[11]_i_1_n_1 ;
  wire \dina_reg[11]_i_1_n_2 ;
  wire \dina_reg[11]_i_1_n_3 ;
  wire \dina_reg[11]_i_1_n_4 ;
  wire \dina_reg[11]_i_1_n_5 ;
  wire \dina_reg[11]_i_1_n_6 ;
  wire \dina_reg[11]_i_1_n_7 ;
  wire \dina_reg[15]_i_1_n_0 ;
  wire \dina_reg[15]_i_1_n_1 ;
  wire \dina_reg[15]_i_1_n_2 ;
  wire \dina_reg[15]_i_1_n_3 ;
  wire \dina_reg[15]_i_1_n_4 ;
  wire \dina_reg[15]_i_1_n_5 ;
  wire \dina_reg[15]_i_1_n_6 ;
  wire \dina_reg[15]_i_1_n_7 ;
  wire \dina_reg[19]_i_1_n_0 ;
  wire \dina_reg[19]_i_1_n_1 ;
  wire \dina_reg[19]_i_1_n_2 ;
  wire \dina_reg[19]_i_1_n_3 ;
  wire \dina_reg[19]_i_1_n_4 ;
  wire \dina_reg[19]_i_1_n_5 ;
  wire \dina_reg[19]_i_1_n_6 ;
  wire \dina_reg[19]_i_1_n_7 ;
  wire \dina_reg[23]_i_1_n_0 ;
  wire \dina_reg[23]_i_1_n_1 ;
  wire \dina_reg[23]_i_1_n_2 ;
  wire \dina_reg[23]_i_1_n_3 ;
  wire \dina_reg[23]_i_1_n_4 ;
  wire \dina_reg[23]_i_1_n_5 ;
  wire \dina_reg[23]_i_1_n_6 ;
  wire \dina_reg[23]_i_1_n_7 ;
  wire \dina_reg[27]_i_1_n_0 ;
  wire \dina_reg[27]_i_1_n_1 ;
  wire \dina_reg[27]_i_1_n_2 ;
  wire \dina_reg[27]_i_1_n_3 ;
  wire \dina_reg[27]_i_1_n_4 ;
  wire \dina_reg[27]_i_1_n_5 ;
  wire \dina_reg[27]_i_1_n_6 ;
  wire \dina_reg[27]_i_1_n_7 ;
  wire \dina_reg[31]_i_2_n_1 ;
  wire \dina_reg[31]_i_2_n_2 ;
  wire \dina_reg[31]_i_2_n_3 ;
  wire \dina_reg[31]_i_2_n_4 ;
  wire \dina_reg[31]_i_2_n_5 ;
  wire \dina_reg[31]_i_2_n_6 ;
  wire \dina_reg[31]_i_2_n_7 ;
  wire \dina_reg[3]_i_1_n_0 ;
  wire \dina_reg[3]_i_1_n_1 ;
  wire \dina_reg[3]_i_1_n_2 ;
  wire \dina_reg[3]_i_1_n_3 ;
  wire \dina_reg[3]_i_1_n_4 ;
  wire \dina_reg[3]_i_1_n_5 ;
  wire \dina_reg[3]_i_1_n_6 ;
  wire \dina_reg[3]_i_1_n_7 ;
  wire \dina_reg[7]_i_1_n_0 ;
  wire \dina_reg[7]_i_1_n_1 ;
  wire \dina_reg[7]_i_1_n_2 ;
  wire \dina_reg[7]_i_1_n_3 ;
  wire \dina_reg[7]_i_1_n_4 ;
  wire \dina_reg[7]_i_1_n_5 ;
  wire \dina_reg[7]_i_1_n_6 ;
  wire \dina_reg[7]_i_1_n_7 ;
  wire [31:0]douta;
  wire [3:0]p_0_in;
  wire [31:0]p_1_in;
  wire [1:0]state;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [0:0]wea;
  wire [3:2]\NLW_addra_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_addra_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_dina_reg[31]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    addra1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter_reg[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[2]),
        .I5(counter_reg[0]),
        .O(addra1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \addra[0]_i_1 
       (.I0(addra[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h000000010000FFFF)) 
    \addra[31]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg[1]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\addra[31]_i_1_n_0 ));
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
  FDRE \addra_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(addra[0]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(addra[10]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(addra[11]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(addra[12]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[12]_i_1 
       (.CI(\addra_reg[7]_i_1_n_0 ),
        .CO({\addra_reg[12]_i_1_n_0 ,\addra_reg[12]_i_1_n_1 ,\addra_reg[12]_i_1_n_2 ,\addra_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(addra[12:9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(addra[13]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(addra[14]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(addra[15]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(addra[16]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[16]_i_1 
       (.CI(\addra_reg[12]_i_1_n_0 ),
        .CO({\addra_reg[16]_i_1_n_0 ,\addra_reg[16]_i_1_n_1 ,\addra_reg[16]_i_1_n_2 ,\addra_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(addra[16:13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(addra[17]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(addra[18]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(addra[19]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(addra[1]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(addra[20]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[20]_i_1 
       (.CI(\addra_reg[16]_i_1_n_0 ),
        .CO({\addra_reg[20]_i_1_n_0 ,\addra_reg[20]_i_1_n_1 ,\addra_reg[20]_i_1_n_2 ,\addra_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(addra[20:17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(addra[21]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(addra[22]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(addra[23]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(addra[24]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[24]_i_1 
       (.CI(\addra_reg[20]_i_1_n_0 ),
        .CO({\addra_reg[24]_i_1_n_0 ,\addra_reg[24]_i_1_n_1 ,\addra_reg[24]_i_1_n_2 ,\addra_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(addra[24:21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(addra[25]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(addra[26]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(addra[27]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(addra[28]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[28]_i_1 
       (.CI(\addra_reg[24]_i_1_n_0 ),
        .CO({\addra_reg[28]_i_1_n_0 ,\addra_reg[28]_i_1_n_1 ,\addra_reg[28]_i_1_n_2 ,\addra_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(addra[28:25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(addra[29]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(addra[2]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(addra[30]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(addra[31]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[31]_i_2 
       (.CI(\addra_reg[28]_i_1_n_0 ),
        .CO({\NLW_addra_reg[31]_i_2_CO_UNCONNECTED [3:2],\addra_reg[31]_i_2_n_2 ,\addra_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,addra[31:29]}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(addra[3]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(addra[4]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[4]_i_1_n_0 ,\addra_reg[4]_i_1_n_1 ,\addra_reg[4]_i_1_n_2 ,\addra_reg[4]_i_1_n_3 }),
        .CYINIT(addra[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(addra[4:1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(addra[5]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(addra[6]),
        .R(\addra[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(addra[7]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[7]_i_1 
       (.CI(\addra_reg[4]_i_1_n_0 ),
        .CO({\addra_reg[7]_i_1_n_0 ,\addra_reg[7]_i_1_n_1 ,\addra_reg[7]_i_1_n_2 ,\addra_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(addra[8:5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra[8]_i_1_n_0 ),
        .Q(addra[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra[9]_i_1_n_0 ),
        .Q(addra[9]),
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
       (.I0(counter_reg__0[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[3]_inv_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[3]));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(counter_reg__0[3]),
        .D(p_0_in[0]),
        .Q(counter_reg[0]),
        .R(\counter[2]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(counter_reg__0[3]),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(\counter[2]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(counter_reg__0[3]),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[2]_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDSE \counter_reg[3]_inv 
       (.C(clk),
        .CE(counter_reg__0[3]),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .S(\counter[2]_i_1_n_0 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_0_0
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[0]),
        .O(dina1[0]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_reg_0_3_0_0_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_10_10
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[10]),
        .O(dina1[10]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_11_11
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[11]),
        .O(dina1[11]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_12_12
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[12]),
        .O(dina1[12]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_13_13
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[13]),
        .O(dina1[13]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_14_14
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[14]),
        .O(dina1[14]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_15_15
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[15]),
        .O(dina1[15]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_16_16
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[16]),
        .O(dina1[16]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_17_17
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[17]),
        .O(dina1[17]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_18_18
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[18]),
        .O(dina1[18]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_19_19
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[19]),
        .O(dina1[19]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_1_1
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[1]),
        .O(dina1[1]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_20_20
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[20]),
        .O(dina1[20]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_21_21
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[21]),
        .O(dina1[21]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_22_22
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[22]),
        .O(dina1[22]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_23_23
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[23]),
        .O(dina1[23]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_24_24
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[24]),
        .O(dina1[24]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_25_25
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[25]),
        .O(dina1[25]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_26_26
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[26]),
        .O(dina1[26]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_27_27
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[27]),
        .O(dina1[27]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_28_28
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[28]),
        .O(dina1[28]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_29_29
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[29]),
        .O(dina1[29]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_2_2
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[2]),
        .O(dina1[2]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_30_30
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[30]),
        .O(dina1[30]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_31_31
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[31]),
        .O(dina1[31]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_3_3
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[3]),
        .O(dina1[3]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_4_4
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[4]),
        .O(dina1[4]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_5_5
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[5]),
        .O(dina1[5]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_6_6
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[6]),
        .O(dina1[6]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_7_7
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[7]),
        .O(dina1[7]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_8_8
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[8]),
        .O(dina1[8]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "inst/data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_reg_0_3_9_9
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(douta[9]),
        .O(dina1[9]),
        .WCLK(clk),
        .WE(data_reg_0_3_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \dina[31]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\dina[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dina[3]_i_2 
       (.I0(dina1[3]),
        .O(\dina[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dina[3]_i_3 
       (.I0(dina1[1]),
        .O(\dina[3]_i_3_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[0] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[3]_i_1_n_7 ),
        .Q(dina[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[10] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[11]_i_1_n_5 ),
        .Q(dina[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[11] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[11]_i_1_n_4 ),
        .Q(dina[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dina_reg[11]_i_1 
       (.CI(\dina_reg[7]_i_1_n_0 ),
        .CO({\dina_reg[11]_i_1_n_0 ,\dina_reg[11]_i_1_n_1 ,\dina_reg[11]_i_1_n_2 ,\dina_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dina_reg[11]_i_1_n_4 ,\dina_reg[11]_i_1_n_5 ,\dina_reg[11]_i_1_n_6 ,\dina_reg[11]_i_1_n_7 }),
        .S(dina1[11:8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[12] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[15]_i_1_n_7 ),
        .Q(dina[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[13] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[15]_i_1_n_6 ),
        .Q(dina[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[14] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[15]_i_1_n_5 ),
        .Q(dina[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[15] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[15]_i_1_n_4 ),
        .Q(dina[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dina_reg[15]_i_1 
       (.CI(\dina_reg[11]_i_1_n_0 ),
        .CO({\dina_reg[15]_i_1_n_0 ,\dina_reg[15]_i_1_n_1 ,\dina_reg[15]_i_1_n_2 ,\dina_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dina_reg[15]_i_1_n_4 ,\dina_reg[15]_i_1_n_5 ,\dina_reg[15]_i_1_n_6 ,\dina_reg[15]_i_1_n_7 }),
        .S(dina1[15:12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[16] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[19]_i_1_n_7 ),
        .Q(dina[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[17] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[19]_i_1_n_6 ),
        .Q(dina[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[18] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[19]_i_1_n_5 ),
        .Q(dina[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[19] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[19]_i_1_n_4 ),
        .Q(dina[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dina_reg[19]_i_1 
       (.CI(\dina_reg[15]_i_1_n_0 ),
        .CO({\dina_reg[19]_i_1_n_0 ,\dina_reg[19]_i_1_n_1 ,\dina_reg[19]_i_1_n_2 ,\dina_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dina_reg[19]_i_1_n_4 ,\dina_reg[19]_i_1_n_5 ,\dina_reg[19]_i_1_n_6 ,\dina_reg[19]_i_1_n_7 }),
        .S(dina1[19:16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[1] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[3]_i_1_n_6 ),
        .Q(dina[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[20] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[23]_i_1_n_7 ),
        .Q(dina[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[21] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[23]_i_1_n_6 ),
        .Q(dina[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[22] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[23]_i_1_n_5 ),
        .Q(dina[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[23] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[23]_i_1_n_4 ),
        .Q(dina[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dina_reg[23]_i_1 
       (.CI(\dina_reg[19]_i_1_n_0 ),
        .CO({\dina_reg[23]_i_1_n_0 ,\dina_reg[23]_i_1_n_1 ,\dina_reg[23]_i_1_n_2 ,\dina_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dina_reg[23]_i_1_n_4 ,\dina_reg[23]_i_1_n_5 ,\dina_reg[23]_i_1_n_6 ,\dina_reg[23]_i_1_n_7 }),
        .S(dina1[23:20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[24] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[27]_i_1_n_7 ),
        .Q(dina[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[25] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[27]_i_1_n_6 ),
        .Q(dina[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[26] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[27]_i_1_n_5 ),
        .Q(dina[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[27] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[27]_i_1_n_4 ),
        .Q(dina[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dina_reg[27]_i_1 
       (.CI(\dina_reg[23]_i_1_n_0 ),
        .CO({\dina_reg[27]_i_1_n_0 ,\dina_reg[27]_i_1_n_1 ,\dina_reg[27]_i_1_n_2 ,\dina_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dina_reg[27]_i_1_n_4 ,\dina_reg[27]_i_1_n_5 ,\dina_reg[27]_i_1_n_6 ,\dina_reg[27]_i_1_n_7 }),
        .S(dina1[27:24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[28] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[31]_i_2_n_7 ),
        .Q(dina[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[29] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[31]_i_2_n_6 ),
        .Q(dina[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[2] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[3]_i_1_n_5 ),
        .Q(dina[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[30] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[31]_i_2_n_5 ),
        .Q(dina[30]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[31] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[31]_i_2_n_4 ),
        .Q(dina[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dina_reg[31]_i_2 
       (.CI(\dina_reg[27]_i_1_n_0 ),
        .CO({\NLW_dina_reg[31]_i_2_CO_UNCONNECTED [3],\dina_reg[31]_i_2_n_1 ,\dina_reg[31]_i_2_n_2 ,\dina_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dina_reg[31]_i_2_n_4 ,\dina_reg[31]_i_2_n_5 ,\dina_reg[31]_i_2_n_6 ,\dina_reg[31]_i_2_n_7 }),
        .S(dina1[31:28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[3] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[3]_i_1_n_4 ),
        .Q(dina[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dina_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\dina_reg[3]_i_1_n_0 ,\dina_reg[3]_i_1_n_1 ,\dina_reg[3]_i_1_n_2 ,\dina_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dina1[3],1'b0,dina1[1],1'b0}),
        .O({\dina_reg[3]_i_1_n_4 ,\dina_reg[3]_i_1_n_5 ,\dina_reg[3]_i_1_n_6 ,\dina_reg[3]_i_1_n_7 }),
        .S({\dina[3]_i_2_n_0 ,dina1[2],\dina[3]_i_3_n_0 ,dina1[0]}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[4] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[7]_i_1_n_7 ),
        .Q(dina[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[5] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[7]_i_1_n_6 ),
        .Q(dina[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[6] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[7]_i_1_n_5 ),
        .Q(dina[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[7] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[7]_i_1_n_4 ),
        .Q(dina[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dina_reg[7]_i_1 
       (.CI(\dina_reg[3]_i_1_n_0 ),
        .CO({\dina_reg[7]_i_1_n_0 ,\dina_reg[7]_i_1_n_1 ,\dina_reg[7]_i_1_n_2 ,\dina_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dina_reg[7]_i_1_n_4 ,\dina_reg[7]_i_1_n_5 ,\dina_reg[7]_i_1_n_6 ,\dina_reg[7]_i_1_n_7 }),
        .S(dina1[7:4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[8] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[11]_i_1_n_7 ),
        .Q(dina[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \dina_reg[9] 
       (.C(clk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(\dina_reg[11]_i_1_n_6 ),
        .Q(dina[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \state[0]_i_1 
       (.I0(ctrl_signal),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[2]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[1]_i_1 
       (.I0(ctrl_signal),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[3]),
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
  input [1:0]ctrl_signal;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) output [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) output clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) output [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) input [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) output ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) output rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [3:0]wea;

  wire \<const0> ;
  wire [31:0]addra;
  wire clk;
  wire [1:0]ctrl_signal;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]\^wea ;

  assign clka = \<const0> ;
  assign ena = ctrl_signal[0];
  assign rsta = \<const0> ;
  assign wea[3] = \^wea [0];
  assign wea[2] = \^wea [0];
  assign wea[1] = \^wea [0];
  assign wea[0] = \^wea [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder inst
       (.addra(addra),
        .clk(clk),
        .ctrl_signal(ctrl_signal[0]),
        .dina(dina),
        .douta(douta),
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
