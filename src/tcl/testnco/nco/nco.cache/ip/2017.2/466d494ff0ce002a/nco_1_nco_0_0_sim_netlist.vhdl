-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Nov 27 23:52:11 2017
-- Host        : MANOVELLA4169 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nco_1_nco_0_0_sim_netlist.vhdl
-- Design      : nco_1_nco_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V_rom is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phasein_V_0_state_reg[0]\ : in STD_LOGIC;
    \phasein_V_0_payload_B_reg[21]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \phasein_V_0_payload_A_reg[21]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    phasein_V_0_sel : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V_rom is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_2_n_0 : STD_LOGIC;
  signal g0_b0_i_3_n_0 : STD_LOGIC;
  signal g0_b0_i_4_n_0 : STD_LOGIC;
  signal g0_b0_i_5_n_0 : STD_LOGIC;
  signal g0_b0_i_6_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b16_n_0 : STD_LOGIC;
  signal g0_b17_n_0 : STD_LOGIC;
  signal g0_b1_i_1_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_i_1_n_0 : STD_LOGIC;
  signal g0_b2_i_2_n_0 : STD_LOGIC;
  signal g0_b2_i_3_n_0 : STD_LOGIC;
  signal g0_b2_i_4_n_0 : STD_LOGIC;
  signal g0_b2_i_5_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g10_b0_n_0 : STD_LOGIC;
  signal g10_b10_n_0 : STD_LOGIC;
  signal g10_b11_n_0 : STD_LOGIC;
  signal g10_b12_n_0 : STD_LOGIC;
  signal g10_b13_n_0 : STD_LOGIC;
  signal g10_b14_n_0 : STD_LOGIC;
  signal g10_b15_n_0 : STD_LOGIC;
  signal g10_b16_n_0 : STD_LOGIC;
  signal g10_b17_n_0 : STD_LOGIC;
  signal g10_b18_n_0 : STD_LOGIC;
  signal g10_b19_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b6_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g10_b8_n_0 : STD_LOGIC;
  signal g10_b9_n_0 : STD_LOGIC;
  signal g11_b0_n_0 : STD_LOGIC;
  signal g11_b10_n_0 : STD_LOGIC;
  signal g11_b11_n_0 : STD_LOGIC;
  signal g11_b12_n_0 : STD_LOGIC;
  signal g11_b13_n_0 : STD_LOGIC;
  signal g11_b14_n_0 : STD_LOGIC;
  signal g11_b15_n_0 : STD_LOGIC;
  signal g11_b16_n_0 : STD_LOGIC;
  signal g11_b17_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g11_b8_n_0 : STD_LOGIC;
  signal g11_b9_n_0 : STD_LOGIC;
  signal g12_b0_n_0 : STD_LOGIC;
  signal g12_b10_n_0 : STD_LOGIC;
  signal g12_b11_n_0 : STD_LOGIC;
  signal g12_b12_n_0 : STD_LOGIC;
  signal g12_b13_n_0 : STD_LOGIC;
  signal g12_b14_n_0 : STD_LOGIC;
  signal g12_b15_n_0 : STD_LOGIC;
  signal g12_b16_n_0 : STD_LOGIC;
  signal g12_b17_n_0 : STD_LOGIC;
  signal g12_b18_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g12_b8_n_0 : STD_LOGIC;
  signal g12_b9_n_0 : STD_LOGIC;
  signal g13_b0_n_0 : STD_LOGIC;
  signal g13_b10_n_0 : STD_LOGIC;
  signal g13_b11_n_0 : STD_LOGIC;
  signal g13_b12_n_0 : STD_LOGIC;
  signal g13_b13_n_0 : STD_LOGIC;
  signal g13_b14_n_0 : STD_LOGIC;
  signal g13_b15_n_0 : STD_LOGIC;
  signal g13_b16_n_0 : STD_LOGIC;
  signal g13_b17_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g13_b8_n_0 : STD_LOGIC;
  signal g13_b9_n_0 : STD_LOGIC;
  signal g14_b0_n_0 : STD_LOGIC;
  signal g14_b10_n_0 : STD_LOGIC;
  signal g14_b11_n_0 : STD_LOGIC;
  signal g14_b12_n_0 : STD_LOGIC;
  signal g14_b13_n_0 : STD_LOGIC;
  signal g14_b14_n_0 : STD_LOGIC;
  signal g14_b15_n_0 : STD_LOGIC;
  signal g14_b16_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g14_b8_n_0 : STD_LOGIC;
  signal g14_b9_n_0 : STD_LOGIC;
  signal g15_b0_n_0 : STD_LOGIC;
  signal g15_b10_n_0 : STD_LOGIC;
  signal g15_b11_n_0 : STD_LOGIC;
  signal g15_b12_n_0 : STD_LOGIC;
  signal g15_b13_n_0 : STD_LOGIC;
  signal g15_b14_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g15_b8_n_0 : STD_LOGIC;
  signal g15_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal g1_b14_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b16_n_0 : STD_LOGIC;
  signal g1_b17_n_0 : STD_LOGIC;
  signal g1_b18_n_0 : STD_LOGIC;
  signal g1_b19_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b10_n_0 : STD_LOGIC;
  signal g2_b11_n_0 : STD_LOGIC;
  signal g2_b12_n_0 : STD_LOGIC;
  signal g2_b13_n_0 : STD_LOGIC;
  signal g2_b14_n_0 : STD_LOGIC;
  signal g2_b15_n_0 : STD_LOGIC;
  signal g2_b16_n_0 : STD_LOGIC;
  signal g2_b17_n_0 : STD_LOGIC;
  signal g2_b19_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b20_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g2_b8_n_0 : STD_LOGIC;
  signal g2_b9_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b10_n_0 : STD_LOGIC;
  signal g3_b11_n_0 : STD_LOGIC;
  signal g3_b12_n_0 : STD_LOGIC;
  signal g3_b13_n_0 : STD_LOGIC;
  signal g3_b14_n_0 : STD_LOGIC;
  signal g3_b15_n_0 : STD_LOGIC;
  signal g3_b16_n_0 : STD_LOGIC;
  signal g3_b17_n_0 : STD_LOGIC;
  signal g3_b18_n_0 : STD_LOGIC;
  signal g3_b19_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g3_b8_n_0 : STD_LOGIC;
  signal g3_b9_n_0 : STD_LOGIC;
  signal g4_b0_n_0 : STD_LOGIC;
  signal g4_b10_n_0 : STD_LOGIC;
  signal g4_b11_n_0 : STD_LOGIC;
  signal g4_b12_n_0 : STD_LOGIC;
  signal g4_b13_n_0 : STD_LOGIC;
  signal g4_b14_n_0 : STD_LOGIC;
  signal g4_b15_n_0 : STD_LOGIC;
  signal g4_b16_n_0 : STD_LOGIC;
  signal g4_b17_n_0 : STD_LOGIC;
  signal g4_b18_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g4_b8_n_0 : STD_LOGIC;
  signal g4_b9_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b10_n_0 : STD_LOGIC;
  signal g5_b11_n_0 : STD_LOGIC;
  signal g5_b12_n_0 : STD_LOGIC;
  signal g5_b13_n_0 : STD_LOGIC;
  signal g5_b14_n_0 : STD_LOGIC;
  signal g5_b15_n_0 : STD_LOGIC;
  signal g5_b16_n_0 : STD_LOGIC;
  signal g5_b17_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b20_n_0 : STD_LOGIC;
  signal g5_b21_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g5_b8_n_0 : STD_LOGIC;
  signal g5_b9_n_0 : STD_LOGIC;
  signal g6_b0_n_0 : STD_LOGIC;
  signal g6_b10_n_0 : STD_LOGIC;
  signal g6_b11_n_0 : STD_LOGIC;
  signal g6_b12_n_0 : STD_LOGIC;
  signal g6_b13_n_0 : STD_LOGIC;
  signal g6_b14_n_0 : STD_LOGIC;
  signal g6_b15_n_0 : STD_LOGIC;
  signal g6_b16_n_0 : STD_LOGIC;
  signal g6_b17_n_0 : STD_LOGIC;
  signal g6_b18_n_0 : STD_LOGIC;
  signal g6_b19_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g6_b8_n_0 : STD_LOGIC;
  signal g6_b9_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b10_n_0 : STD_LOGIC;
  signal g7_b11_n_0 : STD_LOGIC;
  signal g7_b12_n_0 : STD_LOGIC;
  signal g7_b13_n_0 : STD_LOGIC;
  signal g7_b14_n_0 : STD_LOGIC;
  signal g7_b15_n_0 : STD_LOGIC;
  signal g7_b16_n_0 : STD_LOGIC;
  signal g7_b17_n_0 : STD_LOGIC;
  signal g7_b18_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g7_b8_n_0 : STD_LOGIC;
  signal g7_b9_n_0 : STD_LOGIC;
  signal g8_b0_n_0 : STD_LOGIC;
  signal g8_b10_n_0 : STD_LOGIC;
  signal g8_b11_n_0 : STD_LOGIC;
  signal g8_b12_n_0 : STD_LOGIC;
  signal g8_b13_n_0 : STD_LOGIC;
  signal g8_b14_n_0 : STD_LOGIC;
  signal g8_b15_n_0 : STD_LOGIC;
  signal g8_b16_n_0 : STD_LOGIC;
  signal g8_b17_n_0 : STD_LOGIC;
  signal g8_b19_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b20_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b5_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g8_b8_n_0 : STD_LOGIC;
  signal g8_b9_n_0 : STD_LOGIC;
  signal g9_b0_n_0 : STD_LOGIC;
  signal g9_b10_n_0 : STD_LOGIC;
  signal g9_b11_n_0 : STD_LOGIC;
  signal g9_b12_n_0 : STD_LOGIC;
  signal g9_b13_n_0 : STD_LOGIC;
  signal g9_b14_n_0 : STD_LOGIC;
  signal g9_b15_n_0 : STD_LOGIC;
  signal g9_b16_n_0 : STD_LOGIC;
  signal g9_b17_n_0 : STD_LOGIC;
  signal g9_b18_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal g9_b8_n_0 : STD_LOGIC;
  signal g9_b9_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \q0[0]_i_2_n_0\ : STD_LOGIC;
  signal \q0[0]_i_3_n_0\ : STD_LOGIC;
  signal \q0[10]_i_2_n_0\ : STD_LOGIC;
  signal \q0[10]_i_3_n_0\ : STD_LOGIC;
  signal \q0[11]_i_2_n_0\ : STD_LOGIC;
  signal \q0[11]_i_3_n_0\ : STD_LOGIC;
  signal \q0[12]_i_2_n_0\ : STD_LOGIC;
  signal \q0[12]_i_3_n_0\ : STD_LOGIC;
  signal \q0[13]_i_2_n_0\ : STD_LOGIC;
  signal \q0[13]_i_3_n_0\ : STD_LOGIC;
  signal \q0[14]_i_2_n_0\ : STD_LOGIC;
  signal \q0[14]_i_3_n_0\ : STD_LOGIC;
  signal \q0[15]_i_2_n_0\ : STD_LOGIC;
  signal \q0[15]_i_3_n_0\ : STD_LOGIC;
  signal \q0[15]_i_4_n_0\ : STD_LOGIC;
  signal \q0[15]_i_5_n_0\ : STD_LOGIC;
  signal \q0[16]_i_2_n_0\ : STD_LOGIC;
  signal \q0[16]_i_3_n_0\ : STD_LOGIC;
  signal \q0[16]_i_4_n_0\ : STD_LOGIC;
  signal \q0[16]_i_5_n_0\ : STD_LOGIC;
  signal \q0[17]_i_2_n_0\ : STD_LOGIC;
  signal \q0[17]_i_3_n_0\ : STD_LOGIC;
  signal \q0[18]_i_4_n_0\ : STD_LOGIC;
  signal \q0[18]_i_5_n_0\ : STD_LOGIC;
  signal \q0[18]_i_6_n_0\ : STD_LOGIC;
  signal \q0[18]_i_7_n_0\ : STD_LOGIC;
  signal \q0[19]_i_2_n_0\ : STD_LOGIC;
  signal \q0[19]_i_3_n_0\ : STD_LOGIC;
  signal \q0[1]_i_2_n_0\ : STD_LOGIC;
  signal \q0[1]_i_3_n_0\ : STD_LOGIC;
  signal \q0[20]_i_2_n_0\ : STD_LOGIC;
  signal \q0[20]_i_4_n_0\ : STD_LOGIC;
  signal \q0[21]_i_3_n_0\ : STD_LOGIC;
  signal \q0[2]_i_2_n_0\ : STD_LOGIC;
  signal \q0[2]_i_3_n_0\ : STD_LOGIC;
  signal \q0[3]_i_2_n_0\ : STD_LOGIC;
  signal \q0[3]_i_3_n_0\ : STD_LOGIC;
  signal \q0[4]_i_2_n_0\ : STD_LOGIC;
  signal \q0[4]_i_3_n_0\ : STD_LOGIC;
  signal \q0[5]_i_2_n_0\ : STD_LOGIC;
  signal \q0[5]_i_3_n_0\ : STD_LOGIC;
  signal \q0[6]_i_2_n_0\ : STD_LOGIC;
  signal \q0[6]_i_3_n_0\ : STD_LOGIC;
  signal \q0[7]_i_2_n_0\ : STD_LOGIC;
  signal \q0[7]_i_3_n_0\ : STD_LOGIC;
  signal \q0[8]_i_2_n_0\ : STD_LOGIC;
  signal \q0[8]_i_3_n_0\ : STD_LOGIC;
  signal \q0[9]_i_2_n_0\ : STD_LOGIC;
  signal \q0[9]_i_3_n_0\ : STD_LOGIC;
  signal \q0_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \q0_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \q0_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \q0_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \q0_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \q0_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \q0_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \q0_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \q0_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \q0_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \q0_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g10_b18 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g10_b19 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g12_b18 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g13_b15 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g13_b16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g14_b15 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g14_b16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g2_b19 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g3_b19 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g7_b18 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g8_b20 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g9_b18 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[19]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q0[20]_i_4\ : label is "soft_lutpair5";
