-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Apr 27 13:50:10 2024
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibo is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibo is
  signal \^bram_din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \address[10]_i_3_n_0\ : STD_LOGIC;
  signal \address[10]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \seq_i[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \seq_i[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \seq_i[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \seq_i[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \seq_i[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \seq_i[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \seq_i[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \seq_i[0][16]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][16]_i_5_n_0\ : STD_LOGIC;
  signal \seq_i[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \seq_i[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \seq_i[0][20]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][20]_i_5_n_0\ : STD_LOGIC;
  signal \seq_i[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \seq_i[0][24]_i_3_n_0\ : STD_LOGIC;
  signal \seq_i[0][24]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][24]_i_5_n_0\ : STD_LOGIC;
  signal \seq_i[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \seq_i[0][28]_i_3_n_0\ : STD_LOGIC;
  signal \seq_i[0][28]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][28]_i_5_n_0\ : STD_LOGIC;
  signal \seq_i[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \seq_i[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \seq_i[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \seq_i[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \seq_i[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \seq_i[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \seq_i[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \seq_i_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_i_reg[0][0]_i_1_n_1\ : STD_LOGIC;
  signal \seq_i_reg[0][0]_i_1_n_2\ : STD_LOGIC;
  signal \seq_i_reg[0][0]_i_1_n_3\ : STD_LOGIC;
  signal \seq_i_reg[0][0]_i_1_n_4\ : STD_LOGIC;
  signal \seq_i_reg[0][0]_i_1_n_5\ : STD_LOGIC;
  signal \seq_i_reg[0][0]_i_1_n_6\ : STD_LOGIC;
  signal \seq_i_reg[0][0]_i_1_n_7\ : STD_LOGIC;
  signal \seq_i_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \seq_i_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \seq_i_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \seq_i_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \seq_i_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \seq_i_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \seq_i_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \seq_i_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \seq_i_reg[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \seq_i_reg[0][16]_i_1_n_1\ : STD_LOGIC;
  signal \seq_i_reg[0][16]_i_1_n_2\ : STD_LOGIC;
  signal \seq_i_reg[0][16]_i_1_n_3\ : STD_LOGIC;
  signal \seq_i_reg[0][16]_i_1_n_4\ : STD_LOGIC;
  signal \seq_i_reg[0][16]_i_1_n_5\ : STD_LOGIC;
  signal \seq_i_reg[0][16]_i_1_n_6\ : STD_LOGIC;
  signal \seq_i_reg[0][16]_i_1_n_7\ : STD_LOGIC;
  signal \seq_i_reg[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \seq_i_reg[0][20]_i_1_n_1\ : STD_LOGIC;
  signal \seq_i_reg[0][20]_i_1_n_2\ : STD_LOGIC;
  signal \seq_i_reg[0][20]_i_1_n_3\ : STD_LOGIC;
  signal \seq_i_reg[0][20]_i_1_n_4\ : STD_LOGIC;
  signal \seq_i_reg[0][20]_i_1_n_5\ : STD_LOGIC;
  signal \seq_i_reg[0][20]_i_1_n_6\ : STD_LOGIC;
  signal \seq_i_reg[0][20]_i_1_n_7\ : STD_LOGIC;
  signal \seq_i_reg[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \seq_i_reg[0][24]_i_1_n_1\ : STD_LOGIC;
  signal \seq_i_reg[0][24]_i_1_n_2\ : STD_LOGIC;
  signal \seq_i_reg[0][24]_i_1_n_3\ : STD_LOGIC;
  signal \seq_i_reg[0][24]_i_1_n_4\ : STD_LOGIC;
  signal \seq_i_reg[0][24]_i_1_n_5\ : STD_LOGIC;
  signal \seq_i_reg[0][24]_i_1_n_6\ : STD_LOGIC;
  signal \seq_i_reg[0][24]_i_1_n_7\ : STD_LOGIC;
  signal \seq_i_reg[0][28]_i_1_n_1\ : STD_LOGIC;
  signal \seq_i_reg[0][28]_i_1_n_2\ : STD_LOGIC;
  signal \seq_i_reg[0][28]_i_1_n_3\ : STD_LOGIC;
  signal \seq_i_reg[0][28]_i_1_n_4\ : STD_LOGIC;
  signal \seq_i_reg[0][28]_i_1_n_5\ : STD_LOGIC;
  signal \seq_i_reg[0][28]_i_1_n_6\ : STD_LOGIC;
  signal \seq_i_reg[0][28]_i_1_n_7\ : STD_LOGIC;
  signal \seq_i_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_i_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \seq_i_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \seq_i_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \seq_i_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \seq_i_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \seq_i_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \seq_i_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \seq_i_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \seq_i_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \seq_i_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \seq_i_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \seq_i_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \seq_i_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \seq_i_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \seq_i_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \seq_i_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_seq_i_reg[0][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \seq_i_reg[0][0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_i_reg[0][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_i_reg[0][16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_i_reg[0][20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_i_reg[0][24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_i_reg[0][28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_i_reg[0][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_i_reg[0][8]_i_1\ : label is 11;
begin
  BRAM_din(31 downto 0) <= \^bram_din\(31 downto 0);
  SR(0) <= \^sr\(0);
\address[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \address[10]_i_3_n_0\,
      I4 => \address[10]_i_4_n_0\,
      I5 => rstn,
      O => \^sr\(0)
    );
\address[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(7),
      O => \address[10]_i_3_n_0\
    );
\address[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      O => \address[10]_i_4_n_0\
    );
\seq_i[0][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(3),
      I1 => \seq_i_reg[0]_0\(3),
      O => \seq_i[0][0]_i_2_n_0\
    );
\seq_i[0][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(2),
      I1 => \seq_i_reg[0]_0\(2),
      O => \seq_i[0][0]_i_3_n_0\
    );
\seq_i[0][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(1),
      I1 => \seq_i_reg[0]_0\(1),
      O => \seq_i[0][0]_i_4_n_0\
    );
\seq_i[0][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(0),
      I1 => \seq_i_reg[0]_0\(0),
      O => \seq_i[0][0]_i_5_n_0\
    );
\seq_i[0][12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(15),
      I1 => \seq_i_reg[0]_0\(15),
      O => \seq_i[0][12]_i_2_n_0\
    );
\seq_i[0][12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(14),
      I1 => \seq_i_reg[0]_0\(14),
      O => \seq_i[0][12]_i_3_n_0\
    );
\seq_i[0][12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(13),
      I1 => \seq_i_reg[0]_0\(13),
      O => \seq_i[0][12]_i_4_n_0\
    );
\seq_i[0][12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(12),
      I1 => \seq_i_reg[0]_0\(12),
      O => \seq_i[0][12]_i_5_n_0\
    );
\seq_i[0][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(19),
      I1 => \seq_i_reg[0]_0\(19),
      O => \seq_i[0][16]_i_2_n_0\
    );
\seq_i[0][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(18),
      I1 => \seq_i_reg[0]_0\(18),
      O => \seq_i[0][16]_i_3_n_0\
    );
\seq_i[0][16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(17),
      I1 => \seq_i_reg[0]_0\(17),
      O => \seq_i[0][16]_i_4_n_0\
    );
\seq_i[0][16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(16),
      I1 => \seq_i_reg[0]_0\(16),
      O => \seq_i[0][16]_i_5_n_0\
    );
\seq_i[0][20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(23),
      I1 => \seq_i_reg[0]_0\(23),
      O => \seq_i[0][20]_i_2_n_0\
    );
\seq_i[0][20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(22),
      I1 => \seq_i_reg[0]_0\(22),
      O => \seq_i[0][20]_i_3_n_0\
    );
\seq_i[0][20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(21),
      I1 => \seq_i_reg[0]_0\(21),
      O => \seq_i[0][20]_i_4_n_0\
    );
\seq_i[0][20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(20),
      I1 => \seq_i_reg[0]_0\(20),
      O => \seq_i[0][20]_i_5_n_0\
    );
\seq_i[0][24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(27),
      I1 => \seq_i_reg[0]_0\(27),
      O => \seq_i[0][24]_i_2_n_0\
    );
\seq_i[0][24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(26),
      I1 => \seq_i_reg[0]_0\(26),
      O => \seq_i[0][24]_i_3_n_0\
    );
\seq_i[0][24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(25),
      I1 => \seq_i_reg[0]_0\(25),
      O => \seq_i[0][24]_i_4_n_0\
    );
\seq_i[0][24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(24),
      I1 => \seq_i_reg[0]_0\(24),
      O => \seq_i[0][24]_i_5_n_0\
    );
\seq_i[0][28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(31),
      I1 => \seq_i_reg[0]_0\(31),
      O => \seq_i[0][28]_i_2_n_0\
    );
\seq_i[0][28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(30),
      I1 => \seq_i_reg[0]_0\(30),
      O => \seq_i[0][28]_i_3_n_0\
    );
\seq_i[0][28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(29),
      I1 => \seq_i_reg[0]_0\(29),
      O => \seq_i[0][28]_i_4_n_0\
    );
\seq_i[0][28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(28),
      I1 => \seq_i_reg[0]_0\(28),
      O => \seq_i[0][28]_i_5_n_0\
    );
\seq_i[0][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(7),
      I1 => \seq_i_reg[0]_0\(7),
      O => \seq_i[0][4]_i_2_n_0\
    );
\seq_i[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(6),
      I1 => \seq_i_reg[0]_0\(6),
      O => \seq_i[0][4]_i_3_n_0\
    );
\seq_i[0][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(5),
      I1 => \seq_i_reg[0]_0\(5),
      O => \seq_i[0][4]_i_4_n_0\
    );
\seq_i[0][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(4),
      I1 => \seq_i_reg[0]_0\(4),
      O => \seq_i[0][4]_i_5_n_0\
    );
\seq_i[0][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(11),
      I1 => \seq_i_reg[0]_0\(11),
      O => \seq_i[0][8]_i_2_n_0\
    );
\seq_i[0][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(10),
      I1 => \seq_i_reg[0]_0\(10),
      O => \seq_i[0][8]_i_3_n_0\
    );
\seq_i[0][8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(9),
      I1 => \seq_i_reg[0]_0\(9),
      O => \seq_i[0][8]_i_4_n_0\
    );
\seq_i[0][8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_din\(8),
      I1 => \seq_i_reg[0]_0\(8),
      O => \seq_i[0][8]_i_5_n_0\
    );
\seq_i_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][0]_i_1_n_7\,
      Q => \seq_i_reg[0]_0\(0),
      R => \^sr\(0)
    );
\seq_i_reg[0][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seq_i_reg[0][0]_i_1_n_0\,
      CO(2) => \seq_i_reg[0][0]_i_1_n_1\,
      CO(1) => \seq_i_reg[0][0]_i_1_n_2\,
      CO(0) => \seq_i_reg[0][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_din\(3 downto 0),
      O(3) => \seq_i_reg[0][0]_i_1_n_4\,
      O(2) => \seq_i_reg[0][0]_i_1_n_5\,
      O(1) => \seq_i_reg[0][0]_i_1_n_6\,
      O(0) => \seq_i_reg[0][0]_i_1_n_7\,
      S(3) => \seq_i[0][0]_i_2_n_0\,
      S(2) => \seq_i[0][0]_i_3_n_0\,
      S(1) => \seq_i[0][0]_i_4_n_0\,
      S(0) => \seq_i[0][0]_i_5_n_0\
    );
\seq_i_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][8]_i_1_n_5\,
      Q => \seq_i_reg[0]_0\(10),
      R => \^sr\(0)
    );
\seq_i_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][8]_i_1_n_4\,
      Q => \seq_i_reg[0]_0\(11),
      R => \^sr\(0)
    );
\seq_i_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][12]_i_1_n_7\,
      Q => \seq_i_reg[0]_0\(12),
      R => \^sr\(0)
    );
\seq_i_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_i_reg[0][8]_i_1_n_0\,
      CO(3) => \seq_i_reg[0][12]_i_1_n_0\,
      CO(2) => \seq_i_reg[0][12]_i_1_n_1\,
      CO(1) => \seq_i_reg[0][12]_i_1_n_2\,
      CO(0) => \seq_i_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_din\(15 downto 12),
      O(3) => \seq_i_reg[0][12]_i_1_n_4\,
      O(2) => \seq_i_reg[0][12]_i_1_n_5\,
      O(1) => \seq_i_reg[0][12]_i_1_n_6\,
      O(0) => \seq_i_reg[0][12]_i_1_n_7\,
      S(3) => \seq_i[0][12]_i_2_n_0\,
      S(2) => \seq_i[0][12]_i_3_n_0\,
      S(1) => \seq_i[0][12]_i_4_n_0\,
      S(0) => \seq_i[0][12]_i_5_n_0\
    );
\seq_i_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][12]_i_1_n_6\,
      Q => \seq_i_reg[0]_0\(13),
      R => \^sr\(0)
    );
\seq_i_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][12]_i_1_n_5\,
      Q => \seq_i_reg[0]_0\(14),
      R => \^sr\(0)
    );
\seq_i_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][12]_i_1_n_4\,
      Q => \seq_i_reg[0]_0\(15),
      R => \^sr\(0)
    );
\seq_i_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][16]_i_1_n_7\,
      Q => \seq_i_reg[0]_0\(16),
      R => \^sr\(0)
    );
\seq_i_reg[0][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_i_reg[0][12]_i_1_n_0\,
      CO(3) => \seq_i_reg[0][16]_i_1_n_0\,
      CO(2) => \seq_i_reg[0][16]_i_1_n_1\,
      CO(1) => \seq_i_reg[0][16]_i_1_n_2\,
      CO(0) => \seq_i_reg[0][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_din\(19 downto 16),
      O(3) => \seq_i_reg[0][16]_i_1_n_4\,
      O(2) => \seq_i_reg[0][16]_i_1_n_5\,
      O(1) => \seq_i_reg[0][16]_i_1_n_6\,
      O(0) => \seq_i_reg[0][16]_i_1_n_7\,
      S(3) => \seq_i[0][16]_i_2_n_0\,
      S(2) => \seq_i[0][16]_i_3_n_0\,
      S(1) => \seq_i[0][16]_i_4_n_0\,
      S(0) => \seq_i[0][16]_i_5_n_0\
    );
\seq_i_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][16]_i_1_n_6\,
      Q => \seq_i_reg[0]_0\(17),
      R => \^sr\(0)
    );
\seq_i_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][16]_i_1_n_5\,
      Q => \seq_i_reg[0]_0\(18),
      R => \^sr\(0)
    );
\seq_i_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][16]_i_1_n_4\,
      Q => \seq_i_reg[0]_0\(19),
      R => \^sr\(0)
    );
\seq_i_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][0]_i_1_n_6\,
      Q => \seq_i_reg[0]_0\(1),
      R => \^sr\(0)
    );
\seq_i_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][20]_i_1_n_7\,
      Q => \seq_i_reg[0]_0\(20),
      R => \^sr\(0)
    );
