-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Apr 24 23:21:36 2024
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  port (
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_signal : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal \^addra\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addra1_n_0 : STD_LOGIC;
  signal \addra[31]_i_1_n_0\ : STD_LOGIC;
  signal \addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal data_reg_0_3_0_0_i_1_n_0 : STD_LOGIC;
  signal dina1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dina[31]_i_1_n_0\ : STD_LOGIC;
  signal \dina[3]_i_2_n_0\ : STD_LOGIC;
  signal \dina[3]_i_3_n_0\ : STD_LOGIC;
  signal \dina_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \dina_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \dina_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \dina_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \dina_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \dina_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \dina_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \dina_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \dina_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \dina_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \dina_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \dina_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \dina_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \dina_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \dina_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \dina_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \dina_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \dina_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \dina_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \dina_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \dina_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \dina_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \dina_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \dina_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \dina_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \dina_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \dina_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \dina_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \dina_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \dina_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \dina_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \dina_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \dina_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \dina_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \dina_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \dina_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \dina_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \dina_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \dina_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \dina_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \dina_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \dina_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \dina_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \dina_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \dina_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \dina_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \dina_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \dina_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dina_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \dina_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \dina_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \dina_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \dina_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \dina_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \dina_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \dina_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dina_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \dina_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \dina_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \dina_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \dina_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \dina_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \dina_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_addra_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addra_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dina_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[9]_i_1\ : label is "soft_lutpair1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \addra_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[12]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addra_reg[12]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[13]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[14]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[15]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[16]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[16]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[17]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[18]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[19]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[1]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[20]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[20]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[21]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[22]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[23]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[24]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[24]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[25]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[26]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[27]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[28]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[28]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[29]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[2]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[30]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[31]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[31]_i_2\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[4]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[4]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[5]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[6]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[7]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[7]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[8]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[9]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair2";
  attribute inverted : string;
  attribute inverted of \counter_reg[3]_inv\ : label is "yes";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg_0_3_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg_0_3_0_0 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_reg_0_3_0_0 : label is 2;
  attribute ram_offset : integer;
  attribute ram_offset of data_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of data_reg_0_3_10_10 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_10_10 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of data_reg_0_3_10_10 : label is 2;
  attribute ram_offset of data_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of data_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of data_reg_0_3_11_11 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_11_11 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of data_reg_0_3_11_11 : label is 2;
  attribute ram_offset of data_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of data_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of data_reg_0_3_12_12 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_12_12 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of data_reg_0_3_12_12 : label is 2;
  attribute ram_offset of data_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of data_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of data_reg_0_3_13_13 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_13_13 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of data_reg_0_3_13_13 : label is 2;
  attribute ram_offset of data_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of data_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of data_reg_0_3_14_14 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_14_14 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of data_reg_0_3_14_14 : label is 2;
  attribute ram_offset of data_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of data_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of data_reg_0_3_15_15 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_15_15 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of data_reg_0_3_15_15 : label is 2;
  attribute ram_offset of data_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of data_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of data_reg_0_3_16_16 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_16_16 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of data_reg_0_3_16_16 : label is 2;
  attribute ram_offset of data_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of data_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of data_reg_0_3_17_17 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_17_17 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of data_reg_0_3_17_17 : label is 2;
  attribute ram_offset of data_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of data_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of data_reg_0_3_18_18 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_18_18 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of data_reg_0_3_18_18 : label is 2;
  attribute ram_offset of data_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of data_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of data_reg_0_3_19_19 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_19_19 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of data_reg_0_3_19_19 : label is 2;
  attribute ram_offset of data_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of data_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of data_reg_0_3_1_1 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_1_1 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of data_reg_0_3_1_1 : label is 2;
  attribute ram_offset of data_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of data_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of data_reg_0_3_20_20 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_20_20 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of data_reg_0_3_20_20 : label is 2;
  attribute ram_offset of data_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of data_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of data_reg_0_3_21_21 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_21_21 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of data_reg_0_3_21_21 : label is 2;
  attribute ram_offset of data_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of data_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of data_reg_0_3_22_22 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_22_22 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of data_reg_0_3_22_22 : label is 2;
  attribute ram_offset of data_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of data_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of data_reg_0_3_23_23 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_23_23 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of data_reg_0_3_23_23 : label is 2;
  attribute ram_offset of data_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of data_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of data_reg_0_3_24_24 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_24_24 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of data_reg_0_3_24_24 : label is 2;
  attribute ram_offset of data_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of data_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of data_reg_0_3_25_25 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_25_25 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of data_reg_0_3_25_25 : label is 2;
  attribute ram_offset of data_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of data_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of data_reg_0_3_26_26 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_26_26 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of data_reg_0_3_26_26 : label is 2;
  attribute ram_offset of data_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of data_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of data_reg_0_3_27_27 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_27_27 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of data_reg_0_3_27_27 : label is 2;
  attribute ram_offset of data_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of data_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of data_reg_0_3_28_28 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_28_28 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of data_reg_0_3_28_28 : label is 2;
  attribute ram_offset of data_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of data_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of data_reg_0_3_29_29 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_29_29 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of data_reg_0_3_29_29 : label is 2;
  attribute ram_offset of data_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of data_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of data_reg_0_3_2_2 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_2_2 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of data_reg_0_3_2_2 : label is 2;
  attribute ram_offset of data_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of data_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of data_reg_0_3_30_30 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_30_30 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of data_reg_0_3_30_30 : label is 2;
  attribute ram_offset of data_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of data_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of data_reg_0_3_31_31 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_31_31 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of data_reg_0_3_31_31 : label is 2;
  attribute ram_offset of data_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of data_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of data_reg_0_3_3_3 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_3_3 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of data_reg_0_3_3_3 : label is 2;
  attribute ram_offset of data_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of data_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of data_reg_0_3_4_4 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_4_4 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of data_reg_0_3_4_4 : label is 2;
  attribute ram_offset of data_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of data_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of data_reg_0_3_5_5 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_5_5 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of data_reg_0_3_5_5 : label is 2;
  attribute ram_offset of data_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of data_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of data_reg_0_3_6_6 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_6_6 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of data_reg_0_3_6_6 : label is 2;
  attribute ram_offset of data_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of data_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of data_reg_0_3_7_7 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_7_7 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of data_reg_0_3_7_7 : label is 2;
  attribute ram_offset of data_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of data_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of data_reg_0_3_8_8 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_8_8 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of data_reg_0_3_8_8 : label is 2;
  attribute ram_offset of data_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of data_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of data_reg_0_3_9_9 : label is 96;
  attribute RTL_RAM_NAME of data_reg_0_3_9_9 : label is "inst/data_reg";
  attribute RTL_RAM_TYPE of data_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of data_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of data_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of data_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of data_reg_0_3_9_9 : label is 2;
  attribute ram_offset of data_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of data_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of data_reg_0_3_9_9 : label is 9;
  attribute X_INTERFACE_INFO of \dina_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \dina_reg[11]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \dina_reg[12]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[13]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[14]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[15]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \dina_reg[15]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \dina_reg[16]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[17]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[18]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[19]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \dina_reg[19]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \dina_reg[1]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[20]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[21]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[22]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[23]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \dina_reg[23]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \dina_reg[24]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[25]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[26]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[27]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \dina_reg[27]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \dina_reg[28]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[29]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[2]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[30]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[31]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \dina_reg[31]_i_2\ : label is 35;
  attribute X_INTERFACE_INFO of \dina_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \dina_reg[3]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \dina_reg[4]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[5]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[6]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[7]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \dina_reg[7]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \dina_reg[8]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \dina_reg[9]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO of \wea_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  addra(31 downto 0) <= \^addra\(31 downto 0);
addra1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter_reg(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(2),
      I5 => counter_reg(0),
      O => addra1_n_0
    );
\addra[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addra\(0),
      O => p_1_in(0)
    );
\addra[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000FFFF"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(3),
      I3 => counter_reg(1),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \addra[31]_i_1_n_0\
    );
\addra[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => addra1_n_0,
      I1 => p_1_in(8),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \addra[8]_i_1_n_0\
    );
\addra[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => addra1_n_0,
      I1 => p_1_in(9),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \addra[9]_i_1_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \^addra\(0),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \^addra\(10),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \^addra\(11),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \^addra\(12),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[7]_i_1_n_0\,
      CO(3) => \addra_reg[12]_i_1_n_0\,
      CO(2) => \addra_reg[12]_i_1_n_1\,
      CO(1) => \addra_reg[12]_i_1_n_2\,
      CO(0) => \addra_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => \^addra\(12 downto 9)
    );
\addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \^addra\(13),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \^addra\(14),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \^addra\(15),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \^addra\(16),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[12]_i_1_n_0\,
      CO(3) => \addra_reg[16]_i_1_n_0\,
      CO(2) => \addra_reg[16]_i_1_n_1\,
      CO(1) => \addra_reg[16]_i_1_n_2\,
      CO(0) => \addra_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => \^addra\(16 downto 13)
    );