begin
  E(0) <= \^e\(0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FC9B91213330693"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(0),
      I1 => \phasein_V_0_payload_A_reg[21]\(0),
      I2 => phasein_V_0_sel,
      O => g0_b0_i_1_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(1),
      I1 => \phasein_V_0_payload_A_reg[21]\(1),
      I2 => phasein_V_0_sel,
      O => g0_b0_i_2_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(2),
      I1 => \phasein_V_0_payload_A_reg[21]\(2),
      I2 => phasein_V_0_sel,
      O => g0_b0_i_3_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(3),
      I1 => \phasein_V_0_payload_A_reg[21]\(3),
      I2 => phasein_V_0_sel,
      O => g0_b0_i_4_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(4),
      I1 => \phasein_V_0_payload_A_reg[21]\(4),
      I2 => phasein_V_0_sel,
      O => g0_b0_i_5_n_0
    );
g0_b0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(5),
      I1 => \phasein_V_0_payload_A_reg[21]\(5),
      I2 => phasein_V_0_sel,
      O => g0_b0_i_6_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DE68319E6FDAD8F"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1C3C3878F1E3C78"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b10_n_0
    );
g0_b10_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(1),
      I1 => \phasein_V_0_payload_A_reg[21]\(1),
      I2 => phasein_V_0_sel,
      O => sel(1)
    );
g0_b10_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(2),
      I1 => \phasein_V_0_payload_A_reg[21]\(2),
      I2 => phasein_V_0_sel,
      O => sel(2)
    );
g0_b10_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(3),
      I1 => \phasein_V_0_payload_A_reg[21]\(3),
      I2 => phasein_V_0_sel,
      O => sel(3)
    );
g0_b10_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(4),
      I1 => \phasein_V_0_payload_A_reg[21]\(4),
      I2 => phasein_V_0_sel,
      O => sel(4)
    );
g0_b10_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(5),
      I1 => \phasein_V_0_payload_A_reg[21]\(5),
      I2 => phasein_V_0_sel,
      O => sel(5)
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54A956AD5AB56AD5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3398CE63398CE633"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AD294B5AD294B5A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CE318C631CE739C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F03E0F83E0F83E0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b15_n_0
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC00FFC00FFC00"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b16_n_0
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000FFFFF00000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b17_n_0
    );
g0_b1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(0),
      I1 => \phasein_V_0_payload_A_reg[21]\(0),
      I2 => phasein_V_0_sel,
      O => g0_b1_i_1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"815F28E2AE01C92A"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g0_b2_n_0
    );
g0_b2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(1),
      I1 => \phasein_V_0_payload_A_reg[21]\(1),
      I2 => phasein_V_0_sel,
      O => g0_b2_i_1_n_0
    );
g0_b2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(2),
      I1 => \phasein_V_0_payload_A_reg[21]\(2),
      I2 => phasein_V_0_sel,
      O => g0_b2_i_2_n_0
    );
g0_b2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(3),
      I1 => \phasein_V_0_payload_A_reg[21]\(3),
      I2 => phasein_V_0_sel,
      O => g0_b2_i_3_n_0
    );
g0_b2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(4),
      I1 => \phasein_V_0_payload_A_reg[21]\(4),
      I2 => phasein_V_0_sel,
      O => g0_b2_i_4_n_0
    );
g0_b2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(5),
      I1 => \phasein_V_0_payload_A_reg[21]\(5),
      I2 => phasein_V_0_sel,
      O => g0_b2_i_5_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C032A99E01F1CC"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"196A966781FE01F0"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7324B52AAAAB55"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07C38C633333266"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FC0F83C3C3C78"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"552AAA556A956AD5"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99B333664CD9B366"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g0_b9_n_0
    );
g0_b9_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(0),
      I1 => \phasein_V_0_payload_A_reg[21]\(0),
      I2 => phasein_V_0_sel,
      O => sel(0)
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DC7768D4BDB428"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b0_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0BEFAF2267EEC32"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b1_n_0
    );
g10_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555AB5A4B6C9B3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b10_n_0
    );
g10_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333398C638E3870"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b11_n_0
    );
g10_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5AD294AD4AD5A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b12_n_0
    );
g10_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C639CE318CE7319C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b13_n_0
    );
g10_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F83E0FC1F0F83E1F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b14_n_0
    );
g10_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FF001FF003FE0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b15_n_0
    );
g10_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFFFE00003FFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b16_n_0
    );
g10_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFF80"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g10_b17_n_0
    );
g10_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFFFF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g10_b18_n_0
    );
g10_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g10_b19_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0D5FCA9F8AA63C3"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2A66AB33FF8665"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51DDA51078888F0E"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1416682FD8D8AF5"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g10_b5_n_0
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E6B18D601247353"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g10_b6_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8DAA4E01C956CF"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g10_b7_n_0
    );
g10_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1CC94AB5B31C0"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g10_b8_n_0
    );
g10_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0F18CD925A95"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g10_b9_n_0
    );
g11_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4A8618548E831B1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b0_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4377097234ADD17B"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b1_n_0
    );
g11_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3199B36DB4B5A955"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b10_n_0
    );
g11_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B4B6924926C9B33"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b11_n_0
    );
g11_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D924DB6DB492DA5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b12_n_0
    );
g11_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E1C71C71C71CE39"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b13_n_0
    );
g11_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE07E07E07E0FC1"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b14_n_0
    );
g11_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF8007FF800FFE"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b15_n_0
    );
g11_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000007FFFFF000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b16_n_0
    );
g11_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b17_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"905059AFACC41B02"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29FCA053056F2E9A"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23BB76ED27AB8894"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D7D05F4CC382730"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B01AC06A3CD6025"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98FE36AD9FF1B56C"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g11_b7_n_0
    );
g11_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780038C92AAB6CE3"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g11_b8_n_0
    );
g11_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD556A5B66671C1F"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g11_b9_n_0
    );
g12_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C961B8EA8C506CA7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b0_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63F3F62F61B8FE24"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b1_n_0
    );
g12_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81FFFFFF01F0F1C7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b10_n_0
    );
g12_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555554AA54AD"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b11_n_0
    );
g12_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E666666666CC9936"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b12_n_0
    );
g12_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F878787878F0E1C7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b13_n_0
    );
g12_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F807F80FF01F8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b14_n_0
    );
g12_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFF8000FFFE00"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b15_n_0
    );
g12_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000FFFFFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b16_n_0
    );
g12_b17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => sel(3),
      I1 => sel(4),
      I2 => sel(5),
      O => g12_b17_n_0
    );
g12_b18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sel(3),
      I1 => sel(4),
      I2 => sel(5),
      O => g12_b18_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7AD7A385E820A33"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9AD6501F3E53FA3"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6BF5B891224774D"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0E1C28CE633AFA1"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0CB3CDBFB6FCA9E"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA58FF12A91FF32A"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g12_b7_n_0
    );
g12_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B638001CCDAAA966"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g12_b8_n_0
    );
g12_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E07FFE0F1CCCDB4"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g12_b9_n_0
    );
g13_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BD14C2EF784446B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b0_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF06B182949B1B1F"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b1_n_0
    );
g13_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4924C998CE38E0F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b10_n_0
    );
g13_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26DB692D294AD4AA"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b11_n_0
    );
g13_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38E38E31CE7318CC"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b12_n_0
    );
g13_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F03F03E0F83E0F0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b13_n_0
    );
g13_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81F83E0F"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g13_b14_n_0
    );
g13_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE003FF0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g13_b15_n_0
    );
g13_b16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(5),
      O => g13_b16_n_0
    );
g13_b17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(5),
      O => g13_b17_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D1084239CC2E842"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D7C1F0555706B5A"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A11C4710847057E"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32E413AE413AF496"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC1A9F94FCAC1B"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C9498019559C1C"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g13_b7_n_0
    );
