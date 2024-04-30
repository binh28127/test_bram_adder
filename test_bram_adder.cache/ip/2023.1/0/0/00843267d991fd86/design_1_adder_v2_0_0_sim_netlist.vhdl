-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Apr 30 06:15:28 2024
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_v2_0_0_sim_netlist.vhdl
-- Design      : design_1_adder_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_v2 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \rspd_signal_reg[1]_0\ : out STD_LOGIC;
    \rspd_signal_reg[0]_0\ : out STD_LOGIC;
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_en : out STD_LOGIC;
    BRAM_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ctrl_signal : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_v2 is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 30 to 30 );
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
  signal \addr0_carry__6_n_3\ : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \addr[29]_i_2_n_0\ : STD_LOGIC;
  signal \addr[29]_i_3_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr[9]_i_1_n_0\ : STD_LOGIC;
  signal addr_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal read_valid_i_1_n_0 : STD_LOGIC;
  signal read_valid_reg_n_0 : STD_LOGIC;
  signal \rspd_signal[0]_i_1_n_0\ : STD_LOGIC;
  signal \rspd_signal[1]_i_1_n_0\ : STD_LOGIC;
  signal \rspd_signal[1]_i_2_n_0\ : STD_LOGIC;
  signal \^rspd_signal_reg[0]_0\ : STD_LOGIC;
  signal \^rspd_signal_reg[1]_0\ : STD_LOGIC;
  signal write_data : STD_LOGIC;
  signal write_data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \write_data1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \write_data1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \write_data1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \write_data1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \write_data1_carry__0_n_0\ : STD_LOGIC;
  signal \write_data1_carry__0_n_1\ : STD_LOGIC;
  signal \write_data1_carry__0_n_2\ : STD_LOGIC;
  signal \write_data1_carry__0_n_3\ : STD_LOGIC;
  signal \write_data1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \write_data1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \write_data1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \write_data1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \write_data1_carry__1_n_0\ : STD_LOGIC;
  signal \write_data1_carry__1_n_1\ : STD_LOGIC;
  signal \write_data1_carry__1_n_2\ : STD_LOGIC;
  signal \write_data1_carry__1_n_3\ : STD_LOGIC;
  signal \write_data1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \write_data1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \write_data1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \write_data1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \write_data1_carry__2_n_0\ : STD_LOGIC;
  signal \write_data1_carry__2_n_1\ : STD_LOGIC;
  signal \write_data1_carry__2_n_2\ : STD_LOGIC;
  signal \write_data1_carry__2_n_3\ : STD_LOGIC;
  signal \write_data1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \write_data1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \write_data1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \write_data1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \write_data1_carry__3_n_0\ : STD_LOGIC;
  signal \write_data1_carry__3_n_1\ : STD_LOGIC;
  signal \write_data1_carry__3_n_2\ : STD_LOGIC;
  signal \write_data1_carry__3_n_3\ : STD_LOGIC;
  signal \write_data1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \write_data1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \write_data1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \write_data1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \write_data1_carry__4_n_0\ : STD_LOGIC;
  signal \write_data1_carry__4_n_1\ : STD_LOGIC;
  signal \write_data1_carry__4_n_2\ : STD_LOGIC;
  signal \write_data1_carry__4_n_3\ : STD_LOGIC;
  signal \write_data1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \write_data1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \write_data1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \write_data1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \write_data1_carry__5_n_0\ : STD_LOGIC;
  signal \write_data1_carry__5_n_1\ : STD_LOGIC;
  signal \write_data1_carry__5_n_2\ : STD_LOGIC;
  signal \write_data1_carry__5_n_3\ : STD_LOGIC;
  signal \write_data1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \write_data1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \write_data1_carry__6_n_3\ : STD_LOGIC;
  signal write_data1_carry_i_1_n_0 : STD_LOGIC;
  signal write_data1_carry_i_2_n_0 : STD_LOGIC;
  signal write_data1_carry_i_3_n_0 : STD_LOGIC;
  signal write_data1_carry_n_0 : STD_LOGIC;
  signal write_data1_carry_n_1 : STD_LOGIC;
  signal write_data1_carry_n_2 : STD_LOGIC;
  signal write_data1_carry_n_3 : STD_LOGIC;
  signal \write_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \write_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \write_data[4]_i_4_n_0\ : STD_LOGIC;
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
  signal \NLW_addr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_data1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_data1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_data_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_data_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BRAM_en_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:001,WRITE_BRAM:100,READ_BRAM:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:001,WRITE_BRAM:100,READ_BRAM:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:001,WRITE_BRAM:100,READ_BRAM:010";
  attribute SOFT_HLUTNM of \addr[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr[29]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr[29]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of read_valid_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rspd_signal[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rspd_signal[1]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of write_data1_carry : label is 35;
  attribute ADDER_THRESHOLD of \write_data1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \write_data1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_data1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \write_data1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \write_data1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \write_data1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \write_data1_carry__6\ : label is 35;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \write_data_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \write_data_reg[12]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
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
  attribute SOFT_HLUTNM of write_valid_i_1 : label is "soft_lutpair8";
  attribute X_INTERFACE_INFO of write_valid_reg : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  AR(0) <= \^ar\(0);
  BRAM_addr(29 downto 0) <= \^bram_addr\(29 downto 0);
  BRAM_we(0) <= \^bram_we\(0);
  \rspd_signal_reg[0]_0\ <= \^rspd_signal_reg[0]_0\;
  \rspd_signal_reg[1]_0\ <= \^rspd_signal_reg[1]_0\;
BRAM_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_valid_reg_n_0,
      I1 => \^bram_we\(0),
      O => BRAM_en
    );
BRAM_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^ar\(0)
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr[5]_i_2_n_0\,
      I1 => \FSM_onehot_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^rspd_signal_reg[1]_0\,
      I1 => \^rspd_signal_reg[0]_0\,
      I2 => ctrl_signal(1),
      I3 => ctrl_signal(0),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF518A0000"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => \^rspd_signal_reg[1]_0\,
      I2 => \^rspd_signal_reg[0]_0\,
      I3 => ctrl_signal(1),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state[2]_i_4_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \^ar\(0),
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr0_carry_n_0,
      CO(2) => addr0_carry_n_1,
      CO(1) => addr0_carry_n_2,
      CO(0) => addr0_carry_n_3,
      CYINIT => \^bram_addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
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
      O(3 downto 0) => in6(8 downto 5),
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
      O(3 downto 0) => in6(12 downto 9),
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
      O(3 downto 0) => in6(16 downto 13),
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
      O(3 downto 0) => in6(20 downto 17),
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
      O(3 downto 0) => in6(24 downto 21),
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
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 0) => \^bram_addr\(28 downto 25)
    );
