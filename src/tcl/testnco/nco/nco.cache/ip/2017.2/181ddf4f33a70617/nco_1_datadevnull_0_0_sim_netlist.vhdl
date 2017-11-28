-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Nov 27 23:51:55 2017
-- Host        : MANOVELLA4169 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nco_1_datadevnull_0_0_sim_netlist.vhdl
-- Design      : nco_1_datadevnull_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_devnull is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_grp_devnull_fu_34_ap_start_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \params_V_WEN_A[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    params_V_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_EN_A : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_grp_devnull_fu_34_ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    params_V_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_devnull;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_devnull is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal counter_V_fu_59_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_V_fu_59_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__0_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__0_n_1\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__0_n_2\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__0_n_3\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__1_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__1_n_1\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__1_n_2\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__1_n_3\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__2_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__2_n_1\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__2_n_2\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__2_n_3\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__3_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__3_n_1\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__3_n_2\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__3_n_3\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__4_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__4_n_1\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__4_n_2\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__4_n_3\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__5_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__5_n_1\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__5_n_2\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__5_n_3\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__6_n_2\ : STD_LOGIC;
  signal \counter_V_fu_59_p2_carry__6_n_3\ : STD_LOGIC;
  signal counter_V_fu_59_p2_carry_i_1_n_0 : STD_LOGIC;
  signal counter_V_fu_59_p2_carry_i_2_n_0 : STD_LOGIC;
  signal counter_V_fu_59_p2_carry_i_3_n_0 : STD_LOGIC;
  signal counter_V_fu_59_p2_carry_i_4_n_0 : STD_LOGIC;
  signal counter_V_fu_59_p2_carry_n_0 : STD_LOGIC;
  signal counter_V_fu_59_p2_carry_n_1 : STD_LOGIC;
  signal counter_V_fu_59_p2_carry_n_2 : STD_LOGIC;
  signal counter_V_fu_59_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_fu_54_p2 : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__0_n_0\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__0_n_1\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__0_n_2\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__0_n_3\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__1_n_2\ : STD_LOGIC;
  signal \exitcond_fu_54_p2_carry__1_n_3\ : STD_LOGIC;
  signal exitcond_fu_54_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_fu_54_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_fu_54_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_fu_54_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_fu_54_p2_carry_n_0 : STD_LOGIC;
  signal exitcond_fu_54_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_fu_54_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_fu_54_p2_carry_n_3 : STD_LOGIC;
  signal max_V_reg_70 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^params_v_din_a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^params_v_wen_a[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal t_V_reg_43 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_reg_43[31]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_counter_V_fu_59_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_V_fu_59_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_exitcond_fu_54_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_fu_54_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_fu_54_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exitcond_fu_54_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \__0/ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of params_V_EN_A_INST_0 : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  params_V_Din_A(31 downto 0) <= \^params_v_din_a\(31 downto 0);
  \params_V_WEN_A[0]\(0) <= \^params_v_wen_a[0]\(0);
\__0/ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA30"
    )
        port map (
      I0 => exitcond_fu_54_p2,
      I1 => ap_reg_grp_devnull_fu_34_ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(0)
    );
\__0/ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^params_v_wen_a[0]\(0),
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_reg_grp_devnull_fu_34_ap_start,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\__0/ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^params_v_wen_a[0]\(0),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4440000"
    )
        port map (
      I0 => ap_reg_grp_devnull_fu_34_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => exitcond_fu_54_p2,
      I3 => ap_CS_fsm_state3,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFEFEFFFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => ap_reg_grp_devnull_fu_34_ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => exitcond_fu_54_p2,
      I4 => ap_CS_fsm_state3,
      I5 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => exitcond_fu_54_p2,
      I1 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[3]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[3]_i_1_n_0\,
      Q => \^params_v_wen_a[0]\(0),
      R => \^sr\(0)
    );
ap_reg_grp_devnull_fu_34_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => Q(0),
      I1 => exitcond_fu_54_p2,
      I2 => ap_CS_fsm_state3,
      I3 => ap_reg_grp_devnull_fu_34_ap_start,
      O => ap_reg_grp_devnull_fu_34_ap_start_reg
    );
