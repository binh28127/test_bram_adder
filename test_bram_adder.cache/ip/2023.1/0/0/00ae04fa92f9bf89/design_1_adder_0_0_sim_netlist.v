// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 27 13:00:41 2024
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
   (E,
    Q,
    BRAM_din,
    clk,
    rstn);
  output [0:0]E;
  output [10:0]Q;
  output [31:0]BRAM_din;
  input clk;
  input rstn;

  wire [31:0]BRAM_din;
  wire [0:0]E;
  wire [10:0]Q;
  wire \address[10]_i_3_n_0 ;
  wire clk;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire fibo_i_n_1;
  wire fibo_i_n_2;
  wire [10:0]p_1_in;
  wire rstn;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_1 
       (.I0(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address[10]_i_2 
       (.I0(Q[9]),
        .I1(\address[10]_i_3_n_0 ),
        .I2(Q[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \address[10]_i_3 
       (.I0(Q[7]),
        .I1(fibo_i_n_2),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\address[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \address[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \address[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \address[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \address[6]_i_1 
       (.I0(fibo_i_n_2),
        .I1(Q[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \address[7]_i_1 
       (.I0(Q[6]),
        .I1(fibo_i_n_2),
        .I2(Q[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address[8]_i_1 
       (.I0(Q[7]),
        .I1(fibo_i_n_2),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address[9]_i_1 
       (.I0(\address[10]_i_3_n_0 ),
        .I1(Q[9]),
        .O(p_1_in[9]));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(fibo_i_n_1));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(fibo_i_n_1));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(fibo_i_n_1));
  FDSE \address_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .S(fibo_i_n_1));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(fibo_i_n_1));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(fibo_i_n_1));
  FDSE \address_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .S(fibo_i_n_1));
  FDSE \address_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .S(fibo_i_n_1));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(fibo_i_n_1));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(fibo_i_n_1));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(fibo_i_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(rstn),
        .I1(counter),
        .O(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibo fibo_i
       (.BRAM_din(BRAM_din),
        .E(E),
        .Q(Q),
        .SR(fibo_i_n_1),
        .\address_reg[0] (\address[10]_i_3_n_0 ),
        .\address_reg[4] (fibo_i_n_2),
        .clk(clk),
        .counter(counter),
        .rstn(rstn));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    BRAM_addr,
    BRAM_clk,
    BRAM_din,
    BRAM_dout,
    BRAM_en,
    BRAM_rst,
    BRAM_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) output [31:0]BRAM_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) output BRAM_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) output [31:0]BRAM_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) input [31:0]BRAM_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) output BRAM_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) output BRAM_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [3:0]BRAM_we;

  wire \<const0> ;
  wire \<const1> ;
  wire [12:2]\^BRAM_addr ;
  wire [31:0]BRAM_din;
  wire BRAM_rst;
  wire [0:0]\^BRAM_we ;
  wire clk;
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
  assign BRAM_addr[12:2] = \^BRAM_addr [12:2];
  assign BRAM_addr[1] = \<const0> ;
  assign BRAM_addr[0] = \<const0> ;
  assign BRAM_clk = clk;
  assign BRAM_en = \<const1> ;
  assign BRAM_we[3] = \^BRAM_we [0];
  assign BRAM_we[2] = \^BRAM_we [0];
  assign BRAM_we[1] = \^BRAM_we [0];
  assign BRAM_we[0] = \^BRAM_we [0];
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
       (.BRAM_din(BRAM_din),
        .E(\^BRAM_we ),
        .Q(\^BRAM_addr ),
        .clk(clk),
        .rstn(rstn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibo
   (E,
    SR,
    \address_reg[4] ,
    BRAM_din,
    counter,
    clk,
    \address_reg[0] ,
    Q,
    rstn);
  output [0:0]E;
  output [0:0]SR;
  output \address_reg[4] ;
  output [31:0]BRAM_din;
  input counter;
  input clk;
  input \address_reg[0] ;
  input [10:0]Q;
  input rstn;

  wire [31:0]BRAM_din;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \address_reg[0] ;
  wire \address_reg[4] ;
  wire clk;
  wire counter;
  wire rstn;
  wire \seq_i[0][0]_i_2_n_0 ;
  wire \seq_i[0][0]_i_3_n_0 ;
  wire \seq_i[0][0]_i_4_n_0 ;
  wire \seq_i[0][0]_i_5_n_0 ;
  wire \seq_i[0][12]_i_2_n_0 ;
  wire \seq_i[0][12]_i_3_n_0 ;
  wire \seq_i[0][12]_i_4_n_0 ;
  wire \seq_i[0][12]_i_5_n_0 ;
  wire \seq_i[0][16]_i_2_n_0 ;
  wire \seq_i[0][16]_i_3_n_0 ;
  wire \seq_i[0][16]_i_4_n_0 ;
  wire \seq_i[0][16]_i_5_n_0 ;
  wire \seq_i[0][20]_i_2_n_0 ;
  wire \seq_i[0][20]_i_3_n_0 ;
  wire \seq_i[0][20]_i_4_n_0 ;
  wire \seq_i[0][20]_i_5_n_0 ;
  wire \seq_i[0][24]_i_2_n_0 ;
  wire \seq_i[0][24]_i_3_n_0 ;
  wire \seq_i[0][24]_i_4_n_0 ;
  wire \seq_i[0][24]_i_5_n_0 ;
  wire \seq_i[0][28]_i_2_n_0 ;
  wire \seq_i[0][28]_i_3_n_0 ;
  wire \seq_i[0][28]_i_4_n_0 ;
  wire \seq_i[0][28]_i_5_n_0 ;
  wire \seq_i[0][4]_i_2_n_0 ;
  wire \seq_i[0][4]_i_3_n_0 ;
  wire \seq_i[0][4]_i_4_n_0 ;
  wire \seq_i[0][4]_i_5_n_0 ;
  wire \seq_i[0][8]_i_2_n_0 ;
  wire \seq_i[0][8]_i_3_n_0 ;
  wire \seq_i[0][8]_i_4_n_0 ;
  wire \seq_i[0][8]_i_5_n_0 ;
  wire \seq_i[1][31]_i_1_n_0 ;
  wire \seq_i[1][31]_i_2_n_0 ;
  wire \seq_i_reg[0][0]_i_1_n_0 ;
  wire \seq_i_reg[0][0]_i_1_n_1 ;
  wire \seq_i_reg[0][0]_i_1_n_2 ;
  wire \seq_i_reg[0][0]_i_1_n_3 ;
  wire \seq_i_reg[0][0]_i_1_n_4 ;
  wire \seq_i_reg[0][0]_i_1_n_5 ;
  wire \seq_i_reg[0][0]_i_1_n_6 ;
  wire \seq_i_reg[0][0]_i_1_n_7 ;
  wire \seq_i_reg[0][12]_i_1_n_0 ;
  wire \seq_i_reg[0][12]_i_1_n_1 ;
  wire \seq_i_reg[0][12]_i_1_n_2 ;
  wire \seq_i_reg[0][12]_i_1_n_3 ;
  wire \seq_i_reg[0][12]_i_1_n_4 ;
  wire \seq_i_reg[0][12]_i_1_n_5 ;
  wire \seq_i_reg[0][12]_i_1_n_6 ;
  wire \seq_i_reg[0][12]_i_1_n_7 ;
  wire \seq_i_reg[0][16]_i_1_n_0 ;
  wire \seq_i_reg[0][16]_i_1_n_1 ;
  wire \seq_i_reg[0][16]_i_1_n_2 ;
  wire \seq_i_reg[0][16]_i_1_n_3 ;
  wire \seq_i_reg[0][16]_i_1_n_4 ;
  wire \seq_i_reg[0][16]_i_1_n_5 ;
  wire \seq_i_reg[0][16]_i_1_n_6 ;
  wire \seq_i_reg[0][16]_i_1_n_7 ;
  wire \seq_i_reg[0][20]_i_1_n_0 ;
  wire \seq_i_reg[0][20]_i_1_n_1 ;
  wire \seq_i_reg[0][20]_i_1_n_2 ;
  wire \seq_i_reg[0][20]_i_1_n_3 ;
  wire \seq_i_reg[0][20]_i_1_n_4 ;
  wire \seq_i_reg[0][20]_i_1_n_5 ;
  wire \seq_i_reg[0][20]_i_1_n_6 ;
  wire \seq_i_reg[0][20]_i_1_n_7 ;
  wire \seq_i_reg[0][24]_i_1_n_0 ;
  wire \seq_i_reg[0][24]_i_1_n_1 ;
  wire \seq_i_reg[0][24]_i_1_n_2 ;
  wire \seq_i_reg[0][24]_i_1_n_3 ;
  wire \seq_i_reg[0][24]_i_1_n_4 ;
  wire \seq_i_reg[0][24]_i_1_n_5 ;
  wire \seq_i_reg[0][24]_i_1_n_6 ;
  wire \seq_i_reg[0][24]_i_1_n_7 ;
  wire \seq_i_reg[0][28]_i_1_n_1 ;
  wire \seq_i_reg[0][28]_i_1_n_2 ;
  wire \seq_i_reg[0][28]_i_1_n_3 ;
  wire \seq_i_reg[0][28]_i_1_n_4 ;
  wire \seq_i_reg[0][28]_i_1_n_5 ;
  wire \seq_i_reg[0][28]_i_1_n_6 ;
  wire \seq_i_reg[0][28]_i_1_n_7 ;
  wire \seq_i_reg[0][4]_i_1_n_0 ;
  wire \seq_i_reg[0][4]_i_1_n_1 ;
  wire \seq_i_reg[0][4]_i_1_n_2 ;
  wire \seq_i_reg[0][4]_i_1_n_3 ;
  wire \seq_i_reg[0][4]_i_1_n_4 ;
  wire \seq_i_reg[0][4]_i_1_n_5 ;
  wire \seq_i_reg[0][4]_i_1_n_6 ;
  wire \seq_i_reg[0][4]_i_1_n_7 ;
  wire \seq_i_reg[0][8]_i_1_n_0 ;
  wire \seq_i_reg[0][8]_i_1_n_1 ;
  wire \seq_i_reg[0][8]_i_1_n_2 ;
  wire \seq_i_reg[0][8]_i_1_n_3 ;
  wire \seq_i_reg[0][8]_i_1_n_4 ;
  wire \seq_i_reg[0][8]_i_1_n_5 ;
  wire \seq_i_reg[0][8]_i_1_n_6 ;
  wire \seq_i_reg[0][8]_i_1_n_7 ;
  wire [31:0]\seq_i_reg[0]_0 ;
  wire seq_valid_i_i_1_n_0;
  wire [3:3]\NLW_seq_i_reg[0][28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \address[10]_i_1 
       (.I0(\address_reg[0] ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(E),
        .I4(rstn),
        .O(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \address[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\address_reg[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][0]_i_2 
       (.I0(BRAM_din[3]),
        .I1(\seq_i_reg[0]_0 [3]),
        .O(\seq_i[0][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][0]_i_3 
       (.I0(BRAM_din[2]),
        .I1(\seq_i_reg[0]_0 [2]),
        .O(\seq_i[0][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][0]_i_4 
       (.I0(BRAM_din[1]),
        .I1(\seq_i_reg[0]_0 [1]),
        .O(\seq_i[0][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][0]_i_5 
       (.I0(BRAM_din[0]),
        .I1(\seq_i_reg[0]_0 [0]),
        .O(\seq_i[0][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][12]_i_2 
       (.I0(BRAM_din[15]),
        .I1(\seq_i_reg[0]_0 [15]),
        .O(\seq_i[0][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][12]_i_3 
       (.I0(BRAM_din[14]),
        .I1(\seq_i_reg[0]_0 [14]),
        .O(\seq_i[0][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][12]_i_4 
       (.I0(BRAM_din[13]),
        .I1(\seq_i_reg[0]_0 [13]),
        .O(\seq_i[0][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][12]_i_5 
       (.I0(BRAM_din[12]),
        .I1(\seq_i_reg[0]_0 [12]),
        .O(\seq_i[0][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][16]_i_2 
       (.I0(BRAM_din[19]),
        .I1(\seq_i_reg[0]_0 [19]),
        .O(\seq_i[0][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][16]_i_3 
       (.I0(BRAM_din[18]),
        .I1(\seq_i_reg[0]_0 [18]),
        .O(\seq_i[0][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][16]_i_4 
       (.I0(BRAM_din[17]),
        .I1(\seq_i_reg[0]_0 [17]),
        .O(\seq_i[0][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][16]_i_5 
       (.I0(BRAM_din[16]),
        .I1(\seq_i_reg[0]_0 [16]),
        .O(\seq_i[0][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][20]_i_2 
       (.I0(BRAM_din[23]),
        .I1(\seq_i_reg[0]_0 [23]),
        .O(\seq_i[0][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][20]_i_3 
       (.I0(BRAM_din[22]),
        .I1(\seq_i_reg[0]_0 [22]),
        .O(\seq_i[0][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][20]_i_4 
       (.I0(BRAM_din[21]),
        .I1(\seq_i_reg[0]_0 [21]),
        .O(\seq_i[0][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][20]_i_5 
       (.I0(BRAM_din[20]),
        .I1(\seq_i_reg[0]_0 [20]),
        .O(\seq_i[0][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][24]_i_2 
       (.I0(BRAM_din[27]),
        .I1(\seq_i_reg[0]_0 [27]),
        .O(\seq_i[0][24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][24]_i_3 
       (.I0(BRAM_din[26]),
        .I1(\seq_i_reg[0]_0 [26]),
        .O(\seq_i[0][24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][24]_i_4 
       (.I0(BRAM_din[25]),
        .I1(\seq_i_reg[0]_0 [25]),
        .O(\seq_i[0][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][24]_i_5 
       (.I0(BRAM_din[24]),
        .I1(\seq_i_reg[0]_0 [24]),
        .O(\seq_i[0][24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][28]_i_2 
       (.I0(BRAM_din[31]),
        .I1(\seq_i_reg[0]_0 [31]),
        .O(\seq_i[0][28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][28]_i_3 
       (.I0(BRAM_din[30]),
        .I1(\seq_i_reg[0]_0 [30]),
        .O(\seq_i[0][28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][28]_i_4 
       (.I0(BRAM_din[29]),
        .I1(\seq_i_reg[0]_0 [29]),
        .O(\seq_i[0][28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][28]_i_5 
       (.I0(BRAM_din[28]),
        .I1(\seq_i_reg[0]_0 [28]),
        .O(\seq_i[0][28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][4]_i_2 
       (.I0(BRAM_din[7]),
        .I1(\seq_i_reg[0]_0 [7]),
        .O(\seq_i[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][4]_i_3 
       (.I0(BRAM_din[6]),
        .I1(\seq_i_reg[0]_0 [6]),
        .O(\seq_i[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][4]_i_4 
       (.I0(BRAM_din[5]),
        .I1(\seq_i_reg[0]_0 [5]),
        .O(\seq_i[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][4]_i_5 
       (.I0(BRAM_din[4]),
        .I1(\seq_i_reg[0]_0 [4]),
        .O(\seq_i[0][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][8]_i_2 
       (.I0(BRAM_din[11]),
        .I1(\seq_i_reg[0]_0 [11]),
        .O(\seq_i[0][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][8]_i_3 
       (.I0(BRAM_din[10]),
        .I1(\seq_i_reg[0]_0 [10]),
        .O(\seq_i[0][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][8]_i_4 
       (.I0(BRAM_din[9]),
        .I1(\seq_i_reg[0]_0 [9]),
        .O(\seq_i[0][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_i[0][8]_i_5 
       (.I0(BRAM_din[8]),
        .I1(\seq_i_reg[0]_0 [8]),
        .O(\seq_i[0][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \seq_i[1][31]_i_1 
       (.I0(Q[7]),
        .I1(\address_reg[4] ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(\seq_i[1][31]_i_2_n_0 ),
        .I5(rstn),
        .O(\seq_i[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seq_i[1][31]_i_2 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\seq_i[1][31]_i_2_n_0 ));
  FDRE \seq_i_reg[0][0] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][0]_i_1_n_7 ),
        .Q(\seq_i_reg[0]_0 [0]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_i_reg[0][0]_i_1 
       (.CI(1'b0),
        .CO({\seq_i_reg[0][0]_i_1_n_0 ,\seq_i_reg[0][0]_i_1_n_1 ,\seq_i_reg[0][0]_i_1_n_2 ,\seq_i_reg[0][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_din[3:0]),
        .O({\seq_i_reg[0][0]_i_1_n_4 ,\seq_i_reg[0][0]_i_1_n_5 ,\seq_i_reg[0][0]_i_1_n_6 ,\seq_i_reg[0][0]_i_1_n_7 }),
        .S({\seq_i[0][0]_i_2_n_0 ,\seq_i[0][0]_i_3_n_0 ,\seq_i[0][0]_i_4_n_0 ,\seq_i[0][0]_i_5_n_0 }));
  FDRE \seq_i_reg[0][10] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][8]_i_1_n_5 ),
        .Q(\seq_i_reg[0]_0 [10]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][11] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][8]_i_1_n_4 ),
        .Q(\seq_i_reg[0]_0 [11]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][12] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][12]_i_1_n_7 ),
        .Q(\seq_i_reg[0]_0 [12]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_i_reg[0][12]_i_1 
       (.CI(\seq_i_reg[0][8]_i_1_n_0 ),
        .CO({\seq_i_reg[0][12]_i_1_n_0 ,\seq_i_reg[0][12]_i_1_n_1 ,\seq_i_reg[0][12]_i_1_n_2 ,\seq_i_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_din[15:12]),
        .O({\seq_i_reg[0][12]_i_1_n_4 ,\seq_i_reg[0][12]_i_1_n_5 ,\seq_i_reg[0][12]_i_1_n_6 ,\seq_i_reg[0][12]_i_1_n_7 }),
        .S({\seq_i[0][12]_i_2_n_0 ,\seq_i[0][12]_i_3_n_0 ,\seq_i[0][12]_i_4_n_0 ,\seq_i[0][12]_i_5_n_0 }));
  FDRE \seq_i_reg[0][13] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][12]_i_1_n_6 ),
        .Q(\seq_i_reg[0]_0 [13]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][14] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][12]_i_1_n_5 ),
        .Q(\seq_i_reg[0]_0 [14]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][15] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][12]_i_1_n_4 ),
        .Q(\seq_i_reg[0]_0 [15]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][16] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][16]_i_1_n_7 ),
        .Q(\seq_i_reg[0]_0 [16]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_i_reg[0][16]_i_1 
       (.CI(\seq_i_reg[0][12]_i_1_n_0 ),
        .CO({\seq_i_reg[0][16]_i_1_n_0 ,\seq_i_reg[0][16]_i_1_n_1 ,\seq_i_reg[0][16]_i_1_n_2 ,\seq_i_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_din[19:16]),
        .O({\seq_i_reg[0][16]_i_1_n_4 ,\seq_i_reg[0][16]_i_1_n_5 ,\seq_i_reg[0][16]_i_1_n_6 ,\seq_i_reg[0][16]_i_1_n_7 }),
        .S({\seq_i[0][16]_i_2_n_0 ,\seq_i[0][16]_i_3_n_0 ,\seq_i[0][16]_i_4_n_0 ,\seq_i[0][16]_i_5_n_0 }));
  FDRE \seq_i_reg[0][17] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][16]_i_1_n_6 ),
        .Q(\seq_i_reg[0]_0 [17]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][18] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][16]_i_1_n_5 ),
        .Q(\seq_i_reg[0]_0 [18]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][19] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][16]_i_1_n_4 ),
        .Q(\seq_i_reg[0]_0 [19]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][1] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][0]_i_1_n_6 ),
        .Q(\seq_i_reg[0]_0 [1]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][20] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][20]_i_1_n_7 ),
        .Q(\seq_i_reg[0]_0 [20]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_i_reg[0][20]_i_1 
       (.CI(\seq_i_reg[0][16]_i_1_n_0 ),
        .CO({\seq_i_reg[0][20]_i_1_n_0 ,\seq_i_reg[0][20]_i_1_n_1 ,\seq_i_reg[0][20]_i_1_n_2 ,\seq_i_reg[0][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_din[23:20]),
        .O({\seq_i_reg[0][20]_i_1_n_4 ,\seq_i_reg[0][20]_i_1_n_5 ,\seq_i_reg[0][20]_i_1_n_6 ,\seq_i_reg[0][20]_i_1_n_7 }),
        .S({\seq_i[0][20]_i_2_n_0 ,\seq_i[0][20]_i_3_n_0 ,\seq_i[0][20]_i_4_n_0 ,\seq_i[0][20]_i_5_n_0 }));
  FDRE \seq_i_reg[0][21] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][20]_i_1_n_6 ),
        .Q(\seq_i_reg[0]_0 [21]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][22] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][20]_i_1_n_5 ),
        .Q(\seq_i_reg[0]_0 [22]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][23] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][20]_i_1_n_4 ),
        .Q(\seq_i_reg[0]_0 [23]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][24] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][24]_i_1_n_7 ),
        .Q(\seq_i_reg[0]_0 [24]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_i_reg[0][24]_i_1 
       (.CI(\seq_i_reg[0][20]_i_1_n_0 ),
        .CO({\seq_i_reg[0][24]_i_1_n_0 ,\seq_i_reg[0][24]_i_1_n_1 ,\seq_i_reg[0][24]_i_1_n_2 ,\seq_i_reg[0][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_din[27:24]),
        .O({\seq_i_reg[0][24]_i_1_n_4 ,\seq_i_reg[0][24]_i_1_n_5 ,\seq_i_reg[0][24]_i_1_n_6 ,\seq_i_reg[0][24]_i_1_n_7 }),
        .S({\seq_i[0][24]_i_2_n_0 ,\seq_i[0][24]_i_3_n_0 ,\seq_i[0][24]_i_4_n_0 ,\seq_i[0][24]_i_5_n_0 }));
  FDRE \seq_i_reg[0][25] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][24]_i_1_n_6 ),
        .Q(\seq_i_reg[0]_0 [25]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][26] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][24]_i_1_n_5 ),
        .Q(\seq_i_reg[0]_0 [26]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][27] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][24]_i_1_n_4 ),
        .Q(\seq_i_reg[0]_0 [27]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][28] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][28]_i_1_n_7 ),
        .Q(\seq_i_reg[0]_0 [28]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_i_reg[0][28]_i_1 
       (.CI(\seq_i_reg[0][24]_i_1_n_0 ),
        .CO({\NLW_seq_i_reg[0][28]_i_1_CO_UNCONNECTED [3],\seq_i_reg[0][28]_i_1_n_1 ,\seq_i_reg[0][28]_i_1_n_2 ,\seq_i_reg[0][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,BRAM_din[30:28]}),
        .O({\seq_i_reg[0][28]_i_1_n_4 ,\seq_i_reg[0][28]_i_1_n_5 ,\seq_i_reg[0][28]_i_1_n_6 ,\seq_i_reg[0][28]_i_1_n_7 }),
        .S({\seq_i[0][28]_i_2_n_0 ,\seq_i[0][28]_i_3_n_0 ,\seq_i[0][28]_i_4_n_0 ,\seq_i[0][28]_i_5_n_0 }));
  FDRE \seq_i_reg[0][29] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][28]_i_1_n_6 ),
        .Q(\seq_i_reg[0]_0 [29]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][2] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][0]_i_1_n_5 ),
        .Q(\seq_i_reg[0]_0 [2]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][30] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][28]_i_1_n_5 ),
        .Q(\seq_i_reg[0]_0 [30]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][31] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][28]_i_1_n_4 ),
        .Q(\seq_i_reg[0]_0 [31]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][3] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][0]_i_1_n_4 ),
        .Q(\seq_i_reg[0]_0 [3]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][4] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][4]_i_1_n_7 ),
        .Q(\seq_i_reg[0]_0 [4]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_i_reg[0][4]_i_1 
       (.CI(\seq_i_reg[0][0]_i_1_n_0 ),
        .CO({\seq_i_reg[0][4]_i_1_n_0 ,\seq_i_reg[0][4]_i_1_n_1 ,\seq_i_reg[0][4]_i_1_n_2 ,\seq_i_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_din[7:4]),
        .O({\seq_i_reg[0][4]_i_1_n_4 ,\seq_i_reg[0][4]_i_1_n_5 ,\seq_i_reg[0][4]_i_1_n_6 ,\seq_i_reg[0][4]_i_1_n_7 }),
        .S({\seq_i[0][4]_i_2_n_0 ,\seq_i[0][4]_i_3_n_0 ,\seq_i[0][4]_i_4_n_0 ,\seq_i[0][4]_i_5_n_0 }));
  FDRE \seq_i_reg[0][5] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][4]_i_1_n_6 ),
        .Q(\seq_i_reg[0]_0 [5]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][6] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][4]_i_1_n_5 ),
        .Q(\seq_i_reg[0]_0 [6]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][7] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][4]_i_1_n_4 ),
        .Q(\seq_i_reg[0]_0 [7]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[0][8] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][8]_i_1_n_7 ),
        .Q(\seq_i_reg[0]_0 [8]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_i_reg[0][8]_i_1 
       (.CI(\seq_i_reg[0][4]_i_1_n_0 ),
        .CO({\seq_i_reg[0][8]_i_1_n_0 ,\seq_i_reg[0][8]_i_1_n_1 ,\seq_i_reg[0][8]_i_1_n_2 ,\seq_i_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_din[11:8]),
        .O({\seq_i_reg[0][8]_i_1_n_4 ,\seq_i_reg[0][8]_i_1_n_5 ,\seq_i_reg[0][8]_i_1_n_6 ,\seq_i_reg[0][8]_i_1_n_7 }),
        .S({\seq_i[0][8]_i_2_n_0 ,\seq_i[0][8]_i_3_n_0 ,\seq_i[0][8]_i_4_n_0 ,\seq_i[0][8]_i_5_n_0 }));
  FDRE \seq_i_reg[0][9] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0][8]_i_1_n_6 ),
        .Q(\seq_i_reg[0]_0 [9]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDSE \seq_i_reg[1][0] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [0]),
        .Q(BRAM_din[0]),
        .S(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][10] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [10]),
        .Q(BRAM_din[10]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][11] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [11]),
        .Q(BRAM_din[11]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][12] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [12]),
        .Q(BRAM_din[12]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][13] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [13]),
        .Q(BRAM_din[13]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][14] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [14]),
        .Q(BRAM_din[14]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][15] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [15]),
        .Q(BRAM_din[15]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][16] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [16]),
        .Q(BRAM_din[16]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][17] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [17]),
        .Q(BRAM_din[17]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][18] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [18]),
        .Q(BRAM_din[18]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][19] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [19]),
        .Q(BRAM_din[19]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][1] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [1]),
        .Q(BRAM_din[1]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][20] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [20]),
        .Q(BRAM_din[20]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][21] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [21]),
        .Q(BRAM_din[21]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][22] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [22]),
        .Q(BRAM_din[22]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][23] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [23]),
        .Q(BRAM_din[23]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][24] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [24]),
        .Q(BRAM_din[24]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][25] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [25]),
        .Q(BRAM_din[25]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][26] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [26]),
        .Q(BRAM_din[26]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][27] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [27]),
        .Q(BRAM_din[27]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][28] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [28]),
        .Q(BRAM_din[28]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][29] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [29]),
        .Q(BRAM_din[29]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][2] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [2]),
        .Q(BRAM_din[2]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][30] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [30]),
        .Q(BRAM_din[30]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][31] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [31]),
        .Q(BRAM_din[31]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][3] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [3]),
        .Q(BRAM_din[3]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][4] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [4]),
        .Q(BRAM_din[4]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][5] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [5]),
        .Q(BRAM_din[5]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][6] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [6]),
        .Q(BRAM_din[6]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][7] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [7]),
        .Q(BRAM_din[7]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][8] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [8]),
        .Q(BRAM_din[8]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  FDRE \seq_i_reg[1][9] 
       (.C(clk),
        .CE(counter),
        .D(\seq_i_reg[0]_0 [9]),
        .Q(BRAM_din[9]),
        .R(\seq_i[1][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    seq_valid_i_i_1
       (.I0(counter),
        .I1(\seq_i[1][31]_i_1_n_0 ),
        .O(seq_valid_i_i_1_n_0));
  FDRE seq_valid_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(seq_valid_i_i_1_n_0),
        .Q(E),
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