\addr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_addr0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_addr0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in6(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => addr(30),
      S(0) => \^bram_addr\(29)
    );
\addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^bram_addr\(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(10),
      O => \addr[10]_i_1_n_0\
    );
\addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(11),
      O => \addr[11]_i_1_n_0\
    );
\addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(12),
      O => \addr[12]_i_1_n_0\
    );
\addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(13),
      O => \addr[13]_i_1_n_0\
    );
\addr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(14),
      O => \addr[14]_i_1_n_0\
    );
\addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(15),
      O => \addr[15]_i_1_n_0\
    );
\addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(16),
      O => \addr[16]_i_1_n_0\
    );
\addr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(17),
      O => \addr[17]_i_1_n_0\
    );
\addr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(18),
      O => \addr[18]_i_1_n_0\
    );
\addr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(19),
      O => \addr[19]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(1),
      O => \addr[1]_i_1_n_0\
    );
\addr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(20),
      O => \addr[20]_i_1_n_0\
    );
\addr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(21),
      O => \addr[21]_i_1_n_0\
    );
\addr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(22),
      O => \addr[22]_i_1_n_0\
    );
\addr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(23),
      O => \addr[23]_i_1_n_0\
    );
\addr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(24),
      O => \addr[24]_i_1_n_0\
    );