counter_V_fu_59_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_V_fu_59_p2_carry_n_0,
      CO(2) => counter_V_fu_59_p2_carry_n_1,
      CO(1) => counter_V_fu_59_p2_carry_n_2,
      CO(0) => counter_V_fu_59_p2_carry_n_3,
      CYINIT => t_V_reg_43(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_V_fu_59_p2(4 downto 1),
      S(3) => counter_V_fu_59_p2_carry_i_1_n_0,
      S(2) => counter_V_fu_59_p2_carry_i_2_n_0,
      S(1) => counter_V_fu_59_p2_carry_i_3_n_0,
      S(0) => counter_V_fu_59_p2_carry_i_4_n_0
    );
\counter_V_fu_59_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_V_fu_59_p2_carry_n_0,
      CO(3) => \counter_V_fu_59_p2_carry__0_n_0\,
      CO(2) => \counter_V_fu_59_p2_carry__0_n_1\,
      CO(1) => \counter_V_fu_59_p2_carry__0_n_2\,
      CO(0) => \counter_V_fu_59_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_V_fu_59_p2(8 downto 5),
      S(3) => \counter_V_fu_59_p2_carry__0_i_1_n_0\,
      S(2) => \counter_V_fu_59_p2_carry__0_i_2_n_0\,
      S(1) => \counter_V_fu_59_p2_carry__0_i_3_n_0\,
      S(0) => \counter_V_fu_59_p2_carry__0_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(8),
      O => \counter_V_fu_59_p2_carry__0_i_1_n_0\
    );
\counter_V_fu_59_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(7),
      O => \counter_V_fu_59_p2_carry__0_i_2_n_0\
    );
\counter_V_fu_59_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(6),
      O => \counter_V_fu_59_p2_carry__0_i_3_n_0\
    );
\counter_V_fu_59_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(5),
      O => \counter_V_fu_59_p2_carry__0_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_fu_59_p2_carry__0_n_0\,
      CO(3) => \counter_V_fu_59_p2_carry__1_n_0\,
      CO(2) => \counter_V_fu_59_p2_carry__1_n_1\,
      CO(1) => \counter_V_fu_59_p2_carry__1_n_2\,
      CO(0) => \counter_V_fu_59_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_V_fu_59_p2(12 downto 9),
      S(3) => \counter_V_fu_59_p2_carry__1_i_1_n_0\,
      S(2) => \counter_V_fu_59_p2_carry__1_i_2_n_0\,
      S(1) => \counter_V_fu_59_p2_carry__1_i_3_n_0\,
      S(0) => \counter_V_fu_59_p2_carry__1_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(12),
      O => \counter_V_fu_59_p2_carry__1_i_1_n_0\
    );
\counter_V_fu_59_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(11),
      O => \counter_V_fu_59_p2_carry__1_i_2_n_0\
    );
\counter_V_fu_59_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(10),
      O => \counter_V_fu_59_p2_carry__1_i_3_n_0\
    );
\counter_V_fu_59_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(9),
      O => \counter_V_fu_59_p2_carry__1_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_fu_59_p2_carry__1_n_0\,
      CO(3) => \counter_V_fu_59_p2_carry__2_n_0\,
      CO(2) => \counter_V_fu_59_p2_carry__2_n_1\,
      CO(1) => \counter_V_fu_59_p2_carry__2_n_2\,
      CO(0) => \counter_V_fu_59_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_V_fu_59_p2(16 downto 13),
      S(3) => \counter_V_fu_59_p2_carry__2_i_1_n_0\,
      S(2) => \counter_V_fu_59_p2_carry__2_i_2_n_0\,
      S(1) => \counter_V_fu_59_p2_carry__2_i_3_n_0\,
      S(0) => \counter_V_fu_59_p2_carry__2_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(16),
      O => \counter_V_fu_59_p2_carry__2_i_1_n_0\
    );
\counter_V_fu_59_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(15),
      O => \counter_V_fu_59_p2_carry__2_i_2_n_0\
    );
