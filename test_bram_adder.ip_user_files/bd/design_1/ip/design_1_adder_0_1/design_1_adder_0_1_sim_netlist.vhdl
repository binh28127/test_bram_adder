-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr 29 22:24:57 2024
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/zynq_beginner/test_bram_adder/test_bram_adder.gen/sources_1/bd/design_1/ip/design_1_adder_0_1/design_1_adder_0_1_sim_netlist.vhdl
-- Design      : design_1_adder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder_0_1_adder is
  port (
    BRAM_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    write_valid_reg_0 : out STD_LOGIC;
    \rspd_signal_reg[0]_0\ : out STD_LOGIC;
    \rspd_signal_reg[1]_0\ : out STD_LOGIC;
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    ctrl_signal : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM_dout : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adder_0_1_adder : entity is "adder";
end design_1_adder_0_1_adder;

architecture STRUCTURE of design_1_adder_0_1_adder is
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal addr0 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \addr0_carry__0_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_carry__1_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_n_1\ : STD_LOGIC;
  signal \addr0_carry__1_n_2\ : STD_LOGIC;
  signal \addr0_carry__1_n_3\ : STD_LOGIC;
  signal \addr0_carry__2_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_n_1\ : STD_LOGIC;
  signal \addr0_carry__2_n_2\ : STD_LOGIC;
  signal \addr0_carry__2_n_3\ : STD_LOGIC;
  signal \addr0_carry__3_n_0\ : STD_LOGIC;
  signal \addr0_carry__3_n_1\ : STD_LOGIC;
  signal \addr0_carry__3_n_2\ : STD_LOGIC;
  signal \addr0_carry__3_n_3\ : STD_LOGIC;
  signal \addr0_carry__4_n_0\ : STD_LOGIC;
  signal \addr0_carry__4_n_1\ : STD_LOGIC;
  signal \addr0_carry__4_n_2\ : STD_LOGIC;
  signal \addr0_carry__4_n_3\ : STD_LOGIC;
  signal \addr0_carry__5_n_0\ : STD_LOGIC;
  signal \addr0_carry__5_n_1\ : STD_LOGIC;
  signal \addr0_carry__5_n_2\ : STD_LOGIC;
  signal \addr0_carry__5_n_3\ : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal addr12_in : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \addr[29]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in6_out : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal read_valid : STD_LOGIC;
  signal read_valid_i_1_n_0 : STD_LOGIC;
  signal \rspd_signal[0]_i_1_n_0\ : STD_LOGIC;
  signal \rspd_signal[0]_i_2_n_0\ : STD_LOGIC;
  signal \rspd_signal[1]_i_1_n_0\ : STD_LOGIC;
  signal \rspd_signal[1]_i_2_n_0\ : STD_LOGIC;
  signal \rspd_signal[1]_i_3_n_0\ : STD_LOGIC;
  signal \^rspd_signal_reg[0]_0\ : STD_LOGIC;
  signal \^rspd_signal_reg[1]_0\ : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal valid0 : STD_LOGIC;
  signal write_data0 : STD_LOGIC;
  signal write_data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \write_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \write_data_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \write_data_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \write_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \write_data_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \write_data_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \write_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \write_data_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \write_data_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \write_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \write_data_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \write_data_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \write_data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \write_data_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \write_data_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \write_data_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \write_data_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \write_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \write_data_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_data_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_data_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_data_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal write_valid_i_1_n_0 : STD_LOGIC;
  signal \^write_valid_reg_0\ : STD_LOGIC;
  signal \NLW_addr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_data_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_data_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_3\ : label is "soft_lutpair1";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of read_data_reg_0_15_0_0 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of read_data_reg_0_15_0_0 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of read_data_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of read_data_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of read_data_reg_0_15_0_0 : label is 10;
  attribute ram_offset : integer;
  attribute ram_offset of read_data_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of read_data_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of read_data_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of read_data_reg_0_15_10_10 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_10_10 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_10_10 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_10_10 : label is 10;
  attribute ram_offset of read_data_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of read_data_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of read_data_reg_0_15_11_11 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_11_11 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_11_11 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_11_11 : label is 10;
  attribute ram_offset of read_data_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of read_data_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of read_data_reg_0_15_12_12 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_12_12 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_12_12 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_12_12 : label is 10;
  attribute ram_offset of read_data_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of read_data_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of read_data_reg_0_15_13_13 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_13_13 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_13_13 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_13_13 : label is 10;
  attribute ram_offset of read_data_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of read_data_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of read_data_reg_0_15_14_14 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_14_14 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_14_14 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_14_14 : label is 10;
  attribute ram_offset of read_data_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of read_data_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of read_data_reg_0_15_15_15 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_15_15 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_15_15 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_15_15 : label is 10;
  attribute ram_offset of read_data_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of read_data_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of read_data_reg_0_15_16_16 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_16_16 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_16_16 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_16_16 : label is 10;
  attribute ram_offset of read_data_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of read_data_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of read_data_reg_0_15_17_17 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_17_17 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_17_17 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_17_17 : label is 10;
  attribute ram_offset of read_data_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of read_data_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of read_data_reg_0_15_18_18 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_18_18 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_18_18 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_18_18 : label is 10;
  attribute ram_offset of read_data_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of read_data_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of read_data_reg_0_15_19_19 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_19_19 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_19_19 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_19_19 : label is 10;
  attribute ram_offset of read_data_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of read_data_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of read_data_reg_0_15_1_1 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_1_1 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_1_1 : label is 10;
  attribute ram_offset of read_data_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of read_data_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of read_data_reg_0_15_20_20 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_20_20 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_20_20 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_20_20 : label is 10;
  attribute ram_offset of read_data_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of read_data_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of read_data_reg_0_15_21_21 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_21_21 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_21_21 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_21_21 : label is 10;
  attribute ram_offset of read_data_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of read_data_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of read_data_reg_0_15_22_22 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_22_22 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_22_22 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_22_22 : label is 10;
  attribute ram_offset of read_data_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of read_data_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of read_data_reg_0_15_23_23 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_23_23 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_23_23 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_23_23 : label is 10;
  attribute ram_offset of read_data_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of read_data_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of read_data_reg_0_15_24_24 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_24_24 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_24_24 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_24_24 : label is 10;
  attribute ram_offset of read_data_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of read_data_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of read_data_reg_0_15_25_25 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_25_25 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_25_25 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_25_25 : label is 10;
  attribute ram_offset of read_data_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of read_data_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of read_data_reg_0_15_26_26 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_26_26 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_26_26 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_26_26 : label is 10;
  attribute ram_offset of read_data_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of read_data_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of read_data_reg_0_15_27_27 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_27_27 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_27_27 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_27_27 : label is 10;
  attribute ram_offset of read_data_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of read_data_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of read_data_reg_0_15_28_28 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_28_28 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_28_28 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_28_28 : label is 10;
  attribute ram_offset of read_data_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of read_data_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of read_data_reg_0_15_29_29 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_29_29 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_29_29 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_29_29 : label is 10;
  attribute ram_offset of read_data_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of read_data_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of read_data_reg_0_15_2_2 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_2_2 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_2_2 : label is 10;
  attribute ram_offset of read_data_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of read_data_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of read_data_reg_0_15_30_30 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_30_30 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_30_30 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_30_30 : label is 10;
  attribute ram_offset of read_data_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of read_data_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of read_data_reg_0_15_31_31 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_31_31 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_31_31 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_31_31 : label is 10;
  attribute ram_offset of read_data_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of read_data_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of read_data_reg_0_15_3_3 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_3_3 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_3_3 : label is 10;
  attribute ram_offset of read_data_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of read_data_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of read_data_reg_0_15_4_4 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_4_4 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_4_4 : label is 10;
  attribute ram_offset of read_data_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of read_data_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of read_data_reg_0_15_5_5 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_5_5 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_5_5 : label is 10;
  attribute ram_offset of read_data_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of read_data_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of read_data_reg_0_15_6_6 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_6_6 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_6_6 : label is 10;
  attribute ram_offset of read_data_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of read_data_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of read_data_reg_0_15_7_7 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_7_7 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_7_7 : label is 10;
  attribute ram_offset of read_data_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of read_data_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of read_data_reg_0_15_8_8 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_8_8 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_8_8 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_8_8 : label is 10;
  attribute ram_offset of read_data_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of read_data_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of read_data_reg_0_15_9_9 : label is 352;
  attribute RTL_RAM_NAME of read_data_reg_0_15_9_9 : label is "inst/read_data_reg";
  attribute RTL_RAM_TYPE of read_data_reg_0_15_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of read_data_reg_0_15_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of read_data_reg_0_15_9_9 : label is "GND:A4";
  attribute ram_addr_begin of read_data_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of read_data_reg_0_15_9_9 : label is 10;
  attribute ram_offset of read_data_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of read_data_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of read_data_reg_0_15_9_9 : label is 9;
  attribute SOFT_HLUTNM of read_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rspd_signal[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rspd_signal[1]_i_2\ : label is "soft_lutpair3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \write_data_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[12]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \write_data_reg[12]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \write_data_reg[13]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[14]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[15]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[16]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \write_data_reg[16]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \write_data_reg[17]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[18]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[19]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[1]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[20]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \write_data_reg[20]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \write_data_reg[21]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[22]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[23]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[24]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \write_data_reg[24]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \write_data_reg[25]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[26]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[27]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[28]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \write_data_reg[28]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \write_data_reg[29]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[2]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[30]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[31]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \write_data_reg[31]_i_2\ : label is 35;
  attribute X_INTERFACE_INFO of \write_data_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[4]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \write_data_reg[4]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \write_data_reg[5]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[6]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[7]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[8]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \write_data_reg[8]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \write_data_reg[9]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute SOFT_HLUTNM of write_valid_i_1 : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO of write_valid_reg : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  BRAM_addr(29 downto 0) <= \^bram_addr\(29 downto 0);
  \rspd_signal_reg[0]_0\ <= \^rspd_signal_reg[0]_0\;
  \rspd_signal_reg[1]_0\ <= \^rspd_signal_reg[1]_0\;
  write_valid_reg_0 <= \^write_valid_reg_0\;
addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr0_carry_n_0,
      CO(2) => addr0_carry_n_1,
      CO(1) => addr0_carry_n_2,
      CO(0) => addr0_carry_n_3,
      CYINIT => \^bram_addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(4 downto 1),
      S(3 downto 0) => \^bram_addr\(4 downto 1)
    );
\addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr0_carry_n_0,
      CO(3) => \addr0_carry__0_n_0\,
      CO(2) => \addr0_carry__0_n_1\,
      CO(1) => \addr0_carry__0_n_2\,
      CO(0) => \addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(8 downto 5),
      S(3 downto 0) => \^bram_addr\(8 downto 5)
    );
\addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__0_n_0\,
      CO(3) => \addr0_carry__1_n_0\,
      CO(2) => \addr0_carry__1_n_1\,
      CO(1) => \addr0_carry__1_n_2\,
      CO(0) => \addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(12 downto 9),
      S(3 downto 0) => \^bram_addr\(12 downto 9)
    );
\addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__1_n_0\,
      CO(3) => \addr0_carry__2_n_0\,
      CO(2) => \addr0_carry__2_n_1\,
      CO(1) => \addr0_carry__2_n_2\,
      CO(0) => \addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(16 downto 13),
      S(3 downto 0) => \^bram_addr\(16 downto 13)
    );
\addr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__2_n_0\,
      CO(3) => \addr0_carry__3_n_0\,
      CO(2) => \addr0_carry__3_n_1\,
      CO(1) => \addr0_carry__3_n_2\,
      CO(0) => \addr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(20 downto 17),
      S(3 downto 0) => \^bram_addr\(20 downto 17)
    );
\addr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__3_n_0\,
      CO(3) => \addr0_carry__4_n_0\,
      CO(2) => \addr0_carry__4_n_1\,
      CO(1) => \addr0_carry__4_n_2\,
      CO(0) => \addr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(24 downto 21),
      S(3 downto 0) => \^bram_addr\(24 downto 21)
    );