g13_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A4C7801E66D6B5"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g13_b8_n_0
    );
g13_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9936952AB52DB273"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g13_b9_n_0
    );
g14_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"561A796340BF63B2"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b0_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB35E14C19F3E6FD"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b1_n_0
    );
g14_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DB4B52A9555AAD6"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b10_n_0
    );
g14_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71C739CCE666CC9B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b11_n_0
    );
g14_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81F83E0F07870F1C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b12_n_0
    );
g14_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE003FF007F80FE0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b13_n_0
    );
g14_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFFF8000FFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b14_n_0
    );
g14_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80003F"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g14_b15_n_0
    );
g14_b16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(5),
      O => g14_b16_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2EF63443D2F084"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D539C9F5B2AC94A"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60B891C42ADEB6E2"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F428CEB90E16D0A3"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0698EA7E59E44F36"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD870CAAC7F8956E"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g14_b7_n_0
    );
g14_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C92AA599C000E64B"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g14_b8_n_0
    );
g14_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B666387C000F873"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g14_b9_n_0
    );
g15_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1958096FCA8C540"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b0_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99EACCBE9A03F019"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b1_n_0
    );
g15_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE07C38E7399B3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b10_n_0
    );
g15_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF803F07C1E3C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b11_n_0
    );
g15_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC007FE03F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b12_n_0
    );
g15_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF80003F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b13_n_0
    );
g15_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g15_b14_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3DDE1AF97774443"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB273886A9C9F5F1"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8EDCF05C4917B9"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E820BE7A1466497C"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F29F2A034C753E54"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCD5660396D30066"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g15_b7_n_0
    );
g15_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF19B4A94DCF0078"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g15_b8_n_0
    );
g15_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE1C732696A552A"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g15_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B033DB2891C835E1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC5AC436C492824"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F81F0783C3E1E1"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA554AAD56A954AB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99CCC6633198CC67"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D29694B5A52D694A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b13_n_0
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E318E739C6318E73"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b14_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0F83E07C1F07C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b15_n_0
    );
g1_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF003FF801FF80"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b16_n_0
    );
g1_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFFC00001FFFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b17_n_0
    );
g1_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0000000001FFFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b18_n_0
    );
g1_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b19_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21EE8BA2F4666166"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"615F27C9F9204B18"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B3FCAA7FE4AD8FF"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFF33555263800"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D555693331E07FF"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24CCCE70F0FE0000"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B69694A55AAB5555"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38E718C663339999"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g1_b9_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57D560DD0C67E4AA"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC7438D83A133400"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b1_n_0
    );
g2_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0001FF803F80F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b10_n_0
    );
g2_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554AAAA9555A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b11_n_0
    );
g2_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC666673339"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b12_n_0
    );
g2_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696B4B4A5A52"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b13_n_0
    );
g2_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E718C738C639C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b14_n_0
    );
g2_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81F07E0F83F07C1F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b15_n_0
    );
g2_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF800FFC007FE0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b16_n_0
    );
g2_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000FFFFF8000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b17_n_0
    );
g2_b19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(5),
      O => g2_b19_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB1789FC7712D622"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g2_b2_n_0
    );
g2_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0000000000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(5),
      I4 => sel(6),
      I5 => sel(7),
      O => g2_b20_n_0
    );
g2_b20_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(6),
      I1 => \phasein_V_0_payload_A_reg[21]\(6),
      I2 => phasein_V_0_sel,
      O => sel(6)
    );
g2_b20_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(7),
      I1 => \phasein_V_0_payload_A_reg[21]\(7),
      I2 => phasein_V_0_sel,
      O => sel(7)
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17B68C14504CB763"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FDD8EB39AC0DD1C"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"954C70DAB63F19AA"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1996AA498E001E33"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E18CC92D4AAB569"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g2_b7_n_0
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01F0F1CE733264D"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g2_b8_n_0
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FF01F07C3C78E"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g2_b9_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2065E1DB92833D43"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8340990BA1EC51"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b1_n_0
    );
g3_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81F807FC0007FFFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b10_n_0
    );
g3_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D552AAA955555555"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b11_n_0
    );
g3_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3366664CCCCCCCC"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b12_n_0
    );
g3_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA5B4B4969696969"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b13_n_0
    );
g3_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E39C738E718E718E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b14_n_0
    );
g3_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E07C0F81F07E0F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b15_n_0
    );
g3_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF800FFE007FF0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b16_n_0
    );
g3_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFFF000007FFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b17_n_0
    );
g3_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFFFFFFFF8000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b18_n_0
    );
g3_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g3_b19_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8033E62B9F592A86"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77785A25684338BA"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFD3C9E5868CD83"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0354FF2AC78D5B83"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A933FFCC955B387C"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"325AAAA5B338F800"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g3_b7_n_0
    );
g3_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C9999C70F807FF"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g3_b8_n_0
    );
g3_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E38787C0FF80000"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g3_b9_n_0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"523D9E82EE55AA9F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C8140D61066CCE0"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b1_n_0
    );
g4_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE631C63C70F0F0F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b10_n_0
    );
g4_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94B5A94A95AA55AA"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b11_n_0
    );
g4_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D9364D9B366CC99"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b12_n_0
    );
g4_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96DA496D25B496D2"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b13_n_0
    );
g4_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E38E71C638E71C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b14_n_0
    );
g4_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F03F07E07C0F81F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b15_n_0
    );
g4_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC007FF800FFE0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b16_n_0
    );
g4_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000007FFFFF0000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b17_n_0
    );
g4_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b18_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C180C28661E9699"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1C3B488F0EF9069"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A142867205F59A0C"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"619678A9F9539CA4"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4E00CD54CF9F36"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"726B55A4CC3F9FC7"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g4_b7_n_0
    );
g4_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"838C66C969553552"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g4_b8_n_0
    );
g4_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A52DA4DB337331"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g4_b9_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFF054C34C1807"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E38EDBB48344210"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b1_n_0
    );
g5_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DB6D9264CCCCC"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b10_n_0
    );
g5_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49B6DB6DB4969696"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b11_n_0
    );
g5_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB6DB6DB6DB24DB2"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b12_n_0
    );
g5_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DB6DB6DB6DB6924"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b13_n_0
    );
g5_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71C71C71C71C71C7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b14_n_0
    );
g5_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81F81F81F81F81F8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b15_n_0
    );
g5_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE001FFE001FFE00"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b16_n_0
    );
g5_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000001FFFFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b17_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC4EC71B549F5AD6"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g5_b2_n_0
    );
g5_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001FFFFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b20_n_0
    );
g5_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE00000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b21_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81B7E46A84917EA0"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"217A0C5B466496D0"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E56093B9206B11A"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8064A4FBE4AD8FE3"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8736AEAD9C7FFC"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g5_b7_n_0
    );
g5_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555292666383FFFF"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g5_b8_n_0
    );
g5_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6664DB4B4AD55555"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g5_b9_n_0
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6759FFFC54E610BB"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b0_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81F4CCCF017B39F5"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b1_n_0
    );
g6_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAD5555555AAD4A5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b10_n_0
    );
g6_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCE6666666CC9936"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b11_n_0
    );
g6_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AD2D2D2DA5B492"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b12_n_0
    );
g6_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36C9B649B6C926DB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b13_n_0
    );
g6_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38F1C78E38F1C71C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b14_n_0
    );
g6_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FE07F03F01F81F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b15_n_0
    );
g6_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF8003FFE001F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b16_n_0
    );
g6_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFC000001F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b17_n_0
    );
g6_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFFFFFFE0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b18_n_0
    );
g6_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0080FF80FF"
    )
        port map (
      I0 => sel(3),
      I1 => sel(4),
      I2 => sel(5),
      I3 => sel(7),
      I4 => g5_b20_n_0,
      I5 => sel(6),
      O => g6_b19_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88878788891E5B7"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29C9B649C9C6DAAB"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C197A66B3EF4248"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1146567582A069F2"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01953186D66072A9"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B30FF8E4B52998"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g6_b7_n_0
    );
g6_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"338F0000F8C64D2D"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g6_b8_n_0
    );
g6_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80FFFF00F871CE"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g6_b9_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8683E4E3894EF7A3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0911C06E40393650"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b1_n_0
    );
g7_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"399B326DB6D2D295"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b10_n_0
    );
g7_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E1C3C71C71CE319"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b11_n_0
    );
g7_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AB56AD4AD4A56B4"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b12_n_0
    );
g7_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CD9B366C99364D9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b13_n_0
    );
g7_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F1E3C78F1E3871E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b14_n_0
    );
g7_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE03F80FE03F81F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b15_n_0
    );
g7_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0003FFF0003FFE0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b16_n_0
    );
g7_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g7_b17_n_0
    );
g7_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g7_b18_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0A28317A10B3DE"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60CA7CD94A6CA8F8"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A21B0B4364F4E217"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9EEF2C220ACC9E5"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7F3563C4A630D53"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60039B55261FF19A"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g7_b7_n_0
    );
g7_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E003E399B4AAAB49"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g7_b8_n_0
    );
g7_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B556A94B6D9998C7"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g7_b9_n_0
    );
g8_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D11122F63EB05A7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b0_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CA0A1426BB614D7"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b1_n_0
    );
g8_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F83E1C38C63"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b10_n_0
    );
g8_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8003FE03F07C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b11_n_0
    );
g8_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA95556AAD5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b12_n_0
    );
g8_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCD999B3366"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b13_n_0
    );
g8_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1E1E3C387"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b14_n_0
    );
g8_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FE01FC03F8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b15_n_0
    );
g8_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFE0003FF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b16_n_0
    );
g8_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FFFE0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g8_b17_n_0
    );
g8_b19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel(3),
      I1 => sel(4),
      I2 => sel(5),
      O => g8_b19_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6C06A7ECC6BF10D"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g8_b2_n_0
    );
g8_b20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => sel(3),
      I1 => sel(4),
      I2 => sel(5),
      O => g8_b20_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBCCD5E7BCD59530"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B4BBA5DE11627B"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g8_b4_n_0
    );
g8_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D867D66BF4E5057"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g8_b5_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"712DFE4D806ACF9A"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C9552380736AB6"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g8_b7_n_0
    );
g8_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0E664AD5292671"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g8_b8_n_0
    );
g8_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0787319B24B5A"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g8_b9_n_0
    );
g9_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1580C92CC06B1A14"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b0_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B380F1CF001953F2"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b1_n_0
    );
g9_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3318C71E1E0FF000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b10_n_0
    );
g9_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F83F01FE000FFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b11_n_0
    );
g9_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A552AA5554AAAAAA"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b12_n_0
    );
g9_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C663339998CCCCCC"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b13_n_0
    );
g9_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0783C3E1E0F0F0F0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b14_n_0
    );
g9_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FC03FE00FF00FF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b15_n_0
    );
g9_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80003FFFF0000FF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b16_n_0
    );
g9_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFFF0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g9_b17_n_0
    );
