// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 27 23:52:11 2017
// Host        : MANOVELLA4169 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nco_1_nco_0_0_sim_netlist.v
// Design      : nco_1_nco_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco
   (ap_clk,
    ap_rst_n,
    phasein_V_TDATA,
    phasein_V_TVALID,
    phasein_V_TREADY,
    dataout_V_TDATA,
    dataout_V_TVALID,
    dataout_V_TREADY,
    params_V_Addr_A,
    params_V_EN_A,
    params_V_WEN_A,
    params_V_Din_A,
    params_V_Dout_A,
    params_V_Clk_A,
    params_V_Rst_A);
  input ap_clk;
  input ap_rst_n;
  input [31:0]phasein_V_TDATA;
  input phasein_V_TVALID;
  output phasein_V_TREADY;
  output [31:0]dataout_V_TDATA;
  output dataout_V_TVALID;
  input dataout_V_TREADY;
  output [31:0]params_V_Addr_A;
  output params_V_EN_A;
  output [3:0]params_V_WEN_A;
  output [31:0]params_V_Din_A;
  input [31:0]params_V_Dout_A;
  output params_V_Clk_A;
  output params_V_Rst_A;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire dataout_V_1_ack_in;
  wire dataout_V_1_load_B;
  wire [30:0]dataout_V_1_payload_A;
  wire \dataout_V_1_payload_A[30]_i_1_n_0 ;
  wire [30:0]dataout_V_1_payload_B;
  wire dataout_V_1_sel;
  wire dataout_V_1_sel_rd_i_1_n_0;
  wire dataout_V_1_sel_wr;
  wire dataout_V_1_sel_wr_i_1_n_0;
  wire \dataout_V_1_state[0]_i_1_n_0 ;
  wire \dataout_V_1_state[1]_i_1_n_0 ;
  wire [30:0]\^dataout_V_TDATA ;
  wire dataout_V_TREADY;
  wire dataout_V_TVALID;
  wire [6:0]p_0_in;
  wire p_25_in;
  wire params_V_Rst_A;
  wire phasein_V_0_load_B;
  wire [30:12]phasein_V_0_payload_A;
  wire \phasein_V_0_payload_A[30]_i_1_n_0 ;
  wire [30:12]phasein_V_0_payload_B;
  wire phasein_V_0_sel;
  wire phasein_V_0_sel_rd_i_1_n_0;
  wire phasein_V_0_sel_wr;
  wire phasein_V_0_sel_wr_i_1_n_0;
  wire \phasein_V_0_state[0]_i_1_n_0 ;
  wire \phasein_V_0_state[1]_i_1_n_0 ;
  wire \phasein_V_0_state_reg_n_0_[0] ;
  wire [31:0]phasein_V_TDATA;
  wire phasein_V_TREADY;
  wire phasein_V_TVALID;
  wire [30:0]tmp_121_fu_110_p4;

  assign dataout_V_TDATA[31] = \<const0> ;
  assign dataout_V_TDATA[30:24] = \^dataout_V_TDATA [30:24];
  assign dataout_V_TDATA[23] = \<const0> ;
  assign dataout_V_TDATA[22] = \<const0> ;
  assign dataout_V_TDATA[21:0] = \^dataout_V_TDATA [21:0];
  assign params_V_Addr_A[31] = \<const0> ;
  assign params_V_Addr_A[30] = \<const0> ;
  assign params_V_Addr_A[29] = \<const0> ;
  assign params_V_Addr_A[28] = \<const0> ;
  assign params_V_Addr_A[27] = \<const0> ;
  assign params_V_Addr_A[26] = \<const0> ;
  assign params_V_Addr_A[25] = \<const0> ;
  assign params_V_Addr_A[24] = \<const0> ;
  assign params_V_Addr_A[23] = \<const0> ;
  assign params_V_Addr_A[22] = \<const0> ;
  assign params_V_Addr_A[21] = \<const0> ;
  assign params_V_Addr_A[20] = \<const0> ;
  assign params_V_Addr_A[19] = \<const0> ;
  assign params_V_Addr_A[18] = \<const0> ;
  assign params_V_Addr_A[17] = \<const0> ;
  assign params_V_Addr_A[16] = \<const0> ;
  assign params_V_Addr_A[15] = \<const0> ;
  assign params_V_Addr_A[14] = \<const0> ;
  assign params_V_Addr_A[13] = \<const0> ;
  assign params_V_Addr_A[12] = \<const0> ;
  assign params_V_Addr_A[11] = \<const0> ;
  assign params_V_Addr_A[10] = \<const0> ;
  assign params_V_Addr_A[9] = \<const0> ;
  assign params_V_Addr_A[8] = \<const0> ;
  assign params_V_Addr_A[7] = \<const0> ;
  assign params_V_Addr_A[6] = \<const0> ;
  assign params_V_Addr_A[5] = \<const0> ;
  assign params_V_Addr_A[4] = \<const0> ;
  assign params_V_Addr_A[3] = \<const0> ;
  assign params_V_Addr_A[2] = \<const0> ;
  assign params_V_Addr_A[1] = \<const0> ;
  assign params_V_Addr_A[0] = \<const0> ;
  assign params_V_Clk_A = ap_clk;
  assign params_V_Din_A[31] = \<const0> ;
  assign params_V_Din_A[30] = \<const0> ;
  assign params_V_Din_A[29] = \<const0> ;
  assign params_V_Din_A[28] = \<const0> ;
  assign params_V_Din_A[27] = \<const0> ;
  assign params_V_Din_A[26] = \<const0> ;
  assign params_V_Din_A[25] = \<const0> ;
  assign params_V_Din_A[24] = \<const0> ;
  assign params_V_Din_A[23] = \<const0> ;
  assign params_V_Din_A[22] = \<const0> ;
  assign params_V_Din_A[21] = \<const0> ;
  assign params_V_Din_A[20] = \<const0> ;
  assign params_V_Din_A[19] = \<const0> ;
  assign params_V_Din_A[18] = \<const0> ;
  assign params_V_Din_A[17] = \<const0> ;
  assign params_V_Din_A[16] = \<const0> ;
  assign params_V_Din_A[15] = \<const0> ;
  assign params_V_Din_A[14] = \<const0> ;
  assign params_V_Din_A[13] = \<const0> ;
  assign params_V_Din_A[12] = \<const0> ;
  assign params_V_Din_A[11] = \<const0> ;
  assign params_V_Din_A[10] = \<const0> ;
  assign params_V_Din_A[9] = \<const0> ;
  assign params_V_Din_A[8] = \<const0> ;
  assign params_V_Din_A[7] = \<const0> ;
  assign params_V_Din_A[6] = \<const0> ;
  assign params_V_Din_A[5] = \<const0> ;
  assign params_V_Din_A[4] = \<const0> ;
  assign params_V_Din_A[3] = \<const0> ;
  assign params_V_Din_A[2] = \<const0> ;
  assign params_V_Din_A[1] = \<const0> ;
  assign params_V_Din_A[0] = \<const0> ;
  assign params_V_EN_A = \<const0> ;
  assign params_V_WEN_A[3] = \<const0> ;
  assign params_V_WEN_A[2] = \<const0> ;
  assign params_V_WEN_A[1] = \<const0> ;
  assign params_V_WEN_A[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(dataout_V_1_ack_in),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\phasein_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\phasein_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(dataout_V_1_ack_in),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(dataout_V_1_ack_in),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(params_V_Rst_A));
  LUT3 #(
    .INIT(8'h0D)) 
    \dataout_V_1_payload_A[30]_i_1 
       (.I0(dataout_V_TVALID),
        .I1(dataout_V_1_ack_in),
        .I2(dataout_V_1_sel_wr),
        .O(\dataout_V_1_payload_A[30]_i_1_n_0 ));
  FDRE \dataout_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[0]),
        .Q(dataout_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[10]),
        .Q(dataout_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[11]),
        .Q(dataout_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[12]),
        .Q(dataout_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[13]),
        .Q(dataout_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[14]),
        .Q(dataout_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[15]),
        .Q(dataout_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[16]),
        .Q(dataout_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[17]),
        .Q(dataout_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[18]),
        .Q(dataout_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[19]),
        .Q(dataout_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[1]),
        .Q(dataout_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[20]),
        .Q(dataout_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[21]),
        .Q(dataout_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[24]),
        .Q(dataout_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[25]),
        .Q(dataout_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[26]),
        .Q(dataout_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[27]),
        .Q(dataout_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[28]),
        .Q(dataout_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[29]),
        .Q(dataout_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[2]),
        .Q(dataout_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[30]),
        .Q(dataout_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[3]),
        .Q(dataout_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[4]),
        .Q(dataout_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[5]),
        .Q(dataout_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[6]),
        .Q(dataout_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[7]),
        .Q(dataout_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[8]),
        .Q(dataout_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\dataout_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp_121_fu_110_p4[9]),
        .Q(dataout_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \dataout_V_1_payload_B[30]_i_1 
       (.I0(dataout_V_1_sel_wr),
        .I1(dataout_V_TVALID),
        .I2(dataout_V_1_ack_in),
        .O(dataout_V_1_load_B));
  FDRE \dataout_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[0]),
        .Q(dataout_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[10]),
        .Q(dataout_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[11]),
        .Q(dataout_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[12]),
        .Q(dataout_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[13]),
        .Q(dataout_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[14]),
        .Q(dataout_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[15]),
        .Q(dataout_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[16]),
        .Q(dataout_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[17]),
        .Q(dataout_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[18]),
        .Q(dataout_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[19]),
        .Q(dataout_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[1]),
        .Q(dataout_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[20]),
        .Q(dataout_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[21]),
        .Q(dataout_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[24]),
        .Q(dataout_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[25]),
        .Q(dataout_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[26]),
        .Q(dataout_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[27]),
        .Q(dataout_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[28]),
        .Q(dataout_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[29]),
        .Q(dataout_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[2]),
        .Q(dataout_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[30]),
        .Q(dataout_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[3]),
        .Q(dataout_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[4]),
        .Q(dataout_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[5]),
        .Q(dataout_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[6]),
        .Q(dataout_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[7]),
        .Q(dataout_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[8]),
        .Q(dataout_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \dataout_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(dataout_V_1_load_B),
        .D(tmp_121_fu_110_p4[9]),
        .Q(dataout_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dataout_V_1_sel_rd_i_1
       (.I0(dataout_V_TVALID),
        .I1(dataout_V_TREADY),
        .I2(dataout_V_1_sel),
        .O(dataout_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dataout_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dataout_V_1_sel_rd_i_1_n_0),
        .Q(dataout_V_1_sel),
        .R(params_V_Rst_A));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dataout_V_1_sel_wr_i_1
       (.I0(dataout_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(dataout_V_1_sel_wr),
        .O(dataout_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dataout_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dataout_V_1_sel_wr_i_1_n_0),
        .Q(dataout_V_1_sel_wr),
        .R(params_V_Rst_A));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \dataout_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(dataout_V_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(dataout_V_1_ack_in),
        .I4(dataout_V_TVALID),
        .O(\dataout_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \dataout_V_1_state[1]_i_1 
       (.I0(dataout_V_1_ack_in),
        .I1(dataout_V_TVALID),
        .I2(dataout_V_TREADY),
        .I3(ap_CS_fsm_state3),
        .O(\dataout_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataout_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dataout_V_1_state[0]_i_1_n_0 ),
        .Q(dataout_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataout_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dataout_V_1_state[1]_i_1_n_0 ),
        .Q(dataout_V_1_ack_in),
        .R(params_V_Rst_A));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[0]_INST_0 
       (.I0(dataout_V_1_payload_B[0]),
        .I1(dataout_V_1_payload_A[0]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[10]_INST_0 
       (.I0(dataout_V_1_payload_B[10]),
        .I1(dataout_V_1_payload_A[10]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[11]_INST_0 
       (.I0(dataout_V_1_payload_B[11]),
        .I1(dataout_V_1_payload_A[11]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[12]_INST_0 
       (.I0(dataout_V_1_payload_B[12]),
        .I1(dataout_V_1_payload_A[12]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[13]_INST_0 
       (.I0(dataout_V_1_payload_B[13]),
        .I1(dataout_V_1_payload_A[13]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[14]_INST_0 
       (.I0(dataout_V_1_payload_B[14]),
        .I1(dataout_V_1_payload_A[14]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[15]_INST_0 
       (.I0(dataout_V_1_payload_B[15]),
        .I1(dataout_V_1_payload_A[15]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[16]_INST_0 
       (.I0(dataout_V_1_payload_B[16]),
        .I1(dataout_V_1_payload_A[16]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[17]_INST_0 
       (.I0(dataout_V_1_payload_B[17]),
        .I1(dataout_V_1_payload_A[17]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[18]_INST_0 
       (.I0(dataout_V_1_payload_B[18]),
        .I1(dataout_V_1_payload_A[18]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[19]_INST_0 
       (.I0(dataout_V_1_payload_B[19]),
        .I1(dataout_V_1_payload_A[19]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[1]_INST_0 
       (.I0(dataout_V_1_payload_B[1]),
        .I1(dataout_V_1_payload_A[1]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[20]_INST_0 
       (.I0(dataout_V_1_payload_B[20]),
        .I1(dataout_V_1_payload_A[20]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[21]_INST_0 
       (.I0(dataout_V_1_payload_B[21]),
        .I1(dataout_V_1_payload_A[21]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[24]_INST_0 
       (.I0(dataout_V_1_payload_B[24]),
        .I1(dataout_V_1_payload_A[24]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[25]_INST_0 
       (.I0(dataout_V_1_payload_B[25]),
        .I1(dataout_V_1_payload_A[25]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[26]_INST_0 
       (.I0(dataout_V_1_payload_B[26]),
        .I1(dataout_V_1_payload_A[26]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[27]_INST_0 
       (.I0(dataout_V_1_payload_B[27]),
        .I1(dataout_V_1_payload_A[27]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[28]_INST_0 
       (.I0(dataout_V_1_payload_B[28]),
        .I1(dataout_V_1_payload_A[28]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[29]_INST_0 
       (.I0(dataout_V_1_payload_B[29]),
        .I1(dataout_V_1_payload_A[29]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[2]_INST_0 
       (.I0(dataout_V_1_payload_B[2]),
        .I1(dataout_V_1_payload_A[2]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[30]_INST_0 
       (.I0(dataout_V_1_payload_B[30]),
        .I1(dataout_V_1_payload_A[30]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[3]_INST_0 
       (.I0(dataout_V_1_payload_B[3]),
        .I1(dataout_V_1_payload_A[3]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[4]_INST_0 
       (.I0(dataout_V_1_payload_B[4]),
        .I1(dataout_V_1_payload_A[4]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[5]_INST_0 
       (.I0(dataout_V_1_payload_B[5]),
        .I1(dataout_V_1_payload_A[5]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[6]_INST_0 
       (.I0(dataout_V_1_payload_B[6]),
        .I1(dataout_V_1_payload_A[6]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[7]_INST_0 
       (.I0(dataout_V_1_payload_B[7]),
        .I1(dataout_V_1_payload_A[7]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[8]_INST_0 
       (.I0(dataout_V_1_payload_B[8]),
        .I1(dataout_V_1_payload_A[8]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataout_V_TDATA[9]_INST_0 
       (.I0(dataout_V_1_payload_B[9]),
        .I1(dataout_V_1_payload_A[9]),
        .I2(dataout_V_1_sel),
        .O(\^dataout_V_TDATA [9]));
  LUT1 #(
    .INIT(2'h1)) 
    params_V_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(params_V_Rst_A));
  LUT3 #(
    .INIT(8'h0D)) 
    \phasein_V_0_payload_A[30]_i_1 
       (.I0(\phasein_V_0_state_reg_n_0_[0] ),
        .I1(phasein_V_TREADY),
        .I2(phasein_V_0_sel_wr),
        .O(\phasein_V_0_payload_A[30]_i_1_n_0 ));
  FDRE \phasein_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[12]),
        .Q(phasein_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[13]),
        .Q(phasein_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[14]),
        .Q(phasein_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[15]),
        .Q(phasein_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[16]),
        .Q(phasein_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[17]),
        .Q(phasein_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[18]),
        .Q(phasein_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[19]),
        .Q(phasein_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[20]),
        .Q(phasein_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[21]),
        .Q(phasein_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[24]),
        .Q(phasein_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[25]),
        .Q(phasein_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[26]),
        .Q(phasein_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[27]),
        .Q(phasein_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[28]),
        .Q(phasein_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[29]),
        .Q(phasein_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\phasein_V_0_payload_A[30]_i_1_n_0 ),
        .D(phasein_V_TDATA[30]),
        .Q(phasein_V_0_payload_A[30]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \phasein_V_0_payload_B[30]_i_1 
       (.I0(phasein_V_0_sel_wr),
        .I1(\phasein_V_0_state_reg_n_0_[0] ),
        .I2(phasein_V_TREADY),
        .O(phasein_V_0_load_B));
  FDRE \phasein_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[12]),
        .Q(phasein_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[13]),
        .Q(phasein_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[14]),
        .Q(phasein_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[15]),
        .Q(phasein_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[16]),
        .Q(phasein_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[17]),
        .Q(phasein_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[18]),
        .Q(phasein_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[19]),
        .Q(phasein_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[20]),
        .Q(phasein_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[21]),
        .Q(phasein_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[24]),
        .Q(phasein_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[25]),
        .Q(phasein_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[26]),
        .Q(phasein_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[27]),
        .Q(phasein_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[28]),
        .Q(phasein_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[29]),
        .Q(phasein_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \phasein_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(phasein_V_0_load_B),
        .D(phasein_V_TDATA[30]),
        .Q(phasein_V_0_payload_B[30]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    phasein_V_0_sel_rd_i_1
       (.I0(\phasein_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(phasein_V_0_sel),
        .O(phasein_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    phasein_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(phasein_V_0_sel_rd_i_1_n_0),
        .Q(phasein_V_0_sel),
        .R(params_V_Rst_A));
  LUT3 #(
    .INIT(8'h78)) 
    phasein_V_0_sel_wr_i_1
       (.I0(phasein_V_TREADY),
        .I1(phasein_V_TVALID),
        .I2(phasein_V_0_sel_wr),
        .O(phasein_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    phasein_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(phasein_V_0_sel_wr_i_1_n_0),
        .Q(phasein_V_0_sel_wr),
        .R(params_V_Rst_A));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \phasein_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state2),
        .I2(phasein_V_TVALID),
        .I3(phasein_V_TREADY),
        .I4(\phasein_V_0_state_reg_n_0_[0] ),
        .O(\phasein_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \phasein_V_0_state[1]_i_1 
       (.I0(phasein_V_TREADY),
        .I1(\phasein_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(phasein_V_TVALID),
        .O(\phasein_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phasein_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\phasein_V_0_state[0]_i_1_n_0 ),
        .Q(\phasein_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phasein_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\phasein_V_0_state[1]_i_1_n_0 ),
        .Q(phasein_V_TREADY),
        .R(params_V_Rst_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V sinarray_V_U
       (.E(p_25_in),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .out(tmp_121_fu_110_p4[21:0]),
        .\phasein_V_0_payload_A_reg[21] (phasein_V_0_payload_A[21:12]),
        .\phasein_V_0_payload_B_reg[21] (phasein_V_0_payload_B[21:12]),
        .phasein_V_0_sel(phasein_V_0_sel),
        .\phasein_V_0_state_reg[0] (\phasein_V_0_state_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_2_reg_125[0]_i_1 
       (.I0(phasein_V_0_payload_B[24]),
        .I1(phasein_V_0_payload_A[24]),
        .I2(phasein_V_0_sel),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_2_reg_125[1]_i_1 
       (.I0(phasein_V_0_payload_B[25]),
        .I1(phasein_V_0_payload_A[25]),
        .I2(phasein_V_0_sel),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_2_reg_125[2]_i_1 
       (.I0(phasein_V_0_payload_B[26]),
        .I1(phasein_V_0_payload_A[26]),
        .I2(phasein_V_0_sel),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_2_reg_125[3]_i_1 
       (.I0(phasein_V_0_payload_B[27]),
        .I1(phasein_V_0_payload_A[27]),
        .I2(phasein_V_0_sel),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_2_reg_125[4]_i_1 
       (.I0(phasein_V_0_payload_B[28]),
        .I1(phasein_V_0_payload_A[28]),
        .I2(phasein_V_0_sel),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_2_reg_125[5]_i_1 
       (.I0(phasein_V_0_payload_B[29]),
        .I1(phasein_V_0_payload_A[29]),
        .I2(phasein_V_0_sel),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_2_reg_125[6]_i_1 
       (.I0(phasein_V_0_payload_B[30]),
        .I1(phasein_V_0_payload_A[30]),
        .I2(phasein_V_0_sel),
        .O(p_0_in[6]));
  FDRE \tmp_2_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(p_0_in[0]),
        .Q(tmp_121_fu_110_p4[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(p_0_in[1]),
        .Q(tmp_121_fu_110_p4[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(p_0_in[2]),
        .Q(tmp_121_fu_110_p4[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(p_0_in[3]),
        .Q(tmp_121_fu_110_p4[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(p_0_in[4]),
        .Q(tmp_121_fu_110_p4[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(p_0_in[5]),
        .Q(tmp_121_fu_110_p4[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_125_reg[6] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(p_0_in[6]),
        .Q(tmp_121_fu_110_p4[30]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "nco_1_nco_0_0,nco,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "nco,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    phasein_V_TVALID,
    phasein_V_TREADY,
    phasein_V_TDATA,
    dataout_V_TVALID,
    dataout_V_TREADY,
    dataout_V_TDATA,
    params_V_Clk_A,
    params_V_Rst_A,
    params_V_EN_A,
    params_V_WEN_A,
    params_V_Addr_A,
    params_V_Din_A,
    params_V_Dout_A);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 phasein_V TVALID" *) input phasein_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 phasein_V TREADY" *) output phasein_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 phasein_V TDATA" *) input [31:0]phasein_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dataout_V TVALID" *) output dataout_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dataout_V TREADY" *) input dataout_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dataout_V TDATA" *) output [31:0]dataout_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA CLK" *) output params_V_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA RST" *) output params_V_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA EN" *) output params_V_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA WE" *) output [3:0]params_V_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA ADDR" *) output [31:0]params_V_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA DIN" *) output [31:0]params_V_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA DOUT" *) input [31:0]params_V_Dout_A;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]dataout_V_TDATA;
  wire dataout_V_TREADY;
  wire dataout_V_TVALID;
  wire [31:0]params_V_Addr_A;
  wire params_V_Clk_A;
  wire [31:0]params_V_Din_A;
  wire [31:0]params_V_Dout_A;
  wire params_V_EN_A;
  wire params_V_Rst_A;
  wire [3:0]params_V_WEN_A;
  wire [31:0]phasein_V_TDATA;
  wire phasein_V_TREADY;
  wire phasein_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dataout_V_TDATA(dataout_V_TDATA),
        .dataout_V_TREADY(dataout_V_TREADY),
        .dataout_V_TVALID(dataout_V_TVALID),
        .params_V_Addr_A(params_V_Addr_A),
        .params_V_Clk_A(params_V_Clk_A),
        .params_V_Din_A(params_V_Din_A),
        .params_V_Dout_A(params_V_Dout_A),
        .params_V_EN_A(params_V_EN_A),
        .params_V_Rst_A(params_V_Rst_A),
        .params_V_WEN_A(params_V_WEN_A),
        .phasein_V_TDATA(phasein_V_TDATA),
        .phasein_V_TREADY(phasein_V_TREADY),
        .phasein_V_TVALID(phasein_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V
   (E,
    out,
    Q,
    \phasein_V_0_state_reg[0] ,
    \phasein_V_0_payload_B_reg[21] ,
    \phasein_V_0_payload_A_reg[21] ,
    phasein_V_0_sel,
    ap_clk);
  output [0:0]E;
  output [21:0]out;
  input [0:0]Q;
  input \phasein_V_0_state_reg[0] ;
  input [9:0]\phasein_V_0_payload_B_reg[21] ;
  input [9:0]\phasein_V_0_payload_A_reg[21] ;
  input phasein_V_0_sel;
  input ap_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [21:0]out;
  wire [9:0]\phasein_V_0_payload_A_reg[21] ;
  wire [9:0]\phasein_V_0_payload_B_reg[21] ;
  wire phasein_V_0_sel;
  wire \phasein_V_0_state_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V_rom nco_sinarray_V_rom_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\phasein_V_0_payload_A_reg[21] (\phasein_V_0_payload_A_reg[21] ),
        .\phasein_V_0_payload_B_reg[21] (\phasein_V_0_payload_B_reg[21] ),
        .phasein_V_0_sel(phasein_V_0_sel),
        .\phasein_V_0_state_reg[0] (\phasein_V_0_state_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_sinarray_V_rom
   (E,
    out,
    Q,
    \phasein_V_0_state_reg[0] ,
    \phasein_V_0_payload_B_reg[21] ,
    \phasein_V_0_payload_A_reg[21] ,
    phasein_V_0_sel,
    ap_clk);
  output [0:0]E;
  output [21:0]out;
  input [0:0]Q;
  input \phasein_V_0_state_reg[0] ;
  input [9:0]\phasein_V_0_payload_B_reg[21] ;
  input [9:0]\phasein_V_0_payload_A_reg[21] ;
  input phasein_V_0_sel;
  input ap_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_2_n_0;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b0_i_5_n_0;
  wire g0_b0_i_6_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b1_i_1_n_0;
  wire g0_b1_n_0;
  wire g0_b2_i_1_n_0;
  wire g0_b2_i_2_n_0;
  wire g0_b2_i_3_n_0;
  wire g0_b2_i_4_n_0;
  wire g0_b2_i_5_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g10_b0_n_0;
  wire g10_b10_n_0;
  wire g10_b11_n_0;
  wire g10_b12_n_0;
  wire g10_b13_n_0;
  wire g10_b14_n_0;
  wire g10_b15_n_0;
  wire g10_b16_n_0;
  wire g10_b17_n_0;
  wire g10_b18_n_0;
  wire g10_b19_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g10_b7_n_0;
  wire g10_b8_n_0;
  wire g10_b9_n_0;
  wire g11_b0_n_0;
  wire g11_b10_n_0;
  wire g11_b11_n_0;
  wire g11_b12_n_0;
  wire g11_b13_n_0;
  wire g11_b14_n_0;
  wire g11_b15_n_0;
  wire g11_b16_n_0;
  wire g11_b17_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g11_b8_n_0;
  wire g11_b9_n_0;
  wire g12_b0_n_0;
  wire g12_b10_n_0;
  wire g12_b11_n_0;
  wire g12_b12_n_0;
  wire g12_b13_n_0;
  wire g12_b14_n_0;
  wire g12_b15_n_0;
  wire g12_b16_n_0;
  wire g12_b17_n_0;
  wire g12_b18_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g12_b8_n_0;
  wire g12_b9_n_0;
  wire g13_b0_n_0;
  wire g13_b10_n_0;
  wire g13_b11_n_0;
  wire g13_b12_n_0;
  wire g13_b13_n_0;
  wire g13_b14_n_0;
  wire g13_b15_n_0;
  wire g13_b16_n_0;
  wire g13_b17_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g13_b8_n_0;
  wire g13_b9_n_0;
  wire g14_b0_n_0;
  wire g14_b10_n_0;
  wire g14_b11_n_0;
  wire g14_b12_n_0;
  wire g14_b13_n_0;
  wire g14_b14_n_0;
  wire g14_b15_n_0;
  wire g14_b16_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g14_b8_n_0;
  wire g14_b9_n_0;
  wire g15_b0_n_0;
  wire g15_b10_n_0;
  wire g15_b11_n_0;
  wire g15_b12_n_0;
  wire g15_b13_n_0;
  wire g15_b14_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g15_b8_n_0;
  wire g15_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b16_n_0;
  wire g1_b17_n_0;
  wire g1_b18_n_0;
  wire g1_b19_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire g2_b0_n_0;
  wire g2_b10_n_0;
  wire g2_b11_n_0;
  wire g2_b12_n_0;
  wire g2_b13_n_0;
  wire g2_b14_n_0;
  wire g2_b15_n_0;
  wire g2_b16_n_0;
  wire g2_b17_n_0;
  wire g2_b19_n_0;
  wire g2_b1_n_0;
  wire g2_b20_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g2_b8_n_0;
  wire g2_b9_n_0;
  wire g3_b0_n_0;
  wire g3_b10_n_0;
  wire g3_b11_n_0;
  wire g3_b12_n_0;
  wire g3_b13_n_0;
  wire g3_b14_n_0;
  wire g3_b15_n_0;
  wire g3_b16_n_0;
  wire g3_b17_n_0;
  wire g3_b18_n_0;
  wire g3_b19_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g3_b8_n_0;
  wire g3_b9_n_0;
  wire g4_b0_n_0;
  wire g4_b10_n_0;
  wire g4_b11_n_0;
  wire g4_b12_n_0;
  wire g4_b13_n_0;
  wire g4_b14_n_0;
  wire g4_b15_n_0;
  wire g4_b16_n_0;
  wire g4_b17_n_0;
  wire g4_b18_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g4_b8_n_0;
  wire g4_b9_n_0;
  wire g5_b0_n_0;
  wire g5_b10_n_0;
  wire g5_b11_n_0;
  wire g5_b12_n_0;
  wire g5_b13_n_0;
  wire g5_b14_n_0;
  wire g5_b15_n_0;
  wire g5_b16_n_0;
  wire g5_b17_n_0;
  wire g5_b1_n_0;
  wire g5_b20_n_0;
  wire g5_b21_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g5_b8_n_0;
  wire g5_b9_n_0;
  wire g6_b0_n_0;
  wire g6_b10_n_0;
  wire g6_b11_n_0;
  wire g6_b12_n_0;
  wire g6_b13_n_0;
  wire g6_b14_n_0;
  wire g6_b15_n_0;
  wire g6_b16_n_0;
  wire g6_b17_n_0;
  wire g6_b18_n_0;
  wire g6_b19_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g6_b8_n_0;
  wire g6_b9_n_0;
  wire g7_b0_n_0;
  wire g7_b10_n_0;
  wire g7_b11_n_0;
  wire g7_b12_n_0;
  wire g7_b13_n_0;
  wire g7_b14_n_0;
  wire g7_b15_n_0;
  wire g7_b16_n_0;
  wire g7_b17_n_0;
  wire g7_b18_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g7_b8_n_0;
  wire g7_b9_n_0;
  wire g8_b0_n_0;
  wire g8_b10_n_0;
  wire g8_b11_n_0;
  wire g8_b12_n_0;
  wire g8_b13_n_0;
  wire g8_b14_n_0;
  wire g8_b15_n_0;
  wire g8_b16_n_0;
  wire g8_b17_n_0;
  wire g8_b19_n_0;
  wire g8_b1_n_0;
  wire g8_b20_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g8_b8_n_0;
  wire g8_b9_n_0;
  wire g9_b0_n_0;
  wire g9_b10_n_0;
  wire g9_b11_n_0;
  wire g9_b12_n_0;
  wire g9_b13_n_0;
  wire g9_b14_n_0;
  wire g9_b15_n_0;
  wire g9_b16_n_0;
  wire g9_b17_n_0;
  wire g9_b18_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire g9_b8_n_0;
  wire g9_b9_n_0;
  wire [21:0]out;
  wire [21:0]p_0_out;
  wire [9:0]\phasein_V_0_payload_A_reg[21] ;
  wire [9:0]\phasein_V_0_payload_B_reg[21] ;
  wire phasein_V_0_sel;
  wire \phasein_V_0_state_reg[0] ;
  wire \q0[0]_i_2_n_0 ;
  wire \q0[0]_i_3_n_0 ;
  wire \q0[10]_i_2_n_0 ;
  wire \q0[10]_i_3_n_0 ;
  wire \q0[11]_i_2_n_0 ;
  wire \q0[11]_i_3_n_0 ;
  wire \q0[12]_i_2_n_0 ;
  wire \q0[12]_i_3_n_0 ;
  wire \q0[13]_i_2_n_0 ;
  wire \q0[13]_i_3_n_0 ;
  wire \q0[14]_i_2_n_0 ;
  wire \q0[14]_i_3_n_0 ;
  wire \q0[15]_i_2_n_0 ;
  wire \q0[15]_i_3_n_0 ;
  wire \q0[15]_i_4_n_0 ;
  wire \q0[15]_i_5_n_0 ;
  wire \q0[16]_i_2_n_0 ;
  wire \q0[16]_i_3_n_0 ;
  wire \q0[16]_i_4_n_0 ;
  wire \q0[16]_i_5_n_0 ;
  wire \q0[17]_i_2_n_0 ;
  wire \q0[17]_i_3_n_0 ;
  wire \q0[18]_i_4_n_0 ;
  wire \q0[18]_i_5_n_0 ;
  wire \q0[18]_i_6_n_0 ;
  wire \q0[18]_i_7_n_0 ;
  wire \q0[19]_i_2_n_0 ;
  wire \q0[19]_i_3_n_0 ;
  wire \q0[1]_i_2_n_0 ;
  wire \q0[1]_i_3_n_0 ;
  wire \q0[20]_i_2_n_0 ;
  wire \q0[20]_i_4_n_0 ;
  wire \q0[21]_i_3_n_0 ;
  wire \q0[2]_i_2_n_0 ;
  wire \q0[2]_i_3_n_0 ;
  wire \q0[3]_i_2_n_0 ;
  wire \q0[3]_i_3_n_0 ;
  wire \q0[4]_i_2_n_0 ;
  wire \q0[4]_i_3_n_0 ;
  wire \q0[5]_i_2_n_0 ;
  wire \q0[5]_i_3_n_0 ;
  wire \q0[6]_i_2_n_0 ;
  wire \q0[6]_i_3_n_0 ;
  wire \q0[7]_i_2_n_0 ;
  wire \q0[7]_i_3_n_0 ;
  wire \q0[8]_i_2_n_0 ;
  wire \q0[8]_i_3_n_0 ;
  wire \q0[9]_i_2_n_0 ;
  wire \q0[9]_i_3_n_0 ;
  wire \q0_reg[0]_i_10_n_0 ;
  wire \q0_reg[0]_i_11_n_0 ;
  wire \q0_reg[0]_i_4_n_0 ;
  wire \q0_reg[0]_i_5_n_0 ;
  wire \q0_reg[0]_i_6_n_0 ;
  wire \q0_reg[0]_i_7_n_0 ;
  wire \q0_reg[0]_i_8_n_0 ;
  wire \q0_reg[0]_i_9_n_0 ;
  wire \q0_reg[10]_i_10_n_0 ;
  wire \q0_reg[10]_i_11_n_0 ;
  wire \q0_reg[10]_i_4_n_0 ;
  wire \q0_reg[10]_i_5_n_0 ;
  wire \q0_reg[10]_i_6_n_0 ;
  wire \q0_reg[10]_i_7_n_0 ;
  wire \q0_reg[10]_i_8_n_0 ;
  wire \q0_reg[10]_i_9_n_0 ;
  wire \q0_reg[11]_i_10_n_0 ;
  wire \q0_reg[11]_i_11_n_0 ;
  wire \q0_reg[11]_i_4_n_0 ;
  wire \q0_reg[11]_i_5_n_0 ;
  wire \q0_reg[11]_i_6_n_0 ;
  wire \q0_reg[11]_i_7_n_0 ;
  wire \q0_reg[11]_i_8_n_0 ;
  wire \q0_reg[11]_i_9_n_0 ;
  wire \q0_reg[12]_i_10_n_0 ;
  wire \q0_reg[12]_i_11_n_0 ;
  wire \q0_reg[12]_i_4_n_0 ;
  wire \q0_reg[12]_i_5_n_0 ;
  wire \q0_reg[12]_i_6_n_0 ;
  wire \q0_reg[12]_i_7_n_0 ;
  wire \q0_reg[12]_i_8_n_0 ;
  wire \q0_reg[12]_i_9_n_0 ;
  wire \q0_reg[13]_i_10_n_0 ;
  wire \q0_reg[13]_i_11_n_0 ;
  wire \q0_reg[13]_i_4_n_0 ;
  wire \q0_reg[13]_i_5_n_0 ;
  wire \q0_reg[13]_i_6_n_0 ;
  wire \q0_reg[13]_i_7_n_0 ;
  wire \q0_reg[13]_i_8_n_0 ;
  wire \q0_reg[13]_i_9_n_0 ;
  wire \q0_reg[14]_i_10_n_0 ;
  wire \q0_reg[14]_i_11_n_0 ;
  wire \q0_reg[14]_i_4_n_0 ;
  wire \q0_reg[14]_i_5_n_0 ;
  wire \q0_reg[14]_i_6_n_0 ;
  wire \q0_reg[14]_i_7_n_0 ;
  wire \q0_reg[14]_i_8_n_0 ;
  wire \q0_reg[14]_i_9_n_0 ;
  wire \q0_reg[17]_i_10_n_0 ;
  wire \q0_reg[17]_i_4_n_0 ;
  wire \q0_reg[17]_i_5_n_0 ;
  wire \q0_reg[17]_i_6_n_0 ;
  wire \q0_reg[17]_i_7_n_0 ;
  wire \q0_reg[17]_i_8_n_0 ;
  wire \q0_reg[17]_i_9_n_0 ;
  wire \q0_reg[18]_i_2_n_0 ;
  wire \q0_reg[18]_i_3_n_0 ;
  wire \q0_reg[1]_i_10_n_0 ;
  wire \q0_reg[1]_i_11_n_0 ;
  wire \q0_reg[1]_i_4_n_0 ;
  wire \q0_reg[1]_i_5_n_0 ;
  wire \q0_reg[1]_i_6_n_0 ;
  wire \q0_reg[1]_i_7_n_0 ;
  wire \q0_reg[1]_i_8_n_0 ;
  wire \q0_reg[1]_i_9_n_0 ;
  wire \q0_reg[2]_i_10_n_0 ;
  wire \q0_reg[2]_i_11_n_0 ;
  wire \q0_reg[2]_i_4_n_0 ;
  wire \q0_reg[2]_i_5_n_0 ;
  wire \q0_reg[2]_i_6_n_0 ;
  wire \q0_reg[2]_i_7_n_0 ;
  wire \q0_reg[2]_i_8_n_0 ;
  wire \q0_reg[2]_i_9_n_0 ;
  wire \q0_reg[3]_i_10_n_0 ;
  wire \q0_reg[3]_i_11_n_0 ;
  wire \q0_reg[3]_i_4_n_0 ;
  wire \q0_reg[3]_i_5_n_0 ;
  wire \q0_reg[3]_i_6_n_0 ;
  wire \q0_reg[3]_i_7_n_0 ;
  wire \q0_reg[3]_i_8_n_0 ;
  wire \q0_reg[3]_i_9_n_0 ;
  wire \q0_reg[4]_i_10_n_0 ;
  wire \q0_reg[4]_i_11_n_0 ;
  wire \q0_reg[4]_i_4_n_0 ;
  wire \q0_reg[4]_i_5_n_0 ;
  wire \q0_reg[4]_i_6_n_0 ;
  wire \q0_reg[4]_i_7_n_0 ;
  wire \q0_reg[4]_i_8_n_0 ;
  wire \q0_reg[4]_i_9_n_0 ;
  wire \q0_reg[5]_i_10_n_0 ;
  wire \q0_reg[5]_i_11_n_0 ;
  wire \q0_reg[5]_i_4_n_0 ;
  wire \q0_reg[5]_i_5_n_0 ;
  wire \q0_reg[5]_i_6_n_0 ;
  wire \q0_reg[5]_i_7_n_0 ;
  wire \q0_reg[5]_i_8_n_0 ;
  wire \q0_reg[5]_i_9_n_0 ;
  wire \q0_reg[6]_i_10_n_0 ;
  wire \q0_reg[6]_i_11_n_0 ;
  wire \q0_reg[6]_i_4_n_0 ;
  wire \q0_reg[6]_i_5_n_0 ;
  wire \q0_reg[6]_i_6_n_0 ;
  wire \q0_reg[6]_i_7_n_0 ;
  wire \q0_reg[6]_i_8_n_0 ;
  wire \q0_reg[6]_i_9_n_0 ;
  wire \q0_reg[7]_i_10_n_0 ;
  wire \q0_reg[7]_i_11_n_0 ;
  wire \q0_reg[7]_i_4_n_0 ;
  wire \q0_reg[7]_i_5_n_0 ;
  wire \q0_reg[7]_i_6_n_0 ;
  wire \q0_reg[7]_i_7_n_0 ;
  wire \q0_reg[7]_i_8_n_0 ;
  wire \q0_reg[7]_i_9_n_0 ;
  wire \q0_reg[8]_i_10_n_0 ;
  wire \q0_reg[8]_i_11_n_0 ;
  wire \q0_reg[8]_i_4_n_0 ;
  wire \q0_reg[8]_i_5_n_0 ;
  wire \q0_reg[8]_i_6_n_0 ;
  wire \q0_reg[8]_i_7_n_0 ;
  wire \q0_reg[8]_i_8_n_0 ;
  wire \q0_reg[8]_i_9_n_0 ;
  wire \q0_reg[9]_i_10_n_0 ;
  wire \q0_reg[9]_i_11_n_0 ;
  wire \q0_reg[9]_i_4_n_0 ;
  wire \q0_reg[9]_i_5_n_0 ;
  wire \q0_reg[9]_i_6_n_0 ;
  wire \q0_reg[9]_i_7_n_0 ;
  wire \q0_reg[9]_i_8_n_0 ;
  wire \q0_reg[9]_i_9_n_0 ;
  wire [9:0]sel;

  LUT6 #(
    .INIT(64'h9FC9B91213330693)) 
    g0_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b0_i_1
       (.I0(\phasein_V_0_payload_B_reg[21] [0]),
        .I1(\phasein_V_0_payload_A_reg[21] [0]),
        .I2(phasein_V_0_sel),
        .O(g0_b0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b0_i_2
       (.I0(\phasein_V_0_payload_B_reg[21] [1]),
        .I1(\phasein_V_0_payload_A_reg[21] [1]),
        .I2(phasein_V_0_sel),
        .O(g0_b0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b0_i_3
       (.I0(\phasein_V_0_payload_B_reg[21] [2]),
        .I1(\phasein_V_0_payload_A_reg[21] [2]),
        .I2(phasein_V_0_sel),
        .O(g0_b0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b0_i_4
       (.I0(\phasein_V_0_payload_B_reg[21] [3]),
        .I1(\phasein_V_0_payload_A_reg[21] [3]),
        .I2(phasein_V_0_sel),
        .O(g0_b0_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b0_i_5
       (.I0(\phasein_V_0_payload_B_reg[21] [4]),
        .I1(\phasein_V_0_payload_A_reg[21] [4]),
        .I2(phasein_V_0_sel),
        .O(g0_b0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b0_i_6
       (.I0(\phasein_V_0_payload_B_reg[21] [5]),
        .I1(\phasein_V_0_payload_A_reg[21] [5]),
        .I2(phasein_V_0_sel),
        .O(g0_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3DE68319E6FDAD8F)) 
    g0_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hE1C3C3878F1E3C78)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b10_i_1
       (.I0(\phasein_V_0_payload_B_reg[21] [1]),
        .I1(\phasein_V_0_payload_A_reg[21] [1]),
        .I2(phasein_V_0_sel),
        .O(sel[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b10_i_2
       (.I0(\phasein_V_0_payload_B_reg[21] [2]),
        .I1(\phasein_V_0_payload_A_reg[21] [2]),
        .I2(phasein_V_0_sel),
        .O(sel[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b10_i_3
       (.I0(\phasein_V_0_payload_B_reg[21] [3]),
        .I1(\phasein_V_0_payload_A_reg[21] [3]),
        .I2(phasein_V_0_sel),
        .O(sel[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b10_i_4
       (.I0(\phasein_V_0_payload_B_reg[21] [4]),
        .I1(\phasein_V_0_payload_A_reg[21] [4]),
        .I2(phasein_V_0_sel),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b10_i_5
       (.I0(\phasein_V_0_payload_B_reg[21] [5]),
        .I1(\phasein_V_0_payload_A_reg[21] [5]),
        .I2(phasein_V_0_sel),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h54A956AD5AB56AD5)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h3398CE63398CE633)) 
    g0_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h5AD294B5AD294B5A)) 
    g0_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h9CE318C631CE739C)) 
    g0_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h1F03E0F83E0F83E0)) 
    g0_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h1FFC00FFC00FFC00)) 
    g0_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'hE00000FFFFF00000)) 
    g0_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b1_i_1
       (.I0(\phasein_V_0_payload_B_reg[21] [0]),
        .I1(\phasein_V_0_payload_A_reg[21] [0]),
        .I2(phasein_V_0_sel),
        .O(g0_b1_i_1_n_0));
  LUT6 #(
    .INIT(64'h815F28E2AE01C92A)) 
    g0_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g0_b2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b2_i_1
       (.I0(\phasein_V_0_payload_B_reg[21] [1]),
        .I1(\phasein_V_0_payload_A_reg[21] [1]),
        .I2(phasein_V_0_sel),
        .O(g0_b2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b2_i_2
       (.I0(\phasein_V_0_payload_B_reg[21] [2]),
        .I1(\phasein_V_0_payload_A_reg[21] [2]),
        .I2(phasein_V_0_sel),
        .O(g0_b2_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b2_i_3
       (.I0(\phasein_V_0_payload_B_reg[21] [3]),
        .I1(\phasein_V_0_payload_A_reg[21] [3]),
        .I2(phasein_V_0_sel),
        .O(g0_b2_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b2_i_4
       (.I0(\phasein_V_0_payload_B_reg[21] [4]),
        .I1(\phasein_V_0_payload_A_reg[21] [4]),
        .I2(phasein_V_0_sel),
        .O(g0_b2_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b2_i_5
       (.I0(\phasein_V_0_payload_B_reg[21] [5]),
        .I1(\phasein_V_0_payload_A_reg[21] [5]),
        .I2(phasein_V_0_sel),
        .O(g0_b2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD4C032A99E01F1CC)) 
    g0_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h196A966781FE01F0)) 
    g0_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h1E7324B52AAAAB55)) 
    g0_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hE07C38C633333266)) 
    g0_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h007FC0F83C3C3C78)) 
    g0_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h552AAA556A956AD5)) 
    g0_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h99B333664CD9B366)) 
    g0_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g0_b9_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g0_b9_i_1
       (.I0(\phasein_V_0_payload_B_reg[21] [0]),
        .I1(\phasein_V_0_payload_A_reg[21] [0]),
        .I2(phasein_V_0_sel),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'hB6DC7768D4BDB428)) 
    g10_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'hD0BEFAF2267EEC32)) 
    g10_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h55555AB5A4B6C9B3)) 
    g10_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b10_n_0));
  LUT6 #(
    .INIT(64'h3333398C638E3870)) 
    g10_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'hA5A5AD294AD4AD5A)) 
    g10_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b12_n_0));
  LUT6 #(
    .INIT(64'hC639CE318CE7319C)) 
    g10_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b13_n_0));
  LUT6 #(
    .INIT(64'hF83E0FC1F0F83E1F)) 
    g10_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b14_n_0));
  LUT6 #(
    .INIT(64'h003FF001FF003FE0)) 
    g10_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b15_n_0));
  LUT6 #(
    .INIT(64'h003FFFFE00003FFF)) 
    g10_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b16_n_0));
  LUT5 #(
    .INIT(32'h07FFFF80)) 
    g10_b17
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g10_b17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    g10_b18
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g10_b18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    g10_b19
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g10_b19_n_0));
  LUT6 #(
    .INIT(64'hB0D5FCA9F8AA63C3)) 
    g10_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'hBC2A66AB33FF8665)) 
    g10_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h51DDA51078888F0E)) 
    g10_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'hB1416682FD8D8AF5)) 
    g10_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h8E6B18D601247353)) 
    g10_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h7F8DAA4E01C956CF)) 
    g10_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'hFFF1CC94AB5B31C0)) 
    g10_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFE0F18CD925A95)) 
    g10_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'hC4A8618548E831B1)) 
    g11_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'h4377097234ADD17B)) 
    g11_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h3199B36DB4B5A955)) 
    g11_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b10_n_0));
  LUT6 #(
    .INIT(64'h6B4B6924926C9B33)) 
    g11_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b11_n_0));
  LUT6 #(
    .INIT(64'h4D924DB6DB492DA5)) 
    g11_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b12_n_0));
  LUT6 #(
    .INIT(64'h8E1C71C71C71CE39)) 
    g11_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b13_n_0));
  LUT6 #(
    .INIT(64'h0FE07E07E07E0FC1)) 
    g11_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b14_n_0));
  LUT6 #(
    .INIT(64'h0FFF8007FF800FFE)) 
    g11_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b15_n_0));
  LUT6 #(
    .INIT(64'hF0000007FFFFF000)) 
    g11_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    g11_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b17_n_0));
  LUT6 #(
    .INIT(64'h905059AFACC41B02)) 
    g11_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h29FCA053056F2E9A)) 
    g11_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h23BB76ED27AB8894)) 
    g11_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h9D7D05F4CC382730)) 
    g11_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h2B01AC06A3CD6025)) 
    g11_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h98FE36AD9FF1B56C)) 
    g11_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h780038C92AAB6CE3)) 
    g11_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g11_b8_n_0));
  LUT6 #(
    .INIT(64'hAD556A5B66671C1F)) 
    g11_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g11_b9_n_0));
  LUT6 #(
    .INIT(64'hC961B8EA8C506CA7)) 
    g12_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'h63F3F62F61B8FE24)) 
    g12_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h81FFFFFF01F0F1C7)) 
    g12_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'hD555555554AA54AD)) 
    g12_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'hE666666666CC9936)) 
    g12_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b12_n_0));
  LUT6 #(
    .INIT(64'hF878787878F0E1C7)) 
    g12_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b13_n_0));
  LUT6 #(
    .INIT(64'h007F807F80FF01F8)) 
    g12_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b14_n_0));
  LUT6 #(
    .INIT(64'h007FFF8000FFFE00)) 
    g12_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b15_n_0));
  LUT6 #(
    .INIT(64'hFF80000000FFFFFF)) 
    g12_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b16_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    g12_b17
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .O(g12_b17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    g12_b18
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .O(g12_b18_n_0));
  LUT6 #(
    .INIT(64'hF7AD7A385E820A33)) 
    g12_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'hC9AD6501F3E53FA3)) 
    g12_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'hB6BF5B891224774D)) 
    g12_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'hD0E1C28CE633AFA1)) 
    g12_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'hB0CB3CDBFB6FCA9E)) 
    g12_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'hDA58FF12A91FF32A)) 
    g12_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'hB638001CCDAAA966)) 
    g12_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'h8E07FFE0F1CCCDB4)) 
    g12_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g12_b9_n_0));
  LUT6 #(
    .INIT(64'h6BD14C2EF784446B)) 
    g13_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'hFF06B182949B1B1F)) 
    g13_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hB4924C998CE38E0F)) 
    g13_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'h26DB692D294AD4AA)) 
    g13_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b11_n_0));
  LUT6 #(
    .INIT(64'h38E38E31CE7318CC)) 
    g13_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b12_n_0));
  LUT6 #(
    .INIT(64'h3F03F03E0F83E0F0)) 
    g13_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b13_n_0));
  LUT5 #(
    .INIT(32'h81F83E0F)) 
    g13_b14
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g13_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFE003FF0)) 
    g13_b15
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g13_b15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    g13_b16
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[5]),
        .O(g13_b16_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    g13_b17
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[5]),
        .O(g13_b17_n_0));
  LUT6 #(
    .INIT(64'h5D1084239CC2E842)) 
    g13_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h0D7C1F0555706B5A)) 
    g13_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h4A11C4710847057E)) 
    g13_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h32E413AE413AF496)) 
    g13_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'hFCAC1A9F94FCAC1B)) 
    g13_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h00C9498019559C1C)) 
    g13_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h55A4C7801E66D6B5)) 
    g13_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g13_b8_n_0));
  LUT6 #(
    .INIT(64'h9936952AB52DB273)) 
    g13_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g13_b9_n_0));
  LUT6 #(
    .INIT(64'h561A796340BF63B2)) 
    g14_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'hAB35E14C19F3E6FD)) 
    g14_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h6DB4B52A9555AAD6)) 
    g14_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b10_n_0));
  LUT6 #(
    .INIT(64'h71C739CCE666CC9B)) 
    g14_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b11_n_0));
  LUT6 #(
    .INIT(64'h81F83E0F07870F1C)) 
    g14_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b12_n_0));
  LUT6 #(
    .INIT(64'hFE003FF007F80FE0)) 
    g14_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b13_n_0));
  LUT6 #(
    .INIT(64'h00003FFFF8000FFF)) 
    g14_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF80003F)) 
    g14_b15
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g14_b15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    g14_b16
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[5]),
        .O(g14_b16_n_0));
  LUT6 #(
    .INIT(64'hDD2EF63443D2F084)) 
    g14_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h8D539C9F5B2AC94A)) 
    g14_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h60B891C42ADEB6E2)) 
    g14_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'hF428CEB90E16D0A3)) 
    g14_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h0698EA7E59E44F36)) 
    g14_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'hAD870CAAC7F8956E)) 
    g14_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'hC92AA599C000E64B)) 
    g14_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g14_b8_n_0));
  LUT6 #(
    .INIT(64'h5B666387C000F873)) 
    g14_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g14_b9_n_0));
  LUT6 #(
    .INIT(64'hC1958096FCA8C540)) 
    g15_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'h99EACCBE9A03F019)) 
    g15_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE07C38E7399B3)) 
    g15_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF803F07C1E3C)) 
    g15_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFC007FE03F)) 
    g15_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80003F)) 
    g15_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g15_b14
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g15_b14_n_0));
  LUT6 #(
    .INIT(64'hC3DDE1AF97774443)) 
    g15_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'hDB273886A9C9F5F1)) 
    g15_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'hFF8EDCF05C4917B9)) 
    g15_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'hE820BE7A1466497C)) 
    g15_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'hF29F2A034C753E54)) 
    g15_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'hFCD5660396D30066)) 
    g15_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'hFF19B4A94DCF0078)) 
    g15_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g15_b8_n_0));
  LUT6 #(
    .INIT(64'hFFE1C732696A552A)) 
    g15_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'hB033DB2891C835E1)) 
    g1_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0CC5AC436C492824)) 
    g1_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hC0F81F0783C3E1E1)) 
    g1_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'hAA554AAD56A954AB)) 
    g1_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h99CCC6633198CC67)) 
    g1_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'hD29694B5A52D694A)) 
    g1_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'hE318E739C6318E73)) 
    g1_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'h03E0F83E07C1F07C)) 
    g1_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h03FF003FF801FF80)) 
    g1_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b16_n_0));
  LUT6 #(
    .INIT(64'h03FFFFC00001FFFF)) 
    g1_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b17_n_0));
  LUT6 #(
    .INIT(64'hFC0000000001FFFF)) 
    g1_b18
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    g1_b19
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b19_n_0));
  LUT6 #(
    .INIT(64'h21EE8BA2F4666166)) 
    g1_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h615F27C9F9204B18)) 
    g1_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h4B3FCAA7FE4AD8FF)) 
    g1_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hD8FFF33555263800)) 
    g1_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h6D555693331E07FF)) 
    g1_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h24CCCE70F0FE0000)) 
    g1_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hB69694A55AAB5555)) 
    g1_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h38E718C663339999)) 
    g1_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h57D560DD0C67E4AA)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hDC7438D83A133400)) 
    g2_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'hFFE0001FF803F80F)) 
    g2_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b10_n_0));
  LUT6 #(
    .INIT(64'h5555554AAAA9555A)) 
    g2_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b11_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCC666673339)) 
    g2_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b12_n_0));
  LUT6 #(
    .INIT(64'h6969696B4B4A5A52)) 
    g2_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b13_n_0));
  LUT6 #(
    .INIT(64'h718E718C738C639C)) 
    g2_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b14_n_0));
  LUT6 #(
    .INIT(64'h81F07E0F83F07C1F)) 
    g2_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b15_n_0));
  LUT6 #(
    .INIT(64'h01FF800FFC007FE0)) 
    g2_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b16_n_0));
  LUT6 #(
    .INIT(64'hFE00000FFFFF8000)) 
    g2_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    g2_b19
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[5]),
        .O(g2_b19_n_0));
  LUT6 #(
    .INIT(64'hFB1789FC7712D622)) 
    g2_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    g2_b20
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(sel[7]),
        .O(g2_b20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g2_b20_i_1
       (.I0(\phasein_V_0_payload_B_reg[21] [6]),
        .I1(\phasein_V_0_payload_A_reg[21] [6]),
        .I2(phasein_V_0_sel),
        .O(sel[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    g2_b20_i_2
       (.I0(\phasein_V_0_payload_B_reg[21] [7]),
        .I1(\phasein_V_0_payload_A_reg[21] [7]),
        .I2(phasein_V_0_sel),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'h17B68C14504CB763)) 
    g2_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h4FDD8EB39AC0DD1C)) 
    g2_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h954C70DAB63F19AA)) 
    g2_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h1996AA498E001E33)) 
    g2_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h1E18CC92D4AAB569)) 
    g2_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'hE01F0F1CE733264D)) 
    g2_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'h001FF01F07C3C78E)) 
    g2_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'h2065E1DB92833D43)) 
    g3_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hEA8340990BA1EC51)) 
    g3_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h81F807FC0007FFFF)) 
    g3_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'hD552AAA955555555)) 
    g3_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'hB3366664CCCCCCCC)) 
    g3_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b12_n_0));
  LUT6 #(
    .INIT(64'hDA5B4B4969696969)) 
    g3_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b13_n_0));
  LUT6 #(
    .INIT(64'hE39C738E718E718E)) 
    g3_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b14_n_0));
  LUT6 #(
    .INIT(64'h03E07C0F81F07E0F)) 
    g3_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b15_n_0));
  LUT6 #(
    .INIT(64'h03FF800FFE007FF0)) 
    g3_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b16_n_0));
  LUT6 #(
    .INIT(64'h03FFFFF000007FFF)) 
    g3_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b17_n_0));
  LUT6 #(
    .INIT(64'h03FFFFFFFFFF8000)) 
    g3_b18
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    g3_b19
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g3_b19_n_0));
  LUT6 #(
    .INIT(64'h8033E62B9F592A86)) 
    g3_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h77785A25684338BA)) 
    g3_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'hFAFD3C9E5868CD83)) 
    g3_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h0354FF2AC78D5B83)) 
    g3_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'hA933FFCC955B387C)) 
    g3_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h325AAAA5B338F800)) 
    g3_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h96C9999C70F807FF)) 
    g3_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'h8E38787C0FF80000)) 
    g3_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'h523D9E82EE55AA9F)) 
    g4_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h4C8140D61066CCE0)) 
    g4_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'hCE631C63C70F0F0F)) 
    g4_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b10_n_0));
  LUT6 #(
    .INIT(64'h94B5A94A95AA55AA)) 
    g4_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b11_n_0));
  LUT6 #(
    .INIT(64'h4D9364D9B366CC99)) 
    g4_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b12_n_0));
  LUT6 #(
    .INIT(64'h96DA496D25B496D2)) 
    g4_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b13_n_0));
  LUT6 #(
    .INIT(64'h18E38E71C638E71C)) 
    g4_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b14_n_0));
  LUT6 #(
    .INIT(64'h1F03F07E07C0F81F)) 
    g4_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b15_n_0));
  LUT6 #(
    .INIT(64'h1FFC007FF800FFE0)) 
    g4_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b16_n_0));
  LUT6 #(
    .INIT(64'hE000007FFFFF0000)) 
    g4_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    g4_b18
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b18_n_0));
  LUT6 #(
    .INIT(64'h0C180C28661E9699)) 
    g4_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'hE1C3B488F0EF9069)) 
    g4_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'hA142867205F59A0C)) 
    g4_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h619678A9F9539CA4)) 
    g4_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h4B4E00CD54CF9F36)) 
    g4_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h726B55A4CC3F9FC7)) 
    g4_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h838C66C969553552)) 
    g4_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g4_b8_n_0));
  LUT6 #(
    .INIT(64'h56A52DA4DB337331)) 
    g4_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'h07FFF054C34C1807)) 
    g5_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h4E38EDBB48344210)) 
    g5_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h2D2DB6D9264CCCCC)) 
    g5_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'h49B6DB6DB4969696)) 
    g5_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b11_n_0));
  LUT6 #(
    .INIT(64'hDB6DB6DB6DB24DB2)) 
    g5_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b12_n_0));
  LUT6 #(
    .INIT(64'h6DB6DB6DB6DB6924)) 
    g5_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b13_n_0));
  LUT6 #(
    .INIT(64'h71C71C71C71C71C7)) 
    g5_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b14_n_0));
  LUT6 #(
    .INIT(64'h81F81F81F81F81F8)) 
    g5_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b15_n_0));
  LUT6 #(
    .INIT(64'hFE001FFE001FFE00)) 
    g5_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFE000001FFFFF)) 
    g5_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b17_n_0));
  LUT6 #(
    .INIT(64'hAC4EC71B549F5AD6)) 
    g5_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    g5_b20
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    g5_b21
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b21_n_0));
  LUT6 #(
    .INIT(64'h81B7E46A84917EA0)) 
    g5_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h217A0C5B466496D0)) 
    g5_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h9E56093B9206B11A)) 
    g5_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h8064A4FBE4AD8FE3)) 
    g5_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h7F8736AEAD9C7FFC)) 
    g5_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h555292666383FFFF)) 
    g5_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g5_b8_n_0));
  LUT6 #(
    .INIT(64'h6664DB4B4AD55555)) 
    g5_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'h6759FFFC54E610BB)) 
    g6_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h81F4CCCF017B39F5)) 
    g6_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'hAAD5555555AAD4A5)) 
    g6_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'hCCE6666666CC9936)) 
    g6_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'hA5AD2D2D2DA5B492)) 
    g6_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b12_n_0));
  LUT6 #(
    .INIT(64'h36C9B649B6C926DB)) 
    g6_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b13_n_0));
  LUT6 #(
    .INIT(64'h38F1C78E38F1C71C)) 
    g6_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b14_n_0));
  LUT6 #(
    .INIT(64'hC0FE07F03F01F81F)) 
    g6_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b15_n_0));
  LUT6 #(
    .INIT(64'h00FFF8003FFE001F)) 
    g6_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b16_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFFC000001F)) 
    g6_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b17_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFFFFFFFFE0)) 
    g6_b18
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0080FF80FF)) 
    g6_b19
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[7]),
        .I4(g5_b20_n_0),
        .I5(sel[6]),
        .O(g6_b19_n_0));
  LUT6 #(
    .INIT(64'hE88878788891E5B7)) 
    g6_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h29C9B649C9C6DAAB)) 
    g6_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h6C197A66B3EF4248)) 
    g6_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h1146567582A069F2)) 
    g6_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01953186D66072A9)) 
    g6_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h54B30FF8E4B52998)) 
    g6_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h338F0000F8C64D2D)) 
    g6_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'h0F80FFFF00F871CE)) 
    g6_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g6_b9_n_0));
  LUT6 #(
    .INIT(64'h8683E4E3894EF7A3)) 
    g7_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0911C06E40393650)) 
    g7_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h399B326DB6D2D295)) 
    g7_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b10_n_0));
  LUT6 #(
    .INIT(64'h3E1C3C71C71CE319)) 
    g7_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b11_n_0));
  LUT6 #(
    .INIT(64'h6AB56AD4AD4A56B4)) 
    g7_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b12_n_0));
  LUT6 #(
    .INIT(64'h4CD9B366C99364D9)) 
    g7_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b13_n_0));
  LUT6 #(
    .INIT(64'h8F1E3C78F1E3871E)) 
    g7_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b14_n_0));
  LUT6 #(
    .INIT(64'h0FE03F80FE03F81F)) 
    g7_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b15_n_0));
  LUT6 #(
    .INIT(64'hF0003FFF0003FFE0)) 
    g7_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b16_n_0));
  LUT5 #(
    .INIT(32'h007FFE00)) 
    g7_b17
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g7_b17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    g7_b18
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g7_b18_n_0));
  LUT6 #(
    .INIT(64'hFA0A28317A10B3DE)) 
    g7_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h60CA7CD94A6CA8F8)) 
    g7_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'hA21B0B4364F4E217)) 
    g7_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'hC9EEF2C220ACC9E5)) 
    g7_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'hA7F3563C4A630D53)) 
    g7_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h60039B55261FF19A)) 
    g7_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'hE003E399B4AAAB49)) 
    g7_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g7_b8_n_0));
  LUT6 #(
    .INIT(64'hB556A94B6D9998C7)) 
    g7_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'h5D11122F63EB05A7)) 
    g8_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h9CA0A1426BB614D7)) 
    g8_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h00007F83E1C38C63)) 
    g8_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFF8003FE03F07C)) 
    g8_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA95556AAD5)) 
    g8_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b12_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCD999B3366)) 
    g8_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b13_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F1E1E3C387)) 
    g8_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b14_n_0));
  LUT6 #(
    .INIT(64'h00FF00FE01FC03F8)) 
    g8_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b15_n_0));
  LUT6 #(
    .INIT(64'hFF0000FFFE0003FF)) 
    g8_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b16_n_0));
  LUT5 #(
    .INIT(32'h000FFFE0)) 
    g8_b17
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g8_b17_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    g8_b19
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .O(g8_b19_n_0));
  LUT6 #(
    .INIT(64'hB6C06A7ECC6BF10D)) 
    g8_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g8_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    g8_b20
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .O(g8_b20_n_0));
  LUT6 #(
    .INIT(64'hEBCCD5E7BCD59530)) 
    g8_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h88B4BBA5DE11627B)) 
    g8_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h8D867D66BF4E5057)) 
    g8_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h712DFE4D806ACF9A)) 
    g8_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h01C9552380736AB6)) 
    g8_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'hFE0E664AD5292671)) 
    g8_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g8_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF0787319B24B5A)) 
    g8_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g8_b9_n_0));
  LUT6 #(
    .INIT(64'h1580C92CC06B1A14)) 
    g9_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'hB380F1CF001953F2)) 
    g9_b1
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h3318C71E1E0FF000)) 
    g9_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'hF0F83F01FE000FFF)) 
    g9_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b11_n_0));
  LUT6 #(
    .INIT(64'hA552AA5554AAAAAA)) 
    g9_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b12_n_0));
  LUT6 #(
    .INIT(64'hC663339998CCCCCC)) 
    g9_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b13_n_0));
  LUT6 #(
    .INIT(64'h0783C3E1E0F0F0F0)) 
    g9_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b14_n_0));
  LUT6 #(
    .INIT(64'h07FC03FE00FF00FF)) 
    g9_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b15_n_0));
  LUT6 #(
    .INIT(64'hF80003FFFF0000FF)) 
    g9_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b16_n_0));
  LUT5 #(
    .INIT(32'h001FFFF0)) 
    g9_b17
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g9_b17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE00000)) 
    g9_b18
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g9_b18_n_0));
  LUT6 #(
    .INIT(64'h252A54A5555263F1)) 
    g9_b2
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'hA05500AFFFFA1A69)) 
    g9_b3
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'hB11111BEEEEB14F6)) 
    g9_b4
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'hBB1B1BB5F5F11A05)) 
    g9_b5
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'hBDB71D13F9571CAC)) 
    g9_b6
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'hBE25B48FFE65B59C)) 
    g9_b7
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h4039D92AAAD37383)) 
    g9_b8
       (.I0(g0_b1_i_1_n_0),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g9_b8_n_0));
  LUT6 #(
    .INIT(64'h556B4B666630F07F)) 
    g9_b9
       (.I0(sel[0]),
        .I1(g0_b2_i_1_n_0),
        .I2(g0_b2_i_2_n_0),
        .I3(g0_b2_i_3_n_0),
        .I4(g0_b2_i_4_n_0),
        .I5(g0_b2_i_5_n_0),
        .O(g9_b9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_2 
       (.I0(\q0_reg[0]_i_4_n_0 ),
        .I1(\q0_reg[0]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[0]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_7_n_0 ),
        .O(\q0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_3 
       (.I0(\q0_reg[0]_i_8_n_0 ),
        .I1(\q0_reg[0]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[0]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_11_n_0 ),
        .O(\q0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[10]_i_2 
       (.I0(\q0_reg[10]_i_4_n_0 ),
        .I1(\q0_reg[10]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[10]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[10]_i_7_n_0 ),
        .O(\q0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[10]_i_3 
       (.I0(\q0_reg[10]_i_8_n_0 ),
        .I1(\q0_reg[10]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[10]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[10]_i_11_n_0 ),
        .O(\q0[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[11]_i_2 
       (.I0(\q0_reg[11]_i_4_n_0 ),
        .I1(\q0_reg[11]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[11]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[11]_i_7_n_0 ),
        .O(\q0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[11]_i_3 
       (.I0(\q0_reg[11]_i_8_n_0 ),
        .I1(\q0_reg[11]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[11]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[11]_i_11_n_0 ),
        .O(\q0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[12]_i_2 
       (.I0(\q0_reg[12]_i_4_n_0 ),
        .I1(\q0_reg[12]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[12]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[12]_i_7_n_0 ),
        .O(\q0[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[12]_i_3 
       (.I0(\q0_reg[12]_i_8_n_0 ),
        .I1(\q0_reg[12]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[12]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[12]_i_11_n_0 ),
        .O(\q0[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[13]_i_2 
       (.I0(\q0_reg[13]_i_4_n_0 ),
        .I1(\q0_reg[13]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[13]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[13]_i_7_n_0 ),
        .O(\q0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[13]_i_3 
       (.I0(\q0_reg[13]_i_8_n_0 ),
        .I1(\q0_reg[13]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[13]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[13]_i_11_n_0 ),
        .O(\q0[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[14]_i_2 
       (.I0(\q0_reg[14]_i_4_n_0 ),
        .I1(\q0_reg[14]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[14]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[14]_i_7_n_0 ),
        .O(\q0[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[14]_i_3 
       (.I0(\q0_reg[14]_i_8_n_0 ),
        .I1(\q0_reg[14]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[14]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[14]_i_11_n_0 ),
        .O(\q0[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[15]_i_1 
       (.I0(\q0[15]_i_2_n_0 ),
        .I1(\q0[15]_i_3_n_0 ),
        .I2(sel[9]),
        .I3(\q0[15]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\q0[15]_i_5_n_0 ),
        .O(p_0_out[15]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \q0[15]_i_2 
       (.I0(g14_b15_n_0),
        .I1(sel[7]),
        .I2(g13_b15_n_0),
        .I3(sel[6]),
        .I4(g12_b15_n_0),
        .O(\q0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[15]_i_3 
       (.I0(g11_b15_n_0),
        .I1(g10_b15_n_0),
        .I2(sel[7]),
        .I3(g9_b15_n_0),
        .I4(sel[6]),
        .I5(g8_b15_n_0),
        .O(\q0[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[15]_i_4 
       (.I0(g7_b15_n_0),
        .I1(g6_b15_n_0),
        .I2(sel[7]),
        .I3(g5_b15_n_0),
        .I4(sel[6]),
        .I5(g4_b15_n_0),
        .O(\q0[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[15]_i_5 
       (.I0(g3_b15_n_0),
        .I1(g2_b15_n_0),
        .I2(sel[7]),
        .I3(g1_b15_n_0),
        .I4(sel[6]),
        .I5(g0_b15_n_0),
        .O(\q0[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[16]_i_1 
       (.I0(\q0[16]_i_2_n_0 ),
        .I1(\q0[16]_i_3_n_0 ),
        .I2(sel[9]),
        .I3(\q0[16]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\q0[16]_i_5_n_0 ),
        .O(p_0_out[16]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \q0[16]_i_2 
       (.I0(g14_b16_n_0),
        .I1(sel[7]),
        .I2(g13_b16_n_0),
        .I3(sel[6]),
        .I4(g12_b16_n_0),
        .O(\q0[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[16]_i_3 
       (.I0(g11_b16_n_0),
        .I1(g10_b16_n_0),
        .I2(sel[7]),
        .I3(g9_b16_n_0),
        .I4(sel[6]),
        .I5(g8_b16_n_0),
        .O(\q0[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[16]_i_4 
       (.I0(g7_b16_n_0),
        .I1(g6_b16_n_0),
        .I2(sel[7]),
        .I3(g5_b16_n_0),
        .I4(sel[6]),
        .I5(g4_b16_n_0),
        .O(\q0[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[16]_i_5 
       (.I0(g3_b16_n_0),
        .I1(g2_b16_n_0),
        .I2(sel[7]),
        .I3(g1_b16_n_0),
        .I4(sel[6]),
        .I5(g0_b16_n_0),
        .O(\q0[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[17]_i_2 
       (.I0(\q0_reg[17]_i_4_n_0 ),
        .I1(\q0_reg[17]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[17]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[17]_i_7_n_0 ),
        .O(\q0[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \q0[17]_i_3 
       (.I0(\q0_reg[17]_i_8_n_0 ),
        .I1(sel[8]),
        .I2(\q0_reg[17]_i_9_n_0 ),
        .I3(sel[7]),
        .I4(\q0_reg[17]_i_10_n_0 ),
        .O(\q0[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[18]_i_4 
       (.I0(g3_b18_n_0),
        .I1(g2_b19_n_0),
        .I2(sel[7]),
        .I3(g1_b18_n_0),
        .I4(sel[6]),
        .I5(g8_b20_n_0),
        .O(\q0[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[18]_i_5 
       (.I0(g7_b18_n_0),
        .I1(g6_b18_n_0),
        .I2(sel[7]),
        .I3(g5_b20_n_0),
        .I4(sel[6]),
        .I5(g4_b18_n_0),
        .O(\q0[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[18]_i_6 
       (.I0(g10_b18_n_0),
        .I1(sel[7]),
        .I2(g9_b18_n_0),
        .I3(sel[6]),
        .I4(g8_b19_n_0),
        .O(\q0[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAC)) 
    \q0[18]_i_7 
       (.I0(\phasein_V_0_payload_B_reg[21] [7]),
        .I1(\phasein_V_0_payload_A_reg[21] [7]),
        .I2(phasein_V_0_sel),
        .I3(sel[6]),
        .I4(g12_b18_n_0),
        .O(\q0[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \q0[19]_i_1 
       (.I0(\q0[19]_i_2_n_0 ),
        .I1(sel[9]),
        .I2(g6_b19_n_0),
        .I3(sel[8]),
        .I4(\q0[19]_i_3_n_0 ),
        .O(p_0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCBC8)) 
    \q0[19]_i_2 
       (.I0(g10_b19_n_0),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(g8_b19_n_0),
        .O(\q0[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \q0[19]_i_3 
       (.I0(g3_b19_n_0),
        .I1(g2_b19_n_0),
        .I2(sel[7]),
        .I3(g1_b19_n_0),
        .I4(sel[6]),
        .O(\q0[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_2 
       (.I0(\q0_reg[1]_i_4_n_0 ),
        .I1(\q0_reg[1]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[1]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[1]_i_7_n_0 ),
        .O(\q0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_3 
       (.I0(\q0_reg[1]_i_8_n_0 ),
        .I1(\q0_reg[1]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[1]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[1]_i_11_n_0 ),
        .O(\q0[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \q0[20]_i_1 
       (.I0(\q0[20]_i_2_n_0 ),
        .I1(sel[9]),
        .I2(\q0[20]_i_4_n_0 ),
        .I3(sel[8]),
        .I4(g2_b20_n_0),
        .O(p_0_out[20]));
  LUT5 #(
    .INIT(32'hFFFFFFAC)) 
    \q0[20]_i_2 
       (.I0(\phasein_V_0_payload_B_reg[21] [7]),
        .I1(\phasein_V_0_payload_A_reg[21] [7]),
        .I2(phasein_V_0_sel),
        .I3(sel[6]),
        .I4(g8_b20_n_0),
        .O(\q0[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q0[20]_i_3 
       (.I0(\phasein_V_0_payload_B_reg[21] [9]),
        .I1(\phasein_V_0_payload_A_reg[21] [9]),
        .I2(phasein_V_0_sel),
        .O(sel[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \q0[20]_i_4 
       (.I0(sel[7]),
        .I1(g5_b20_n_0),
        .I2(sel[6]),
        .O(\q0[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q0[20]_i_5 
       (.I0(\phasein_V_0_payload_B_reg[21] [8]),
        .I1(\phasein_V_0_payload_A_reg[21] [8]),
        .I2(phasein_V_0_sel),
        .O(sel[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[21]_i_1 
       (.I0(Q),
        .I1(\phasein_V_0_state_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \q0[21]_i_2 
       (.I0(\phasein_V_0_payload_B_reg[21] [9]),
        .I1(\phasein_V_0_payload_A_reg[21] [9]),
        .I2(phasein_V_0_sel),
        .I3(\q0[21]_i_3_n_0 ),
        .O(p_0_out[21]));
  LUT4 #(
    .INIT(16'hEA00)) 
    \q0[21]_i_3 
       (.I0(sel[7]),
        .I1(g5_b21_n_0),
        .I2(sel[6]),
        .I3(sel[8]),
        .O(\q0[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_2 
       (.I0(\q0_reg[2]_i_4_n_0 ),
        .I1(\q0_reg[2]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[2]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_7_n_0 ),
        .O(\q0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_3 
       (.I0(\q0_reg[2]_i_8_n_0 ),
        .I1(\q0_reg[2]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[2]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_11_n_0 ),
        .O(\q0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_2 
       (.I0(\q0_reg[3]_i_4_n_0 ),
        .I1(\q0_reg[3]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[3]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[3]_i_7_n_0 ),
        .O(\q0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_3 
       (.I0(\q0_reg[3]_i_8_n_0 ),
        .I1(\q0_reg[3]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[3]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[3]_i_11_n_0 ),
        .O(\q0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_2 
       (.I0(\q0_reg[4]_i_4_n_0 ),
        .I1(\q0_reg[4]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[4]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[4]_i_7_n_0 ),
        .O(\q0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_3 
       (.I0(\q0_reg[4]_i_8_n_0 ),
        .I1(\q0_reg[4]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[4]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[4]_i_11_n_0 ),
        .O(\q0[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_2 
       (.I0(\q0_reg[5]_i_4_n_0 ),
        .I1(\q0_reg[5]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[5]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[5]_i_7_n_0 ),
        .O(\q0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_3 
       (.I0(\q0_reg[5]_i_8_n_0 ),
        .I1(\q0_reg[5]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[5]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[5]_i_11_n_0 ),
        .O(\q0[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_2 
       (.I0(\q0_reg[6]_i_4_n_0 ),
        .I1(\q0_reg[6]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[6]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[6]_i_7_n_0 ),
        .O(\q0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_3 
       (.I0(\q0_reg[6]_i_8_n_0 ),
        .I1(\q0_reg[6]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[6]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[6]_i_11_n_0 ),
        .O(\q0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_2 
       (.I0(\q0_reg[7]_i_4_n_0 ),
        .I1(\q0_reg[7]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[7]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[7]_i_7_n_0 ),
        .O(\q0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_3 
       (.I0(\q0_reg[7]_i_8_n_0 ),
        .I1(\q0_reg[7]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[7]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[7]_i_11_n_0 ),
        .O(\q0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[8]_i_2 
       (.I0(\q0_reg[8]_i_4_n_0 ),
        .I1(\q0_reg[8]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[8]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[8]_i_7_n_0 ),
        .O(\q0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[8]_i_3 
       (.I0(\q0_reg[8]_i_8_n_0 ),
        .I1(\q0_reg[8]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[8]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[8]_i_11_n_0 ),
        .O(\q0[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[9]_i_2 
       (.I0(\q0_reg[9]_i_4_n_0 ),
        .I1(\q0_reg[9]_i_5_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[9]_i_6_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[9]_i_7_n_0 ),
        .O(\q0[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[9]_i_3 
       (.I0(\q0_reg[9]_i_8_n_0 ),
        .I1(\q0_reg[9]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\q0_reg[9]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[9]_i_11_n_0 ),
        .O(\q0[9]_i_3_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(out[0]),
        .R(1'b0));
  MUXF7 \q0_reg[0]_i_1 
       (.I0(\q0[0]_i_2_n_0 ),
        .I1(\q0[0]_i_3_n_0 ),
        .O(p_0_out[0]),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_10 
       (.I0(g10_b0_n_0),
        .I1(g11_b0_n_0),
        .O(\q0_reg[0]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[0]_i_11 
       (.I0(g8_b0_n_0),
        .I1(g9_b0_n_0),
        .O(\q0_reg[0]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[0]_i_4 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\q0_reg[0]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[0]_i_5 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\q0_reg[0]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[0]_i_6 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\q0_reg[0]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[0]_i_7 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\q0_reg[0]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[0]_i_8 
       (.I0(g14_b0_n_0),
        .I1(g15_b0_n_0),
        .O(\q0_reg[0]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[0]_i_9 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\q0_reg[0]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[10]),
        .Q(out[10]),
        .R(1'b0));
  MUXF7 \q0_reg[10]_i_1 
       (.I0(\q0[10]_i_2_n_0 ),
        .I1(\q0[10]_i_3_n_0 ),
        .O(p_0_out[10]),
        .S(sel[9]));
  MUXF7 \q0_reg[10]_i_10 
       (.I0(g10_b10_n_0),
        .I1(g11_b10_n_0),
        .O(\q0_reg[10]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[10]_i_11 
       (.I0(g8_b10_n_0),
        .I1(g9_b10_n_0),
        .O(\q0_reg[10]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[10]_i_4 
       (.I0(g6_b10_n_0),
        .I1(g7_b10_n_0),
        .O(\q0_reg[10]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[10]_i_5 
       (.I0(g4_b10_n_0),
        .I1(g5_b10_n_0),
        .O(\q0_reg[10]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[10]_i_6 
       (.I0(g2_b10_n_0),
        .I1(g3_b10_n_0),
        .O(\q0_reg[10]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[10]_i_7 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(\q0_reg[10]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[10]_i_8 
       (.I0(g14_b10_n_0),
        .I1(g15_b10_n_0),
        .O(\q0_reg[10]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[10]_i_9 
       (.I0(g12_b10_n_0),
        .I1(g13_b10_n_0),
        .O(\q0_reg[10]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[11]),
        .Q(out[11]),
        .R(1'b0));
  MUXF7 \q0_reg[11]_i_1 
       (.I0(\q0[11]_i_2_n_0 ),
        .I1(\q0[11]_i_3_n_0 ),
        .O(p_0_out[11]),
        .S(sel[9]));
  MUXF7 \q0_reg[11]_i_10 
       (.I0(g10_b11_n_0),
        .I1(g11_b11_n_0),
        .O(\q0_reg[11]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[11]_i_11 
       (.I0(g8_b11_n_0),
        .I1(g9_b11_n_0),
        .O(\q0_reg[11]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[11]_i_4 
       (.I0(g6_b11_n_0),
        .I1(g7_b11_n_0),
        .O(\q0_reg[11]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[11]_i_5 
       (.I0(g4_b11_n_0),
        .I1(g5_b11_n_0),
        .O(\q0_reg[11]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[11]_i_6 
       (.I0(g2_b11_n_0),
        .I1(g3_b11_n_0),
        .O(\q0_reg[11]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[11]_i_7 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(\q0_reg[11]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[11]_i_8 
       (.I0(g14_b11_n_0),
        .I1(g15_b11_n_0),
        .O(\q0_reg[11]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[11]_i_9 
       (.I0(g12_b11_n_0),
        .I1(g13_b11_n_0),
        .O(\q0_reg[11]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[12]),
        .Q(out[12]),
        .R(1'b0));
  MUXF7 \q0_reg[12]_i_1 
       (.I0(\q0[12]_i_2_n_0 ),
        .I1(\q0[12]_i_3_n_0 ),
        .O(p_0_out[12]),
        .S(sel[9]));
  MUXF7 \q0_reg[12]_i_10 
       (.I0(g10_b12_n_0),
        .I1(g11_b12_n_0),
        .O(\q0_reg[12]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[12]_i_11 
       (.I0(g8_b12_n_0),
        .I1(g9_b12_n_0),
        .O(\q0_reg[12]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[12]_i_4 
       (.I0(g6_b12_n_0),
        .I1(g7_b12_n_0),
        .O(\q0_reg[12]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[12]_i_5 
       (.I0(g4_b12_n_0),
        .I1(g5_b12_n_0),
        .O(\q0_reg[12]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[12]_i_6 
       (.I0(g2_b12_n_0),
        .I1(g3_b12_n_0),
        .O(\q0_reg[12]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[12]_i_7 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(\q0_reg[12]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[12]_i_8 
       (.I0(g14_b12_n_0),
        .I1(g15_b12_n_0),
        .O(\q0_reg[12]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[12]_i_9 
       (.I0(g12_b12_n_0),
        .I1(g13_b12_n_0),
        .O(\q0_reg[12]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[13]),
        .Q(out[13]),
        .R(1'b0));
  MUXF7 \q0_reg[13]_i_1 
       (.I0(\q0[13]_i_2_n_0 ),
        .I1(\q0[13]_i_3_n_0 ),
        .O(p_0_out[13]),
        .S(sel[9]));
  MUXF7 \q0_reg[13]_i_10 
       (.I0(g10_b13_n_0),
        .I1(g11_b13_n_0),
        .O(\q0_reg[13]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[13]_i_11 
       (.I0(g8_b13_n_0),
        .I1(g9_b13_n_0),
        .O(\q0_reg[13]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[13]_i_4 
       (.I0(g6_b13_n_0),
        .I1(g7_b13_n_0),
        .O(\q0_reg[13]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[13]_i_5 
       (.I0(g4_b13_n_0),
        .I1(g5_b13_n_0),
        .O(\q0_reg[13]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[13]_i_6 
       (.I0(g2_b13_n_0),
        .I1(g3_b13_n_0),
        .O(\q0_reg[13]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[13]_i_7 
       (.I0(g0_b13_n_0),
        .I1(g1_b13_n_0),
        .O(\q0_reg[13]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[13]_i_8 
       (.I0(g14_b13_n_0),
        .I1(g15_b13_n_0),
        .O(\q0_reg[13]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[13]_i_9 
       (.I0(g12_b13_n_0),
        .I1(g13_b13_n_0),
        .O(\q0_reg[13]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[14]),
        .Q(out[14]),
        .R(1'b0));
  MUXF7 \q0_reg[14]_i_1 
       (.I0(\q0[14]_i_2_n_0 ),
        .I1(\q0[14]_i_3_n_0 ),
        .O(p_0_out[14]),
        .S(sel[9]));
  MUXF7 \q0_reg[14]_i_10 
       (.I0(g10_b14_n_0),
        .I1(g11_b14_n_0),
        .O(\q0_reg[14]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[14]_i_11 
       (.I0(g8_b14_n_0),
        .I1(g9_b14_n_0),
        .O(\q0_reg[14]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[14]_i_4 
       (.I0(g6_b14_n_0),
        .I1(g7_b14_n_0),
        .O(\q0_reg[14]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[14]_i_5 
       (.I0(g4_b14_n_0),
        .I1(g5_b14_n_0),
        .O(\q0_reg[14]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[14]_i_6 
       (.I0(g2_b14_n_0),
        .I1(g3_b14_n_0),
        .O(\q0_reg[14]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[14]_i_7 
       (.I0(g0_b14_n_0),
        .I1(g1_b14_n_0),
        .O(\q0_reg[14]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[14]_i_8 
       (.I0(g14_b14_n_0),
        .I1(g15_b14_n_0),
        .O(\q0_reg[14]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[14]_i_9 
       (.I0(g12_b14_n_0),
        .I1(g13_b14_n_0),
        .O(\q0_reg[14]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[15]),
        .Q(out[15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[16]),
        .Q(out[16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[17]),
        .Q(out[17]),
        .R(1'b0));
  MUXF7 \q0_reg[17]_i_1 
       (.I0(\q0[17]_i_2_n_0 ),
        .I1(\q0[17]_i_3_n_0 ),
        .O(p_0_out[17]),
        .S(sel[9]));
  MUXF7 \q0_reg[17]_i_10 
       (.I0(g8_b17_n_0),
        .I1(g9_b17_n_0),
        .O(\q0_reg[17]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[17]_i_4 
       (.I0(g6_b17_n_0),
        .I1(g7_b17_n_0),
        .O(\q0_reg[17]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[17]_i_5 
       (.I0(g4_b17_n_0),
        .I1(g5_b17_n_0),
        .O(\q0_reg[17]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[17]_i_6 
       (.I0(g2_b17_n_0),
        .I1(g3_b17_n_0),
        .O(\q0_reg[17]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[17]_i_7 
       (.I0(g0_b17_n_0),
        .I1(g1_b17_n_0),
        .O(\q0_reg[17]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[17]_i_8 
       (.I0(g12_b17_n_0),
        .I1(g13_b17_n_0),
        .O(\q0_reg[17]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[17]_i_9 
       (.I0(g10_b17_n_0),
        .I1(g11_b17_n_0),
        .O(\q0_reg[17]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[18]),
        .Q(out[18]),
        .R(1'b0));
  MUXF8 \q0_reg[18]_i_1 
       (.I0(\q0_reg[18]_i_2_n_0 ),
        .I1(\q0_reg[18]_i_3_n_0 ),
        .O(p_0_out[18]),
        .S(sel[9]));
  MUXF7 \q0_reg[18]_i_2 
       (.I0(\q0[18]_i_4_n_0 ),
        .I1(\q0[18]_i_5_n_0 ),
        .O(\q0_reg[18]_i_2_n_0 ),
        .S(sel[8]));
  MUXF7 \q0_reg[18]_i_3 
       (.I0(\q0[18]_i_6_n_0 ),
        .I1(\q0[18]_i_7_n_0 ),
        .O(\q0_reg[18]_i_3_n_0 ),
        .S(sel[8]));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[19]),
        .Q(out[19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(out[1]),
        .R(1'b0));
  MUXF7 \q0_reg[1]_i_1 
       (.I0(\q0[1]_i_2_n_0 ),
        .I1(\q0[1]_i_3_n_0 ),
        .O(p_0_out[1]),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_10 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\q0_reg[1]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[1]_i_11 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\q0_reg[1]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[1]_i_4 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\q0_reg[1]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[1]_i_5 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\q0_reg[1]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[1]_i_6 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\q0_reg[1]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[1]_i_7 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\q0_reg[1]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[1]_i_8 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\q0_reg[1]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[1]_i_9 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\q0_reg[1]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[20]),
        .Q(out[20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[21]),
        .Q(out[21]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[2]),
        .Q(out[2]),
        .R(1'b0));
  MUXF7 \q0_reg[2]_i_1 
       (.I0(\q0[2]_i_2_n_0 ),
        .I1(\q0[2]_i_3_n_0 ),
        .O(p_0_out[2]),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_10 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\q0_reg[2]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[2]_i_11 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\q0_reg[2]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[2]_i_4 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\q0_reg[2]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[2]_i_5 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\q0_reg[2]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[2]_i_6 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\q0_reg[2]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[2]_i_7 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\q0_reg[2]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[2]_i_8 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\q0_reg[2]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[2]_i_9 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\q0_reg[2]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[3]),
        .Q(out[3]),
        .R(1'b0));
  MUXF7 \q0_reg[3]_i_1 
       (.I0(\q0[3]_i_2_n_0 ),
        .I1(\q0[3]_i_3_n_0 ),
        .O(p_0_out[3]),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_10 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\q0_reg[3]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[3]_i_11 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\q0_reg[3]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[3]_i_4 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\q0_reg[3]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[3]_i_5 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\q0_reg[3]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[3]_i_6 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\q0_reg[3]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[3]_i_7 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\q0_reg[3]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[3]_i_8 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\q0_reg[3]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[3]_i_9 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\q0_reg[3]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[4]),
        .Q(out[4]),
        .R(1'b0));
  MUXF7 \q0_reg[4]_i_1 
       (.I0(\q0[4]_i_2_n_0 ),
        .I1(\q0[4]_i_3_n_0 ),
        .O(p_0_out[4]),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_10 
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(\q0_reg[4]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[4]_i_11 
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(\q0_reg[4]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[4]_i_4 
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(\q0_reg[4]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[4]_i_5 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\q0_reg[4]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[4]_i_6 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\q0_reg[4]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[4]_i_7 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\q0_reg[4]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[4]_i_8 
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(\q0_reg[4]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[4]_i_9 
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(\q0_reg[4]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[5]),
        .Q(out[5]),
        .R(1'b0));
  MUXF7 \q0_reg[5]_i_1 
       (.I0(\q0[5]_i_2_n_0 ),
        .I1(\q0[5]_i_3_n_0 ),
        .O(p_0_out[5]),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_10 
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(\q0_reg[5]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[5]_i_11 
       (.I0(g8_b5_n_0),
        .I1(g9_b5_n_0),
        .O(\q0_reg[5]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[5]_i_4 
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(\q0_reg[5]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[5]_i_5 
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(\q0_reg[5]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[5]_i_6 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\q0_reg[5]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[5]_i_7 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\q0_reg[5]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[5]_i_8 
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(\q0_reg[5]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[5]_i_9 
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(\q0_reg[5]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[6]),
        .Q(out[6]),
        .R(1'b0));
  MUXF7 \q0_reg[6]_i_1 
       (.I0(\q0[6]_i_2_n_0 ),
        .I1(\q0[6]_i_3_n_0 ),
        .O(p_0_out[6]),
        .S(sel[9]));
  MUXF7 \q0_reg[6]_i_10 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\q0_reg[6]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[6]_i_11 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\q0_reg[6]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[6]_i_4 
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(\q0_reg[6]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[6]_i_5 
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(\q0_reg[6]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[6]_i_6 
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(\q0_reg[6]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[6]_i_7 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\q0_reg[6]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[6]_i_8 
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(\q0_reg[6]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[6]_i_9 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\q0_reg[6]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[7]),
        .Q(out[7]),
        .R(1'b0));
  MUXF7 \q0_reg[7]_i_1 
       (.I0(\q0[7]_i_2_n_0 ),
        .I1(\q0[7]_i_3_n_0 ),
        .O(p_0_out[7]),
        .S(sel[9]));
  MUXF7 \q0_reg[7]_i_10 
       (.I0(g10_b7_n_0),
        .I1(g11_b7_n_0),
        .O(\q0_reg[7]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[7]_i_11 
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(\q0_reg[7]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[7]_i_4 
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(\q0_reg[7]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[7]_i_5 
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(\q0_reg[7]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[7]_i_6 
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\q0_reg[7]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[7]_i_7 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\q0_reg[7]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[7]_i_8 
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(\q0_reg[7]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[7]_i_9 
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(\q0_reg[7]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[8]),
        .Q(out[8]),
        .R(1'b0));
  MUXF7 \q0_reg[8]_i_1 
       (.I0(\q0[8]_i_2_n_0 ),
        .I1(\q0[8]_i_3_n_0 ),
        .O(p_0_out[8]),
        .S(sel[9]));
  MUXF7 \q0_reg[8]_i_10 
       (.I0(g10_b8_n_0),
        .I1(g11_b8_n_0),
        .O(\q0_reg[8]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[8]_i_11 
       (.I0(g8_b8_n_0),
        .I1(g9_b8_n_0),
        .O(\q0_reg[8]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[8]_i_4 
       (.I0(g6_b8_n_0),
        .I1(g7_b8_n_0),
        .O(\q0_reg[8]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[8]_i_5 
       (.I0(g4_b8_n_0),
        .I1(g5_b8_n_0),
        .O(\q0_reg[8]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[8]_i_6 
       (.I0(g2_b8_n_0),
        .I1(g3_b8_n_0),
        .O(\q0_reg[8]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[8]_i_7 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(\q0_reg[8]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[8]_i_8 
       (.I0(g14_b8_n_0),
        .I1(g15_b8_n_0),
        .O(\q0_reg[8]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[8]_i_9 
       (.I0(g12_b8_n_0),
        .I1(g13_b8_n_0),
        .O(\q0_reg[8]_i_9_n_0 ),
        .S(sel[6]));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[9]),
        .Q(out[9]),
        .R(1'b0));
  MUXF7 \q0_reg[9]_i_1 
       (.I0(\q0[9]_i_2_n_0 ),
        .I1(\q0[9]_i_3_n_0 ),
        .O(p_0_out[9]),
        .S(sel[9]));
  MUXF7 \q0_reg[9]_i_10 
       (.I0(g10_b9_n_0),
        .I1(g11_b9_n_0),
        .O(\q0_reg[9]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[9]_i_11 
       (.I0(g8_b9_n_0),
        .I1(g9_b9_n_0),
        .O(\q0_reg[9]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[9]_i_4 
       (.I0(g6_b9_n_0),
        .I1(g7_b9_n_0),
        .O(\q0_reg[9]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[9]_i_5 
       (.I0(g4_b9_n_0),
        .I1(g5_b9_n_0),
        .O(\q0_reg[9]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[9]_i_6 
       (.I0(g2_b9_n_0),
        .I1(g3_b9_n_0),
        .O(\q0_reg[9]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[9]_i_7 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(\q0_reg[9]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[9]_i_8 
       (.I0(g14_b9_n_0),
        .I1(g15_b9_n_0),
        .O(\q0_reg[9]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \q0_reg[9]_i_9 
       (.I0(g12_b9_n_0),
        .I1(g13_b9_n_0),
        .O(\q0_reg[9]_i_9_n_0 ),
        .S(sel[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
