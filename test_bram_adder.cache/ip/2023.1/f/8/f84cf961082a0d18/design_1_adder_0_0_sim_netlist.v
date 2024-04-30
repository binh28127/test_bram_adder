// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Apr 25 05:42:48 2024
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
    clk);
  output [7:0]addra;
  input clk;

  wire [7:0]addra;
  wire \addra[5]_i_2_n_0 ;
  wire \addra[9]_i_1_n_0 ;
  wire \addra[9]_i_3_n_0 ;
  wire \addra_reg[5]_i_1_n_0 ;
  wire \addra_reg[5]_i_1_n_1 ;
  wire \addra_reg[5]_i_1_n_2 ;
  wire \addra_reg[5]_i_1_n_3 ;
  wire \addra_reg[5]_i_1_n_4 ;
  wire \addra_reg[5]_i_1_n_5 ;
  wire \addra_reg[5]_i_1_n_6 ;
  wire \addra_reg[5]_i_1_n_7 ;
  wire \addra_reg[9]_i_2_n_1 ;
  wire \addra_reg[9]_i_2_n_2 ;
  wire \addra_reg[9]_i_2_n_3 ;
  wire \addra_reg[9]_i_2_n_4 ;
  wire \addra_reg[9]_i_2_n_5 ;
  wire \addra_reg[9]_i_2_n_6 ;
  wire \addra_reg[9]_i_2_n_7 ;
  wire clk;
  wire [3:3]\NLW_addra_reg[9]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addra[5]_i_2 
       (.I0(addra[0]),
        .O(\addra[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \addra[9]_i_1 
       (.I0(addra[5]),
        .I1(\addra[9]_i_3_n_0 ),
        .I2(addra[7]),
        .O(\addra[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \addra[9]_i_3 
       (.I0(addra[6]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .I5(addra[4]),
        .O(\addra[9]_i_3_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra_reg[5]_i_1_n_7 ),
        .Q(addra[0]),
        .R(\addra[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra_reg[5]_i_1_n_6 ),
        .Q(addra[1]),
        .R(\addra[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra_reg[5]_i_1_n_5 ),
        .Q(addra[2]),
        .R(\addra[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra_reg[5]_i_1_n_4 ),
        .Q(addra[3]),
        .R(\addra[9]_i_1_n_0 ));
  CARRY4 \addra_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[5]_i_1_n_0 ,\addra_reg[5]_i_1_n_1 ,\addra_reg[5]_i_1_n_2 ,\addra_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addra_reg[5]_i_1_n_4 ,\addra_reg[5]_i_1_n_5 ,\addra_reg[5]_i_1_n_6 ,\addra_reg[5]_i_1_n_7 }),
        .S({addra[3:1],\addra[5]_i_2_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra_reg[9]_i_2_n_7 ),
        .Q(addra[4]),
        .R(\addra[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra_reg[9]_i_2_n_6 ),
        .Q(addra[5]),
        .R(\addra[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDRE \addra_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra_reg[9]_i_2_n_5 ),
        .Q(addra[6]),
        .R(\addra[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) 
  FDSE \addra_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\addra_reg[9]_i_2_n_4 ),
        .Q(addra[7]),
        .S(\addra[9]_i_1_n_0 ));
  CARRY4 \addra_reg[9]_i_2 
       (.CI(\addra_reg[5]_i_1_n_0 ),
        .CO({\NLW_addra_reg[9]_i_2_CO_UNCONNECTED [3],\addra_reg[9]_i_2_n_1 ,\addra_reg[9]_i_2_n_2 ,\addra_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[9]_i_2_n_4 ,\addra_reg[9]_i_2_n_5 ,\addra_reg[9]_i_2_n_6 ,\addra_reg[9]_i_2_n_7 }),
        .S(addra[7:4]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ctrl_signal,
    respond_signal,
    addra,
    clka,
    dina,
    douta,
    ena,
    rsta,
    wea);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  wire [9:2]\^addra ;
  wire clk;
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
  assign addra[9:2] = \^addra [9:2];
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
  assign dina[5] = \<const0> ;
  assign dina[4] = \<const0> ;
  assign dina[3] = \<const0> ;
  assign dina[2] = \<const0> ;
  assign dina[1] = \<const0> ;
  assign dina[0] = \<const0> ;
  assign ena = ctrl_signal;
  assign rsta = \<const0> ;
  assign wea[3] = \<const0> ;
  assign wea[2] = ctrl_signal;
  assign wea[1] = ctrl_signal;
  assign wea[0] = ctrl_signal;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder inst
       (.addra(\^addra ),
        .clk(clk));
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