\counter_V_fu_59_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(14),
      O => \counter_V_fu_59_p2_carry__2_i_3_n_0\
    );
\counter_V_fu_59_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(13),
      O => \counter_V_fu_59_p2_carry__2_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_fu_59_p2_carry__2_n_0\,
      CO(3) => \counter_V_fu_59_p2_carry__3_n_0\,
      CO(2) => \counter_V_fu_59_p2_carry__3_n_1\,
      CO(1) => \counter_V_fu_59_p2_carry__3_n_2\,
      CO(0) => \counter_V_fu_59_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_V_fu_59_p2(20 downto 17),
      S(3) => \counter_V_fu_59_p2_carry__3_i_1_n_0\,
      S(2) => \counter_V_fu_59_p2_carry__3_i_2_n_0\,
      S(1) => \counter_V_fu_59_p2_carry__3_i_3_n_0\,
      S(0) => \counter_V_fu_59_p2_carry__3_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(20),
      O => \counter_V_fu_59_p2_carry__3_i_1_n_0\
    );
\counter_V_fu_59_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(19),
      O => \counter_V_fu_59_p2_carry__3_i_2_n_0\
    );
\counter_V_fu_59_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(18),
      O => \counter_V_fu_59_p2_carry__3_i_3_n_0\
    );
\counter_V_fu_59_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(17),
      O => \counter_V_fu_59_p2_carry__3_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_fu_59_p2_carry__3_n_0\,
      CO(3) => \counter_V_fu_59_p2_carry__4_n_0\,
      CO(2) => \counter_V_fu_59_p2_carry__4_n_1\,
      CO(1) => \counter_V_fu_59_p2_carry__4_n_2\,
      CO(0) => \counter_V_fu_59_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_V_fu_59_p2(24 downto 21),
      S(3) => \counter_V_fu_59_p2_carry__4_i_1_n_0\,
      S(2) => \counter_V_fu_59_p2_carry__4_i_2_n_0\,
      S(1) => \counter_V_fu_59_p2_carry__4_i_3_n_0\,
      S(0) => \counter_V_fu_59_p2_carry__4_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(24),
      O => \counter_V_fu_59_p2_carry__4_i_1_n_0\
    );
\counter_V_fu_59_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(23),
      O => \counter_V_fu_59_p2_carry__4_i_2_n_0\
    );
\counter_V_fu_59_p2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(22),
      O => \counter_V_fu_59_p2_carry__4_i_3_n_0\
    );
\counter_V_fu_59_p2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(21),
      O => \counter_V_fu_59_p2_carry__4_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_fu_59_p2_carry__4_n_0\,
      CO(3) => \counter_V_fu_59_p2_carry__5_n_0\,
      CO(2) => \counter_V_fu_59_p2_carry__5_n_1\,
      CO(1) => \counter_V_fu_59_p2_carry__5_n_2\,
      CO(0) => \counter_V_fu_59_p2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_V_fu_59_p2(28 downto 25),
      S(3) => \counter_V_fu_59_p2_carry__5_i_1_n_0\,
      S(2) => \counter_V_fu_59_p2_carry__5_i_2_n_0\,
      S(1) => \counter_V_fu_59_p2_carry__5_i_3_n_0\,
      S(0) => \counter_V_fu_59_p2_carry__5_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(28),
      O => \counter_V_fu_59_p2_carry__5_i_1_n_0\
    );
\counter_V_fu_59_p2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(27),
      O => \counter_V_fu_59_p2_carry__5_i_2_n_0\
    );
\counter_V_fu_59_p2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(26),
      O => \counter_V_fu_59_p2_carry__5_i_3_n_0\
    );
\counter_V_fu_59_p2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(25),
      O => \counter_V_fu_59_p2_carry__5_i_4_n_0\
    );