\addr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__4_n_0\,
      CO(3) => \addr0_carry__5_n_0\,
      CO(2) => \addr0_carry__5_n_1\,
      CO(1) => \addr0_carry__5_n_2\,
      CO(0) => \addr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(28 downto 25),
      S(3 downto 0) => \^bram_addr\(28 downto 25)
    );
\addr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_addr0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addr0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => addr0(29),
      S(3 downto 1) => B"000",
      S(0) => \^bram_addr\(29)
    );
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F5F3F7F"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => ctrl_signal(1),
      I2 => rstn,
      I3 => \^write_valid_reg_0\,
      I4 => read_valid,
      O => \addr[29]_i_1_n_0\
    );
\addr[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F1F5F3F7F"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => ctrl_signal(1),
      I2 => rstn,
      I3 => \^write_valid_reg_0\,
      I4 => read_valid,
      I5 => addr12_in,
      O => \addr[29]_i_2_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA008800AF000000"
    )
        port map (
      I0 => addr0(2),
      I1 => \^write_valid_reg_0\,
      I2 => read_valid,
      I3 => rstn,
      I4 => ctrl_signal(0),
      I5 => ctrl_signal(1),
      O => p_1_in(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDD0000C0000000"
    )
        port map (
      I0 => \^write_valid_reg_0\,
      I1 => addr0(3),
      I2 => read_valid,
      I3 => ctrl_signal(0),
      I4 => rstn,
      I5 => ctrl_signal(1),
      O => p_1_in(3)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA008800AF000000"
    )
        port map (
      I0 => addr0(5),
      I1 => \^write_valid_reg_0\,
      I2 => read_valid,
      I3 => rstn,
      I4 => ctrl_signal(0),
      I5 => ctrl_signal(1),
      O => p_1_in(5)
    );
\addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800B800AC00BC00"
    )
        port map (
      I0 => addr0(6),
      I1 => ctrl_signal(1),
      I2 => ctrl_signal(0),
      I3 => rstn,
      I4 => read_valid,
      I5 => \^write_valid_reg_0\,
      O => p_1_in(6)
    );
\addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDD0000C0000000"
    )
        port map (
      I0 => \^write_valid_reg_0\,
      I1 => addr0(7),
      I2 => read_valid,
      I3 => ctrl_signal(0),
      I4 => rstn,
      I5 => ctrl_signal(1),
      O => p_1_in(7)
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => \addr[0]_i_1_n_0\,
      Q => \^bram_addr\(0),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(10),
      Q => \^bram_addr\(10),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(11),
      Q => \^bram_addr\(11),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(12),
      Q => \^bram_addr\(12),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(13),
      Q => \^bram_addr\(13),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(14),
      Q => \^bram_addr\(14),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(15),
      Q => \^bram_addr\(15),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(16),
      Q => \^bram_addr\(16),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(17),
      Q => \^bram_addr\(17),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(18),
      Q => \^bram_addr\(18),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(19),
      Q => \^bram_addr\(19),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(1),
      Q => \^bram_addr\(1),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(20),
      Q => \^bram_addr\(20),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(21),
      Q => \^bram_addr\(21),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(22),
      Q => \^bram_addr\(22),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(23),
      Q => \^bram_addr\(23),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(24),
      Q => \^bram_addr\(24),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(25),
      Q => \^bram_addr\(25),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(26),
      Q => \^bram_addr\(26),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(27),
      Q => \^bram_addr\(27),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(28),
      Q => \^bram_addr\(28),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(29),
      Q => \^bram_addr\(29),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => p_1_in(2),
      Q => \^bram_addr\(2),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => p_1_in(3),
      Q => \^bram_addr\(3),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(4),
      Q => \^bram_addr\(4),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => p_1_in(5),
      Q => \^bram_addr\(5),
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => p_1_in(6),
      Q => \^bram_addr\(6),
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => p_1_in(7),
      Q => \^bram_addr\(7),
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(8),
      Q => \^bram_addr\(8),
      R => \addr[29]_i_1_n_0\
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[29]_i_2_n_0\,
      D => addr0(9),
      Q => \^bram_addr\(9),
      R => \addr[29]_i_1_n_0\
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
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57575FFF"
    )
        port map (
      I0 => rstn,
      I1 => read_valid,
      I2 => ctrl_signal(1),
      I3 => \^write_valid_reg_0\,
      I4 => ctrl_signal(0),
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(3),
      O => addr12_in
    );
\counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => p_0_in(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr12_in,
      D => p_0_in(0),
      Q => counter_reg(0),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr12_in,
      D => p_0_in(1),
      Q => counter_reg(1),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr12_in,
      D => p_0_in(2),
      Q => counter_reg(2),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr12_in,
      D => p_0_in(3),
      Q => counter_reg(3),
      R => \counter[3]_i_1_n_0\
    );
read_data_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(0),
      O => write_data1(0),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => read_valid,
      O => p_0_in6_out
    );
read_data_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(10),
      O => write_data1(10),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(11),
      O => write_data1(11),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(12),
      O => write_data1(12),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(13),
      O => write_data1(13),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(14),
      O => write_data1(14),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(15),
      O => write_data1(15),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(16),
      O => write_data1(16),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(17),
      O => write_data1(17),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(18),
      O => write_data1(18),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(19),
      O => write_data1(19),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(1),
      O => write_data1(1),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(20),
      O => write_data1(20),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(21),
      O => write_data1(21),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(22),
      O => write_data1(22),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(23),
      O => write_data1(23),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(24),
      O => write_data1(24),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(25),
      O => write_data1(25),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(26),
      O => write_data1(26),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(27),
      O => write_data1(27),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(28),
      O => write_data1(28),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(29),
      O => write_data1(29),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(2),
      O => write_data1(2),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(30),
      O => write_data1(30),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(31),
      O => write_data1(31),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(3),
      O => write_data1(3),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(4),
      O => write_data1(4),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(5),
      O => write_data1(5),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(6),
      O => write_data1(6),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(7),
      O => write_data1(7),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(8),
      O => write_data1(8),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_data_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter_reg(0),
      A1 => counter_reg(1),
      A2 => counter_reg(2),
      A3 => counter_reg(3),
      A4 => '0',
      D => BRAM_dout(9),
      O => write_data1(9),
      WCLK => clk,
      WE => p_0_in6_out
    );
read_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => ctrl_signal(1),
      I2 => \^rspd_signal_reg[0]_0\,
      I3 => \^rspd_signal_reg[1]_0\,
      I4 => rstn,
      O => read_valid_i_1_n_0
    );
read_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_valid_i_1_n_0,
      Q => read_valid,
      R => '0'
    );
\rspd_signal[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000000"
    )
        port map (
      I0 => addr12_in,
      I1 => read_valid,
      I2 => ctrl_signal(1),
      I3 => \rspd_signal[0]_i_2_n_0\,
      I4 => \rspd_signal[1]_i_3_n_0\,
      I5 => \^rspd_signal_reg[0]_0\,
      O => \rspd_signal[0]_i_1_n_0\
    );
\rspd_signal[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => rstn,
      O => \rspd_signal[0]_i_2_n_0\
    );
\rspd_signal[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => \rspd_signal[1]_i_2_n_0\,
      I1 => addr12_in,
      I2 => rstn,
      I3 => ctrl_signal(1),
      I4 => \rspd_signal[1]_i_3_n_0\,
      I5 => \^rspd_signal_reg[1]_0\,
      O => \rspd_signal[1]_i_1_n_0\
    );
\rspd_signal[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => read_valid,
      O => \rspd_signal[1]_i_2_n_0\
    );
\rspd_signal[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555F55D5D5"
    )
        port map (
      I0 => rstn,
      I1 => \^write_valid_reg_0\,
      I2 => ctrl_signal(1),
      I3 => read_valid,
      I4 => ctrl_signal(0),
      I5 => addr12_in,
      O => \rspd_signal[1]_i_3_n_0\
    );
\rspd_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rspd_signal[0]_i_1_n_0\,
      Q => \^rspd_signal_reg[0]_0\,
      R => '0'
    );