g9_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g9_b18_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"252A54A5555263F1"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A05500AFFFFA1A69"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B11111BEEEEB14F6"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB1B1BB5F5F11A05"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB71D13F9571CAC"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE25B48FFE65B59C"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g9_b7_n_0
    );
g9_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4039D92AAAD37383"
    )
        port map (
      I0 => g0_b1_i_1_n_0,
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g9_b8_n_0
    );
g9_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556B4B666630F07F"
    )
        port map (
      I0 => sel(0),
      I1 => g0_b2_i_1_n_0,
      I2 => g0_b2_i_2_n_0,
      I3 => g0_b2_i_3_n_0,
      I4 => g0_b2_i_4_n_0,
      I5 => g0_b2_i_5_n_0,
      O => g9_b9_n_0
    );
\q0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[0]_i_4_n_0\,
      I1 => \q0_reg[0]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[0]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[0]_i_7_n_0\,
      O => \q0[0]_i_2_n_0\
    );
\q0[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[0]_i_8_n_0\,
      I1 => \q0_reg[0]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[0]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[0]_i_11_n_0\,
      O => \q0[0]_i_3_n_0\
    );
\q0[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[10]_i_4_n_0\,
      I1 => \q0_reg[10]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[10]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[10]_i_7_n_0\,
      O => \q0[10]_i_2_n_0\
    );
\q0[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[10]_i_8_n_0\,
      I1 => \q0_reg[10]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[10]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[10]_i_11_n_0\,
      O => \q0[10]_i_3_n_0\
    );
\q0[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[11]_i_4_n_0\,
      I1 => \q0_reg[11]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[11]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[11]_i_7_n_0\,
      O => \q0[11]_i_2_n_0\
    );
\q0[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[11]_i_8_n_0\,
      I1 => \q0_reg[11]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[11]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[11]_i_11_n_0\,
      O => \q0[11]_i_3_n_0\
    );
\q0[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[12]_i_4_n_0\,
      I1 => \q0_reg[12]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[12]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[12]_i_7_n_0\,
      O => \q0[12]_i_2_n_0\
    );
\q0[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[12]_i_8_n_0\,
      I1 => \q0_reg[12]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[12]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[12]_i_11_n_0\,
      O => \q0[12]_i_3_n_0\
    );
\q0[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[13]_i_4_n_0\,
      I1 => \q0_reg[13]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[13]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[13]_i_7_n_0\,
      O => \q0[13]_i_2_n_0\
    );
\q0[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[13]_i_8_n_0\,
      I1 => \q0_reg[13]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[13]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[13]_i_11_n_0\,
      O => \q0[13]_i_3_n_0\
    );
\q0[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[14]_i_4_n_0\,
      I1 => \q0_reg[14]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[14]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[14]_i_7_n_0\,
      O => \q0[14]_i_2_n_0\
    );
\q0[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[14]_i_8_n_0\,
      I1 => \q0_reg[14]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[14]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[14]_i_11_n_0\,
      O => \q0[14]_i_3_n_0\
    );
\q0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0[15]_i_2_n_0\,
      I1 => \q0[15]_i_3_n_0\,
      I2 => sel(9),
      I3 => \q0[15]_i_4_n_0\,
      I4 => sel(8),
      I5 => \q0[15]_i_5_n_0\,
      O => p_0_out(15)
    );
\q0[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => g14_b15_n_0,
      I1 => sel(7),
      I2 => g13_b15_n_0,
      I3 => sel(6),
      I4 => g12_b15_n_0,
      O => \q0[15]_i_2_n_0\
    );
\q0[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b15_n_0,
      I1 => g10_b15_n_0,
      I2 => sel(7),
      I3 => g9_b15_n_0,
      I4 => sel(6),
      I5 => g8_b15_n_0,
      O => \q0[15]_i_3_n_0\
    );
\q0[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b15_n_0,
      I1 => g6_b15_n_0,
      I2 => sel(7),
      I3 => g5_b15_n_0,
      I4 => sel(6),
      I5 => g4_b15_n_0,
      O => \q0[15]_i_4_n_0\
    );
\q0[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b15_n_0,
      I1 => g2_b15_n_0,
      I2 => sel(7),
      I3 => g1_b15_n_0,
      I4 => sel(6),
      I5 => g0_b15_n_0,
      O => \q0[15]_i_5_n_0\
    );
\q0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0[16]_i_2_n_0\,
      I1 => \q0[16]_i_3_n_0\,
      I2 => sel(9),
      I3 => \q0[16]_i_4_n_0\,
      I4 => sel(8),
      I5 => \q0[16]_i_5_n_0\,
      O => p_0_out(16)
    );
\q0[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => g14_b16_n_0,
      I1 => sel(7),
      I2 => g13_b16_n_0,
      I3 => sel(6),
      I4 => g12_b16_n_0,
      O => \q0[16]_i_2_n_0\
    );
\q0[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b16_n_0,
      I1 => g10_b16_n_0,
      I2 => sel(7),
      I3 => g9_b16_n_0,
      I4 => sel(6),
      I5 => g8_b16_n_0,
      O => \q0[16]_i_3_n_0\
    );
\q0[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b16_n_0,
      I1 => g6_b16_n_0,
      I2 => sel(7),
      I3 => g5_b16_n_0,
      I4 => sel(6),
      I5 => g4_b16_n_0,
      O => \q0[16]_i_4_n_0\
    );
\q0[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b16_n_0,
      I1 => g2_b16_n_0,
      I2 => sel(7),
      I3 => g1_b16_n_0,
      I4 => sel(6),
      I5 => g0_b16_n_0,
      O => \q0[16]_i_5_n_0\
    );
\q0[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[17]_i_4_n_0\,
      I1 => \q0_reg[17]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[17]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[17]_i_7_n_0\,
      O => \q0[17]_i_2_n_0\
    );
\q0[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \q0_reg[17]_i_8_n_0\,
      I1 => sel(8),
      I2 => \q0_reg[17]_i_9_n_0\,
      I3 => sel(7),
      I4 => \q0_reg[17]_i_10_n_0\,
      O => \q0[17]_i_3_n_0\
    );
\q0[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b18_n_0,
      I1 => g2_b19_n_0,
      I2 => sel(7),
      I3 => g1_b18_n_0,
      I4 => sel(6),
      I5 => g8_b20_n_0,
      O => \q0[18]_i_4_n_0\
    );
\q0[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b18_n_0,
      I1 => g6_b18_n_0,
      I2 => sel(7),
      I3 => g5_b20_n_0,
      I4 => sel(6),
      I5 => g4_b18_n_0,
      O => \q0[18]_i_5_n_0\
    );
\q0[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g10_b18_n_0,
      I1 => sel(7),
      I2 => g9_b18_n_0,
      I3 => sel(6),
      I4 => g8_b19_n_0,
      O => \q0[18]_i_6_n_0\
    );
\q0[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(7),
      I1 => \phasein_V_0_payload_A_reg[21]\(7),
      I2 => phasein_V_0_sel,
      I3 => sel(6),
      I4 => g12_b18_n_0,
      O => \q0[18]_i_7_n_0\
    );
\q0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \q0[19]_i_2_n_0\,
      I1 => sel(9),
      I2 => g6_b19_n_0,
      I3 => sel(8),
      I4 => \q0[19]_i_3_n_0\,
      O => p_0_out(19)
    );
\q0[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CBC8"
    )
        port map (
      I0 => g10_b19_n_0,
      I1 => sel(7),
      I2 => sel(6),
      I3 => g8_b19_n_0,
      O => \q0[19]_i_2_n_0\
    );
\q0[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => g3_b19_n_0,
      I1 => g2_b19_n_0,
      I2 => sel(7),
      I3 => g1_b19_n_0,
      I4 => sel(6),
      O => \q0[19]_i_3_n_0\
    );
\q0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[1]_i_4_n_0\,
      I1 => \q0_reg[1]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[1]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[1]_i_7_n_0\,
      O => \q0[1]_i_2_n_0\
    );
\q0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[1]_i_8_n_0\,
      I1 => \q0_reg[1]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[1]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[1]_i_11_n_0\,
      O => \q0[1]_i_3_n_0\
    );
\q0[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \q0[20]_i_2_n_0\,
      I1 => sel(9),
      I2 => \q0[20]_i_4_n_0\,
      I3 => sel(8),
      I4 => g2_b20_n_0,
      O => p_0_out(20)
    );
\q0[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(7),
      I1 => \phasein_V_0_payload_A_reg[21]\(7),
      I2 => phasein_V_0_sel,
      I3 => sel(6),
      I4 => g8_b20_n_0,
      O => \q0[20]_i_2_n_0\
    );
\q0[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(9),
      I1 => \phasein_V_0_payload_A_reg[21]\(9),
      I2 => phasein_V_0_sel,
      O => sel(9)
    );
\q0[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => sel(7),
      I1 => g5_b20_n_0,
      I2 => sel(6),
      O => \q0[20]_i_4_n_0\
    );
\q0[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(8),
      I1 => \phasein_V_0_payload_A_reg[21]\(8),
      I2 => phasein_V_0_sel,
      O => sel(8)
    );
\q0[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \phasein_V_0_state_reg[0]\,
      O => \^e\(0)
    );
\q0[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \phasein_V_0_payload_B_reg[21]\(9),
      I1 => \phasein_V_0_payload_A_reg[21]\(9),
      I2 => phasein_V_0_sel,
      I3 => \q0[21]_i_3_n_0\,
      O => p_0_out(21)
    );
\q0[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel(7),
      I1 => g5_b21_n_0,
      I2 => sel(6),
      I3 => sel(8),
      O => \q0[21]_i_3_n_0\
    );
\q0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[2]_i_4_n_0\,
      I1 => \q0_reg[2]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[2]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[2]_i_7_n_0\,
      O => \q0[2]_i_2_n_0\
    );
\q0[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[2]_i_8_n_0\,
      I1 => \q0_reg[2]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[2]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[2]_i_11_n_0\,
      O => \q0[2]_i_3_n_0\
    );
\q0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[3]_i_4_n_0\,
      I1 => \q0_reg[3]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[3]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[3]_i_7_n_0\,
      O => \q0[3]_i_2_n_0\
    );
\q0[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[3]_i_8_n_0\,
      I1 => \q0_reg[3]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[3]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[3]_i_11_n_0\,
      O => \q0[3]_i_3_n_0\
    );
\q0[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[4]_i_4_n_0\,
      I1 => \q0_reg[4]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[4]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[4]_i_7_n_0\,
      O => \q0[4]_i_2_n_0\
    );
\q0[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[4]_i_8_n_0\,
      I1 => \q0_reg[4]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[4]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[4]_i_11_n_0\,
      O => \q0[4]_i_3_n_0\
    );
\q0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[5]_i_4_n_0\,
      I1 => \q0_reg[5]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[5]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[5]_i_7_n_0\,
      O => \q0[5]_i_2_n_0\
    );
\q0[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[5]_i_8_n_0\,
      I1 => \q0_reg[5]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[5]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[5]_i_11_n_0\,
      O => \q0[5]_i_3_n_0\
    );