\counter_V_fu_59_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_fu_59_p2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter_V_fu_59_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_V_fu_59_p2_carry__6_n_2\,
      CO(0) => \counter_V_fu_59_p2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_V_fu_59_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_V_fu_59_p2(31 downto 29),
      S(3) => '0',
      S(2) => \counter_V_fu_59_p2_carry__6_i_1_n_0\,
      S(1) => \counter_V_fu_59_p2_carry__6_i_2_n_0\,
      S(0) => \counter_V_fu_59_p2_carry__6_i_3_n_0\
    );
\counter_V_fu_59_p2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(31),
      O => \counter_V_fu_59_p2_carry__6_i_1_n_0\
    );
\counter_V_fu_59_p2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(30),
      O => \counter_V_fu_59_p2_carry__6_i_2_n_0\
    );
\counter_V_fu_59_p2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(29),
      O => \counter_V_fu_59_p2_carry__6_i_3_n_0\
    );
counter_V_fu_59_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(4),
      O => counter_V_fu_59_p2_carry_i_1_n_0
    );
counter_V_fu_59_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(3),
      O => counter_V_fu_59_p2_carry_i_2_n_0
    );
counter_V_fu_59_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(2),
      O => counter_V_fu_59_p2_carry_i_3_n_0
    );
counter_V_fu_59_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_43(1),
      O => counter_V_fu_59_p2_carry_i_4_n_0
    );
\counter_V_reg_83[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_43(0),
      O => counter_V_fu_59_p2(0)
    );
\counter_V_reg_83_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(0),
      Q => \^params_v_din_a\(0),
      R => '0'
    );
\counter_V_reg_83_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(10),
      Q => \^params_v_din_a\(10),
      R => '0'
    );
\counter_V_reg_83_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(11),
      Q => \^params_v_din_a\(11),
      R => '0'
    );
\counter_V_reg_83_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(12),
      Q => \^params_v_din_a\(12),
      R => '0'
    );
\counter_V_reg_83_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(13),
      Q => \^params_v_din_a\(13),
      R => '0'
    );
\counter_V_reg_83_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(14),
      Q => \^params_v_din_a\(14),
      R => '0'
    );
\counter_V_reg_83_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(15),
      Q => \^params_v_din_a\(15),
      R => '0'
    );
\counter_V_reg_83_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(16),
      Q => \^params_v_din_a\(16),
      R => '0'
    );
\counter_V_reg_83_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(17),
      Q => \^params_v_din_a\(17),
      R => '0'
    );
\counter_V_reg_83_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(18),
      Q => \^params_v_din_a\(18),
      R => '0'
    );
\counter_V_reg_83_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(19),
      Q => \^params_v_din_a\(19),
      R => '0'
    );
\counter_V_reg_83_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(1),
      Q => \^params_v_din_a\(1),
      R => '0'
    );
\counter_V_reg_83_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(20),
      Q => \^params_v_din_a\(20),
      R => '0'
    );
\counter_V_reg_83_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(21),
      Q => \^params_v_din_a\(21),
      R => '0'
    );
\counter_V_reg_83_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(22),
      Q => \^params_v_din_a\(22),
      R => '0'
    );
\counter_V_reg_83_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(23),
      Q => \^params_v_din_a\(23),
      R => '0'
    );
\counter_V_reg_83_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(24),
      Q => \^params_v_din_a\(24),
      R => '0'
    );
\counter_V_reg_83_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(25),
      Q => \^params_v_din_a\(25),
      R => '0'
    );
\counter_V_reg_83_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(26),
      Q => \^params_v_din_a\(26),
      R => '0'
    );
\counter_V_reg_83_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(27),
      Q => \^params_v_din_a\(27),
      R => '0'
    );
\counter_V_reg_83_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(28),
      Q => \^params_v_din_a\(28),
      R => '0'
    );
\counter_V_reg_83_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(29),
      Q => \^params_v_din_a\(29),
      R => '0'
    );
\counter_V_reg_83_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(2),
      Q => \^params_v_din_a\(2),
      R => '0'
    );
\counter_V_reg_83_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(30),
      Q => \^params_v_din_a\(30),
      R => '0'
    );
\counter_V_reg_83_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(31),
      Q => \^params_v_din_a\(31),
      R => '0'
    );