\addr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(25),
      O => \addr[25]_i_1_n_0\
    );
\addr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(26),
      O => \addr[26]_i_1_n_0\
    );
\addr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(27),
      O => \addr[27]_i_1_n_0\
    );
\addr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(28),
      O => \addr[28]_i_1_n_0\
    );
\addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA2AA"
    )
        port map (
      I0 => \addr[29]_i_3_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => addr_0
    );
\addr[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(29),
      O => \addr[29]_i_2_n_0\
    );
\addr[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addr[29]_i_3_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => in6(2),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \addr[5]_i_2_n_0\,
      O => \addr[2]_i_1_n_0\
    );
\addr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(30),
      O => \addr[30]_i_1_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => in6(3),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \addr[7]_i_2_n_0\,
      O => \addr[3]_i_1_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(4),
      O => \addr[4]_i_1_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => in6(5),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \addr[5]_i_2_n_0\,
      O => \addr[5]_i_1_n_0\
    );
\addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080008"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => ctrl_signal(0),
      I2 => ctrl_signal(1),
      I3 => \^rspd_signal_reg[0]_0\,
      I4 => \^rspd_signal_reg[1]_0\,
      O => \addr[5]_i_2_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \addr[6]_i_2_n_0\,
      I1 => in6(6),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addr[6]_i_1_n_0\
    );
\addr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22028088"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => ctrl_signal(1),
      I2 => \^rspd_signal_reg[0]_0\,
      I3 => \^rspd_signal_reg[1]_0\,
      I4 => ctrl_signal(0),
      O => \addr[6]_i_2_n_0\
    );
\addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => in6(7),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \addr[7]_i_2_n_0\,
      O => \addr[7]_i_1_n_0\
    );
\addr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => ctrl_signal(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => ctrl_signal(1),
      I3 => \^rspd_signal_reg[0]_0\,
      I4 => \^rspd_signal_reg[1]_0\,
      O => \addr[7]_i_2_n_0\
    );
\addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(8),
      O => \addr[8]_i_1_n_0\
    );
\addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => in6(9),
      O => \addr[9]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[0]_i_1_n_0\,
      Q => \^bram_addr\(0)
    );
\addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[10]_i_1_n_0\,
      Q => \^bram_addr\(10)
    );
\addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[11]_i_1_n_0\,
      Q => \^bram_addr\(11)
    );
\addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[12]_i_1_n_0\,
      Q => \^bram_addr\(12)
    );
\addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[13]_i_1_n_0\,
      Q => \^bram_addr\(13)
    );
\addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[14]_i_1_n_0\,
      Q => \^bram_addr\(14)
    );
\addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[15]_i_1_n_0\,
      Q => \^bram_addr\(15)
    );
\addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[16]_i_1_n_0\,
      Q => \^bram_addr\(16)
    );
\addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[17]_i_1_n_0\,
      Q => \^bram_addr\(17)
    );
\addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[18]_i_1_n_0\,
      Q => \^bram_addr\(18)
    );
\addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[19]_i_1_n_0\,
      Q => \^bram_addr\(19)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[1]_i_1_n_0\,
      Q => \^bram_addr\(1)
    );
\addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[20]_i_1_n_0\,
      Q => \^bram_addr\(20)
    );
\addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[21]_i_1_n_0\,
      Q => \^bram_addr\(21)
    );
\addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[22]_i_1_n_0\,
      Q => \^bram_addr\(22)
    );
\addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[23]_i_1_n_0\,
      Q => \^bram_addr\(23)
    );
\addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[24]_i_1_n_0\,
      Q => \^bram_addr\(24)
    );
\addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[25]_i_1_n_0\,
      Q => \^bram_addr\(25)
    );
\addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[26]_i_1_n_0\,
      Q => \^bram_addr\(26)
    );
\addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[27]_i_1_n_0\,
      Q => \^bram_addr\(27)
    );
\addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[28]_i_1_n_0\,
      Q => \^bram_addr\(28)
    );
\addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[29]_i_2_n_0\,
      Q => \^bram_addr\(29)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[2]_i_1_n_0\,
      Q => \^bram_addr\(2)
    );
\addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[30]_i_1_n_0\,
      Q => addr(30)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[3]_i_1_n_0\,
      Q => \^bram_addr\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[4]_i_1_n_0\,
      Q => \^bram_addr\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[5]_i_1_n_0\,
      Q => \^bram_addr\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[6]_i_1_n_0\,
      Q => \^bram_addr\(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[7]_i_1_n_0\,
      Q => \^bram_addr\(7)
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[8]_i_1_n_0\,
      Q => \^bram_addr\(8)
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_0,
      CLR => \^ar\(0),
      D => \addr[9]_i_1_n_0\,
      Q => \^bram_addr\(9)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77708880"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88A82A22"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => ctrl_signal(0),
      I2 => \^rspd_signal_reg[1]_0\,
      I3 => \^rspd_signal_reg[0]_0\,
      I4 => ctrl_signal(1),
      I5 => \counter[3]_i_3_n_0\,
      O => counter
    );
\counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FCFCFCA8000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[3]\,
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFFFBFF0000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \counter[3]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \^ar\(0),
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \^ar\(0),
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \^ar\(0),
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \^ar\(0),
      D => \counter[3]_i_2_n_0\,
      Q => \counter_reg_n_0_[3]\
    );
read_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => \rspd_signal[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \addr[5]_i_2_n_0\,
      I3 => read_valid_reg_n_0,
      O => read_valid_i_1_n_0
    );
read_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => read_valid_i_1_n_0,
      Q => read_valid_reg_n_0
    );
\rspd_signal[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0C"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \rspd_signal[1]_i_2_n_0\,
      I3 => \^rspd_signal_reg[0]_0\,
      O => \rspd_signal[0]_i_1_n_0\
    );
\rspd_signal[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \rspd_signal[1]_i_2_n_0\,
      I3 => \^rspd_signal_reg[1]_0\,
      O => \rspd_signal[1]_i_1_n_0\
    );
\rspd_signal[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \rspd_signal[1]_i_2_n_0\
    );
\rspd_signal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \rspd_signal[0]_i_1_n_0\,
      Q => \^rspd_signal_reg[0]_0\
    );
\rspd_signal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \rspd_signal[1]_i_1_n_0\,
      Q => \^rspd_signal_reg[1]_0\
    );
write_data1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => write_data1_carry_n_0,
      CO(2) => write_data1_carry_n_1,
      CO(1) => write_data1_carry_n_2,
      CO(0) => write_data1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^bram_addr\(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => write_data1(5 downto 2),
      S(3) => write_data1_carry_i_1_n_0,
      S(2) => write_data1_carry_i_2_n_0,
      S(1) => write_data1_carry_i_3_n_0,
      S(0) => \^bram_addr\(1)
    );
\write_data1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => write_data1_carry_n_0,
      CO(3) => \write_data1_carry__0_n_0\,
      CO(2) => \write_data1_carry__0_n_1\,
      CO(1) => \write_data1_carry__0_n_2\,
      CO(0) => \write_data1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_addr\(8 downto 5),
      O(3 downto 0) => write_data1(9 downto 6),
      S(3) => \write_data1_carry__0_i_1_n_0\,
      S(2) => \write_data1_carry__0_i_2_n_0\,
      S(1) => \write_data1_carry__0_i_3_n_0\,
      S(0) => \write_data1_carry__0_i_4_n_0\
    );
\write_data1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(8),
      I1 => \^bram_addr\(6),
      O => \write_data1_carry__0_i_1_n_0\
    );