\addra_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => \^addra\(17),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => \^addra\(18),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => \^addra\(19),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \^addra\(1),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => \^addra\(20),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[16]_i_1_n_0\,
      CO(3) => \addra_reg[20]_i_1_n_0\,
      CO(2) => \addra_reg[20]_i_1_n_1\,
      CO(1) => \addra_reg[20]_i_1_n_2\,
      CO(0) => \addra_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => \^addra\(20 downto 17)
    );
\addra_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => \^addra\(21),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \^addra\(22),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => \^addra\(23),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => \^addra\(24),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[20]_i_1_n_0\,
      CO(3) => \addra_reg[24]_i_1_n_0\,
      CO(2) => \addra_reg[24]_i_1_n_1\,
      CO(1) => \addra_reg[24]_i_1_n_2\,
      CO(0) => \addra_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => \^addra\(24 downto 21)
    );
\addra_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => \^addra\(25),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => \^addra\(26),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => \^addra\(27),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => \^addra\(28),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[24]_i_1_n_0\,
      CO(3) => \addra_reg[28]_i_1_n_0\,
      CO(2) => \addra_reg[28]_i_1_n_1\,
      CO(1) => \addra_reg[28]_i_1_n_2\,
      CO(0) => \addra_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => \^addra\(28 downto 25)
    );
