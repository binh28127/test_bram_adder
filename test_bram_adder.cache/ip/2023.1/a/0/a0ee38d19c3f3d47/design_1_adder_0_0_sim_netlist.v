// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 27 11:18:39 2024
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
   (BRAM_addr,
    BRAM_we,
    clk,
    rstn);
  output [0:0]BRAM_addr;
  output [0:0]BRAM_we;
  input clk;
  input rstn;

  wire [0:0]BRAM_addr;
  wire [0:0]BRAM_we;
  wire \BRAM_we[0]_INST_0_i_1_n_0 ;
  wire \BRAM_we[0]_INST_0_i_2_n_0 ;
  wire \BRAM_we[0]_INST_0_i_3_n_0 ;
  wire \BRAM_we[0]_INST_0_i_4_n_0 ;
  wire \BRAM_we[0]_INST_0_i_5_n_0 ;
  wire addr_i_1_n_0;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [25:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire rstn;
  wire [3:1]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h20000000)) 
    \BRAM_we[0]_INST_0 
       (.I0(\BRAM_we[0]_INST_0_i_1_n_0 ),
        .I1(\BRAM_we[0]_INST_0_i_2_n_0 ),
        .I2(\BRAM_we[0]_INST_0_i_3_n_0 ),
        .I3(\BRAM_we[0]_INST_0_i_4_n_0 ),
        .I4(\BRAM_we[0]_INST_0_i_5_n_0 ),
        .O(BRAM_we));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \BRAM_we[0]_INST_0_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(\BRAM_we[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \BRAM_we[0]_INST_0_i_2 
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter_reg[9]),
        .I4(counter_reg[8]),
        .O(\BRAM_we[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \BRAM_we[0]_INST_0_i_3 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .I4(counter_reg[19]),
        .I5(counter_reg[18]),
        .O(\BRAM_we[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \BRAM_we[0]_INST_0_i_4 
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(counter_reg[13]),
        .I5(counter_reg[12]),
        .O(\BRAM_we[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \BRAM_we[0]_INST_0_i_5 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[20]),
        .I3(counter_reg[21]),
        .I4(counter_reg[25]),
        .I5(counter_reg[24]),
        .O(\BRAM_we[0]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    addr_i_1
       (.I0(rstn),
        .I1(BRAM_addr),
        .I2(BRAM_we),
        .O(addr_i_1_n_0));
  FDRE addr_reg
       (.C(clk),
        .CE(1'b1),
        .D(addr_i_1_n_0),
        .Q(BRAM_addr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5D5F5D5F5D5D5D5)) 
    \counter[0]_i_1 
       (.I0(rstn),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(counter_reg[18]),
        .I5(\counter[0]_i_4_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[0]_i_3 
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(counter_reg[23]),
        .I4(counter_reg[22]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \counter[0]_i_4 
       (.I0(counter_reg[16]),
        .I1(\counter[0]_i_6_n_0 ),
        .I2(\BRAM_we[0]_INST_0_i_2_n_0 ),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(\counter[0]_i_8_n_0 ),
        .I5(counter_reg[17]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_6 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_7 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .O(\counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[0]_i_8 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(\counter[0]_i_8_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_5_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:1],\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[25:24]}));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    ctrl_signal,
    respond_signal,
    BRAM_addr,
    BRAM_clk,
    BRAM_din,
    BRAM_dout,
    BRAM_en,
    BRAM_rst,
    BRAM_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input ctrl_signal;
  output respond_signal;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) output [31:0]BRAM_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) output BRAM_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) output [31:0]BRAM_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) input [31:0]BRAM_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) output BRAM_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) output BRAM_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [3:0]BRAM_we;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:2]\^BRAM_addr ;
  wire BRAM_rst;
  wire [3:3]\^BRAM_we ;
  wire clk;
  wire ctrl_signal;
  wire respond_signal;
  wire rstn;

  assign BRAM_addr[31] = \<const0> ;
  assign BRAM_addr[30] = \<const0> ;
  assign BRAM_addr[29] = \<const0> ;
  assign BRAM_addr[28] = \<const0> ;
  assign BRAM_addr[27] = \<const0> ;
  assign BRAM_addr[26] = \<const0> ;
  assign BRAM_addr[25] = \<const0> ;
  assign BRAM_addr[24] = \<const0> ;
  assign BRAM_addr[23] = \<const0> ;
  assign BRAM_addr[22] = \<const0> ;
  assign BRAM_addr[21] = \<const0> ;
  assign BRAM_addr[20] = \<const0> ;
  assign BRAM_addr[19] = \<const0> ;
  assign BRAM_addr[18] = \<const0> ;
  assign BRAM_addr[17] = \<const0> ;
  assign BRAM_addr[16] = \<const0> ;
  assign BRAM_addr[15] = \<const0> ;
  assign BRAM_addr[14] = \<const0> ;
  assign BRAM_addr[13] = \<const0> ;
  assign BRAM_addr[12] = \<const0> ;
  assign BRAM_addr[11] = \<const0> ;
  assign BRAM_addr[10] = \<const0> ;
  assign BRAM_addr[9] = \<const0> ;
  assign BRAM_addr[8] = \<const0> ;
  assign BRAM_addr[7] = \<const0> ;
  assign BRAM_addr[6] = \<const0> ;
  assign BRAM_addr[5] = \<const0> ;
  assign BRAM_addr[4] = \<const0> ;
  assign BRAM_addr[3] = \<const0> ;
  assign BRAM_addr[2] = \^BRAM_addr [2];
  assign BRAM_addr[1] = \<const0> ;
  assign BRAM_addr[0] = \<const0> ;
  assign BRAM_clk = clk;
  assign BRAM_din[31] = \<const0> ;
  assign BRAM_din[30] = \<const0> ;
  assign BRAM_din[29] = \<const0> ;
  assign BRAM_din[28] = \<const0> ;
  assign BRAM_din[27] = \<const0> ;
  assign BRAM_din[26] = \<const0> ;
  assign BRAM_din[25] = \<const0> ;
  assign BRAM_din[24] = \<const0> ;
  assign BRAM_din[23] = \<const0> ;
  assign BRAM_din[22] = \<const0> ;
  assign BRAM_din[21] = \<const0> ;
  assign BRAM_din[20] = \<const0> ;
  assign BRAM_din[19] = \<const0> ;
  assign BRAM_din[18] = \<const0> ;
  assign BRAM_din[17] = \<const0> ;
  assign BRAM_din[16] = \<const0> ;
  assign BRAM_din[15] = \<const0> ;
  assign BRAM_din[14] = \<const0> ;
  assign BRAM_din[13] = \<const0> ;
  assign BRAM_din[12] = \<const0> ;
  assign BRAM_din[11] = \<const0> ;
  assign BRAM_din[10] = \<const0> ;
  assign BRAM_din[9] = \<const0> ;
  assign BRAM_din[8] = \<const0> ;
  assign BRAM_din[7] = \<const0> ;
  assign BRAM_din[6] = \<const0> ;
  assign BRAM_din[5] = \<const1> ;
  assign BRAM_din[4] = \<const0> ;
  assign BRAM_din[3] = \<const0> ;
  assign BRAM_din[2] = \<const0> ;
  assign BRAM_din[1] = \<const0> ;
  assign BRAM_din[0] = \<const1> ;
  assign BRAM_en = \<const1> ;
  assign BRAM_we[3] = \^BRAM_we [3];
  assign BRAM_we[2] = \^BRAM_we [3];
  assign BRAM_we[1] = \^BRAM_we [3];
  assign BRAM_we[0] = \^BRAM_we [3];
  LUT1 #(
    .INIT(2'h1)) 
    BRAM_rst_INST_0
       (.I0(rstn),
        .O(BRAM_rst));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder inst
       (.BRAM_addr(\^BRAM_addr ),
        .BRAM_we(\^BRAM_we ),
        .clk(clk),
        .rstn(rstn));
  LUT1 #(
    .INIT(2'h1)) 
    respond_signal_INST_0
       (.I0(ctrl_signal),
        .O(respond_signal));
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