\write_data1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(7),
      I1 => \^bram_addr\(5),
      O => \write_data1_carry__0_i_2_n_0\
    );
\write_data1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(6),
      I1 => \^bram_addr\(4),
      O => \write_data1_carry__0_i_3_n_0\
    );
\write_data1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(5),
      I1 => \^bram_addr\(3),
      O => \write_data1_carry__0_i_4_n_0\
    );
\write_data1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data1_carry__0_n_0\,
      CO(3) => \write_data1_carry__1_n_0\,
      CO(2) => \write_data1_carry__1_n_1\,
      CO(1) => \write_data1_carry__1_n_2\,
      CO(0) => \write_data1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_addr\(12 downto 9),
      O(3 downto 0) => write_data1(13 downto 10),
      S(3) => \write_data1_carry__1_i_1_n_0\,
      S(2) => \write_data1_carry__1_i_2_n_0\,
      S(1) => \write_data1_carry__1_i_3_n_0\,
      S(0) => \write_data1_carry__1_i_4_n_0\
    );
\write_data1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(12),
      I1 => \^bram_addr\(10),
      O => \write_data1_carry__1_i_1_n_0\
    );
\write_data1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(11),
      I1 => \^bram_addr\(9),
      O => \write_data1_carry__1_i_2_n_0\
    );
\write_data1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(10),
      I1 => \^bram_addr\(8),
      O => \write_data1_carry__1_i_3_n_0\
    );
\write_data1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(9),
      I1 => \^bram_addr\(7),
      O => \write_data1_carry__1_i_4_n_0\
    );
\write_data1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data1_carry__1_n_0\,
      CO(3) => \write_data1_carry__2_n_0\,
      CO(2) => \write_data1_carry__2_n_1\,
      CO(1) => \write_data1_carry__2_n_2\,
      CO(0) => \write_data1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_addr\(16 downto 13),
      O(3 downto 0) => write_data1(17 downto 14),
      S(3) => \write_data1_carry__2_i_1_n_0\,
      S(2) => \write_data1_carry__2_i_2_n_0\,
      S(1) => \write_data1_carry__2_i_3_n_0\,
      S(0) => \write_data1_carry__2_i_4_n_0\
    );
\write_data1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(16),
      I1 => \^bram_addr\(14),
      O => \write_data1_carry__2_i_1_n_0\
    );
\write_data1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(15),
      I1 => \^bram_addr\(13),
      O => \write_data1_carry__2_i_2_n_0\
    );
\write_data1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(14),
      I1 => \^bram_addr\(12),
      O => \write_data1_carry__2_i_3_n_0\
    );
\write_data1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(13),
      I1 => \^bram_addr\(11),
      O => \write_data1_carry__2_i_4_n_0\
    );
\write_data1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data1_carry__2_n_0\,
      CO(3) => \write_data1_carry__3_n_0\,
      CO(2) => \write_data1_carry__3_n_1\,
      CO(1) => \write_data1_carry__3_n_2\,
      CO(0) => \write_data1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_addr\(20 downto 17),
      O(3 downto 0) => write_data1(21 downto 18),
      S(3) => \write_data1_carry__3_i_1_n_0\,
      S(2) => \write_data1_carry__3_i_2_n_0\,
      S(1) => \write_data1_carry__3_i_3_n_0\,
      S(0) => \write_data1_carry__3_i_4_n_0\
    );
\write_data1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(20),
      I1 => \^bram_addr\(18),
      O => \write_data1_carry__3_i_1_n_0\
    );
\write_data1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(19),
      I1 => \^bram_addr\(17),
      O => \write_data1_carry__3_i_2_n_0\
    );
\write_data1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(18),
      I1 => \^bram_addr\(16),
      O => \write_data1_carry__3_i_3_n_0\
    );
\write_data1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(17),
      I1 => \^bram_addr\(15),
      O => \write_data1_carry__3_i_4_n_0\
    );