\addra_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => \^addra\(29),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \^addra\(2),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => \^addra\(30),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => \^addra\(31),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addra_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addra_reg[31]_i_2_n_2\,
      CO(0) => \addra_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addra_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^addra\(31 downto 29)
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \^addra\(3),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \^addra\(4),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg[4]_i_1_n_0\,
      CO(2) => \addra_reg[4]_i_1_n_1\,
      CO(1) => \addra_reg[4]_i_1_n_2\,
      CO(0) => \addra_reg[4]_i_1_n_3\,
      CYINIT => \^addra\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => \^addra\(4 downto 1)
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \^addra\(5),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \^addra\(6),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \^addra\(7),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[4]_i_1_n_0\,
      CO(3) => \addra_reg[7]_i_1_n_0\,
      CO(2) => \addra_reg[7]_i_1_n_1\,
      CO(1) => \addra_reg[7]_i_1_n_2\,
      CO(0) => \addra_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => \^addra\(8 downto 5)
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addra[8]_i_1_n_0\,
      Q => \^addra\(8),
      R => '0'
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addra[9]_i_1_n_0\,
      Q => \^addra\(9),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => \counter_reg__0\(2),
      O => p_0_in(2)
    );
\counter[3]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => \counter_reg__0\(2),
      O => p_0_in(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_reg__0\(3),
      D => p_0_in(0),
      Q => counter_reg(0),
      R => \counter[2]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_reg__0\(3),
      D => p_0_in(1),
      Q => counter_reg(1),
      R => \counter[2]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_reg__0\(3),
      D => p_0_in(2),
      Q => \counter_reg__0\(2),
      R => \counter[2]_i_1_n_0\
    );
\counter_reg[3]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \counter_reg__0\(3),
      D => p_0_in(3),
      Q => \counter_reg__0\(3),
      S => \counter[2]_i_1_n_0\
    );
data_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(0),
      O => dina1(0),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(10),
      O => dina1(10),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(11),
      O => dina1(11),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(12),
      O => dina1(12),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(13),
      O => dina1(13),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(14),
      O => dina1(14),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(15),
      O => dina1(15),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(16),
      O => dina1(16),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(17),
      O => dina1(17),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(18),
      O => dina1(18),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(19),
      O => dina1(19),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(1),
      O => dina1(1),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(20),
      O => dina1(20),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(21),
      O => dina1(21),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(22),
      O => dina1(22),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(23),
      O => dina1(23),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(24),
      O => dina1(24),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(25),
      O => dina1(25),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(26),
      O => dina1(26),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(27),
      O => dina1(27),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(28),
      O => dina1(28),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(29),
      O => dina1(29),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(2),
      O => dina1(2),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(30),
      O => dina1(30),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(31),
      O => dina1(31),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(3),
      O => dina1(3),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(4),
      O => dina1(4),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(5),
      O => dina1(5),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(6),
      O => dina1(6),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(7),
      O => dina1(7),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(8),
      O => dina1(8),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
data_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => douta(9),
      O => dina1(9),
      WCLK => clk,
      WE => data_reg_0_3_0_0_i_1_n_0
    );
