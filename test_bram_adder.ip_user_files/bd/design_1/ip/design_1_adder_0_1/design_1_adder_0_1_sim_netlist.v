// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 29 22:24:57 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zynq_beginner/test_bram_adder/test_bram_adder.gen/sources_1/bd/design_1/ip/design_1_adder_0_1/design_1_adder_0_1_sim_netlist.v
// Design      : design_1_adder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder_0_1,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_adder_0_1
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
  wire [3:3]\^BRAM_we ;
  wire clk;
  wire [1:0]ctrl_signal;
  wire [1:0]rspd_signal;
  wire rstn;

  assign BRAM_addr[31:2] = \^BRAM_addr [31:2];
  assign BRAM_addr[1] = \<const0> ;
  assign BRAM_addr[0] = \<const0> ;
  assign BRAM_clk = clk;
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
  design_1_adder_0_1_adder inst
       (.BRAM_addr(\^BRAM_addr ),
        .BRAM_din(BRAM_din),
        .BRAM_dout(BRAM_dout),
        .clk(clk),
        .ctrl_signal(ctrl_signal),
        .\rspd_signal_reg[0]_0 (rspd_signal[0]),
        .\rspd_signal_reg[1]_0 (rspd_signal[1]),
        .rstn(rstn),
        .write_valid_reg_0(\^BRAM_we ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module design_1_adder_0_1_adder
   (BRAM_addr,
    write_valid_reg_0,
    \rspd_signal_reg[0]_0 ,
    \rspd_signal_reg[1]_0 ,
    BRAM_din,
    clk,
    rstn,
    ctrl_signal,
    BRAM_dout);
  output [29:0]BRAM_addr;
  output write_valid_reg_0;
  output \rspd_signal_reg[0]_0 ;
  output \rspd_signal_reg[1]_0 ;
  output [31:0]BRAM_din;
  input clk;
  input rstn;
  input [1:0]ctrl_signal;
  input [31:0]BRAM_dout;

  wire [29:0]BRAM_addr;
  wire [31:0]BRAM_din;
  wire [31:0]BRAM_dout;
  wire [29:1]addr0;
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
  wire addr12_in;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[29]_i_1_n_0 ;
  wire \addr[29]_i_2_n_0 ;
  wire clk;
  wire \counter[3]_i_1_n_0 ;
  wire [3:0]counter_reg;
  wire [1:0]ctrl_signal;
  wire [3:0]p_0_in;
  wire p_0_in6_out;
  wire [31:0]p_0_in__0;
  wire [7:2]p_1_in;
  wire read_valid;
  wire read_valid_i_1_n_0;
  wire \rspd_signal[0]_i_1_n_0 ;
  wire \rspd_signal[0]_i_2_n_0 ;
  wire \rspd_signal[1]_i_1_n_0 ;
  wire \rspd_signal[1]_i_2_n_0 ;
  wire \rspd_signal[1]_i_3_n_0 ;
  wire \rspd_signal_reg[0]_0 ;
  wire \rspd_signal_reg[1]_0 ;
  wire rstn;
  wire valid;
  wire valid0;
  wire write_data0;
  wire [31:0]write_data1;
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
  wire write_valid_reg_0;
  wire [3:0]NLW_addr0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_addr0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_write_data_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_data_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(BRAM_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[4:1]),
        .S(BRAM_addr[4:1]));
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[8:5]),
        .S(BRAM_addr[8:5]));
  CARRY4 addr0_carry__1
       (.CI(addr0_carry__0_n_0),
        .CO({addr0_carry__1_n_0,addr0_carry__1_n_1,addr0_carry__1_n_2,addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[12:9]),
        .S(BRAM_addr[12:9]));
  CARRY4 addr0_carry__2
       (.CI(addr0_carry__1_n_0),
        .CO({addr0_carry__2_n_0,addr0_carry__2_n_1,addr0_carry__2_n_2,addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[16:13]),
        .S(BRAM_addr[16:13]));
  CARRY4 addr0_carry__3
       (.CI(addr0_carry__2_n_0),
        .CO({addr0_carry__3_n_0,addr0_carry__3_n_1,addr0_carry__3_n_2,addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[20:17]),
        .S(BRAM_addr[20:17]));
  CARRY4 addr0_carry__4
       (.CI(addr0_carry__3_n_0),
        .CO({addr0_carry__4_n_0,addr0_carry__4_n_1,addr0_carry__4_n_2,addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[24:21]),
        .S(BRAM_addr[24:21]));
  CARRY4 addr0_carry__5
       (.CI(addr0_carry__4_n_0),
        .CO({addr0_carry__5_n_0,addr0_carry__5_n_1,addr0_carry__5_n_2,addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[28:25]),
        .S(BRAM_addr[28:25]));
  CARRY4 addr0_carry__6
       (.CI(addr0_carry__5_n_0),
        .CO(NLW_addr0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__6_O_UNCONNECTED[3:1],addr0[29]}),
        .S({1'b0,1'b0,1'b0,BRAM_addr[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(BRAM_addr[0]),
        .O(\addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1F5F3F7F)) 
    \addr[29]_i_1 
       (.I0(ctrl_signal[0]),
        .I1(ctrl_signal[1]),
        .I2(rstn),
        .I3(write_valid_reg_0),
        .I4(read_valid),
        .O(\addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F1F5F3F7F)) 
    \addr[29]_i_2 
       (.I0(ctrl_signal[0]),
        .I1(ctrl_signal[1]),
        .I2(rstn),
        .I3(write_valid_reg_0),
        .I4(read_valid),
        .I5(addr12_in),
        .O(\addr[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA008800AF000000)) 
    \addr[2]_i_1 
       (.I0(addr0[2]),
        .I1(write_valid_reg_0),
        .I2(read_valid),
        .I3(rstn),
        .I4(ctrl_signal[0]),
        .I5(ctrl_signal[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCDD0000C0000000)) 
    \addr[3]_i_1 
       (.I0(write_valid_reg_0),
        .I1(addr0[3]),
        .I2(read_valid),
        .I3(ctrl_signal[0]),
        .I4(rstn),
        .I5(ctrl_signal[1]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAA008800AF000000)) 
    \addr[5]_i_1 
       (.I0(addr0[5]),
        .I1(write_valid_reg_0),
        .I2(read_valid),
        .I3(rstn),
        .I4(ctrl_signal[0]),
        .I5(ctrl_signal[1]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hA800B800AC00BC00)) 
    \addr[6]_i_1 
       (.I0(addr0[6]),
        .I1(ctrl_signal[1]),
        .I2(ctrl_signal[0]),
        .I3(rstn),
        .I4(read_valid),
        .I5(write_valid_reg_0),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCDD0000C0000000)) 
    \addr[7]_i_1 
       (.I0(write_valid_reg_0),
        .I1(addr0[7]),
        .I2(read_valid),
        .I3(ctrl_signal[0]),
        .I4(rstn),
        .I5(ctrl_signal[1]),
        .O(p_1_in[7]));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(BRAM_addr[0]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[10]),
        .Q(BRAM_addr[10]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[11] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[11]),
        .Q(BRAM_addr[11]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[12] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[12]),
        .Q(BRAM_addr[12]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[13] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[13]),
        .Q(BRAM_addr[13]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[14] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[14]),
        .Q(BRAM_addr[14]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[15] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[15]),
        .Q(BRAM_addr[15]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[16] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[16]),
        .Q(BRAM_addr[16]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[17] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[17]),
        .Q(BRAM_addr[17]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[18] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[18]),
        .Q(BRAM_addr[18]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[19] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[19]),
        .Q(BRAM_addr[19]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[1]),
        .Q(BRAM_addr[1]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[20] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[20]),
        .Q(BRAM_addr[20]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[21] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[21]),
        .Q(BRAM_addr[21]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[22] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[22]),
        .Q(BRAM_addr[22]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[23] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[23]),
        .Q(BRAM_addr[23]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[24] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[24]),
        .Q(BRAM_addr[24]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[25] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[25]),
        .Q(BRAM_addr[25]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[26] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[26]),
        .Q(BRAM_addr[26]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[27] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[27]),
        .Q(BRAM_addr[27]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[28] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[28]),
        .Q(BRAM_addr[28]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[29] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[29]),
        .Q(BRAM_addr[29]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(BRAM_addr[2]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(BRAM_addr[3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[4]),
        .Q(BRAM_addr[4]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(BRAM_addr[5]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(BRAM_addr[6]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(BRAM_addr[7]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[8]),
        .Q(BRAM_addr[8]),
        .R(\addr[29]_i_1_n_0 ));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(\addr[29]_i_2_n_0 ),
        .D(addr0[9]),
        .Q(BRAM_addr[9]),
        .R(\addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h57575FFF)) 
    \counter[3]_i_1 
       (.I0(rstn),
        .I1(read_valid),
        .I2(ctrl_signal[1]),
        .I3(write_valid_reg_0),
        .I4(ctrl_signal[0]),
        .O(\counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \counter[3]_i_2 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[3]),
        .O(addr12_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_3 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(addr12_in),
        .D(p_0_in[0]),
        .Q(counter_reg[0]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(addr12_in),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(addr12_in),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(addr12_in),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(\counter[3]_i_1_n_0 ));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_0_0
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[0]),
        .O(write_data1[0]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  LUT2 #(
    .INIT(4'h8)) 
    read_data_reg_0_15_0_0_i_1
       (.I0(valid),
        .I1(read_valid),
        .O(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_10_10
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[10]),
        .O(write_data1[10]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_11_11
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[11]),
        .O(write_data1[11]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_12_12
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[12]),
        .O(write_data1[12]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_13_13
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[13]),
        .O(write_data1[13]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_14_14
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[14]),
        .O(write_data1[14]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_15_15
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[15]),
        .O(write_data1[15]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_16_16
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[16]),
        .O(write_data1[16]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_17_17
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[17]),
        .O(write_data1[17]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_18_18
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[18]),
        .O(write_data1[18]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_19_19
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[19]),
        .O(write_data1[19]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_1_1
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[1]),
        .O(write_data1[1]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_20_20
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[20]),
        .O(write_data1[20]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_21_21
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[21]),
        .O(write_data1[21]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_22_22
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[22]),
        .O(write_data1[22]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_23_23
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[23]),
        .O(write_data1[23]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_24_24
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[24]),
        .O(write_data1[24]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_25_25
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[25]),
        .O(write_data1[25]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_26_26
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[26]),
        .O(write_data1[26]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_27_27
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[27]),
        .O(write_data1[27]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_28_28
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[28]),
        .O(write_data1[28]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_29_29
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[29]),
        .O(write_data1[29]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_2_2
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[2]),
        .O(write_data1[2]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_30_30
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[30]),
        .O(write_data1[30]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_31_31
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[31]),
        .O(write_data1[31]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_3_3
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[3]),
        .O(write_data1[3]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_4_4
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[4]),
        .O(write_data1[4]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_5_5
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[5]),
        .O(write_data1[5]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_6_6
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[6]),
        .O(write_data1[6]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_7_7
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[7]),
        .O(write_data1[7]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_8_8
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[8]),
        .O(write_data1[8]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "inst/read_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "10" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    read_data_reg_0_15_9_9
       (.A0(counter_reg[0]),
        .A1(counter_reg[1]),
        .A2(counter_reg[2]),
        .A3(counter_reg[3]),
        .A4(1'b0),
        .D(BRAM_dout[9]),
        .O(write_data1[9]),
        .WCLK(clk),
        .WE(p_0_in6_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    read_valid_i_1
       (.I0(ctrl_signal[0]),
        .I1(ctrl_signal[1]),
        .I2(\rspd_signal_reg[0]_0 ),
        .I3(\rspd_signal_reg[1]_0 ),
        .I4(rstn),
        .O(read_valid_i_1_n_0));
  FDRE read_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_valid_i_1_n_0),
        .Q(read_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \rspd_signal[0]_i_1 
       (.I0(addr12_in),
        .I1(read_valid),
        .I2(ctrl_signal[1]),
        .I3(\rspd_signal[0]_i_2_n_0 ),
        .I4(\rspd_signal[1]_i_3_n_0 ),
        .I5(\rspd_signal_reg[0]_0 ),
        .O(\rspd_signal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rspd_signal[0]_i_2 
       (.I0(ctrl_signal[0]),
        .I1(rstn),
        .O(\rspd_signal[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    \rspd_signal[1]_i_1 
       (.I0(\rspd_signal[1]_i_2_n_0 ),
        .I1(addr12_in),
        .I2(rstn),
        .I3(ctrl_signal[1]),
        .I4(\rspd_signal[1]_i_3_n_0 ),
        .I5(\rspd_signal_reg[1]_0 ),
        .O(\rspd_signal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rspd_signal[1]_i_2 
       (.I0(ctrl_signal[0]),
        .I1(read_valid),
        .O(\rspd_signal[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555555F55D5D5)) 
    \rspd_signal[1]_i_3 
       (.I0(rstn),
        .I1(write_valid_reg_0),
        .I2(ctrl_signal[1]),
        .I3(read_valid),
        .I4(ctrl_signal[0]),
        .I5(addr12_in),
        .O(\rspd_signal[1]_i_3_n_0 ));
  FDRE \rspd_signal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rspd_signal[0]_i_1_n_0 ),
        .Q(\rspd_signal_reg[0]_0 ),
        .R(1'b0));
  FDRE \rspd_signal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rspd_signal[1]_i_1_n_0 ),
        .Q(\rspd_signal_reg[1]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6FF66FF66FF60000)) 
    valid_i_1
       (.I0(ctrl_signal[0]),
        .I1(\rspd_signal_reg[0]_0 ),
        .I2(ctrl_signal[1]),
        .I3(\rspd_signal_reg[1]_0 ),
        .I4(read_valid),
        .I5(write_valid_reg_0),
        .O(valid0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid0),
        .Q(valid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_data[0]_i_1 
       (.I0(write_data1[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_data[31]_i_1 
       (.I0(valid),
        .I1(write_valid_reg_0),
        .O(write_data0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[0] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[0]),
        .Q(BRAM_din[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[10] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[10]),
        .Q(BRAM_din[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[11] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[11]),
        .Q(BRAM_din[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[12] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[12]),
        .Q(BRAM_din[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[12]_i_1 
       (.CI(\write_data_reg[8]_i_1_n_0 ),
        .CO({\write_data_reg[12]_i_1_n_0 ,\write_data_reg[12]_i_1_n_1 ,\write_data_reg[12]_i_1_n_2 ,\write_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[12:9]),
        .S(write_data1[12:9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[13] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[13]),
        .Q(BRAM_din[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[14] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[14]),
        .Q(BRAM_din[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[15] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[15]),
        .Q(BRAM_din[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[16] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[16]),
        .Q(BRAM_din[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[16]_i_1 
       (.CI(\write_data_reg[12]_i_1_n_0 ),
        .CO({\write_data_reg[16]_i_1_n_0 ,\write_data_reg[16]_i_1_n_1 ,\write_data_reg[16]_i_1_n_2 ,\write_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[16:13]),
        .S(write_data1[16:13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[17] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[17]),
        .Q(BRAM_din[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[18] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[18]),
        .Q(BRAM_din[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[19] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[19]),
        .Q(BRAM_din[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[1] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[1]),
        .Q(BRAM_din[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[20] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[20]),
        .Q(BRAM_din[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[20]_i_1 
       (.CI(\write_data_reg[16]_i_1_n_0 ),
        .CO({\write_data_reg[20]_i_1_n_0 ,\write_data_reg[20]_i_1_n_1 ,\write_data_reg[20]_i_1_n_2 ,\write_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[20:17]),
        .S(write_data1[20:17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[21] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[21]),
        .Q(BRAM_din[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[22] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[22]),
        .Q(BRAM_din[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[23] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[23]),
        .Q(BRAM_din[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[24] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[24]),
        .Q(BRAM_din[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[24]_i_1 
       (.CI(\write_data_reg[20]_i_1_n_0 ),
        .CO({\write_data_reg[24]_i_1_n_0 ,\write_data_reg[24]_i_1_n_1 ,\write_data_reg[24]_i_1_n_2 ,\write_data_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[24:21]),
        .S(write_data1[24:21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[25] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[25]),
        .Q(BRAM_din[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[26] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[26]),
        .Q(BRAM_din[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[27] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[27]),
        .Q(BRAM_din[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[28] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[28]),
        .Q(BRAM_din[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[28]_i_1 
       (.CI(\write_data_reg[24]_i_1_n_0 ),
        .CO({\write_data_reg[28]_i_1_n_0 ,\write_data_reg[28]_i_1_n_1 ,\write_data_reg[28]_i_1_n_2 ,\write_data_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[28:25]),
        .S(write_data1[28:25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[29] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[29]),
        .Q(BRAM_din[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[2] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[2]),
        .Q(BRAM_din[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[30] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[30]),
        .Q(BRAM_din[30]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[31] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[31]),
        .Q(BRAM_din[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[31]_i_2 
       (.CI(\write_data_reg[28]_i_1_n_0 ),
        .CO({\NLW_write_data_reg[31]_i_2_CO_UNCONNECTED [3:2],\write_data_reg[31]_i_2_n_2 ,\write_data_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_data_reg[31]_i_2_O_UNCONNECTED [3],p_0_in__0[31:29]}),
        .S({1'b0,write_data1[31:29]}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[3] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[3]),
        .Q(BRAM_din[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[4] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[4]),
        .Q(BRAM_din[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\write_data_reg[4]_i_1_n_0 ,\write_data_reg[4]_i_1_n_1 ,\write_data_reg[4]_i_1_n_2 ,\write_data_reg[4]_i_1_n_3 }),
        .CYINIT(write_data1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[4:1]),
        .S(write_data1[4:1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[5] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[5]),
        .Q(BRAM_din[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[6] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[6]),
        .Q(BRAM_din[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[7] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[7]),
        .Q(BRAM_din[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[8] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[8]),
        .Q(BRAM_din[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_data_reg[8]_i_1 
       (.CI(\write_data_reg[4]_i_1_n_0 ),
        .CO({\write_data_reg[8]_i_1_n_0 ,\write_data_reg[8]_i_1_n_1 ,\write_data_reg[8]_i_1_n_2 ,\write_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:5]),
        .S(write_data1[8:5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) 
  FDRE \write_data_reg[9] 
       (.C(clk),
        .CE(write_data0),
        .D(p_0_in__0[9]),
        .Q(BRAM_din[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    write_valid_i_1
       (.I0(ctrl_signal[1]),
        .I1(ctrl_signal[0]),
        .I2(\rspd_signal_reg[0]_0 ),
        .I3(\rspd_signal_reg[1]_0 ),
        .I4(rstn),
        .O(write_valid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) 
  FDRE write_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_valid_i_1_n_0),
        .Q(write_valid_reg_0),
        .R(1'b0));
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