\rspd_signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rspd_signal[1]_i_1_n_0\,
      Q => \^rspd_signal_reg[1]_0\,
      R => '0'
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF66FF66FF60000"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => \^rspd_signal_reg[0]_0\,
      I2 => ctrl_signal(1),
      I3 => \^rspd_signal_reg[1]_0\,
      I4 => read_valid,
      I5 => \^write_valid_reg_0\,
      O => valid0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid0,
      Q => valid,
      R => '0'
    );
\write_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_data1(0),
      O => \p_0_in__0\(0)
    );
\write_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => \^write_valid_reg_0\,
      O => write_data0
    );
\write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(0),
      Q => BRAM_din(0),
      R => '0'
    );
\write_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(10),
      Q => BRAM_din(10),
      R => '0'
    );
\write_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(11),
      Q => BRAM_din(11),
      R => '0'
    );
\write_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(12),
      Q => BRAM_din(12),
      R => '0'
    );
\write_data_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data_reg[8]_i_1_n_0\,
      CO(3) => \write_data_reg[12]_i_1_n_0\,
      CO(2) => \write_data_reg[12]_i_1_n_1\,
      CO(1) => \write_data_reg[12]_i_1_n_2\,
      CO(0) => \write_data_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(12 downto 9),
      S(3 downto 0) => write_data1(12 downto 9)
    );
\write_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(13),
      Q => BRAM_din(13),
      R => '0'
    );
\write_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(14),
      Q => BRAM_din(14),
      R => '0'
    );
\write_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(15),
      Q => BRAM_din(15),
      R => '0'
    );
\write_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(16),
      Q => BRAM_din(16),
      R => '0'
    );
\write_data_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data_reg[12]_i_1_n_0\,
      CO(3) => \write_data_reg[16]_i_1_n_0\,
      CO(2) => \write_data_reg[16]_i_1_n_1\,
      CO(1) => \write_data_reg[16]_i_1_n_2\,
      CO(0) => \write_data_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(16 downto 13),
      S(3 downto 0) => write_data1(16 downto 13)
    );
\write_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(17),
      Q => BRAM_din(17),
      R => '0'
    );
\write_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(18),
      Q => BRAM_din(18),
      R => '0'
    );
\write_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(19),
      Q => BRAM_din(19),
      R => '0'
    );
\write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(1),
      Q => BRAM_din(1),
      R => '0'
    );
\write_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(20),
      Q => BRAM_din(20),
      R => '0'
    );
\write_data_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data_reg[16]_i_1_n_0\,
      CO(3) => \write_data_reg[20]_i_1_n_0\,
      CO(2) => \write_data_reg[20]_i_1_n_1\,
      CO(1) => \write_data_reg[20]_i_1_n_2\,
      CO(0) => \write_data_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(20 downto 17),
      S(3 downto 0) => write_data1(20 downto 17)
    );
\write_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(21),
      Q => BRAM_din(21),
      R => '0'
    );
\write_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(22),
      Q => BRAM_din(22),
      R => '0'
    );
\write_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(23),
      Q => BRAM_din(23),
      R => '0'
    );
\write_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(24),
      Q => BRAM_din(24),
      R => '0'
    );
\write_data_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data_reg[20]_i_1_n_0\,
      CO(3) => \write_data_reg[24]_i_1_n_0\,
      CO(2) => \write_data_reg[24]_i_1_n_1\,
      CO(1) => \write_data_reg[24]_i_1_n_2\,
      CO(0) => \write_data_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(24 downto 21),
      S(3 downto 0) => write_data1(24 downto 21)
    );
\write_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(25),
      Q => BRAM_din(25),
      R => '0'
    );
\write_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(26),
      Q => BRAM_din(26),
      R => '0'
    );
\write_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(27),
      Q => BRAM_din(27),
      R => '0'
    );
\write_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(28),
      Q => BRAM_din(28),
      R => '0'
    );
\write_data_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data_reg[24]_i_1_n_0\,
      CO(3) => \write_data_reg[28]_i_1_n_0\,
      CO(2) => \write_data_reg[28]_i_1_n_1\,
      CO(1) => \write_data_reg[28]_i_1_n_2\,
      CO(0) => \write_data_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(28 downto 25),
      S(3 downto 0) => write_data1(28 downto 25)
    );