\dina[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \dina[31]_i_1_n_0\
    );
\dina[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dina1(3),
      O => \dina[3]_i_2_n_0\
    );
\dina[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dina1(1),
      O => \dina[3]_i_3_n_0\
    );
\dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[3]_i_1_n_7\,
      Q => dina(0),
      R => '0'
    );
\dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[11]_i_1_n_5\,
      Q => dina(10),
      R => '0'
    );
\dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[11]_i_1_n_4\,
      Q => dina(11),
      R => '0'
    );
\dina_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dina_reg[7]_i_1_n_0\,
      CO(3) => \dina_reg[11]_i_1_n_0\,
      CO(2) => \dina_reg[11]_i_1_n_1\,
      CO(1) => \dina_reg[11]_i_1_n_2\,
      CO(0) => \dina_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dina_reg[11]_i_1_n_4\,
      O(2) => \dina_reg[11]_i_1_n_5\,
      O(1) => \dina_reg[11]_i_1_n_6\,
      O(0) => \dina_reg[11]_i_1_n_7\,
      S(3 downto 0) => dina1(11 downto 8)
    );
\dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[15]_i_1_n_7\,
      Q => dina(12),
      R => '0'
    );
\dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[15]_i_1_n_6\,
      Q => dina(13),
      R => '0'
    );
\dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[15]_i_1_n_5\,
      Q => dina(14),
      R => '0'
    );
\dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[15]_i_1_n_4\,
      Q => dina(15),
      R => '0'
    );
\dina_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dina_reg[11]_i_1_n_0\,
      CO(3) => \dina_reg[15]_i_1_n_0\,
      CO(2) => \dina_reg[15]_i_1_n_1\,
      CO(1) => \dina_reg[15]_i_1_n_2\,
      CO(0) => \dina_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dina_reg[15]_i_1_n_4\,
      O(2) => \dina_reg[15]_i_1_n_5\,
      O(1) => \dina_reg[15]_i_1_n_6\,
      O(0) => \dina_reg[15]_i_1_n_7\,
      S(3 downto 0) => dina1(15 downto 12)
    );
\dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[19]_i_1_n_7\,
      Q => dina(16),
      R => '0'
    );
\dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[19]_i_1_n_6\,
      Q => dina(17),
      R => '0'
    );
\dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[19]_i_1_n_5\,
      Q => dina(18),
      R => '0'
    );
\dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[19]_i_1_n_4\,
      Q => dina(19),
      R => '0'
    );
\dina_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dina_reg[15]_i_1_n_0\,
      CO(3) => \dina_reg[19]_i_1_n_0\,
      CO(2) => \dina_reg[19]_i_1_n_1\,
      CO(1) => \dina_reg[19]_i_1_n_2\,
      CO(0) => \dina_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dina_reg[19]_i_1_n_4\,
      O(2) => \dina_reg[19]_i_1_n_5\,
      O(1) => \dina_reg[19]_i_1_n_6\,
      O(0) => \dina_reg[19]_i_1_n_7\,
      S(3 downto 0) => dina1(19 downto 16)
    );
\dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[3]_i_1_n_6\,
      Q => dina(1),
      R => '0'
    );
\dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[23]_i_1_n_7\,
      Q => dina(20),
      R => '0'
    );
\dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[23]_i_1_n_6\,
      Q => dina(21),
      R => '0'
    );
\dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[23]_i_1_n_5\,
      Q => dina(22),
      R => '0'
    );
\dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[23]_i_1_n_4\,
      Q => dina(23),
      R => '0'
    );
\dina_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dina_reg[19]_i_1_n_0\,
      CO(3) => \dina_reg[23]_i_1_n_0\,
      CO(2) => \dina_reg[23]_i_1_n_1\,
      CO(1) => \dina_reg[23]_i_1_n_2\,
      CO(0) => \dina_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dina_reg[23]_i_1_n_4\,
      O(2) => \dina_reg[23]_i_1_n_5\,
      O(1) => \dina_reg[23]_i_1_n_6\,
      O(0) => \dina_reg[23]_i_1_n_7\,
      S(3 downto 0) => dina1(23 downto 20)
    );
\dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[27]_i_1_n_7\,
      Q => dina(24),
      R => '0'
    );
\dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[27]_i_1_n_6\,
      Q => dina(25),
      R => '0'
    );
\dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[27]_i_1_n_5\,
      Q => dina(26),
      R => '0'
    );
\dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[27]_i_1_n_4\,
      Q => dina(27),
      R => '0'
    );