\counter_V_reg_83_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(3),
      Q => \^params_v_din_a\(3),
      R => '0'
    );
\counter_V_reg_83_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(4),
      Q => \^params_v_din_a\(4),
      R => '0'
    );
\counter_V_reg_83_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(5),
      Q => \^params_v_din_a\(5),
      R => '0'
    );
\counter_V_reg_83_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(6),
      Q => \^params_v_din_a\(6),
      R => '0'
    );
\counter_V_reg_83_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(7),
      Q => \^params_v_din_a\(7),
      R => '0'
    );
\counter_V_reg_83_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(8),
      Q => \^params_v_din_a\(8),
      R => '0'
    );
\counter_V_reg_83_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => counter_V_fu_59_p2(9),
      Q => \^params_v_din_a\(9),
      R => '0'
    );
exitcond_fu_54_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_fu_54_p2_carry_n_0,
      CO(2) => exitcond_fu_54_p2_carry_n_1,
      CO(1) => exitcond_fu_54_p2_carry_n_2,
      CO(0) => exitcond_fu_54_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_fu_54_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_fu_54_p2_carry_i_1_n_0,
      S(2) => exitcond_fu_54_p2_carry_i_2_n_0,
      S(1) => exitcond_fu_54_p2_carry_i_3_n_0,
      S(0) => exitcond_fu_54_p2_carry_i_4_n_0
    );
\exitcond_fu_54_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => exitcond_fu_54_p2_carry_n_0,
      CO(3) => \exitcond_fu_54_p2_carry__0_n_0\,
      CO(2) => \exitcond_fu_54_p2_carry__0_n_1\,
      CO(1) => \exitcond_fu_54_p2_carry__0_n_2\,
      CO(0) => \exitcond_fu_54_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_fu_54_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_fu_54_p2_carry__0_i_1_n_0\,
      S(2) => \exitcond_fu_54_p2_carry__0_i_2_n_0\,
      S(1) => \exitcond_fu_54_p2_carry__0_i_3_n_0\,
      S(0) => \exitcond_fu_54_p2_carry__0_i_4_n_0\
    );
\exitcond_fu_54_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(21),
      I1 => max_V_reg_70(21),
      I2 => max_V_reg_70(23),
      I3 => t_V_reg_43(23),
      I4 => max_V_reg_70(22),
      I5 => t_V_reg_43(22),
      O => \exitcond_fu_54_p2_carry__0_i_1_n_0\
    );
\exitcond_fu_54_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(18),
      I1 => max_V_reg_70(18),
      I2 => max_V_reg_70(20),
      I3 => t_V_reg_43(20),
      I4 => max_V_reg_70(19),
      I5 => t_V_reg_43(19),
      O => \exitcond_fu_54_p2_carry__0_i_2_n_0\
    );
\exitcond_fu_54_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(15),
      I1 => max_V_reg_70(15),
      I2 => max_V_reg_70(17),
      I3 => t_V_reg_43(17),
      I4 => max_V_reg_70(16),
      I5 => t_V_reg_43(16),
      O => \exitcond_fu_54_p2_carry__0_i_3_n_0\
    );
\exitcond_fu_54_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(12),
      I1 => max_V_reg_70(12),
      I2 => max_V_reg_70(14),
      I3 => t_V_reg_43(14),
      I4 => max_V_reg_70(13),
      I5 => t_V_reg_43(13),
      O => \exitcond_fu_54_p2_carry__0_i_4_n_0\
    );
\exitcond_fu_54_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_fu_54_p2_carry__0_n_0\,
      CO(3) => \NLW_exitcond_fu_54_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond_fu_54_p2,
      CO(1) => \exitcond_fu_54_p2_carry__1_n_2\,
      CO(0) => \exitcond_fu_54_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_fu_54_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \exitcond_fu_54_p2_carry__1_i_1_n_0\,
      S(1) => \exitcond_fu_54_p2_carry__1_i_2_n_0\,
      S(0) => \exitcond_fu_54_p2_carry__1_i_3_n_0\
    );
