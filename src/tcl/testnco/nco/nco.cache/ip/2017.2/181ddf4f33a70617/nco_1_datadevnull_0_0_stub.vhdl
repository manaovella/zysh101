-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Nov 27 23:51:55 2017
-- Host        : MANOVELLA4169 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nco_1_datadevnull_0_0_stub.vhdl
-- Design      : nco_1_datadevnull_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,inv_V_TVALID,inv_V_TREADY,inv_V_TDATA[31:0],params_V_Clk_A,params_V_Rst_A,params_V_EN_A,params_V_WEN_A[3:0],params_V_Addr_A[31:0],params_V_Din_A[31:0],params_V_Dout_A[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "datadevnull,Vivado 2017.2";
begin
end;
