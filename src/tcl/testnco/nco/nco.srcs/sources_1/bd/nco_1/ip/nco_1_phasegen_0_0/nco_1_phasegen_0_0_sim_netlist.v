// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 27 23:52:50 2017
// Host        : MANOVELLA4169 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               z:/Documents/workspace/zysh101/src/tcl/testnco/nco/nco.srcs/sources_1/bd/nco_1/ip/nco_1_phasegen_0_0/nco_1_phasegen_0_0_sim_netlist.v
// Design      : nco_1_phasegen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nco_1_phasegen_0_0,phasegen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "phasegen,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module nco_1_phasegen_0_0
   (ap_clk,
    ap_rst_n,
    outval_V_TVALID,
    outval_V_TREADY,
    outval_V_TDATA,
    params_V_Clk_A,
    params_V_Rst_A,
    params_V_EN_A,
    params_V_WEN_A,
    params_V_Addr_A,
    params_V_Din_A,
    params_V_Dout_A);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outval_V TVALID" *) output outval_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outval_V TREADY" *) input outval_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outval_V TDATA" *) output [31:0]outval_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA CLK" *) output params_V_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA RST" *) output params_V_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA EN" *) output params_V_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA WE" *) output [3:0]params_V_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA ADDR" *) output [31:0]params_V_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA DIN" *) output [31:0]params_V_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA DOUT" *) input [31:0]params_V_Dout_A;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]outval_V_TDATA;
  wire outval_V_TREADY;
  wire outval_V_TVALID;
  wire [31:0]params_V_Addr_A;
  wire params_V_Clk_A;
  wire [31:0]params_V_Din_A;
  wire [31:0]params_V_Dout_A;
  wire params_V_EN_A;
  wire params_V_Rst_A;
  wire [3:0]params_V_WEN_A;

  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
  nco_1_phasegen_0_0_phasegen inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .outval_V_TDATA(outval_V_TDATA),
        .outval_V_TREADY(outval_V_TREADY),
        .outval_V_TVALID(outval_V_TVALID),
        .params_V_Addr_A(params_V_Addr_A),
        .params_V_Clk_A(params_V_Clk_A),
        .params_V_Din_A(params_V_Din_A),
        .params_V_Dout_A(params_V_Dout_A),
        .params_V_EN_A(params_V_EN_A),
        .params_V_Rst_A(params_V_Rst_A),
        .params_V_WEN_A(params_V_WEN_A));
endmodule