\exitcond_fu_54_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_V_reg_43(30),
      I1 => max_V_reg_70(30),
      I2 => t_V_reg_43(31),
      I3 => max_V_reg_70(31),
      O => \exitcond_fu_54_p2_carry__1_i_1_n_0\
    );
\exitcond_fu_54_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(27),
      I1 => max_V_reg_70(27),
      I2 => max_V_reg_70(29),
      I3 => t_V_reg_43(29),
      I4 => max_V_reg_70(28),
      I5 => t_V_reg_43(28),
      O => \exitcond_fu_54_p2_carry__1_i_2_n_0\
    );
\exitcond_fu_54_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(24),
      I1 => max_V_reg_70(24),
      I2 => max_V_reg_70(26),
      I3 => t_V_reg_43(26),
      I4 => max_V_reg_70(25),
      I5 => t_V_reg_43(25),
      O => \exitcond_fu_54_p2_carry__1_i_3_n_0\
    );
exitcond_fu_54_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(9),
      I1 => max_V_reg_70(9),
      I2 => max_V_reg_70(11),
      I3 => t_V_reg_43(11),
      I4 => max_V_reg_70(10),
      I5 => t_V_reg_43(10),
      O => exitcond_fu_54_p2_carry_i_1_n_0
    );
exitcond_fu_54_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(6),
      I1 => max_V_reg_70(6),
      I2 => max_V_reg_70(8),
      I3 => t_V_reg_43(8),
      I4 => max_V_reg_70(7),
      I5 => t_V_reg_43(7),
      O => exitcond_fu_54_p2_carry_i_2_n_0
    );
exitcond_fu_54_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(3),
      I1 => max_V_reg_70(3),
      I2 => max_V_reg_70(5),
      I3 => t_V_reg_43(5),
      I4 => max_V_reg_70(4),
      I5 => t_V_reg_43(4),
      O => exitcond_fu_54_p2_carry_i_3_n_0
    );
exitcond_fu_54_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_43(0),
      I1 => max_V_reg_70(0),
      I2 => max_V_reg_70(2),
      I3 => t_V_reg_43(2),
      I4 => max_V_reg_70(1),
      I5 => t_V_reg_43(1),
      O => exitcond_fu_54_p2_carry_i_4_n_0
    );
\max_V_reg_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(0),
      Q => max_V_reg_70(0),
      R => '0'
    );
\max_V_reg_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(10),
      Q => max_V_reg_70(10),
      R => '0'
    );
\max_V_reg_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(11),
      Q => max_V_reg_70(11),
      R => '0'
    );
\max_V_reg_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(12),
      Q => max_V_reg_70(12),
      R => '0'
    );
\max_V_reg_70_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(13),
      Q => max_V_reg_70(13),
      R => '0'
    );
\max_V_reg_70_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(14),
      Q => max_V_reg_70(14),
      R => '0'
    );
\max_V_reg_70_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(15),
      Q => max_V_reg_70(15),
      R => '0'
    );
\max_V_reg_70_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(16),
      Q => max_V_reg_70(16),
      R => '0'
    );
\max_V_reg_70_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(17),
      Q => max_V_reg_70(17),
      R => '0'
    );
\max_V_reg_70_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(18),
      Q => max_V_reg_70(18),
      R => '0'
    );
\max_V_reg_70_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(19),
      Q => max_V_reg_70(19),
      R => '0'
    );
\max_V_reg_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(1),
      Q => max_V_reg_70(1),
      R => '0'
    );
\max_V_reg_70_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(20),
      Q => max_V_reg_70(20),
      R => '0'
    );
\max_V_reg_70_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(21),
      Q => max_V_reg_70(21),
      R => '0'
    );
\max_V_reg_70_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(22),
      Q => max_V_reg_70(22),
      R => '0'
    );
\max_V_reg_70_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(23),
      Q => max_V_reg_70(23),
      R => '0'
    );
\max_V_reg_70_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(24),
      Q => max_V_reg_70(24),
      R => '0'
    );
\max_V_reg_70_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(25),
      Q => max_V_reg_70(25),
      R => '0'
    );
