// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 24 23:22:05 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57680)
`pragma protect data_block
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
`pragma protect end_protected
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