\seq_i_reg[0][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_i_reg[0][16]_i_1_n_0\,
      CO(3) => \seq_i_reg[0][20]_i_1_n_0\,
      CO(2) => \seq_i_reg[0][20]_i_1_n_1\,
      CO(1) => \seq_i_reg[0][20]_i_1_n_2\,
      CO(0) => \seq_i_reg[0][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_din\(23 downto 20),
      O(3) => \seq_i_reg[0][20]_i_1_n_4\,
      O(2) => \seq_i_reg[0][20]_i_1_n_5\,
      O(1) => \seq_i_reg[0][20]_i_1_n_6\,
      O(0) => \seq_i_reg[0][20]_i_1_n_7\,
      S(3) => \seq_i[0][20]_i_2_n_0\,
      S(2) => \seq_i[0][20]_i_3_n_0\,
      S(1) => \seq_i[0][20]_i_4_n_0\,
      S(0) => \seq_i[0][20]_i_5_n_0\
    );
\seq_i_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][20]_i_1_n_6\,
      Q => \seq_i_reg[0]_0\(21),
      R => \^sr\(0)
    );
\seq_i_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][20]_i_1_n_5\,
      Q => \seq_i_reg[0]_0\(22),
      R => \^sr\(0)
    );
\seq_i_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][20]_i_1_n_4\,
      Q => \seq_i_reg[0]_0\(23),
      R => \^sr\(0)
    );
