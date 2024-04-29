// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 27 13:25:49 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_0_0_stub.v
// Design      : design_1_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adder,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, BRAM_addr, BRAM_clk, BRAM_din, 
  BRAM_dout, BRAM_en, BRAM_rst, BRAM_we)
/* synthesis syn_black_box black_box_pad_pin="rstn,BRAM_addr[31:0],BRAM_din[31:0],BRAM_dout[31:0],BRAM_en,BRAM_rst,BRAM_we[3:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="BRAM_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rstn;
  output [31:0]BRAM_addr;
  output BRAM_clk /* synthesis syn_isclock = 1 */;
  output [31:0]BRAM_din;
  input [31:0]BRAM_dout;
  output BRAM_en;
  output BRAM_rst;
  output [3:0]BRAM_we;
endmodule