\max_V_reg_70_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(26),
      Q => max_V_reg_70(26),
      R => '0'
    );
\max_V_reg_70_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(27),
      Q => max_V_reg_70(27),
      R => '0'
    );
\max_V_reg_70_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(28),
      Q => max_V_reg_70(28),
      R => '0'
    );
\max_V_reg_70_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(29),
      Q => max_V_reg_70(29),
      R => '0'
    );
\max_V_reg_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(2),
      Q => max_V_reg_70(2),
      R => '0'
    );
\max_V_reg_70_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(30),
      Q => max_V_reg_70(30),
      R => '0'
    );
\max_V_reg_70_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(31),
      Q => max_V_reg_70(31),
      R => '0'
    );
\max_V_reg_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(3),
      Q => max_V_reg_70(3),
      R => '0'
    );
\max_V_reg_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(4),
      Q => max_V_reg_70(4),
      R => '0'
    );
\max_V_reg_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(5),
      Q => max_V_reg_70(5),
      R => '0'
    );
\max_V_reg_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(6),
      Q => max_V_reg_70(6),
      R => '0'
    );
\max_V_reg_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(7),
      Q => max_V_reg_70(7),
      R => '0'
    );
\max_V_reg_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(8),
      Q => max_V_reg_70(8),
      R => '0'
    );
\max_V_reg_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => params_V_Dout_A(9),
      Q => max_V_reg_70(9),
      R => '0'
    );
params_V_EN_A_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_reg_grp_devnull_fu_34_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^params_v_wen_a[0]\(0),
      O => params_V_EN_A
    );
params_V_Rst_A_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\t_V_reg_43[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^params_v_wen_a[0]\(0),
      O => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(0),
      Q => t_V_reg_43(0),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(10),
      Q => t_V_reg_43(10),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(11),
      Q => t_V_reg_43(11),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(12),
      Q => t_V_reg_43(12),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(13),
      Q => t_V_reg_43(13),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(14),
      Q => t_V_reg_43(14),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(15),
      Q => t_V_reg_43(15),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(16),
      Q => t_V_reg_43(16),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(17),
      Q => t_V_reg_43(17),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(18),
      Q => t_V_reg_43(18),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(19),
      Q => t_V_reg_43(19),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(1),
      Q => t_V_reg_43(1),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(20),
      Q => t_V_reg_43(20),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(21),
      Q => t_V_reg_43(21),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(22),
      Q => t_V_reg_43(22),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(23),
      Q => t_V_reg_43(23),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(24),
      Q => t_V_reg_43(24),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(25),
      Q => t_V_reg_43(25),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(26),
      Q => t_V_reg_43(26),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(27),
      Q => t_V_reg_43(27),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(28),
      Q => t_V_reg_43(28),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(29),
      Q => t_V_reg_43(29),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(2),
      Q => t_V_reg_43(2),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(30),
      Q => t_V_reg_43(30),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(31),
      Q => t_V_reg_43(31),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(3),
      Q => t_V_reg_43(3),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(4),
      Q => t_V_reg_43(4),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(5),
      Q => t_V_reg_43(5),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(6),
      Q => t_V_reg_43(6),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(7),
      Q => t_V_reg_43(7),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(8),
      Q => t_V_reg_43(8),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
\t_V_reg_43_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^params_v_wen_a[0]\(0),
      D => \^params_v_din_a\(9),
      Q => t_V_reg_43(9),
      R => \t_V_reg_43[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inv_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inv_V_TVALID : in STD_LOGIC;
    inv_V_TREADY : out STD_LOGIC;
    params_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_EN_A : out STD_LOGIC;
    params_V_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    params_V_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    params_V_Clk_A : out STD_LOGIC;
    params_V_Rst_A : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull is
  signal \<const0>\ : STD_LOGIC;
  signal ap_CS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_clk\ : STD_LOGIC;
  signal ap_reg_grp_devnull_fu_34_ap_start : STD_LOGIC;
  signal grp_devnull_fu_34_n_1 : STD_LOGIC;
  signal grp_devnull_fu_34_n_2 : STD_LOGIC;
  signal \inv_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inv_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \inv_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^inv_v_tready\ : STD_LOGIC;
  signal \^params_v_rst_a\ : STD_LOGIC;
  signal \^params_v_wen_a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \^ap_clk\ <= ap_clk;
  inv_V_TREADY <= \^inv_v_tready\;
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
  params_V_Addr_A(2) <= \^params_v_wen_a\(0);
  params_V_Addr_A(1) <= \<const0>\;
  params_V_Addr_A(0) <= \<const0>\;
  params_V_Clk_A <= \^ap_clk\;
  params_V_Rst_A <= \^params_v_rst_a\;
  params_V_WEN_A(3) <= \^params_v_wen_a\(0);
  params_V_WEN_A(2) <= \^params_v_wen_a\(0);
  params_V_WEN_A(1) <= \^params_v_wen_a\(0);
  params_V_WEN_A(0) <= \^params_v_wen_a\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm(0),
      S => \^params_v_rst_a\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => grp_devnull_fu_34_n_2,
      Q => ap_CS_fsm(1),
      R => \^params_v_rst_a\
    );
ap_reg_grp_devnull_fu_34_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => grp_devnull_fu_34_n_1,
      Q => ap_reg_grp_devnull_fu_34_ap_start,
      R => \^params_v_rst_a\
    );