\seq_i_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][24]_i_1_n_7\,
      Q => \seq_i_reg[0]_0\(24),
      R => \^sr\(0)
    );
\seq_i_reg[0][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_i_reg[0][20]_i_1_n_0\,
      CO(3) => \seq_i_reg[0][24]_i_1_n_0\,
      CO(2) => \seq_i_reg[0][24]_i_1_n_1\,
      CO(1) => \seq_i_reg[0][24]_i_1_n_2\,
      CO(0) => \seq_i_reg[0][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_din\(27 downto 24),
      O(3) => \seq_i_reg[0][24]_i_1_n_4\,
      O(2) => \seq_i_reg[0][24]_i_1_n_5\,
      O(1) => \seq_i_reg[0][24]_i_1_n_6\,
      O(0) => \seq_i_reg[0][24]_i_1_n_7\,
      S(3) => \seq_i[0][24]_i_2_n_0\,
      S(2) => \seq_i[0][24]_i_3_n_0\,
      S(1) => \seq_i[0][24]_i_4_n_0\,
      S(0) => \seq_i[0][24]_i_5_n_0\
    );
\seq_i_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][24]_i_1_n_6\,
      Q => \seq_i_reg[0]_0\(25),
      R => \^sr\(0)
    );
\seq_i_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][24]_i_1_n_5\,
      Q => \seq_i_reg[0]_0\(26),
      R => \^sr\(0)
    );