\q0[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[6]_i_4_n_0\,
      I1 => \q0_reg[6]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[6]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[6]_i_7_n_0\,
      O => \q0[6]_i_2_n_0\
    );
\q0[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[6]_i_8_n_0\,
      I1 => \q0_reg[6]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[6]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[6]_i_11_n_0\,
      O => \q0[6]_i_3_n_0\
    );
\q0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_i_4_n_0\,
      I1 => \q0_reg[7]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[7]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[7]_i_7_n_0\,
      O => \q0[7]_i_2_n_0\
    );
\q0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_i_8_n_0\,
      I1 => \q0_reg[7]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[7]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[7]_i_11_n_0\,
      O => \q0[7]_i_3_n_0\
    );
\q0[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[8]_i_4_n_0\,
      I1 => \q0_reg[8]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[8]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[8]_i_7_n_0\,
      O => \q0[8]_i_2_n_0\
    );
\q0[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[8]_i_8_n_0\,
      I1 => \q0_reg[8]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[8]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[8]_i_11_n_0\,
      O => \q0[8]_i_3_n_0\
    );
\q0[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[9]_i_4_n_0\,
      I1 => \q0_reg[9]_i_5_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[9]_i_6_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[9]_i_7_n_0\,
      O => \q0[9]_i_2_n_0\
    );
\q0[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[9]_i_8_n_0\,
      I1 => \q0_reg[9]_i_9_n_0\,
      I2 => sel(8),
      I3 => \q0_reg[9]_i_10_n_0\,
      I4 => sel(7),
      I5 => \q0_reg[9]_i_11_n_0\,
      O => \q0[9]_i_3_n_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(0),
      Q => \out\(0),
      R => '0'
    );
\q0_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[0]_i_2_n_0\,
      I1 => \q0[0]_i_3_n_0\,
      O => p_0_out(0),
      S => sel(9)
    );
\q0_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b0_n_0,
      I1 => g11_b0_n_0,
      O => \q0_reg[0]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b0_n_0,
      I1 => g9_b0_n_0,
      O => \q0_reg[0]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b0_n_0,
      I1 => g7_b0_n_0,
      O => \q0_reg[0]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b0_n_0,
      I1 => g5_b0_n_0,
      O => \q0_reg[0]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => \q0_reg[0]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \q0_reg[0]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b0_n_0,
      I1 => g15_b0_n_0,
      O => \q0_reg[0]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b0_n_0,
      I1 => g13_b0_n_0,
      O => \q0_reg[0]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(10),
      Q => \out\(10),
      R => '0'
    );
\q0_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[10]_i_2_n_0\,
      I1 => \q0[10]_i_3_n_0\,
      O => p_0_out(10),
      S => sel(9)
    );
\q0_reg[10]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b10_n_0,
      I1 => g11_b10_n_0,
      O => \q0_reg[10]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b10_n_0,
      I1 => g9_b10_n_0,
      O => \q0_reg[10]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b10_n_0,
      I1 => g7_b10_n_0,
      O => \q0_reg[10]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b10_n_0,
      I1 => g5_b10_n_0,
      O => \q0_reg[10]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b10_n_0,
      I1 => g3_b10_n_0,
      O => \q0_reg[10]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b10_n_0,
      I1 => g1_b10_n_0,
      O => \q0_reg[10]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b10_n_0,
      I1 => g15_b10_n_0,
      O => \q0_reg[10]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b10_n_0,
      I1 => g13_b10_n_0,
      O => \q0_reg[10]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(11),
      Q => \out\(11),
      R => '0'
    );
\q0_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[11]_i_2_n_0\,
      I1 => \q0[11]_i_3_n_0\,
      O => p_0_out(11),
      S => sel(9)
    );
\q0_reg[11]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b11_n_0,
      I1 => g11_b11_n_0,
      O => \q0_reg[11]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[11]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b11_n_0,
      I1 => g9_b11_n_0,
      O => \q0_reg[11]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b11_n_0,
      I1 => g7_b11_n_0,
      O => \q0_reg[11]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b11_n_0,
      I1 => g5_b11_n_0,
      O => \q0_reg[11]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[11]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b11_n_0,
      I1 => g3_b11_n_0,
      O => \q0_reg[11]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b11_n_0,
      I1 => g1_b11_n_0,
      O => \q0_reg[11]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[11]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b11_n_0,
      I1 => g15_b11_n_0,
      O => \q0_reg[11]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[11]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b11_n_0,
      I1 => g13_b11_n_0,
      O => \q0_reg[11]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(12),
      Q => \out\(12),
      R => '0'
    );
\q0_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[12]_i_2_n_0\,
      I1 => \q0[12]_i_3_n_0\,
      O => p_0_out(12),
      S => sel(9)
    );
\q0_reg[12]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b12_n_0,
      I1 => g11_b12_n_0,
      O => \q0_reg[12]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[12]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b12_n_0,
      I1 => g9_b12_n_0,
      O => \q0_reg[12]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b12_n_0,
      I1 => g7_b12_n_0,
      O => \q0_reg[12]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b12_n_0,
      I1 => g5_b12_n_0,
      O => \q0_reg[12]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[12]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b12_n_0,
      I1 => g3_b12_n_0,
      O => \q0_reg[12]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[12]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b12_n_0,
      I1 => g1_b12_n_0,
      O => \q0_reg[12]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[12]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b12_n_0,
      I1 => g15_b12_n_0,
      O => \q0_reg[12]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[12]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b12_n_0,
      I1 => g13_b12_n_0,
      O => \q0_reg[12]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(13),
      Q => \out\(13),
      R => '0'
    );
\q0_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[13]_i_2_n_0\,
      I1 => \q0[13]_i_3_n_0\,
      O => p_0_out(13),
      S => sel(9)
    );
\q0_reg[13]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b13_n_0,
      I1 => g11_b13_n_0,
      O => \q0_reg[13]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[13]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b13_n_0,
      I1 => g9_b13_n_0,
      O => \q0_reg[13]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b13_n_0,
      I1 => g7_b13_n_0,
      O => \q0_reg[13]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b13_n_0,
      I1 => g5_b13_n_0,
      O => \q0_reg[13]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b13_n_0,
      I1 => g3_b13_n_0,
      O => \q0_reg[13]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[13]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b13_n_0,
      I1 => g1_b13_n_0,
      O => \q0_reg[13]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[13]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b13_n_0,
      I1 => g15_b13_n_0,
      O => \q0_reg[13]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[13]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b13_n_0,
      I1 => g13_b13_n_0,
      O => \q0_reg[13]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(14),
      Q => \out\(14),
      R => '0'
    );
\q0_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[14]_i_2_n_0\,
      I1 => \q0[14]_i_3_n_0\,
      O => p_0_out(14),
      S => sel(9)
    );
\q0_reg[14]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b14_n_0,
      I1 => g11_b14_n_0,
      O => \q0_reg[14]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[14]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b14_n_0,
      I1 => g9_b14_n_0,
      O => \q0_reg[14]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b14_n_0,
      I1 => g7_b14_n_0,
      O => \q0_reg[14]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b14_n_0,
      I1 => g5_b14_n_0,
      O => \q0_reg[14]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[14]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b14_n_0,
      I1 => g3_b14_n_0,
      O => \q0_reg[14]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[14]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b14_n_0,
      I1 => g1_b14_n_0,
      O => \q0_reg[14]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[14]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b14_n_0,
      I1 => g15_b14_n_0,
      O => \q0_reg[14]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[14]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b14_n_0,
      I1 => g13_b14_n_0,
      O => \q0_reg[14]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(15),
      Q => \out\(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(16),
      Q => \out\(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(17),
      Q => \out\(17),
      R => '0'
    );
\q0_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[17]_i_2_n_0\,
      I1 => \q0[17]_i_3_n_0\,
      O => p_0_out(17),
      S => sel(9)
    );
\q0_reg[17]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b17_n_0,
      I1 => g9_b17_n_0,
      O => \q0_reg[17]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b17_n_0,
      I1 => g7_b17_n_0,
      O => \q0_reg[17]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b17_n_0,
      I1 => g5_b17_n_0,
      O => \q0_reg[17]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[17]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b17_n_0,
      I1 => g3_b17_n_0,
      O => \q0_reg[17]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[17]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b17_n_0,
      I1 => g1_b17_n_0,
      O => \q0_reg[17]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[17]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b17_n_0,
      I1 => g13_b17_n_0,
      O => \q0_reg[17]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[17]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b17_n_0,
      I1 => g11_b17_n_0,
      O => \q0_reg[17]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(18),
      Q => \out\(18),
      R => '0'
    );
\q0_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q0_reg[18]_i_2_n_0\,
      I1 => \q0_reg[18]_i_3_n_0\,
      O => p_0_out(18),
      S => sel(9)
    );
\q0_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[18]_i_4_n_0\,
      I1 => \q0[18]_i_5_n_0\,
      O => \q0_reg[18]_i_2_n_0\,
      S => sel(8)
    );
\q0_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[18]_i_6_n_0\,
      I1 => \q0[18]_i_7_n_0\,
      O => \q0_reg[18]_i_3_n_0\,
      S => sel(8)
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(19),
      Q => \out\(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(1),
      Q => \out\(1),
      R => '0'
    );
\q0_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[1]_i_2_n_0\,
      I1 => \q0[1]_i_3_n_0\,
      O => p_0_out(1),
      S => sel(9)
    );
\q0_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b1_n_0,
      I1 => g11_b1_n_0,
      O => \q0_reg[1]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b1_n_0,
      I1 => g9_b1_n_0,
      O => \q0_reg[1]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => \q0_reg[1]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => \q0_reg[1]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => \q0_reg[1]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \q0_reg[1]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => \q0_reg[1]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => \q0_reg[1]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(20),
      Q => \out\(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(21),
      Q => \out\(21),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(2),
      Q => \out\(2),
      R => '0'
    );
\q0_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[2]_i_2_n_0\,
      I1 => \q0[2]_i_3_n_0\,
      O => p_0_out(2),
      S => sel(9)
    );
\q0_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => \q0_reg[2]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b2_n_0,
      I1 => g9_b2_n_0,
      O => \q0_reg[2]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => \q0_reg[2]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => \q0_reg[2]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => \q0_reg[2]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \q0_reg[2]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => \q0_reg[2]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => \q0_reg[2]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(3),
      Q => \out\(3),
      R => '0'
    );
\q0_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[3]_i_2_n_0\,
      I1 => \q0[3]_i_3_n_0\,
      O => p_0_out(3),
      S => sel(9)
    );
\q0_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => \q0_reg[3]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => \q0_reg[3]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => \q0_reg[3]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => \q0_reg[3]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => \q0_reg[3]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \q0_reg[3]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => \q0_reg[3]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => \q0_reg[3]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(4),
      Q => \out\(4),
      R => '0'
    );
\q0_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[4]_i_2_n_0\,
      I1 => \q0[4]_i_3_n_0\,
      O => p_0_out(4),
      S => sel(9)
    );