\write_data1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data1_carry__3_n_0\,
      CO(3) => \write_data1_carry__4_n_0\,
      CO(2) => \write_data1_carry__4_n_1\,
      CO(1) => \write_data1_carry__4_n_2\,
      CO(0) => \write_data1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_addr\(24 downto 21),
      O(3 downto 0) => write_data1(25 downto 22),
      S(3) => \write_data1_carry__4_i_1_n_0\,
      S(2) => \write_data1_carry__4_i_2_n_0\,
      S(1) => \write_data1_carry__4_i_3_n_0\,
      S(0) => \write_data1_carry__4_i_4_n_0\
    );
\write_data1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(24),
      I1 => \^bram_addr\(22),
      O => \write_data1_carry__4_i_1_n_0\
    );
\write_data1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(23),
      I1 => \^bram_addr\(21),
      O => \write_data1_carry__4_i_2_n_0\
    );
\write_data1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(22),
      I1 => \^bram_addr\(20),
      O => \write_data1_carry__4_i_3_n_0\
    );
\write_data1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(21),
      I1 => \^bram_addr\(19),
      O => \write_data1_carry__4_i_4_n_0\
    );
\write_data1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data1_carry__4_n_0\,
      CO(3) => \write_data1_carry__5_n_0\,
      CO(2) => \write_data1_carry__5_n_1\,
      CO(1) => \write_data1_carry__5_n_2\,
      CO(0) => \write_data1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_addr\(28 downto 25),
      O(3 downto 0) => write_data1(29 downto 26),
      S(3) => \write_data1_carry__5_i_1_n_0\,
      S(2) => \write_data1_carry__5_i_2_n_0\,
      S(1) => \write_data1_carry__5_i_3_n_0\,
      S(0) => \write_data1_carry__5_i_4_n_0\
    );
\write_data1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(28),
      I1 => \^bram_addr\(26),
      O => \write_data1_carry__5_i_1_n_0\
    );
\write_data1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(27),
      I1 => \^bram_addr\(25),
      O => \write_data1_carry__5_i_2_n_0\
    );
\write_data1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(26),
      I1 => \^bram_addr\(24),
      O => \write_data1_carry__5_i_3_n_0\
    );
\write_data1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(25),
      I1 => \^bram_addr\(23),
      O => \write_data1_carry__5_i_4_n_0\
    );
\write_data1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_data1_carry__5_n_0\,
      CO(3 downto 1) => \NLW_write_data1_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \write_data1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^bram_addr\(29),
      O(3 downto 2) => \NLW_write_data1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => write_data1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \write_data1_carry__6_i_1_n_0\,
      S(0) => \write_data1_carry__6_i_2_n_0\
    );
\write_data1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr(30),
      I1 => \^bram_addr\(28),
      O => \write_data1_carry__6_i_1_n_0\
    );
\write_data1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(29),
      I1 => \^bram_addr\(27),
      O => \write_data1_carry__6_i_2_n_0\
    );
write_data1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(4),
      I1 => \^bram_addr\(2),
      O => write_data1_carry_i_1_n_0
    );
write_data1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(3),
      I1 => \^bram_addr\(1),
      O => write_data1_carry_i_2_n_0
    );
write_data1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(2),
      I1 => \^bram_addr\(0),
      O => write_data1_carry_i_3_n_0
    );
\write_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => write_data
    );
\write_data[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_data1(3),
      I1 => \counter_reg_n_0_[3]\,
      O => \write_data[4]_i_2_n_0\
    );
\write_data[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_data1(2),
      I1 => \counter_reg_n_0_[2]\,
      O => \write_data[4]_i_3_n_0\
    );
\write_data[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_addr\(0),
      I1 => \counter_reg_n_0_[1]\,
      O => \write_data[4]_i_4_n_0\
    );
\write_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => \counter_reg_n_0_[0]\,
      Q => BRAM_din(0)
    );
\write_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(10),
      Q => BRAM_din(10)
    );
\write_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(11),
      Q => BRAM_din(11)
    );