\seq_i_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][24]_i_1_n_4\,
      Q => \seq_i_reg[0]_0\(27),
      R => \^sr\(0)
    );
\seq_i_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][28]_i_1_n_7\,
      Q => \seq_i_reg[0]_0\(28),
      R => \^sr\(0)
    );
\seq_i_reg[0][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_i_reg[0][24]_i_1_n_0\,
      CO(3) => \NLW_seq_i_reg[0][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \seq_i_reg[0][28]_i_1_n_1\,
      CO(1) => \seq_i_reg[0][28]_i_1_n_2\,
      CO(0) => \seq_i_reg[0][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^bram_din\(30 downto 28),
      O(3) => \seq_i_reg[0][28]_i_1_n_4\,
      O(2) => \seq_i_reg[0][28]_i_1_n_5\,
      O(1) => \seq_i_reg[0][28]_i_1_n_6\,
      O(0) => \seq_i_reg[0][28]_i_1_n_7\,
      S(3) => \seq_i[0][28]_i_2_n_0\,
      S(2) => \seq_i[0][28]_i_3_n_0\,
      S(1) => \seq_i[0][28]_i_4_n_0\,
      S(0) => \seq_i[0][28]_i_5_n_0\
    );
\seq_i_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][28]_i_1_n_6\,
      Q => \seq_i_reg[0]_0\(29),
      R => \^sr\(0)
    );