\q0_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => \q0_reg[4]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => \q0_reg[4]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => \q0_reg[4]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => \q0_reg[4]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => \q0_reg[4]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => \q0_reg[4]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => \q0_reg[4]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => \q0_reg[4]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(5),
      Q => \out\(5),
      R => '0'
    );
\q0_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[5]_i_2_n_0\,
      I1 => \q0[5]_i_3_n_0\,
      O => p_0_out(5),
      S => sel(9)
    );
\q0_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b5_n_0,
      I1 => g11_b5_n_0,
      O => \q0_reg[5]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b5_n_0,
      I1 => g9_b5_n_0,
      O => \q0_reg[5]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => \q0_reg[5]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => \q0_reg[5]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => \q0_reg[5]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => \q0_reg[5]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => \q0_reg[5]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => \q0_reg[5]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(6),
      Q => \out\(6),
      R => '0'
    );
\q0_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[6]_i_2_n_0\,
      I1 => \q0[6]_i_3_n_0\,
      O => p_0_out(6),
      S => sel(9)
    );
\q0_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b6_n_0,
      I1 => g11_b6_n_0,
      O => \q0_reg[6]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => \q0_reg[6]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => \q0_reg[6]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => \q0_reg[6]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => \q0_reg[6]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => \q0_reg[6]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => \q0_reg[6]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => \q0_reg[6]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(7),
      Q => \out\(7),
      R => '0'
    );
\q0_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[7]_i_2_n_0\,
      I1 => \q0[7]_i_3_n_0\,
      O => p_0_out(7),
      S => sel(9)
    );
\q0_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b7_n_0,
      I1 => g11_b7_n_0,
      O => \q0_reg[7]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b7_n_0,
      I1 => g9_b7_n_0,
      O => \q0_reg[7]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => \q0_reg[7]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => \q0_reg[7]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => \q0_reg[7]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => \q0_reg[7]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => \q0_reg[7]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => \q0_reg[7]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(8),
      Q => \out\(8),
      R => '0'
    );
\q0_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[8]_i_2_n_0\,
      I1 => \q0[8]_i_3_n_0\,
      O => p_0_out(8),
      S => sel(9)
    );
\q0_reg[8]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b8_n_0,
      I1 => g11_b8_n_0,
      O => \q0_reg[8]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[8]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b8_n_0,
      I1 => g9_b8_n_0,
      O => \q0_reg[8]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b8_n_0,
      I1 => g7_b8_n_0,
      O => \q0_reg[8]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b8_n_0,
      I1 => g5_b8_n_0,
      O => \q0_reg[8]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b8_n_0,
      I1 => g3_b8_n_0,
      O => \q0_reg[8]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => \q0_reg[8]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b8_n_0,
      I1 => g15_b8_n_0,
      O => \q0_reg[8]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b8_n_0,
      I1 => g13_b8_n_0,
      O => \q0_reg[8]_i_9_n_0\,
      S => sel(6)
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_out(9),
      Q => \out\(9),
      R => '0'
    );
\q0_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q0[9]_i_2_n_0\,
      I1 => \q0[9]_i_3_n_0\,
      O => p_0_out(9),
      S => sel(9)
    );
\q0_reg[9]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b9_n_0,
      I1 => g11_b9_n_0,
      O => \q0_reg[9]_i_10_n_0\,
      S => sel(6)
    );
\q0_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b9_n_0,
      I1 => g9_b9_n_0,
      O => \q0_reg[9]_i_11_n_0\,
      S => sel(6)
    );
\q0_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b9_n_0,
      I1 => g7_b9_n_0,
      O => \q0_reg[9]_i_4_n_0\,
      S => sel(6)
    );
\q0_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b9_n_0,
      I1 => g5_b9_n_0,
      O => \q0_reg[9]_i_5_n_0\,
      S => sel(6)
    );
\q0_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b9_n_0,
      I1 => g3_b9_n_0,
      O => \q0_reg[9]_i_6_n_0\,
      S => sel(6)
    );
\q0_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g1_b9_n_0,
      O => \q0_reg[9]_i_7_n_0\,
      S => sel(6)
    );
\q0_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b9_n_0,
      I1 => g15_b9_n_0,
      O => \q0_reg[9]_i_8_n_0\,
      S => sel(6)
    );
\q0_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b9_n_0,
      I1 => g13_b9_n_0,
      O => \q0_reg[9]_i_9_n_0\,
      S => sel(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phasein_V_0_state_reg[0]\ : in STD_LOGIC;
    \phasein_V_0_payload_B_reg[21]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \phasein_V_0_payload_A_reg[21]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    phasein_V_0_sel : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V is
begin
nco_sinarray_V_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V_rom
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      \out\(21 downto 0) => \out\(21 downto 0),
      \phasein_V_0_payload_A_reg[21]\(9 downto 0) => \phasein_V_0_payload_A_reg[21]\(9 downto 0),
      \phasein_V_0_payload_B_reg[21]\(9 downto 0) => \phasein_V_0_payload_B_reg[21]\(9 downto 0),
      phasein_V_0_sel => phasein_V_0_sel,
      \phasein_V_0_state_reg[0]\ => \phasein_V_0_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    phasein_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    phasein_V_TVALID : in STD_LOGIC;
    phasein_V_TREADY : out STD_LOGIC;
    dataout_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataout_V_TVALID : out STD_LOGIC;
    dataout_V_TREADY : in STD_LOGIC;
    params_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_EN_A : out STD_LOGIC;
    params_V_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    params_V_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_Clk_A : out STD_LOGIC;
    params_V_Rst_A : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_clk\ : STD_LOGIC;
  signal dataout_V_1_ack_in : STD_LOGIC;
  signal dataout_V_1_load_B : STD_LOGIC;
  signal dataout_V_1_payload_A : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \dataout_V_1_payload_A[30]_i_1_n_0\ : STD_LOGIC;
  signal dataout_V_1_payload_B : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal dataout_V_1_sel : STD_LOGIC;
  signal dataout_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal dataout_V_1_sel_wr : STD_LOGIC;
  signal dataout_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \dataout_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataout_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^dataout_v_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^dataout_v_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_25_in : STD_LOGIC;
  signal \^params_v_rst_a\ : STD_LOGIC;
  signal phasein_V_0_load_B : STD_LOGIC;
  signal phasein_V_0_payload_A : STD_LOGIC_VECTOR ( 30 downto 12 );
  signal \phasein_V_0_payload_A[30]_i_1_n_0\ : STD_LOGIC;
  signal phasein_V_0_payload_B : STD_LOGIC_VECTOR ( 30 downto 12 );
  signal phasein_V_0_sel : STD_LOGIC;
  signal phasein_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal phasein_V_0_sel_wr : STD_LOGIC;
  signal phasein_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \phasein_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \phasein_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \phasein_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^phasein_v_tready\ : STD_LOGIC;
  signal tmp_121_fu_110_p4 : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of dataout_V_1_sel_rd_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of dataout_V_1_sel_wr_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataout_V_1_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[10]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[11]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[12]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[14]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[15]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[16]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[18]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[19]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[20]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[21]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[24]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[25]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[26]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[27]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[28]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[29]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[6]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[7]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataout_V_TDATA[9]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of phasein_V_0_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \phasein_V_0_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_2_reg_125[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_2_reg_125[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_2_reg_125[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_2_reg_125[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_2_reg_125[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_2_reg_125[5]_i_1\ : label is "soft_lutpair13";
begin
  \^ap_clk\ <= ap_clk;
  dataout_V_TDATA(31) <= \<const0>\;
  dataout_V_TDATA(30 downto 24) <= \^dataout_v_tdata\(30 downto 24);
  dataout_V_TDATA(23) <= \<const0>\;
  dataout_V_TDATA(22) <= \<const0>\;
  dataout_V_TDATA(21 downto 0) <= \^dataout_v_tdata\(21 downto 0);
  dataout_V_TVALID <= \^dataout_v_tvalid\;
  params_V_Addr_A(31) <= \<const0>\;
  params_V_Addr_A(30) <= \<const0>\;
  params_V_Addr_A(29) <= \<const0>\;
  params_V_Addr_A(28) <= \<const0>\;
  params_V_Addr_A(27) <= \<const0>\;
  params_V_Addr_A(26) <= \<const0>\;
  params_V_Addr_A(25) <= \<const0>\;
  params_V_Addr_A(24) <= \<const0>\;
  params_V_Addr_A(23) <= \<const0>\;
  params_V_Addr_A(22) <= \<const0>\;
  params_V_Addr_A(21) <= \<const0>\;
  params_V_Addr_A(20) <= \<const0>\;
  params_V_Addr_A(19) <= \<const0>\;
  params_V_Addr_A(18) <= \<const0>\;
  params_V_Addr_A(17) <= \<const0>\;
  params_V_Addr_A(16) <= \<const0>\;
  params_V_Addr_A(15) <= \<const0>\;
  params_V_Addr_A(14) <= \<const0>\;
  params_V_Addr_A(13) <= \<const0>\;
  params_V_Addr_A(12) <= \<const0>\;
  params_V_Addr_A(11) <= \<const0>\;
  params_V_Addr_A(10) <= \<const0>\;
  params_V_Addr_A(9) <= \<const0>\;
  params_V_Addr_A(8) <= \<const0>\;
  params_V_Addr_A(7) <= \<const0>\;
  params_V_Addr_A(6) <= \<const0>\;
  params_V_Addr_A(5) <= \<const0>\;
  params_V_Addr_A(4) <= \<const0>\;
  params_V_Addr_A(3) <= \<const0>\;
  params_V_Addr_A(2) <= \<const0>\;
  params_V_Addr_A(1) <= \<const0>\;
  params_V_Addr_A(0) <= \<const0>\;
  params_V_Clk_A <= \^ap_clk\;
  params_V_Din_A(31) <= \<const0>\;
  params_V_Din_A(30) <= \<const0>\;
  params_V_Din_A(29) <= \<const0>\;
  params_V_Din_A(28) <= \<const0>\;
  params_V_Din_A(27) <= \<const0>\;
  params_V_Din_A(26) <= \<const0>\;
  params_V_Din_A(25) <= \<const0>\;
  params_V_Din_A(24) <= \<const0>\;
  params_V_Din_A(23) <= \<const0>\;
  params_V_Din_A(22) <= \<const0>\;
  params_V_Din_A(21) <= \<const0>\;
  params_V_Din_A(20) <= \<const0>\;
  params_V_Din_A(19) <= \<const0>\;
  params_V_Din_A(18) <= \<const0>\;
  params_V_Din_A(17) <= \<const0>\;
  params_V_Din_A(16) <= \<const0>\;
  params_V_Din_A(15) <= \<const0>\;
  params_V_Din_A(14) <= \<const0>\;
  params_V_Din_A(13) <= \<const0>\;
  params_V_Din_A(12) <= \<const0>\;
  params_V_Din_A(11) <= \<const0>\;
  params_V_Din_A(10) <= \<const0>\;
  params_V_Din_A(9) <= \<const0>\;
  params_V_Din_A(8) <= \<const0>\;
  params_V_Din_A(7) <= \<const0>\;
  params_V_Din_A(6) <= \<const0>\;
  params_V_Din_A(5) <= \<const0>\;
  params_V_Din_A(4) <= \<const0>\;
  params_V_Din_A(3) <= \<const0>\;
  params_V_Din_A(2) <= \<const0>\;
  params_V_Din_A(1) <= \<const0>\;
  params_V_Din_A(0) <= \<const0>\;
  params_V_EN_A <= \<const0>\;
  params_V_Rst_A <= \^params_v_rst_a\;
  params_V_WEN_A(3) <= \<const0>\;
  params_V_WEN_A(2) <= \<const0>\;
  params_V_WEN_A(1) <= \<const0>\;
  params_V_WEN_A(0) <= \<const0>\;
  phasein_V_TREADY <= \^phasein_v_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dataout_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \phasein_V_0_state_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \phasein_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state3,
      I3 => dataout_V_1_ack_in,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state4,
      I2 => dataout_V_1_ack_in,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => \^params_v_rst_a\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^params_v_rst_a\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^params_v_rst_a\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^params_v_rst_a\
    );
\dataout_V_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^dataout_v_tvalid\,
      I1 => dataout_V_1_ack_in,
      I2 => dataout_V_1_sel_wr,
      O => \dataout_V_1_payload_A[30]_i_1_n_0\
    );
\dataout_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(0),
      Q => dataout_V_1_payload_A(0),
      R => '0'
    );
\dataout_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(10),
      Q => dataout_V_1_payload_A(10),
      R => '0'
    );
\dataout_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(11),
      Q => dataout_V_1_payload_A(11),
      R => '0'
    );
\dataout_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(12),
      Q => dataout_V_1_payload_A(12),
      R => '0'
    );