(* ORIG_REF_NAME = "phasegen" *) (* ap_ST_fsm_state1 = "10'b0000000001" *) (* ap_ST_fsm_state10 = "10'b1000000000" *) 
(* ap_ST_fsm_state2 = "10'b0000000010" *) (* ap_ST_fsm_state3 = "10'b0000000100" *) (* ap_ST_fsm_state4 = "10'b0000001000" *) 
(* ap_ST_fsm_state5 = "10'b0000010000" *) (* ap_ST_fsm_state6 = "10'b0000100000" *) (* ap_ST_fsm_state7 = "10'b0001000000" *) 
(* ap_ST_fsm_state8 = "10'b0010000000" *) (* ap_ST_fsm_state9 = "10'b0100000000" *) (* hls_module = "yes" *) 
module nco_1_phasegen_0_0_phasegen
   (ap_clk,
    ap_rst_n,
    outval_V_TDATA,
    outval_V_TVALID,
    outval_V_TREADY,
    params_V_Addr_A,
    params_V_EN_A,
    params_V_WEN_A,
    params_V_Din_A,
    params_V_Dout_A,
    params_V_Clk_A,
    params_V_Rst_A);
  input ap_clk;
  input ap_rst_n;
  output [31:0]outval_V_TDATA;
  output outval_V_TVALID;
  input outval_V_TREADY;
  output [31:0]params_V_Addr_A;
  output params_V_EN_A;
  output [3:0]params_V_WEN_A;
  output [31:0]params_V_Din_A;
  input [31:0]params_V_Dout_A;
  output params_V_Clk_A;
  output params_V_Rst_A;

  wire \<const0> ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire \currvoice_V_reg_213[0]_i_1_n_0 ;
  wire \currvoice_V_reg_213[1]_i_1_n_0 ;
  wire \currvoice_V_reg_213[2]_i_1_n_0 ;
  wire outval_V_1_ack_in;
  wire outval_V_1_load_B;
  wire [30:0]outval_V_1_payload_A;
  wire \outval_V_1_payload_A[11]_i_2_n_0 ;
  wire \outval_V_1_payload_A[11]_i_3_n_0 ;
  wire \outval_V_1_payload_A[11]_i_4_n_0 ;
  wire \outval_V_1_payload_A[11]_i_5_n_0 ;
  wire \outval_V_1_payload_A[15]_i_2_n_0 ;
  wire \outval_V_1_payload_A[15]_i_3_n_0 ;
  wire \outval_V_1_payload_A[15]_i_4_n_0 ;
  wire \outval_V_1_payload_A[15]_i_5_n_0 ;
  wire \outval_V_1_payload_A[19]_i_2_n_0 ;
  wire \outval_V_1_payload_A[19]_i_3_n_0 ;
  wire \outval_V_1_payload_A[19]_i_4_n_0 ;
  wire \outval_V_1_payload_A[19]_i_5_n_0 ;
  wire \outval_V_1_payload_A[23]_i_2_n_0 ;
  wire \outval_V_1_payload_A[23]_i_3_n_0 ;
  wire \outval_V_1_payload_A[23]_i_4_n_0 ;
  wire \outval_V_1_payload_A[23]_i_5_n_0 ;
  wire \outval_V_1_payload_A[30]_i_1_n_0 ;
  wire \outval_V_1_payload_A[3]_i_2_n_0 ;
  wire \outval_V_1_payload_A[3]_i_3_n_0 ;
  wire \outval_V_1_payload_A[3]_i_4_n_0 ;
  wire \outval_V_1_payload_A[3]_i_5_n_0 ;
  wire \outval_V_1_payload_A[7]_i_2_n_0 ;
  wire \outval_V_1_payload_A[7]_i_3_n_0 ;
  wire \outval_V_1_payload_A[7]_i_4_n_0 ;
  wire \outval_V_1_payload_A[7]_i_5_n_0 ;
  wire \outval_V_1_payload_A_reg[11]_i_1_n_0 ;
  wire \outval_V_1_payload_A_reg[11]_i_1_n_1 ;
  wire \outval_V_1_payload_A_reg[11]_i_1_n_2 ;
  wire \outval_V_1_payload_A_reg[11]_i_1_n_3 ;
  wire \outval_V_1_payload_A_reg[15]_i_1_n_0 ;
  wire \outval_V_1_payload_A_reg[15]_i_1_n_1 ;
  wire \outval_V_1_payload_A_reg[15]_i_1_n_2 ;
  wire \outval_V_1_payload_A_reg[15]_i_1_n_3 ;
  wire \outval_V_1_payload_A_reg[19]_i_1_n_0 ;
  wire \outval_V_1_payload_A_reg[19]_i_1_n_1 ;
  wire \outval_V_1_payload_A_reg[19]_i_1_n_2 ;
  wire \outval_V_1_payload_A_reg[19]_i_1_n_3 ;
  wire \outval_V_1_payload_A_reg[23]_i_1_n_1 ;
  wire \outval_V_1_payload_A_reg[23]_i_1_n_2 ;
  wire \outval_V_1_payload_A_reg[23]_i_1_n_3 ;
  wire \outval_V_1_payload_A_reg[3]_i_1_n_0 ;
  wire \outval_V_1_payload_A_reg[3]_i_1_n_1 ;
  wire \outval_V_1_payload_A_reg[3]_i_1_n_2 ;
  wire \outval_V_1_payload_A_reg[3]_i_1_n_3 ;
  wire \outval_V_1_payload_A_reg[7]_i_1_n_0 ;
  wire \outval_V_1_payload_A_reg[7]_i_1_n_1 ;
  wire \outval_V_1_payload_A_reg[7]_i_1_n_2 ;
  wire \outval_V_1_payload_A_reg[7]_i_1_n_3 ;
  wire [30:0]outval_V_1_payload_B;
  wire outval_V_1_sel;
  wire outval_V_1_sel_rd_i_1_n_0;
  wire outval_V_1_sel_wr;
  wire outval_V_1_sel_wr_i_1_n_0;
  wire \outval_V_1_state[0]_i_1_n_0 ;
  wire \outval_V_1_state[1]_i_1_n_0 ;
  wire [30:0]\^outval_V_TDATA ;
  wire outval_V_TREADY;
  wire outval_V_TVALID;
  wire p_17_in;
  wire [31:0]p_Val2_2_reg_249;
  wire [31:0]p_Val2_3_reg_259;
  wire [31:0]p_Val2_4_reg_264;
  wire \p_Val2_4_reg_264[3]_i_2_n_0 ;
  wire \p_Val2_4_reg_264[3]_i_3_n_0 ;
  wire \p_Val2_4_reg_264[3]_i_4_n_0 ;
  wire \p_Val2_4_reg_264[3]_i_5_n_0 ;
  wire \p_Val2_4_reg_264[7]_i_2_n_0 ;
  wire \p_Val2_4_reg_264[7]_i_3_n_0 ;
  wire \p_Val2_4_reg_264[7]_i_4_n_0 ;
  wire \p_Val2_4_reg_264[7]_i_5_n_0 ;
  wire \p_Val2_4_reg_264_reg[3]_i_1_n_0 ;
  wire \p_Val2_4_reg_264_reg[3]_i_1_n_1 ;
  wire \p_Val2_4_reg_264_reg[3]_i_1_n_2 ;
  wire \p_Val2_4_reg_264_reg[3]_i_1_n_3 ;
  wire \p_Val2_4_reg_264_reg[3]_i_1_n_4 ;
  wire \p_Val2_4_reg_264_reg[3]_i_1_n_5 ;
  wire \p_Val2_4_reg_264_reg[3]_i_1_n_6 ;
  wire \p_Val2_4_reg_264_reg[3]_i_1_n_7 ;
  wire \p_Val2_4_reg_264_reg[7]_i_1_n_0 ;
  wire \p_Val2_4_reg_264_reg[7]_i_1_n_1 ;
  wire \p_Val2_4_reg_264_reg[7]_i_1_n_2 ;
  wire \p_Val2_4_reg_264_reg[7]_i_1_n_3 ;
  wire \p_Val2_4_reg_264_reg[7]_i_1_n_4 ;
  wire \p_Val2_4_reg_264_reg[7]_i_1_n_5 ;
  wire \p_Val2_4_reg_264_reg[7]_i_1_n_6 ;
  wire \p_Val2_4_reg_264_reg[7]_i_1_n_7 ;
  wire [9:2]\^params_V_Addr_A ;
  wire \params_V_Addr_A[2]_INST_0_i_1_n_0 ;
  wire [31:0]params_V_Din_A;
  wire [31:0]params_V_Dout_A;
  wire params_V_EN_A;
  wire params_V_EN_A_INST_0_i_1_n_0;
  wire params_V_Rst_A;
  wire [0:0]\^params_V_WEN_A ;
  wire [5:0]params_V_addr_3_reg_254_reg__0;
  wire \r_V_1_reg_239[20]_i_1_n_0 ;
  wire \r_V_1_reg_239[21]_i_1_n_0 ;
  wire \r_V_1_reg_239[22]_i_1_n_0 ;
  wire [2:0]r_V_1_reg_239_reg__0;
  wire [22:20]r_V_fu_128_p2;
  wire \r_V_reg_234_reg_n_0_[20] ;
  wire \r_V_reg_234_reg_n_0_[21] ;
  wire \r_V_reg_234_reg_n_0_[22] ;
  wire [30:0]tmp11_fu_196_p5;
  wire [3:3]\NLW_outval_V_1_payload_A_reg[23]_i_1_CO_UNCONNECTED ;

  assign outval_V_TDATA[31] = \<const0> ;
  assign outval_V_TDATA[30:28] = \^outval_V_TDATA [30:28];
  assign outval_V_TDATA[27] = \<const0> ;
  assign outval_V_TDATA[26:0] = \^outval_V_TDATA [26:0];
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
  assign params_V_Addr_A[9:2] = \^params_V_Addr_A [9:2];
  assign params_V_Addr_A[1] = \<const0> ;
  assign params_V_Addr_A[0] = \<const0> ;
  assign params_V_Clk_A = ap_clk;
  assign params_V_WEN_A[3] = \^params_V_WEN_A [0];
  assign params_V_WEN_A[2] = \^params_V_WEN_A [0];
  assign params_V_WEN_A[1] = \^params_V_WEN_A [0];
  assign params_V_WEN_A[0] = \^params_V_WEN_A [0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(outval_V_1_ack_in),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state10),
        .I4(ap_CS_fsm_state6),
        .I5(ap_CS_fsm_state7),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state9),
        .I2(outval_V_1_ack_in),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state10),
        .I2(outval_V_1_ack_in),
        .O(ap_NS_fsm[9]));
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
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(params_V_Rst_A));
  FDRE \currlayer_V_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(params_V_Dout_A[20]),
        .Q(tmp11_fu_196_p5[28]),
        .R(1'b0));
  FDRE \currlayer_V_reg_226_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(params_V_Dout_A[21]),
        .Q(tmp11_fu_196_p5[29]),
        .R(1'b0));
  FDRE \currlayer_V_reg_226_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(params_V_Dout_A[22]),
        .Q(tmp11_fu_196_p5[30]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \currvoice_V_reg_213[0]_i_1 
       (.I0(params_V_Dout_A[20]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp11_fu_196_p5[24]),
        .O(\currvoice_V_reg_213[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \currvoice_V_reg_213[1]_i_1 
       (.I0(params_V_Dout_A[21]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp11_fu_196_p5[25]),
        .O(\currvoice_V_reg_213[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \currvoice_V_reg_213[2]_i_1 
       (.I0(params_V_Dout_A[22]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp11_fu_196_p5[26]),
        .O(\currvoice_V_reg_213[2]_i_1_n_0 ));
  FDRE \currvoice_V_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\currvoice_V_reg_213[0]_i_1_n_0 ),
        .Q(tmp11_fu_196_p5[24]),
        .R(1'b0));
  FDRE \currvoice_V_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\currvoice_V_reg_213[1]_i_1_n_0 ),
        .Q(tmp11_fu_196_p5[25]),
        .R(1'b0));
  FDRE \currvoice_V_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\currvoice_V_reg_213[2]_i_1_n_0 ),
        .Q(tmp11_fu_196_p5[26]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[11]_i_2 
       (.I0(p_Val2_2_reg_249[19]),
        .I1(p_Val2_3_reg_259[19]),
        .O(\outval_V_1_payload_A[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[11]_i_3 
       (.I0(p_Val2_2_reg_249[18]),
        .I1(p_Val2_3_reg_259[18]),
        .O(\outval_V_1_payload_A[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[11]_i_4 
       (.I0(p_Val2_2_reg_249[17]),
        .I1(p_Val2_3_reg_259[17]),
        .O(\outval_V_1_payload_A[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[11]_i_5 
       (.I0(p_Val2_2_reg_249[16]),
        .I1(p_Val2_3_reg_259[16]),
        .O(\outval_V_1_payload_A[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[15]_i_2 
       (.I0(p_Val2_2_reg_249[23]),
        .I1(p_Val2_3_reg_259[23]),
        .O(\outval_V_1_payload_A[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[15]_i_3 
       (.I0(p_Val2_2_reg_249[22]),
        .I1(p_Val2_3_reg_259[22]),
        .O(\outval_V_1_payload_A[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[15]_i_4 
       (.I0(p_Val2_2_reg_249[21]),
        .I1(p_Val2_3_reg_259[21]),
        .O(\outval_V_1_payload_A[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[15]_i_5 
       (.I0(p_Val2_2_reg_249[20]),
        .I1(p_Val2_3_reg_259[20]),
        .O(\outval_V_1_payload_A[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[19]_i_2 
       (.I0(p_Val2_2_reg_249[27]),
        .I1(p_Val2_3_reg_259[27]),
        .O(\outval_V_1_payload_A[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[19]_i_3 
       (.I0(p_Val2_2_reg_249[26]),
        .I1(p_Val2_3_reg_259[26]),
        .O(\outval_V_1_payload_A[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[19]_i_4 
       (.I0(p_Val2_2_reg_249[25]),
        .I1(p_Val2_3_reg_259[25]),
        .O(\outval_V_1_payload_A[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[19]_i_5 
       (.I0(p_Val2_2_reg_249[24]),
        .I1(p_Val2_3_reg_259[24]),
        .O(\outval_V_1_payload_A[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[23]_i_2 
       (.I0(p_Val2_2_reg_249[31]),
        .I1(p_Val2_3_reg_259[31]),
        .O(\outval_V_1_payload_A[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[23]_i_3 
       (.I0(p_Val2_2_reg_249[30]),
        .I1(p_Val2_3_reg_259[30]),
        .O(\outval_V_1_payload_A[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[23]_i_4 
       (.I0(p_Val2_2_reg_249[29]),
        .I1(p_Val2_3_reg_259[29]),
        .O(\outval_V_1_payload_A[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[23]_i_5 
       (.I0(p_Val2_2_reg_249[28]),
        .I1(p_Val2_3_reg_259[28]),
        .O(\outval_V_1_payload_A[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \outval_V_1_payload_A[30]_i_1 
       (.I0(outval_V_TVALID),
        .I1(outval_V_1_ack_in),
        .I2(outval_V_1_sel_wr),
        .O(\outval_V_1_payload_A[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[3]_i_2 
       (.I0(p_Val2_2_reg_249[11]),
        .I1(p_Val2_3_reg_259[11]),
        .O(\outval_V_1_payload_A[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[3]_i_3 
       (.I0(p_Val2_2_reg_249[10]),
        .I1(p_Val2_3_reg_259[10]),
        .O(\outval_V_1_payload_A[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[3]_i_4 
       (.I0(p_Val2_2_reg_249[9]),
        .I1(p_Val2_3_reg_259[9]),
        .O(\outval_V_1_payload_A[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[3]_i_5 
       (.I0(p_Val2_2_reg_249[8]),
        .I1(p_Val2_3_reg_259[8]),
        .O(\outval_V_1_payload_A[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[7]_i_2 
       (.I0(p_Val2_2_reg_249[15]),
        .I1(p_Val2_3_reg_259[15]),
        .O(\outval_V_1_payload_A[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[7]_i_3 
       (.I0(p_Val2_2_reg_249[14]),
        .I1(p_Val2_3_reg_259[14]),
        .O(\outval_V_1_payload_A[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[7]_i_4 
       (.I0(p_Val2_2_reg_249[13]),
        .I1(p_Val2_3_reg_259[13]),
        .O(\outval_V_1_payload_A[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outval_V_1_payload_A[7]_i_5 
       (.I0(p_Val2_2_reg_249[12]),
        .I1(p_Val2_3_reg_259[12]),
        .O(\outval_V_1_payload_A[7]_i_5_n_0 ));
  FDRE \outval_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[0]),
        .Q(outval_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[10]),
        .Q(outval_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[11]),
        .Q(outval_V_1_payload_A[11]),
        .R(1'b0));
  CARRY4 \outval_V_1_payload_A_reg[11]_i_1 
       (.CI(\outval_V_1_payload_A_reg[7]_i_1_n_0 ),
        .CO({\outval_V_1_payload_A_reg[11]_i_1_n_0 ,\outval_V_1_payload_A_reg[11]_i_1_n_1 ,\outval_V_1_payload_A_reg[11]_i_1_n_2 ,\outval_V_1_payload_A_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_2_reg_249[19:16]),
        .O(tmp11_fu_196_p5[11:8]),
        .S({\outval_V_1_payload_A[11]_i_2_n_0 ,\outval_V_1_payload_A[11]_i_3_n_0 ,\outval_V_1_payload_A[11]_i_4_n_0 ,\outval_V_1_payload_A[11]_i_5_n_0 }));
  FDRE \outval_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[12]),
        .Q(outval_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[13]),
        .Q(outval_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[14]),
        .Q(outval_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[15]),
        .Q(outval_V_1_payload_A[15]),
        .R(1'b0));
  CARRY4 \outval_V_1_payload_A_reg[15]_i_1 
       (.CI(\outval_V_1_payload_A_reg[11]_i_1_n_0 ),
        .CO({\outval_V_1_payload_A_reg[15]_i_1_n_0 ,\outval_V_1_payload_A_reg[15]_i_1_n_1 ,\outval_V_1_payload_A_reg[15]_i_1_n_2 ,\outval_V_1_payload_A_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_2_reg_249[23:20]),
        .O(tmp11_fu_196_p5[15:12]),
        .S({\outval_V_1_payload_A[15]_i_2_n_0 ,\outval_V_1_payload_A[15]_i_3_n_0 ,\outval_V_1_payload_A[15]_i_4_n_0 ,\outval_V_1_payload_A[15]_i_5_n_0 }));
  FDRE \outval_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[16]),
        .Q(outval_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[17]),
        .Q(outval_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[18]),
        .Q(outval_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[19]),
        .Q(outval_V_1_payload_A[19]),
        .R(1'b0));
  CARRY4 \outval_V_1_payload_A_reg[19]_i_1 
       (.CI(\outval_V_1_payload_A_reg[15]_i_1_n_0 ),
        .CO({\outval_V_1_payload_A_reg[19]_i_1_n_0 ,\outval_V_1_payload_A_reg[19]_i_1_n_1 ,\outval_V_1_payload_A_reg[19]_i_1_n_2 ,\outval_V_1_payload_A_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_2_reg_249[27:24]),
        .O(tmp11_fu_196_p5[19:16]),
        .S({\outval_V_1_payload_A[19]_i_2_n_0 ,\outval_V_1_payload_A[19]_i_3_n_0 ,\outval_V_1_payload_A[19]_i_4_n_0 ,\outval_V_1_payload_A[19]_i_5_n_0 }));
  FDRE \outval_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[1]),
        .Q(outval_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[20]),
        .Q(outval_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[21]),
        .Q(outval_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[22]),
        .Q(outval_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[23]),
        .Q(outval_V_1_payload_A[23]),
        .R(1'b0));
  CARRY4 \outval_V_1_payload_A_reg[23]_i_1 
       (.CI(\outval_V_1_payload_A_reg[19]_i_1_n_0 ),
        .CO({\NLW_outval_V_1_payload_A_reg[23]_i_1_CO_UNCONNECTED [3],\outval_V_1_payload_A_reg[23]_i_1_n_1 ,\outval_V_1_payload_A_reg[23]_i_1_n_2 ,\outval_V_1_payload_A_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_2_reg_249[30:28]}),
        .O(tmp11_fu_196_p5[23:20]),
        .S({\outval_V_1_payload_A[23]_i_2_n_0 ,\outval_V_1_payload_A[23]_i_3_n_0 ,\outval_V_1_payload_A[23]_i_4_n_0 ,\outval_V_1_payload_A[23]_i_5_n_0 }));
  FDRE \outval_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[24]),
        .Q(outval_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[25]),
        .Q(outval_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[26]),
        .Q(outval_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[28]),
        .Q(outval_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[29]),
        .Q(outval_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[2]),
        .Q(outval_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[30]),
        .Q(outval_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[3]),
        .Q(outval_V_1_payload_A[3]),
        .R(1'b0));
  CARRY4 \outval_V_1_payload_A_reg[3]_i_1 
       (.CI(\p_Val2_4_reg_264_reg[7]_i_1_n_0 ),
        .CO({\outval_V_1_payload_A_reg[3]_i_1_n_0 ,\outval_V_1_payload_A_reg[3]_i_1_n_1 ,\outval_V_1_payload_A_reg[3]_i_1_n_2 ,\outval_V_1_payload_A_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_2_reg_249[11:8]),
        .O(tmp11_fu_196_p5[3:0]),
        .S({\outval_V_1_payload_A[3]_i_2_n_0 ,\outval_V_1_payload_A[3]_i_3_n_0 ,\outval_V_1_payload_A[3]_i_4_n_0 ,\outval_V_1_payload_A[3]_i_5_n_0 }));
  FDRE \outval_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[4]),
        .Q(outval_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[5]),
        .Q(outval_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[6]),
        .Q(outval_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[7]),
        .Q(outval_V_1_payload_A[7]),
        .R(1'b0));
  CARRY4 \outval_V_1_payload_A_reg[7]_i_1 
       (.CI(\outval_V_1_payload_A_reg[3]_i_1_n_0 ),
        .CO({\outval_V_1_payload_A_reg[7]_i_1_n_0 ,\outval_V_1_payload_A_reg[7]_i_1_n_1 ,\outval_V_1_payload_A_reg[7]_i_1_n_2 ,\outval_V_1_payload_A_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_2_reg_249[15:12]),
        .O(tmp11_fu_196_p5[7:4]),
        .S({\outval_V_1_payload_A[7]_i_2_n_0 ,\outval_V_1_payload_A[7]_i_3_n_0 ,\outval_V_1_payload_A[7]_i_4_n_0 ,\outval_V_1_payload_A[7]_i_5_n_0 }));
  FDRE \outval_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[8]),
        .Q(outval_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outval_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\outval_V_1_payload_A[30]_i_1_n_0 ),
        .D(tmp11_fu_196_p5[9]),
        .Q(outval_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outval_V_1_payload_B[30]_i_1 
       (.I0(outval_V_1_sel_wr),
        .I1(outval_V_TVALID),
        .I2(outval_V_1_ack_in),
        .O(outval_V_1_load_B));
  FDRE \outval_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[0]),
        .Q(outval_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[10]),
        .Q(outval_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[11]),
        .Q(outval_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[12]),
        .Q(outval_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[13]),
        .Q(outval_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[14]),
        .Q(outval_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[15]),
        .Q(outval_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[16]),
        .Q(outval_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[17]),
        .Q(outval_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[18]),
        .Q(outval_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[19]),
        .Q(outval_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[1]),
        .Q(outval_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[20]),
        .Q(outval_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[21]),
        .Q(outval_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[22]),
        .Q(outval_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[23]),
        .Q(outval_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[24]),
        .Q(outval_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[25]),
        .Q(outval_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[26]),
        .Q(outval_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[28]),
        .Q(outval_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[29]),
        .Q(outval_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[2]),
        .Q(outval_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[30]),
        .Q(outval_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[3]),
        .Q(outval_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[4]),
        .Q(outval_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[5]),
        .Q(outval_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[6]),
        .Q(outval_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[7]),
        .Q(outval_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[8]),
        .Q(outval_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outval_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outval_V_1_load_B),
        .D(tmp11_fu_196_p5[9]),
        .Q(outval_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outval_V_1_sel_rd_i_1
       (.I0(outval_V_TVALID),
        .I1(outval_V_TREADY),
        .I2(outval_V_1_sel),
        .O(outval_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outval_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outval_V_1_sel_rd_i_1_n_0),
        .Q(outval_V_1_sel),
        .R(params_V_Rst_A));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outval_V_1_sel_wr_i_1
       (.I0(outval_V_1_ack_in),
        .I1(ap_CS_fsm_state9),
        .I2(outval_V_1_sel_wr),
        .O(outval_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outval_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outval_V_1_sel_wr_i_1_n_0),
        .Q(outval_V_1_sel_wr),
        .R(params_V_Rst_A));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \outval_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outval_V_TREADY),
        .I2(ap_CS_fsm_state9),
        .I3(outval_V_1_ack_in),
        .I4(outval_V_TVALID),
        .O(\outval_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \outval_V_1_state[1]_i_1 
       (.I0(outval_V_1_ack_in),
        .I1(outval_V_TVALID),
        .I2(outval_V_TREADY),
        .I3(ap_CS_fsm_state9),
        .O(\outval_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outval_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outval_V_1_state[0]_i_1_n_0 ),
        .Q(outval_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outval_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outval_V_1_state[1]_i_1_n_0 ),
        .Q(outval_V_1_ack_in),
        .R(params_V_Rst_A));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[0]_INST_0 
       (.I0(outval_V_1_payload_B[0]),
        .I1(outval_V_1_payload_A[0]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[10]_INST_0 
       (.I0(outval_V_1_payload_B[10]),
        .I1(outval_V_1_payload_A[10]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[11]_INST_0 
       (.I0(outval_V_1_payload_B[11]),
        .I1(outval_V_1_payload_A[11]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[12]_INST_0 
       (.I0(outval_V_1_payload_B[12]),
        .I1(outval_V_1_payload_A[12]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[13]_INST_0 
       (.I0(outval_V_1_payload_B[13]),
        .I1(outval_V_1_payload_A[13]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[14]_INST_0 
       (.I0(outval_V_1_payload_B[14]),
        .I1(outval_V_1_payload_A[14]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[15]_INST_0 
       (.I0(outval_V_1_payload_B[15]),
        .I1(outval_V_1_payload_A[15]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[16]_INST_0 
       (.I0(outval_V_1_payload_B[16]),
        .I1(outval_V_1_payload_A[16]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[17]_INST_0 
       (.I0(outval_V_1_payload_B[17]),
        .I1(outval_V_1_payload_A[17]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[18]_INST_0 
       (.I0(outval_V_1_payload_B[18]),
        .I1(outval_V_1_payload_A[18]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[19]_INST_0 
       (.I0(outval_V_1_payload_B[19]),
        .I1(outval_V_1_payload_A[19]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[1]_INST_0 
       (.I0(outval_V_1_payload_B[1]),
        .I1(outval_V_1_payload_A[1]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[20]_INST_0 
       (.I0(outval_V_1_payload_B[20]),
        .I1(outval_V_1_payload_A[20]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[21]_INST_0 
       (.I0(outval_V_1_payload_B[21]),
        .I1(outval_V_1_payload_A[21]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[22]_INST_0 
       (.I0(outval_V_1_payload_B[22]),
        .I1(outval_V_1_payload_A[22]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[23]_INST_0 
       (.I0(outval_V_1_payload_B[23]),
        .I1(outval_V_1_payload_A[23]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[24]_INST_0 
       (.I0(outval_V_1_payload_B[24]),
        .I1(outval_V_1_payload_A[24]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[25]_INST_0 
       (.I0(outval_V_1_payload_B[25]),
        .I1(outval_V_1_payload_A[25]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[26]_INST_0 
       (.I0(outval_V_1_payload_B[26]),
        .I1(outval_V_1_payload_A[26]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[28]_INST_0 
       (.I0(outval_V_1_payload_B[28]),
        .I1(outval_V_1_payload_A[28]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[29]_INST_0 
       (.I0(outval_V_1_payload_B[29]),
        .I1(outval_V_1_payload_A[29]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[2]_INST_0 
       (.I0(outval_V_1_payload_B[2]),
        .I1(outval_V_1_payload_A[2]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[30]_INST_0 
       (.I0(outval_V_1_payload_B[30]),
        .I1(outval_V_1_payload_A[30]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[3]_INST_0 
       (.I0(outval_V_1_payload_B[3]),
        .I1(outval_V_1_payload_A[3]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[4]_INST_0 
       (.I0(outval_V_1_payload_B[4]),
        .I1(outval_V_1_payload_A[4]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[5]_INST_0 
       (.I0(outval_V_1_payload_B[5]),
        .I1(outval_V_1_payload_A[5]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[6]_INST_0 
       (.I0(outval_V_1_payload_B[6]),
        .I1(outval_V_1_payload_A[6]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[7]_INST_0 
       (.I0(outval_V_1_payload_B[7]),
        .I1(outval_V_1_payload_A[7]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[8]_INST_0 
       (.I0(outval_V_1_payload_B[8]),
        .I1(outval_V_1_payload_A[8]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outval_V_TDATA[9]_INST_0 
       (.I0(outval_V_1_payload_B[9]),
        .I1(outval_V_1_payload_A[9]),
        .I2(outval_V_1_sel),
        .O(\^outval_V_TDATA [9]));
  FDRE \p_Val2_2_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[0]),
        .Q(p_Val2_2_reg_249[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[10]),
        .Q(p_Val2_2_reg_249[10]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[11]),
        .Q(p_Val2_2_reg_249[11]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[12]),
        .Q(p_Val2_2_reg_249[12]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[13]),
        .Q(p_Val2_2_reg_249[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[14]),
        .Q(p_Val2_2_reg_249[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[15]),
        .Q(p_Val2_2_reg_249[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[16]),
        .Q(p_Val2_2_reg_249[16]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[17]),
        .Q(p_Val2_2_reg_249[17]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[18]),
        .Q(p_Val2_2_reg_249[18]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[19]),
        .Q(p_Val2_2_reg_249[19]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[1]),
        .Q(p_Val2_2_reg_249[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[20]),
        .Q(p_Val2_2_reg_249[20]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[21]),
        .Q(p_Val2_2_reg_249[21]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[22]),
        .Q(p_Val2_2_reg_249[22]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[23]),
        .Q(p_Val2_2_reg_249[23]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[24]),
        .Q(p_Val2_2_reg_249[24]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[25]),
        .Q(p_Val2_2_reg_249[25]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[26]),
        .Q(p_Val2_2_reg_249[26]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[27]),
        .Q(p_Val2_2_reg_249[27]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[28]),
        .Q(p_Val2_2_reg_249[28]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[29]),
        .Q(p_Val2_2_reg_249[29]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[2]),
        .Q(p_Val2_2_reg_249[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[30]),
        .Q(p_Val2_2_reg_249[30]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[31]),
        .Q(p_Val2_2_reg_249[31]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[3]),
        .Q(p_Val2_2_reg_249[3]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[4]),
        .Q(p_Val2_2_reg_249[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[5]),
        .Q(p_Val2_2_reg_249[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[6]),
        .Q(p_Val2_2_reg_249[6]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[7]),
        .Q(p_Val2_2_reg_249[7]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[8]),
        .Q(p_Val2_2_reg_249[8]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_249_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(params_V_Dout_A[9]),
        .Q(p_Val2_2_reg_249[9]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[0]),
        .Q(p_Val2_3_reg_259[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[10]),
        .Q(p_Val2_3_reg_259[10]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[11]),
        .Q(p_Val2_3_reg_259[11]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[12]),
        .Q(p_Val2_3_reg_259[12]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[13]),
        .Q(p_Val2_3_reg_259[13]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[14]),
        .Q(p_Val2_3_reg_259[14]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[15]),
        .Q(p_Val2_3_reg_259[15]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[16]),
        .Q(p_Val2_3_reg_259[16]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[17]),
        .Q(p_Val2_3_reg_259[17]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[18]),
        .Q(p_Val2_3_reg_259[18]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[19]),
        .Q(p_Val2_3_reg_259[19]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[1]),
        .Q(p_Val2_3_reg_259[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[20]),
        .Q(p_Val2_3_reg_259[20]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[21]),
        .Q(p_Val2_3_reg_259[21]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[22]),
        .Q(p_Val2_3_reg_259[22]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[23]),
        .Q(p_Val2_3_reg_259[23]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[24]),
        .Q(p_Val2_3_reg_259[24]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[25]),
        .Q(p_Val2_3_reg_259[25]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[26]),
        .Q(p_Val2_3_reg_259[26]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[27]),
        .Q(p_Val2_3_reg_259[27]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[28]),
        .Q(p_Val2_3_reg_259[28]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[29]),
        .Q(p_Val2_3_reg_259[29]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[2]),
        .Q(p_Val2_3_reg_259[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[30]),
        .Q(p_Val2_3_reg_259[30]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[31]),
        .Q(p_Val2_3_reg_259[31]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[3]),
        .Q(p_Val2_3_reg_259[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[4]),
        .Q(p_Val2_3_reg_259[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[5]),
        .Q(p_Val2_3_reg_259[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[6]),
        .Q(p_Val2_3_reg_259[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[7]),
        .Q(p_Val2_3_reg_259[7]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[8]),
        .Q(p_Val2_3_reg_259[8]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_259_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(params_V_Dout_A[9]),
        .Q(p_Val2_3_reg_259[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_4_reg_264[31]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(outval_V_1_ack_in),
        .O(p_17_in));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_264[3]_i_2 
       (.I0(p_Val2_2_reg_249[3]),
        .I1(p_Val2_3_reg_259[3]),
        .O(\p_Val2_4_reg_264[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_264[3]_i_3 
       (.I0(p_Val2_2_reg_249[2]),
        .I1(p_Val2_3_reg_259[2]),
        .O(\p_Val2_4_reg_264[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_264[3]_i_4 
       (.I0(p_Val2_2_reg_249[1]),
        .I1(p_Val2_3_reg_259[1]),
        .O(\p_Val2_4_reg_264[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_264[3]_i_5 
       (.I0(p_Val2_2_reg_249[0]),
        .I1(p_Val2_3_reg_259[0]),
        .O(\p_Val2_4_reg_264[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_264[7]_i_2 
       (.I0(p_Val2_2_reg_249[7]),
        .I1(p_Val2_3_reg_259[7]),
        .O(\p_Val2_4_reg_264[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_264[7]_i_3 
       (.I0(p_Val2_2_reg_249[6]),
        .I1(p_Val2_3_reg_259[6]),
        .O(\p_Val2_4_reg_264[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_264[7]_i_4 
       (.I0(p_Val2_2_reg_249[5]),
        .I1(p_Val2_3_reg_259[5]),
        .O(\p_Val2_4_reg_264[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_264[7]_i_5 
       (.I0(p_Val2_2_reg_249[4]),
        .I1(p_Val2_3_reg_259[4]),
        .O(\p_Val2_4_reg_264[7]_i_5_n_0 ));
  FDRE \p_Val2_4_reg_264_reg[0] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\p_Val2_4_reg_264_reg[3]_i_1_n_7 ),
        .Q(p_Val2_4_reg_264[0]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[10] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[2]),
        .Q(p_Val2_4_reg_264[10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[11] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[3]),
        .Q(p_Val2_4_reg_264[11]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[12] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[4]),
        .Q(p_Val2_4_reg_264[12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[13] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[5]),
        .Q(p_Val2_4_reg_264[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[14] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[6]),
        .Q(p_Val2_4_reg_264[14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[15] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[7]),
        .Q(p_Val2_4_reg_264[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[16] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[8]),
        .Q(p_Val2_4_reg_264[16]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[17] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[9]),
        .Q(p_Val2_4_reg_264[17]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[18] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[10]),
        .Q(p_Val2_4_reg_264[18]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[19] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[11]),
        .Q(p_Val2_4_reg_264[19]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[1] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\p_Val2_4_reg_264_reg[3]_i_1_n_6 ),
        .Q(p_Val2_4_reg_264[1]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[20] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[12]),
        .Q(p_Val2_4_reg_264[20]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[21] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[13]),
        .Q(p_Val2_4_reg_264[21]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[22] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[14]),
        .Q(p_Val2_4_reg_264[22]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[23] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[15]),
        .Q(p_Val2_4_reg_264[23]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[24] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[16]),
        .Q(p_Val2_4_reg_264[24]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[25] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[17]),
        .Q(p_Val2_4_reg_264[25]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[26] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[18]),
        .Q(p_Val2_4_reg_264[26]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[27] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[19]),
        .Q(p_Val2_4_reg_264[27]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[28] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[20]),
        .Q(p_Val2_4_reg_264[28]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[29] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[21]),
        .Q(p_Val2_4_reg_264[29]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[2] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\p_Val2_4_reg_264_reg[3]_i_1_n_5 ),
        .Q(p_Val2_4_reg_264[2]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[30] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[22]),
        .Q(p_Val2_4_reg_264[30]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[31] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[23]),
        .Q(p_Val2_4_reg_264[31]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[3] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\p_Val2_4_reg_264_reg[3]_i_1_n_4 ),
        .Q(p_Val2_4_reg_264[3]),
        .R(1'b0));
  CARRY4 \p_Val2_4_reg_264_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_4_reg_264_reg[3]_i_1_n_0 ,\p_Val2_4_reg_264_reg[3]_i_1_n_1 ,\p_Val2_4_reg_264_reg[3]_i_1_n_2 ,\p_Val2_4_reg_264_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_2_reg_249[3:0]),
        .O({\p_Val2_4_reg_264_reg[3]_i_1_n_4 ,\p_Val2_4_reg_264_reg[3]_i_1_n_5 ,\p_Val2_4_reg_264_reg[3]_i_1_n_6 ,\p_Val2_4_reg_264_reg[3]_i_1_n_7 }),
        .S({\p_Val2_4_reg_264[3]_i_2_n_0 ,\p_Val2_4_reg_264[3]_i_3_n_0 ,\p_Val2_4_reg_264[3]_i_4_n_0 ,\p_Val2_4_reg_264[3]_i_5_n_0 }));
  FDRE \p_Val2_4_reg_264_reg[4] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\p_Val2_4_reg_264_reg[7]_i_1_n_7 ),
        .Q(p_Val2_4_reg_264[4]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[5] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\p_Val2_4_reg_264_reg[7]_i_1_n_6 ),
        .Q(p_Val2_4_reg_264[5]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[6] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\p_Val2_4_reg_264_reg[7]_i_1_n_5 ),
        .Q(p_Val2_4_reg_264[6]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[7] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\p_Val2_4_reg_264_reg[7]_i_1_n_4 ),
        .Q(p_Val2_4_reg_264[7]),
        .R(1'b0));
  CARRY4 \p_Val2_4_reg_264_reg[7]_i_1 
       (.CI(\p_Val2_4_reg_264_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_4_reg_264_reg[7]_i_1_n_0 ,\p_Val2_4_reg_264_reg[7]_i_1_n_1 ,\p_Val2_4_reg_264_reg[7]_i_1_n_2 ,\p_Val2_4_reg_264_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_2_reg_249[7:4]),
        .O({\p_Val2_4_reg_264_reg[7]_i_1_n_4 ,\p_Val2_4_reg_264_reg[7]_i_1_n_5 ,\p_Val2_4_reg_264_reg[7]_i_1_n_6 ,\p_Val2_4_reg_264_reg[7]_i_1_n_7 }),
        .S({\p_Val2_4_reg_264[7]_i_2_n_0 ,\p_Val2_4_reg_264[7]_i_3_n_0 ,\p_Val2_4_reg_264[7]_i_4_n_0 ,\p_Val2_4_reg_264[7]_i_5_n_0 }));
  FDRE \p_Val2_4_reg_264_reg[8] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[0]),
        .Q(p_Val2_4_reg_264[8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_264_reg[9] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(tmp11_fu_196_p5[1]),
        .Q(p_Val2_4_reg_264[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFAAAAFEAAAA)) 
    \params_V_Addr_A[2]_INST_0 
       (.I0(\params_V_Addr_A[2]_INST_0_i_1_n_0 ),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state10),
        .I4(tmp11_fu_196_p5[24]),
        .I5(params_V_addr_3_reg_254_reg__0[0]),
        .O(\^params_V_Addr_A [2]));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \params_V_Addr_A[2]_INST_0_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state10),
        .I4(ap_CS_fsm_state6),
        .I5(ap_CS_fsm_state7),
        .O(\params_V_Addr_A[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hACACACA0)) 
    \params_V_Addr_A[3]_INST_0 
       (.I0(params_V_addr_3_reg_254_reg__0[1]),
        .I1(tmp11_fu_196_p5[25]),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state7),
        .O(\^params_V_Addr_A [3]));
  LUT5 #(
    .INIT(32'hACACACA0)) 
    \params_V_Addr_A[4]_INST_0 
       (.I0(params_V_addr_3_reg_254_reg__0[2]),
        .I1(tmp11_fu_196_p5[26]),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state7),
        .O(\^params_V_Addr_A [4]));
  LUT5 #(
    .INIT(32'hACACACA0)) 
    \params_V_Addr_A[5]_INST_0 
       (.I0(params_V_addr_3_reg_254_reg__0[3]),
        .I1(tmp11_fu_196_p5[28]),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state7),
        .O(\^params_V_Addr_A [5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hACACACA0)) 
    \params_V_Addr_A[6]_INST_0 
       (.I0(params_V_addr_3_reg_254_reg__0[4]),
        .I1(tmp11_fu_196_p5[29]),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state7),
        .O(\^params_V_Addr_A [6]));
  LUT5 #(
    .INIT(32'hACACACA0)) 
    \params_V_Addr_A[7]_INST_0 
       (.I0(params_V_addr_3_reg_254_reg__0[5]),
        .I1(tmp11_fu_196_p5[30]),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state7),
        .O(\^params_V_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \params_V_Addr_A[8]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state7),
        .O(\^params_V_Addr_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \params_V_Addr_A[9]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state7),
        .O(\^params_V_Addr_A [9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[0]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[0]),
        .O(params_V_Din_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[10]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[10]),
        .O(params_V_Din_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[11]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[11]),
        .O(params_V_Din_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[12]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[12]),
        .O(params_V_Din_A[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[13]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[13]),
        .O(params_V_Din_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[14]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[14]),
        .O(params_V_Din_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[15]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[15]),
        .O(params_V_Din_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[16]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[16]),
        .O(params_V_Din_A[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[17]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[17]),
        .O(params_V_Din_A[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[18]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[18]),
        .O(params_V_Din_A[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[19]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[19]),
        .O(params_V_Din_A[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[1]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[1]),
        .O(params_V_Din_A[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \params_V_Din_A[20]_INST_0 
       (.I0(p_Val2_4_reg_264[20]),
        .I1(ap_CS_fsm_state10),
        .I2(r_V_1_reg_239_reg__0[0]),
        .I3(ap_CS_fsm_state5),
        .I4(\r_V_reg_234_reg_n_0_[20] ),
        .O(params_V_Din_A[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \params_V_Din_A[21]_INST_0 
       (.I0(p_Val2_4_reg_264[21]),
        .I1(ap_CS_fsm_state10),
        .I2(r_V_1_reg_239_reg__0[1]),
        .I3(ap_CS_fsm_state5),
        .I4(\r_V_reg_234_reg_n_0_[21] ),
        .O(params_V_Din_A[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \params_V_Din_A[22]_INST_0 
       (.I0(p_Val2_4_reg_264[22]),
        .I1(ap_CS_fsm_state10),
        .I2(r_V_1_reg_239_reg__0[2]),
        .I3(ap_CS_fsm_state5),
        .I4(\r_V_reg_234_reg_n_0_[22] ),
        .O(params_V_Din_A[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[23]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[23]),
        .O(params_V_Din_A[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[24]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[24]),
        .O(params_V_Din_A[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[25]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[25]),
        .O(params_V_Din_A[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[26]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[26]),
        .O(params_V_Din_A[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[27]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[27]),
        .O(params_V_Din_A[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[28]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[28]),
        .O(params_V_Din_A[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[29]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[29]),
        .O(params_V_Din_A[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[2]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[2]),
        .O(params_V_Din_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[30]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[30]),
        .O(params_V_Din_A[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[31]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[31]),
        .O(params_V_Din_A[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[3]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[3]),
        .O(params_V_Din_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[4]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[4]),
        .O(params_V_Din_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[5]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[5]),
        .O(params_V_Din_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[6]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[6]),
        .O(params_V_Din_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[7]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[7]),
        .O(params_V_Din_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[8]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[8]),
        .O(params_V_Din_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \params_V_Din_A[9]_INST_0 
       (.I0(ap_CS_fsm_state10),
        .I1(p_Val2_4_reg_264[9]),
        .O(params_V_Din_A[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    params_V_EN_A_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state4),
        .I3(params_V_EN_A_INST_0_i_1_n_0),
        .O(params_V_EN_A));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    params_V_EN_A_INST_0_i_1
       (.I0(ap_CS_fsm_state10),
        .I1(outval_V_1_ack_in),
        .I2(ap_CS_fsm_state7),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state5),
        .O(params_V_EN_A_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    params_V_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(params_V_Rst_A));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \params_V_WEN_A[0]_INST_0 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state10),
        .I3(outval_V_1_ack_in),
        .O(\^params_V_WEN_A ));
  FDRE \params_V_addr_3_reg_254_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp11_fu_196_p5[24]),
        .Q(params_V_addr_3_reg_254_reg__0[0]),
        .R(1'b0));
  FDRE \params_V_addr_3_reg_254_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp11_fu_196_p5[25]),
        .Q(params_V_addr_3_reg_254_reg__0[1]),
        .R(1'b0));
  FDRE \params_V_addr_3_reg_254_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp11_fu_196_p5[26]),
        .Q(params_V_addr_3_reg_254_reg__0[2]),
        .R(1'b0));
  FDRE \params_V_addr_3_reg_254_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp11_fu_196_p5[28]),
        .Q(params_V_addr_3_reg_254_reg__0[3]),
        .R(1'b0));
  FDRE \params_V_addr_3_reg_254_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp11_fu_196_p5[29]),
        .Q(params_V_addr_3_reg_254_reg__0[4]),
        .R(1'b0));
  FDRE \params_V_addr_3_reg_254_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp11_fu_196_p5[30]),
        .Q(params_V_addr_3_reg_254_reg__0[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \r_V_1_reg_239[20]_i_1 
       (.I0(tmp11_fu_196_p5[28]),
        .I1(ap_CS_fsm_state4),
        .I2(r_V_1_reg_239_reg__0[0]),
        .O(\r_V_1_reg_239[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \r_V_1_reg_239[21]_i_1 
       (.I0(tmp11_fu_196_p5[28]),
        .I1(tmp11_fu_196_p5[29]),
        .I2(ap_CS_fsm_state4),
        .I3(r_V_1_reg_239_reg__0[1]),
        .O(\r_V_1_reg_239[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \r_V_1_reg_239[22]_i_1 
       (.I0(tmp11_fu_196_p5[28]),
        .I1(tmp11_fu_196_p5[29]),
        .I2(tmp11_fu_196_p5[30]),
        .I3(ap_CS_fsm_state4),
        .I4(r_V_1_reg_239_reg__0[2]),
        .O(\r_V_1_reg_239[22]_i_1_n_0 ));
  FDRE \r_V_1_reg_239_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_V_1_reg_239[20]_i_1_n_0 ),
        .Q(r_V_1_reg_239_reg__0[0]),
        .R(1'b0));
  FDRE \r_V_1_reg_239_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_V_1_reg_239[21]_i_1_n_0 ),
        .Q(r_V_1_reg_239_reg__0[1]),
        .R(1'b0));
  FDRE \r_V_1_reg_239_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_V_1_reg_239[22]_i_1_n_0 ),
        .Q(r_V_1_reg_239_reg__0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_234[20]_i_1 
       (.I0(tmp11_fu_196_p5[24]),
        .O(r_V_fu_128_p2[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_reg_234[21]_i_1 
       (.I0(tmp11_fu_196_p5[24]),
        .I1(tmp11_fu_196_p5[25]),
        .O(r_V_fu_128_p2[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_V_reg_234[22]_i_1 
       (.I0(tmp11_fu_196_p5[24]),
        .I1(tmp11_fu_196_p5[25]),
        .I2(tmp11_fu_196_p5[26]),
        .O(r_V_fu_128_p2[22]));
  FDRE \r_V_reg_234_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(r_V_fu_128_p2[20]),
        .Q(\r_V_reg_234_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \r_V_reg_234_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(r_V_fu_128_p2[21]),
        .Q(\r_V_reg_234_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \r_V_reg_234_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(r_V_fu_128_p2[22]),
        .Q(\r_V_reg_234_reg_n_0_[22] ),
        .R(1'b0));
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