\seq_i_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][0]_i_1_n_5\,
      Q => \seq_i_reg[0]_0\(2),
      R => \^sr\(0)
    );
\seq_i_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][28]_i_1_n_5\,
      Q => \seq_i_reg[0]_0\(30),
      R => \^sr\(0)
    );
\seq_i_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][28]_i_1_n_4\,
      Q => \seq_i_reg[0]_0\(31),
      R => \^sr\(0)
    );
\seq_i_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][0]_i_1_n_4\,
      Q => \seq_i_reg[0]_0\(3),
      R => \^sr\(0)
    );
\seq_i_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][4]_i_1_n_7\,
      Q => \seq_i_reg[0]_0\(4),
      R => \^sr\(0)
    );
\seq_i_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_i_reg[0][0]_i_1_n_0\,
      CO(3) => \seq_i_reg[0][4]_i_1_n_0\,
      CO(2) => \seq_i_reg[0][4]_i_1_n_1\,
      CO(1) => \seq_i_reg[0][4]_i_1_n_2\,
      CO(0) => \seq_i_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_din\(7 downto 4),
      O(3) => \seq_i_reg[0][4]_i_1_n_4\,
      O(2) => \seq_i_reg[0][4]_i_1_n_5\,
      O(1) => \seq_i_reg[0][4]_i_1_n_6\,
      O(0) => \seq_i_reg[0][4]_i_1_n_7\,
      S(3) => \seq_i[0][4]_i_2_n_0\,
      S(2) => \seq_i[0][4]_i_3_n_0\,
      S(1) => \seq_i[0][4]_i_4_n_0\,
      S(0) => \seq_i[0][4]_i_5_n_0\
    );
\seq_i_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][4]_i_1_n_6\,
      Q => \seq_i_reg[0]_0\(5),
      R => \^sr\(0)
    );