\dataout_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(13),
      Q => dataout_V_1_payload_A(13),
      R => '0'
    );
\dataout_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(14),
      Q => dataout_V_1_payload_A(14),
      R => '0'
    );
\dataout_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(15),
      Q => dataout_V_1_payload_A(15),
      R => '0'
    );
\dataout_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(16),
      Q => dataout_V_1_payload_A(16),
      R => '0'
    );
\dataout_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(17),
      Q => dataout_V_1_payload_A(17),
      R => '0'
    );
\dataout_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(18),
      Q => dataout_V_1_payload_A(18),
      R => '0'
    );
\dataout_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(19),
      Q => dataout_V_1_payload_A(19),
      R => '0'
    );
\dataout_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(1),
      Q => dataout_V_1_payload_A(1),
      R => '0'
    );
\dataout_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(20),
      Q => dataout_V_1_payload_A(20),
      R => '0'
    );
\dataout_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(21),
      Q => dataout_V_1_payload_A(21),
      R => '0'
    );
\dataout_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(24),
      Q => dataout_V_1_payload_A(24),
      R => '0'
    );
\dataout_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(25),
      Q => dataout_V_1_payload_A(25),
      R => '0'
    );
\dataout_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(26),
      Q => dataout_V_1_payload_A(26),
      R => '0'
    );
\dataout_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(27),
      Q => dataout_V_1_payload_A(27),
      R => '0'
    );
\dataout_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(28),
      Q => dataout_V_1_payload_A(28),
      R => '0'
    );
\dataout_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(29),
      Q => dataout_V_1_payload_A(29),
      R => '0'
    );
\dataout_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(2),
      Q => dataout_V_1_payload_A(2),
      R => '0'
    );
\dataout_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(30),
      Q => dataout_V_1_payload_A(30),
      R => '0'
    );
\dataout_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(3),
      Q => dataout_V_1_payload_A(3),
      R => '0'
    );
\dataout_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(4),
      Q => dataout_V_1_payload_A(4),
      R => '0'
    );
\dataout_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(5),
      Q => dataout_V_1_payload_A(5),
      R => '0'
    );
\dataout_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(6),
      Q => dataout_V_1_payload_A(6),
      R => '0'
    );
\dataout_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(7),
      Q => dataout_V_1_payload_A(7),
      R => '0'
    );
\dataout_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(8),
      Q => dataout_V_1_payload_A(8),
      R => '0'
    );
\dataout_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \dataout_V_1_payload_A[30]_i_1_n_0\,
      D => tmp_121_fu_110_p4(9),
      Q => dataout_V_1_payload_A(9),
      R => '0'
    );
\dataout_V_1_payload_B[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => dataout_V_1_sel_wr,
      I1 => \^dataout_v_tvalid\,
      I2 => dataout_V_1_ack_in,
      O => dataout_V_1_load_B
    );
\dataout_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(0),
      Q => dataout_V_1_payload_B(0),
      R => '0'
    );
\dataout_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(10),
      Q => dataout_V_1_payload_B(10),
      R => '0'
    );
\dataout_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(11),
      Q => dataout_V_1_payload_B(11),
      R => '0'
    );
\dataout_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(12),
      Q => dataout_V_1_payload_B(12),
      R => '0'
    );
\dataout_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(13),
      Q => dataout_V_1_payload_B(13),
      R => '0'
    );
\dataout_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(14),
      Q => dataout_V_1_payload_B(14),
      R => '0'
    );
\dataout_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(15),
      Q => dataout_V_1_payload_B(15),
      R => '0'
    );
\dataout_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(16),
      Q => dataout_V_1_payload_B(16),
      R => '0'
    );
\dataout_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(17),
      Q => dataout_V_1_payload_B(17),
      R => '0'
    );
\dataout_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(18),
      Q => dataout_V_1_payload_B(18),
      R => '0'
    );
\dataout_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(19),
      Q => dataout_V_1_payload_B(19),
      R => '0'
    );
\dataout_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(1),
      Q => dataout_V_1_payload_B(1),
      R => '0'
    );
\dataout_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(20),
      Q => dataout_V_1_payload_B(20),
      R => '0'
    );
\dataout_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(21),
      Q => dataout_V_1_payload_B(21),
      R => '0'
    );
\dataout_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(24),
      Q => dataout_V_1_payload_B(24),
      R => '0'
    );
\dataout_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(25),
      Q => dataout_V_1_payload_B(25),
      R => '0'
    );
\dataout_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(26),
      Q => dataout_V_1_payload_B(26),
      R => '0'
    );
\dataout_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(27),
      Q => dataout_V_1_payload_B(27),
      R => '0'
    );
\dataout_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(28),
      Q => dataout_V_1_payload_B(28),
      R => '0'
    );
\dataout_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(29),
      Q => dataout_V_1_payload_B(29),
      R => '0'
    );
\dataout_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(2),
      Q => dataout_V_1_payload_B(2),
      R => '0'
    );
\dataout_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(30),
      Q => dataout_V_1_payload_B(30),
      R => '0'
    );
\dataout_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(3),
      Q => dataout_V_1_payload_B(3),
      R => '0'
    );
\dataout_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(4),
      Q => dataout_V_1_payload_B(4),
      R => '0'
    );
\dataout_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(5),
      Q => dataout_V_1_payload_B(5),
      R => '0'
    );
\dataout_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(6),
      Q => dataout_V_1_payload_B(6),
      R => '0'
    );
\dataout_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(7),
      Q => dataout_V_1_payload_B(7),
      R => '0'
    );
\dataout_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(8),
      Q => dataout_V_1_payload_B(8),
      R => '0'
    );
\dataout_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => dataout_V_1_load_B,
      D => tmp_121_fu_110_p4(9),
      Q => dataout_V_1_payload_B(9),
      R => '0'
    );
dataout_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^dataout_v_tvalid\,
      I1 => dataout_V_TREADY,
      I2 => dataout_V_1_sel,
      O => dataout_V_1_sel_rd_i_1_n_0
    );
dataout_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => dataout_V_1_sel_rd_i_1_n_0,
      Q => dataout_V_1_sel,
      R => \^params_v_rst_a\
    );
dataout_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dataout_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => dataout_V_1_sel_wr,
      O => dataout_V_1_sel_wr_i_1_n_0
    );
dataout_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => dataout_V_1_sel_wr_i_1_n_0,
      Q => dataout_V_1_sel_wr,
      R => \^params_v_rst_a\
    );
\dataout_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => dataout_V_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => dataout_V_1_ack_in,
      I4 => \^dataout_v_tvalid\,
      O => \dataout_V_1_state[0]_i_1_n_0\
    );
\dataout_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => dataout_V_1_ack_in,
      I1 => \^dataout_v_tvalid\,
      I2 => dataout_V_TREADY,
      I3 => ap_CS_fsm_state3,
      O => \dataout_V_1_state[1]_i_1_n_0\
    );
\dataout_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => \dataout_V_1_state[0]_i_1_n_0\,
      Q => \^dataout_v_tvalid\,
      R => '0'
    );
\dataout_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => \dataout_V_1_state[1]_i_1_n_0\,
      Q => dataout_V_1_ack_in,
      R => \^params_v_rst_a\
    );
\dataout_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(0),
      I1 => dataout_V_1_payload_A(0),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(0)
    );
\dataout_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(10),
      I1 => dataout_V_1_payload_A(10),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(10)
    );
\dataout_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(11),
      I1 => dataout_V_1_payload_A(11),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(11)
    );
\dataout_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(12),
      I1 => dataout_V_1_payload_A(12),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(12)
    );
\dataout_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(13),
      I1 => dataout_V_1_payload_A(13),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(13)
    );
\dataout_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(14),
      I1 => dataout_V_1_payload_A(14),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(14)
    );
\dataout_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(15),
      I1 => dataout_V_1_payload_A(15),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(15)
    );
\dataout_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(16),
      I1 => dataout_V_1_payload_A(16),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(16)
    );
\dataout_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(17),
      I1 => dataout_V_1_payload_A(17),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(17)
    );
\dataout_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(18),
      I1 => dataout_V_1_payload_A(18),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(18)
    );
\dataout_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(19),
      I1 => dataout_V_1_payload_A(19),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(19)
    );
\dataout_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(1),
      I1 => dataout_V_1_payload_A(1),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(1)
    );
\dataout_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(20),
      I1 => dataout_V_1_payload_A(20),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(20)
    );
\dataout_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(21),
      I1 => dataout_V_1_payload_A(21),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(21)
    );
\dataout_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(24),
      I1 => dataout_V_1_payload_A(24),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(24)
    );
\dataout_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(25),
      I1 => dataout_V_1_payload_A(25),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(25)
    );
\dataout_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(26),
      I1 => dataout_V_1_payload_A(26),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(26)
    );
\dataout_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(27),
      I1 => dataout_V_1_payload_A(27),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(27)
    );
\dataout_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(28),
      I1 => dataout_V_1_payload_A(28),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(28)
    );
\dataout_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(29),
      I1 => dataout_V_1_payload_A(29),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(29)
    );