grp_devnull_fu_34: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_devnull
     port map (
      D(1) => grp_devnull_fu_34_n_2,
      D(0) => ap_NS_fsm(0),
      Q(1 downto 0) => ap_CS_fsm(1 downto 0),
      SR(0) => \^params_v_rst_a\,
      ap_clk => \^ap_clk\,
      ap_reg_grp_devnull_fu_34_ap_start => ap_reg_grp_devnull_fu_34_ap_start,
      ap_reg_grp_devnull_fu_34_ap_start_reg => grp_devnull_fu_34_n_1,
      ap_rst_n => ap_rst_n,
      params_V_Din_A(31 downto 0) => params_V_Din_A(31 downto 0),
      params_V_Dout_A(31 downto 0) => params_V_Dout_A(31 downto 0),
      params_V_EN_A => params_V_EN_A,
      \params_V_WEN_A[0]\(0) => \^params_v_wen_a\(0)
    );
\inv_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inv_V_0_state_reg_n_0_[0]\,
      I2 => \^inv_v_tready\,
      I3 => inv_V_TVALID,
      O => \inv_V_0_state[0]_i_1_n_0\
    );
\inv_V_0_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => inv_V_TVALID,
      I1 => \^inv_v_tready\,
      I2 => \inv_V_0_state_reg_n_0_[0]\,
      O => \inv_V_0_state[1]_i_1_n_0\
    );
\inv_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => \inv_V_0_state[0]_i_1_n_0\,
      Q => \inv_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inv_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => \inv_V_0_state[1]_i_1_n_0\,
      Q => \^inv_v_tready\,
      R => \^params_v_rst_a\
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
    inv_V_TVALID : in STD_LOGIC;
    inv_V_TREADY : out STD_LOGIC;
    inv_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nco_1_datadevnull_0_0,datadevnull,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "datadevnull,Vivado 2017.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inv_V_TDATA(31 downto 0) => inv_V_TDATA(31 downto 0),
      inv_V_TREADY => inv_V_TREADY,
      inv_V_TVALID => inv_V_TVALID,
      params_V_Addr_A(31 downto 0) => params_V_Addr_A(31 downto 0),
      params_V_Clk_A => params_V_Clk_A,
      params_V_Din_A(31 downto 0) => params_V_Din_A(31 downto 0),
      params_V_Dout_A(31 downto 0) => params_V_Dout_A(31 downto 0),
      params_V_EN_A => params_V_EN_A,
      params_V_Rst_A => params_V_Rst_A,
      params_V_WEN_A(3 downto 0) => params_V_WEN_A(3 downto 0)
    );
end STRUCTURE;