\seq_i_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][4]_i_1_n_5\,
      Q => \seq_i_reg[0]_0\(6),
      R => \^sr\(0)
    );
\seq_i_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][4]_i_1_n_4\,
      Q => \seq_i_reg[0]_0\(7),
      R => \^sr\(0)
    );
\seq_i_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][8]_i_1_n_7\,
      Q => \seq_i_reg[0]_0\(8),
      R => \^sr\(0)
    );
\seq_i_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_i_reg[0][4]_i_1_n_0\,
      CO(3) => \seq_i_reg[0][8]_i_1_n_0\,
      CO(2) => \seq_i_reg[0][8]_i_1_n_1\,
      CO(1) => \seq_i_reg[0][8]_i_1_n_2\,
      CO(0) => \seq_i_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bram_din\(11 downto 8),
      O(3) => \seq_i_reg[0][8]_i_1_n_4\,
      O(2) => \seq_i_reg[0][8]_i_1_n_5\,
      O(1) => \seq_i_reg[0][8]_i_1_n_6\,
      O(0) => \seq_i_reg[0][8]_i_1_n_7\,
      S(3) => \seq_i[0][8]_i_2_n_0\,
      S(2) => \seq_i[0][8]_i_3_n_0\,
      S(1) => \seq_i[0][8]_i_4_n_0\,
      S(0) => \seq_i[0][8]_i_5_n_0\
    );
\seq_i_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0][8]_i_1_n_6\,
      Q => \seq_i_reg[0]_0\(9),
      R => \^sr\(0)
    );
\seq_i_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(0),
      Q => \^bram_din\(0),
      S => \^sr\(0)
    );
\seq_i_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(10),
      Q => \^bram_din\(10),
      R => \^sr\(0)
    );
\seq_i_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(11),
      Q => \^bram_din\(11),
      R => \^sr\(0)
    );
\seq_i_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(12),
      Q => \^bram_din\(12),
      R => \^sr\(0)
    );
\seq_i_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(13),
      Q => \^bram_din\(13),
      R => \^sr\(0)
    );
\seq_i_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(14),
      Q => \^bram_din\(14),
      R => \^sr\(0)
    );
\seq_i_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(15),
      Q => \^bram_din\(15),
      R => \^sr\(0)
    );
\seq_i_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(16),
      Q => \^bram_din\(16),
      R => \^sr\(0)
    );
\seq_i_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(17),
      Q => \^bram_din\(17),
      R => \^sr\(0)
    );
\seq_i_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(18),
      Q => \^bram_din\(18),
      R => \^sr\(0)
    );
\seq_i_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(19),
      Q => \^bram_din\(19),
      R => \^sr\(0)
    );
\seq_i_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(1),
      Q => \^bram_din\(1),
      R => \^sr\(0)
    );
\seq_i_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(20),
      Q => \^bram_din\(20),
      R => \^sr\(0)
    );
\seq_i_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(21),
      Q => \^bram_din\(21),
      R => \^sr\(0)
    );
\seq_i_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(22),
      Q => \^bram_din\(22),
      R => \^sr\(0)
    );
\seq_i_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(23),
      Q => \^bram_din\(23),
      R => \^sr\(0)
    );
\seq_i_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(24),
      Q => \^bram_din\(24),
      R => \^sr\(0)
    );
\seq_i_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(25),
      Q => \^bram_din\(25),
      R => \^sr\(0)
    );
\seq_i_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(26),
      Q => \^bram_din\(26),
      R => \^sr\(0)
    );
\seq_i_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(27),
      Q => \^bram_din\(27),
      R => \^sr\(0)
    );
\seq_i_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(28),
      Q => \^bram_din\(28),
      R => \^sr\(0)
    );
\seq_i_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(29),
      Q => \^bram_din\(29),
      R => \^sr\(0)
    );
\seq_i_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(2),
      Q => \^bram_din\(2),
      R => \^sr\(0)
    );
\seq_i_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(30),
      Q => \^bram_din\(30),
      R => \^sr\(0)
    );
\seq_i_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(31),
      Q => \^bram_din\(31),
      R => \^sr\(0)
    );
\seq_i_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(3),
      Q => \^bram_din\(3),
      R => \^sr\(0)
    );
\seq_i_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(4),
      Q => \^bram_din\(4),
      R => \^sr\(0)
    );