\dataout_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(2),
      I1 => dataout_V_1_payload_A(2),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(2)
    );
\dataout_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(30),
      I1 => dataout_V_1_payload_A(30),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(30)
    );
\dataout_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(3),
      I1 => dataout_V_1_payload_A(3),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(3)
    );
\dataout_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(4),
      I1 => dataout_V_1_payload_A(4),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(4)
    );
\dataout_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(5),
      I1 => dataout_V_1_payload_A(5),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(5)
    );
\dataout_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(6),
      I1 => dataout_V_1_payload_A(6),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(6)
    );
\dataout_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(7),
      I1 => dataout_V_1_payload_A(7),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(7)
    );
\dataout_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(8),
      I1 => dataout_V_1_payload_A(8),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(8)
    );
\dataout_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataout_V_1_payload_B(9),
      I1 => dataout_V_1_payload_A(9),
      I2 => dataout_V_1_sel,
      O => \^dataout_v_tdata\(9)
    );
params_V_Rst_A_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^params_v_rst_a\
    );
\phasein_V_0_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \phasein_V_0_state_reg_n_0_[0]\,
      I1 => \^phasein_v_tready\,
      I2 => phasein_V_0_sel_wr,
      O => \phasein_V_0_payload_A[30]_i_1_n_0\
    );
\phasein_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(12),
      Q => phasein_V_0_payload_A(12),
      R => '0'
    );
\phasein_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(13),
      Q => phasein_V_0_payload_A(13),
      R => '0'
    );
\phasein_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(14),
      Q => phasein_V_0_payload_A(14),
      R => '0'
    );
\phasein_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(15),
      Q => phasein_V_0_payload_A(15),
      R => '0'
    );
\phasein_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(16),
      Q => phasein_V_0_payload_A(16),
      R => '0'
    );
\phasein_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(17),
      Q => phasein_V_0_payload_A(17),
      R => '0'
    );
\phasein_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(18),
      Q => phasein_V_0_payload_A(18),
      R => '0'
    );
\phasein_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(19),
      Q => phasein_V_0_payload_A(19),
      R => '0'
    );
\phasein_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(20),
      Q => phasein_V_0_payload_A(20),
      R => '0'
    );
\phasein_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(21),
      Q => phasein_V_0_payload_A(21),
      R => '0'
    );
\phasein_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(24),
      Q => phasein_V_0_payload_A(24),
      R => '0'
    );
\phasein_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(25),
      Q => phasein_V_0_payload_A(25),
      R => '0'
    );
\phasein_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(26),
      Q => phasein_V_0_payload_A(26),
      R => '0'
    );
\phasein_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(27),
      Q => phasein_V_0_payload_A(27),
      R => '0'
    );
\phasein_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(28),
      Q => phasein_V_0_payload_A(28),
      R => '0'
    );
\phasein_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(29),
      Q => phasein_V_0_payload_A(29),
      R => '0'
    );
\phasein_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \phasein_V_0_payload_A[30]_i_1_n_0\,
      D => phasein_V_TDATA(30),
      Q => phasein_V_0_payload_A(30),
      R => '0'
    );
\phasein_V_0_payload_B[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => phasein_V_0_sel_wr,
      I1 => \phasein_V_0_state_reg_n_0_[0]\,
      I2 => \^phasein_v_tready\,
      O => phasein_V_0_load_B
    );
\phasein_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(12),
      Q => phasein_V_0_payload_B(12),
      R => '0'
    );
\phasein_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(13),
      Q => phasein_V_0_payload_B(13),
      R => '0'
    );
\phasein_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(14),
      Q => phasein_V_0_payload_B(14),
      R => '0'
    );
\phasein_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(15),
      Q => phasein_V_0_payload_B(15),
      R => '0'
    );
\phasein_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(16),
      Q => phasein_V_0_payload_B(16),
      R => '0'
    );
\phasein_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(17),
      Q => phasein_V_0_payload_B(17),
      R => '0'
    );
\phasein_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(18),
      Q => phasein_V_0_payload_B(18),
      R => '0'
    );
\phasein_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(19),
      Q => phasein_V_0_payload_B(19),
      R => '0'
    );
\phasein_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(20),
      Q => phasein_V_0_payload_B(20),
      R => '0'
    );
\phasein_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(21),
      Q => phasein_V_0_payload_B(21),
      R => '0'
    );
\phasein_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(24),
      Q => phasein_V_0_payload_B(24),
      R => '0'
    );
\phasein_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(25),
      Q => phasein_V_0_payload_B(25),
      R => '0'
    );
\phasein_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(26),
      Q => phasein_V_0_payload_B(26),
      R => '0'
    );
\phasein_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(27),
      Q => phasein_V_0_payload_B(27),
      R => '0'
    );
\phasein_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(28),
      Q => phasein_V_0_payload_B(28),
      R => '0'
    );
\phasein_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(29),
      Q => phasein_V_0_payload_B(29),
      R => '0'
    );
\phasein_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => phasein_V_0_load_B,
      D => phasein_V_TDATA(30),
      Q => phasein_V_0_payload_B(30),
      R => '0'
    );
phasein_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \phasein_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => phasein_V_0_sel,
      O => phasein_V_0_sel_rd_i_1_n_0
    );
phasein_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => phasein_V_0_sel_rd_i_1_n_0,
      Q => phasein_V_0_sel,
      R => \^params_v_rst_a\
    );
phasein_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^phasein_v_tready\,
      I1 => phasein_V_TVALID,
      I2 => phasein_V_0_sel_wr,
      O => phasein_V_0_sel_wr_i_1_n_0
    );
phasein_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => phasein_V_0_sel_wr_i_1_n_0,
      Q => phasein_V_0_sel_wr,
      R => \^params_v_rst_a\
    );
\phasein_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state2,
      I2 => phasein_V_TVALID,
      I3 => \^phasein_v_tready\,
      I4 => \phasein_V_0_state_reg_n_0_[0]\,
      O => \phasein_V_0_state[0]_i_1_n_0\
    );
\phasein_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^phasein_v_tready\,
      I1 => \phasein_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => phasein_V_TVALID,
      O => \phasein_V_0_state[1]_i_1_n_0\
    );
\phasein_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => \phasein_V_0_state[0]_i_1_n_0\,
      Q => \phasein_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\phasein_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => \phasein_V_0_state[1]_i_1_n_0\,
      Q => \^phasein_v_tready\,
      R => \^params_v_rst_a\
    );
sinarray_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V
     port map (
      E(0) => p_25_in,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => \^ap_clk\,
      \out\(21 downto 0) => tmp_121_fu_110_p4(21 downto 0),
      \phasein_V_0_payload_A_reg[21]\(9 downto 0) => phasein_V_0_payload_A(21 downto 12),
      \phasein_V_0_payload_B_reg[21]\(9 downto 0) => phasein_V_0_payload_B(21 downto 12),
      phasein_V_0_sel => phasein_V_0_sel,
      \phasein_V_0_state_reg[0]\ => \phasein_V_0_state_reg_n_0_[0]\
    );
\tmp_2_reg_125[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => phasein_V_0_payload_B(24),
      I1 => phasein_V_0_payload_A(24),
      I2 => phasein_V_0_sel,
      O => p_0_in(0)
    );
\tmp_2_reg_125[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => phasein_V_0_payload_B(25),
      I1 => phasein_V_0_payload_A(25),
      I2 => phasein_V_0_sel,
      O => p_0_in(1)
    );
\tmp_2_reg_125[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => phasein_V_0_payload_B(26),
      I1 => phasein_V_0_payload_A(26),
      I2 => phasein_V_0_sel,
      O => p_0_in(2)
    );
\tmp_2_reg_125[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => phasein_V_0_payload_B(27),
      I1 => phasein_V_0_payload_A(27),
      I2 => phasein_V_0_sel,
      O => p_0_in(3)
    );
\tmp_2_reg_125[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => phasein_V_0_payload_B(28),
      I1 => phasein_V_0_payload_A(28),
      I2 => phasein_V_0_sel,
      O => p_0_in(4)
    );
\tmp_2_reg_125[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => phasein_V_0_payload_B(29),
      I1 => phasein_V_0_payload_A(29),
      I2 => phasein_V_0_sel,
      O => p_0_in(5)
    );
\tmp_2_reg_125[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => phasein_V_0_payload_B(30),
      I1 => phasein_V_0_payload_A(30),
      I2 => phasein_V_0_sel,
      O => p_0_in(6)
    );
\tmp_2_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_25_in,
      D => p_0_in(0),
      Q => tmp_121_fu_110_p4(24),
      R => '0'
    );
\tmp_2_reg_125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_25_in,
      D => p_0_in(1),
      Q => tmp_121_fu_110_p4(25),
      R => '0'
    );
\tmp_2_reg_125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_25_in,
      D => p_0_in(2),
      Q => tmp_121_fu_110_p4(26),
      R => '0'
    );
\tmp_2_reg_125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_25_in,
      D => p_0_in(3),
      Q => tmp_121_fu_110_p4(27),
      R => '0'
    );
\tmp_2_reg_125_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_25_in,
      D => p_0_in(4),
      Q => tmp_121_fu_110_p4(28),
      R => '0'
    );
\tmp_2_reg_125_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_25_in,
      D => p_0_in(5),
      Q => tmp_121_fu_110_p4(29),
      R => '0'
    );
\tmp_2_reg_125_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_25_in,
      D => p_0_in(6),
      Q => tmp_121_fu_110_p4(30),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    phasein_V_TVALID : in STD_LOGIC;
    phasein_V_TREADY : out STD_LOGIC;
    phasein_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataout_V_TVALID : out STD_LOGIC;
    dataout_V_TREADY : in STD_LOGIC;
    dataout_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_Clk_A : out STD_LOGIC;
    params_V_Rst_A : out STD_LOGIC;
    params_V_EN_A : out STD_LOGIC;
    params_V_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    params_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nco_1_nco_0_0,nco,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nco,Vivado 2017.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dataout_V_TDATA(31 downto 0) => dataout_V_TDATA(31 downto 0),
      dataout_V_TREADY => dataout_V_TREADY,
      dataout_V_TVALID => dataout_V_TVALID,
      params_V_Addr_A(31 downto 0) => params_V_Addr_A(31 downto 0),
      params_V_Clk_A => params_V_Clk_A,
      params_V_Din_A(31 downto 0) => params_V_Din_A(31 downto 0),
      params_V_Dout_A(31 downto 0) => params_V_Dout_A(31 downto 0),
      params_V_EN_A => params_V_EN_A,
      params_V_Rst_A => params_V_Rst_A,
      params_V_WEN_A(3 downto 0) => params_V_WEN_A(3 downto 0),
      phasein_V_TDATA(31 downto 0) => phasein_V_TDATA(31 downto 0),
      phasein_V_TREADY => phasein_V_TREADY,
      phasein_V_TVALID => phasein_V_TVALID
    );
end STRUCTURE;