\dina_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dina_reg[23]_i_1_n_0\,
      CO(3) => \dina_reg[27]_i_1_n_0\,
      CO(2) => \dina_reg[27]_i_1_n_1\,
      CO(1) => \dina_reg[27]_i_1_n_2\,
      CO(0) => \dina_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dina_reg[27]_i_1_n_4\,
      O(2) => \dina_reg[27]_i_1_n_5\,
      O(1) => \dina_reg[27]_i_1_n_6\,
      O(0) => \dina_reg[27]_i_1_n_7\,
      S(3 downto 0) => dina1(27 downto 24)
    );
\dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[31]_i_2_n_7\,
      Q => dina(28),
      R => '0'
    );
\dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[31]_i_2_n_6\,
      Q => dina(29),
      R => '0'
    );
\dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[3]_i_1_n_5\,
      Q => dina(2),
      R => '0'
    );
\dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[31]_i_2_n_5\,
      Q => dina(30),
      R => '0'
    );
\dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[31]_i_2_n_4\,
      Q => dina(31),
      R => '0'
    );
\dina_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dina_reg[27]_i_1_n_0\,
      CO(3) => \NLW_dina_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \dina_reg[31]_i_2_n_1\,
      CO(1) => \dina_reg[31]_i_2_n_2\,
      CO(0) => \dina_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dina_reg[31]_i_2_n_4\,
      O(2) => \dina_reg[31]_i_2_n_5\,
      O(1) => \dina_reg[31]_i_2_n_6\,
      O(0) => \dina_reg[31]_i_2_n_7\,
      S(3 downto 0) => dina1(31 downto 28)
    );
\dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[3]_i_1_n_4\,
      Q => dina(3),
      R => '0'
    );
\dina_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dina_reg[3]_i_1_n_0\,
      CO(2) => \dina_reg[3]_i_1_n_1\,
      CO(1) => \dina_reg[3]_i_1_n_2\,
      CO(0) => \dina_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => dina1(3),
      DI(2) => '0',
      DI(1) => dina1(1),
      DI(0) => '0',
      O(3) => \dina_reg[3]_i_1_n_4\,
      O(2) => \dina_reg[3]_i_1_n_5\,
      O(1) => \dina_reg[3]_i_1_n_6\,
      O(0) => \dina_reg[3]_i_1_n_7\,
      S(3) => \dina[3]_i_2_n_0\,
      S(2) => dina1(2),
      S(1) => \dina[3]_i_3_n_0\,
      S(0) => dina1(0)
    );
\dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[7]_i_1_n_7\,
      Q => dina(4),
      R => '0'
    );
\dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[7]_i_1_n_6\,
      Q => dina(5),
      R => '0'
    );
\dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[7]_i_1_n_5\,
      Q => dina(6),
      R => '0'
    );
\dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[7]_i_1_n_4\,
      Q => dina(7),
      R => '0'
    );
\dina_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dina_reg[3]_i_1_n_0\,
      CO(3) => \dina_reg[7]_i_1_n_0\,
      CO(2) => \dina_reg[7]_i_1_n_1\,
      CO(1) => \dina_reg[7]_i_1_n_2\,
      CO(0) => \dina_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dina_reg[7]_i_1_n_4\,
      O(2) => \dina_reg[7]_i_1_n_5\,
      O(1) => \dina_reg[7]_i_1_n_6\,
      O(0) => \dina_reg[7]_i_1_n_7\,
      S(3 downto 0) => dina1(7 downto 4)
    );
\dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[11]_i_1_n_7\,
      Q => dina(8),
      R => '0'
    );
\dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dina[31]_i_1_n_0\,
      D => \dina_reg[11]_i_1_n_6\,
      Q => dina(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(2),
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(3),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      O => state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(0),
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(1),
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addra1_n_0,
      Q => wea(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    ctrl_signal : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : out STD_LOGIC;
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    rsta : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adder_0_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adder,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^ctrl_signal\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
  attribute X_INTERFACE_PARAMETER of wea : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
begin
  \^ctrl_signal\(0) <= ctrl_signal(0);
  clka <= \<const0>\;
  ena <= \^ctrl_signal\(0);
  rsta <= \<const0>\;
  wea(3) <= \^wea\(0);
  wea(2) <= \^wea\(0);
  wea(1) <= \^wea\(0);
  wea(0) <= \^wea\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
     port map (
      addra(31 downto 0) => addra(31 downto 0),
      clk => clk,
      ctrl_signal(0) => \^ctrl_signal\(0),
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => \^wea\(0)
    );
end STRUCTURE;