\write_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(12),
      Q => BRAM_din(12)
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
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => write_data1(12 downto 9)
    );
\write_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(13),
      Q => BRAM_din(13)
    );
\write_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(14),
      Q => BRAM_din(14)
    );
\write_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(15),
      Q => BRAM_din(15)
    );
\write_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(16),
      Q => BRAM_din(16)
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
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => write_data1(16 downto 13)
    );
\write_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(17),
      Q => BRAM_din(17)
    );
\write_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(18),
      Q => BRAM_din(18)
    );
\write_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(19),
      Q => BRAM_din(19)
    );
\write_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(1),
      Q => BRAM_din(1)
    );
\write_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(20),
      Q => BRAM_din(20)
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
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => write_data1(20 downto 17)
    );
\write_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(21),
      Q => BRAM_din(21)
    );
\write_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(22),
      Q => BRAM_din(22)
    );
\write_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(23),
      Q => BRAM_din(23)
    );
\write_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(24),
      Q => BRAM_din(24)
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
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => write_data1(24 downto 21)
    );
\write_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(25),
      Q => BRAM_din(25)
    );
\write_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(26),
      Q => BRAM_din(26)
    );
\write_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(27),
      Q => BRAM_din(27)
    );
\write_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(28),
      Q => BRAM_din(28)
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
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => write_data1(28 downto 25)
    );
\write_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(29),
      Q => BRAM_din(29)
    );
\write_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(2),
      Q => BRAM_din(2)
    );
\write_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(30),
      Q => BRAM_din(30)
    );
\write_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(31),
      Q => BRAM_din(31)
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
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => write_data1(31 downto 29)
    );
\write_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(3),
      Q => BRAM_din(3)
    );
\write_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(4),
      Q => BRAM_din(4)
    );
\write_data_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_data_reg[4]_i_1_n_0\,
      CO(2) => \write_data_reg[4]_i_1_n_1\,
      CO(1) => \write_data_reg[4]_i_1_n_2\,
      CO(0) => \write_data_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => write_data1(3 downto 2),
      DI(0) => \^bram_addr\(0),
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => write_data1(4),
      S(2) => \write_data[4]_i_2_n_0\,
      S(1) => \write_data[4]_i_3_n_0\,
      S(0) => \write_data[4]_i_4_n_0\
    );
\write_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(5),
      Q => BRAM_din(5)
    );
\write_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(6),
      Q => BRAM_din(6)
    );
\write_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(7),
      Q => BRAM_din(7)
    );
\write_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(8),
      Q => BRAM_din(8)
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
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => write_data1(8 downto 5)
    );
\write_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_data,
      CLR => \^ar\(0),
      D => p_0_in(9),
      Q => BRAM_din(9)
    );
write_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => \rspd_signal[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \addr[7]_i_2_n_0\,
      I3 => \^bram_we\(0),
      O => write_valid_i_1_n_0
    );
write_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => write_valid_i_1_n_0,
      Q => \^bram_we\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adder_v2_0_0,adder_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adder_v2,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
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
  BRAM_we(3) <= \^bram_we\(3);
  BRAM_we(2) <= \^bram_we\(3);
  BRAM_we(1) <= \^bram_we\(3);
  BRAM_we(0) <= \^bram_we\(3);
  \^clk\ <= clk;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_v2
     port map (
      AR(0) => BRAM_rst,
      BRAM_addr(29 downto 0) => \^bram_addr\(31 downto 2),
      BRAM_din(31 downto 0) => BRAM_din(31 downto 0),
      BRAM_en => BRAM_en,
      BRAM_we(0) => \^bram_we\(3),
      clk => \^clk\,
      ctrl_signal(1 downto 0) => ctrl_signal(1 downto 0),
      \rspd_signal_reg[0]_0\ => rspd_signal(0),
      \rspd_signal_reg[1]_0\ => rspd_signal(1),
      rstn => rstn
    );
end STRUCTURE;
