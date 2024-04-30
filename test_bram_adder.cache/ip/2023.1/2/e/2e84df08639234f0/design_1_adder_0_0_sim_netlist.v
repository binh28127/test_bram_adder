// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr 26 07:52:38 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_0_0_sim_netlist.v
// Design      : design_1_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    ctrl_signal,
    respond_signal,
    addra,
    clka,
    dina,
    douta,
    ena,
    rsta,
    wea);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input ctrl_signal;
  output respond_signal;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) output [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) output clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) output [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) input [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) output ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) output rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [3:0]wea;

  wire \<const0> ;
  wire \<const1> ;
  wire ctrl_signal;
  wire respond_signal;

  assign addra[31] = \<const0> ;
  assign addra[30] = \<const0> ;
  assign addra[29] = \<const0> ;
  assign addra[28] = \<const0> ;
  assign addra[27] = \<const0> ;
  assign addra[26] = \<const0> ;
  assign addra[25] = \<const0> ;
  assign addra[24] = \<const0> ;
  assign addra[23] = \<const0> ;
  assign addra[22] = \<const0> ;
  assign addra[21] = \<const0> ;
  assign addra[20] = \<const0> ;
  assign addra[19] = \<const0> ;
  assign addra[18] = \<const0> ;
  assign addra[17] = \<const0> ;
  assign addra[16] = \<const0> ;
  assign addra[15] = \<const0> ;
  assign addra[14] = \<const0> ;
  assign addra[13] = \<const0> ;
  assign addra[12] = \<const0> ;
  assign addra[11] = \<const0> ;
  assign addra[10] = \<const0> ;
  assign addra[9] = \<const0> ;
  assign addra[8] = \<const0> ;
  assign addra[7] = \<const0> ;
  assign addra[6] = \<const0> ;
  assign addra[5] = \<const0> ;
  assign addra[4] = \<const0> ;
  assign addra[3] = \<const0> ;
  assign addra[2] = \<const0> ;
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
  assign ena = \<const1> ;
  assign rsta = \<const0> ;
  assign wea[3] = ctrl_signal;
  assign wea[2] = ctrl_signal;
  assign wea[1] = ctrl_signal;
  assign wea[0] = ctrl_signal;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