\write_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(29),
      Q => BRAM_din(29),
      R => '0'
    );
\write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(2),
      Q => BRAM_din(2),
      R => '0'
    );
\write_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(30),
      Q => BRAM_din(30),
      R => '0'
    );
\write_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(31),
      Q => BRAM_din(31),
      R => '0'
    );
\write_data_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_write_data_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \write_data_reg[31]_i_2_n_2\,
      CO(0) => \write_data_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_write_data_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \p_0_in__0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => write_data1(31 downto 29)
    );
\write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(3),
      Q => BRAM_din(3),
      R => '0'
    );
\write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(4),
      Q => BRAM_din(4),
      R => '0'
    );
\write_data_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_data_reg[4]_i_1_n_0\,
      CO(2) => \write_data_reg[4]_i_1_n_1\,
      CO(1) => \write_data_reg[4]_i_1_n_2\,
      CO(0) => \write_data_reg[4]_i_1_n_3\,
      CYINIT => write_data1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(4 downto 1),
      S(3 downto 0) => write_data1(4 downto 1)
    );
\write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(5),
      Q => BRAM_din(5),
      R => '0'
    );
\write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(6),
      Q => BRAM_din(6),
      R => '0'
    );
\write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(7),
      Q => BRAM_din(7),
      R => '0'
    );
\write_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(8),
      Q => BRAM_din(8),
      R => '0'
    );
\write_data_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data_reg[4]_i_1_n_0\,
      CO(3) => \write_data_reg[8]_i_1_n_0\,
      CO(2) => \write_data_reg[8]_i_1_n_1\,
      CO(1) => \write_data_reg[8]_i_1_n_2\,
      CO(0) => \write_data_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(8 downto 5),
      S(3 downto 0) => write_data1(8 downto 5)
    );
\write_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_data0,
      D => \p_0_in__0\(9),
      Q => BRAM_din(9),
      R => '0'
    );
write_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => ctrl_signal(1),
      I1 => ctrl_signal(0),
      I2 => \^rspd_signal_reg[0]_0\,
      I3 => \^rspd_signal_reg[1]_0\,
      I4 => rstn,
      O => write_valid_i_1_n_0
    );
write_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_valid_i_1_n_0,
      Q => \^write_valid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder_0_1 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    ctrl_signal : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rspd_signal : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_clk : out STD_LOGIC;
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_en : out STD_LOGIC;
    BRAM_rst : out STD_LOGIC;
    BRAM_we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adder_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adder_0_1 : entity is "design_1_adder_0_1,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adder_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adder_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adder_0_1 : entity is "adder,Vivado 2023.1";
end design_1_adder_0_1;

architecture STRUCTURE of design_1_adder_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_INFO of BRAM_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of BRAM_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of BRAM_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of BRAM_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of BRAM_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of BRAM_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
  attribute X_INTERFACE_PARAMETER of BRAM_we : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
begin
  BRAM_addr(31 downto 2) <= \^bram_addr\(31 downto 2);
  BRAM_addr(1) <= \<const0>\;
  BRAM_addr(0) <= \<const0>\;
  BRAM_clk <= \^clk\;
  BRAM_en <= \<const1>\;
  BRAM_we(3) <= \^bram_we\(3);
  BRAM_we(2) <= \^bram_we\(3);
  BRAM_we(1) <= \^bram_we\(3);
  BRAM_we(0) <= \^bram_we\(3);
  \^clk\ <= clk;
BRAM_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => BRAM_rst
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_adder_0_1_adder
     port map (
      BRAM_addr(29 downto 0) => \^bram_addr\(31 downto 2),
      BRAM_din(31 downto 0) => BRAM_din(31 downto 0),
      BRAM_dout(31 downto 0) => BRAM_dout(31 downto 0),
      clk => \^clk\,
      ctrl_signal(1 downto 0) => ctrl_signal(1 downto 0),
      \rspd_signal_reg[0]_0\ => rspd_signal(0),
      \rspd_signal_reg[1]_0\ => rspd_signal(1),
      rstn => rstn,
      write_valid_reg_0 => \^bram_we\(3)
    );
end STRUCTURE;