\seq_i_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(5),
      Q => \^bram_din\(5),
      R => \^sr\(0)
    );
\seq_i_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(6),
      Q => \^bram_din\(6),
      R => \^sr\(0)
    );
\seq_i_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(7),
      Q => \^bram_din\(7),
      R => \^sr\(0)
    );
\seq_i_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(8),
      Q => \^bram_din\(8),
      R => \^sr\(0)
    );
\seq_i_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_i_reg[0]_0\(9),
      Q => \^bram_din\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  port (
    BRAM_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \address[10]_i_5_n_0\ : STD_LOGIC;
  signal fibo_i_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[9]_i_1\ : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \we_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_1_in(0)
    );
\address[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \address[10]_i_5_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(10),
      O => p_1_in(10)
    );
\address[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \address[10]_i_5_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_1_in(1)
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_1_in(2)
    );
\address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => p_1_in(3)
    );
\address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => p_1_in(4)
    );
\address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => p_1_in(5)
    );
\address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address[10]_i_5_n_0\,
      I1 => \^q\(6),
      O => p_1_in(6)
    );
\address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \address[10]_i_5_n_0\,
      I2 => \^q\(7),
      O => p_1_in(7)
    );
\address[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(7),
      I1 => \address[10]_i_5_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => p_1_in(8)
    );
\address[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \address[10]_i_5_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => p_1_in(9)
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \^q\(0),
      R => fibo_i_n_0
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \^q\(10),
      R => fibo_i_n_0
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \^q\(1),
      R => fibo_i_n_0
    );
\address_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \^q\(2),
      S => fibo_i_n_0
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \^q\(3),
      R => fibo_i_n_0
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \^q\(4),
      R => fibo_i_n_0
    );
\address_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \^q\(5),
      S => fibo_i_n_0
    );
\address_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \^q\(6),
      S => fibo_i_n_0
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \^q\(7),
      R => fibo_i_n_0
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \^q\(8),
      R => fibo_i_n_0
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \^q\(9),
      R => fibo_i_n_0
    );
fibo_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibo
     port map (
      BRAM_din(31 downto 0) => BRAM_din(31 downto 0),
      Q(10 downto 0) => \^q\(10 downto 0),
      SR(0) => fibo_i_n_0,
      clk => clk,
      rstn => rstn
    );
\we_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rstn,
      Q => BRAM_we(0),
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
    rstn : in STD_LOGIC;
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
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 2 to 2 );
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
  BRAM_addr(31) <= \<const0>\;
  BRAM_addr(30) <= \<const0>\;
  BRAM_addr(29) <= \<const0>\;
  BRAM_addr(28) <= \<const0>\;
  BRAM_addr(27) <= \<const0>\;
  BRAM_addr(26) <= \<const0>\;
  BRAM_addr(25) <= \<const0>\;
  BRAM_addr(24) <= \<const0>\;
  BRAM_addr(23) <= \<const0>\;
  BRAM_addr(22) <= \<const0>\;
  BRAM_addr(21) <= \<const0>\;
  BRAM_addr(20) <= \<const0>\;
  BRAM_addr(19) <= \<const0>\;
  BRAM_addr(18) <= \<const0>\;
  BRAM_addr(17) <= \<const0>\;
  BRAM_addr(16) <= \<const0>\;
  BRAM_addr(15) <= \<const0>\;
  BRAM_addr(14) <= \<const0>\;
  BRAM_addr(13) <= \<const0>\;
  BRAM_addr(12 downto 2) <= \^bram_addr\(12 downto 2);
  BRAM_addr(1) <= \<const0>\;
  BRAM_addr(0) <= \<const0>\;
  BRAM_clk <= \^clk\;
  BRAM_en <= \<const1>\;
  BRAM_we(3) <= \^bram_we\(2);
  BRAM_we(2) <= \^bram_we\(2);
  BRAM_we(1) <= \^bram_we\(2);
  BRAM_we(0) <= \^bram_we\(2);
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
     port map (
      BRAM_din(31 downto 0) => BRAM_din(31 downto 0),
      BRAM_we(0) => \^bram_we\(2),
      Q(10 downto 0) => \^bram_addr\(12 downto 2),
      clk => \^clk\,
      rstn => rstn
    );
end STRUCTURE;
