// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 27 23:51:55 2017
// Host        : MANOVELLA4169 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nco_1_datadevnull_0_0_sim_netlist.v
// Design      : nco_1_datadevnull_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull
   (ap_clk,
    ap_rst_n,
    inv_V_TDATA,
    inv_V_TVALID,
    inv_V_TREADY,
    params_V_Addr_A,
    params_V_EN_A,
    params_V_WEN_A,
    params_V_Din_A,
    params_V_Dout_A,
    params_V_Clk_A,
    params_V_Rst_A);
  input ap_clk;
  input ap_rst_n;
  input [31:0]inv_V_TDATA;
  input inv_V_TVALID;
  output inv_V_TREADY;
  output [31:0]params_V_Addr_A;
  output params_V_EN_A;
  output [3:0]params_V_WEN_A;
  output [31:0]params_V_Din_A;
  input [31:0]params_V_Dout_A;
  output params_V_Clk_A;
  output params_V_Rst_A;

  wire \<const0> ;
  wire [1:0]ap_CS_fsm;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_grp_devnull_fu_34_ap_start;
  wire ap_rst_n;
  wire grp_devnull_fu_34_n_1;
  wire grp_devnull_fu_34_n_2;
  wire \inv_V_0_state[0]_i_1_n_0 ;
  wire \inv_V_0_state[1]_i_1_n_0 ;
  wire \inv_V_0_state_reg_n_0_[0] ;
  wire inv_V_TREADY;
  wire inv_V_TVALID;
  wire [31:0]params_V_Din_A;
  wire [31:0]params_V_Dout_A;
  wire params_V_EN_A;
  wire params_V_Rst_A;
  wire [0:0]\^params_V_WEN_A ;

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
  assign params_V_Addr_A[2] = \^params_V_WEN_A [0];
  assign params_V_Addr_A[1] = \<const0> ;
  assign params_V_Addr_A[0] = \<const0> ;
  assign params_V_Clk_A = ap_clk;
  assign params_V_WEN_A[3] = \^params_V_WEN_A [0];
  assign params_V_WEN_A[2] = \^params_V_WEN_A [0];
  assign params_V_WEN_A[1] = \^params_V_WEN_A [0];
  assign params_V_WEN_A[0] = \^params_V_WEN_A [0];
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm[0]),
        .S(params_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_devnull_fu_34_n_2),
        .Q(ap_CS_fsm[1]),
        .R(params_V_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_devnull_fu_34_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_devnull_fu_34_n_1),
        .Q(ap_reg_grp_devnull_fu_34_ap_start),
        .R(params_V_Rst_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_devnull grp_devnull_fu_34
       (.D({grp_devnull_fu_34_n_2,ap_NS_fsm}),
        .Q(ap_CS_fsm),
        .SR(params_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_reg_grp_devnull_fu_34_ap_start(ap_reg_grp_devnull_fu_34_ap_start),
        .ap_reg_grp_devnull_fu_34_ap_start_reg(grp_devnull_fu_34_n_1),
        .ap_rst_n(ap_rst_n),
        .params_V_Din_A(params_V_Din_A),
        .params_V_Dout_A(params_V_Dout_A),
        .params_V_EN_A(params_V_EN_A),
        .\params_V_WEN_A[0] (\^params_V_WEN_A ));
  LUT4 #(
    .INIT(16'hA888)) 
    \inv_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inv_V_0_state_reg_n_0_[0] ),
        .I2(inv_V_TREADY),
        .I3(inv_V_TVALID),
        .O(\inv_V_0_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \inv_V_0_state[1]_i_1 
       (.I0(inv_V_TVALID),
        .I1(inv_V_TREADY),
        .I2(\inv_V_0_state_reg_n_0_[0] ),
        .O(\inv_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inv_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inv_V_0_state[0]_i_1_n_0 ),
        .Q(\inv_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inv_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inv_V_0_state[1]_i_1_n_0 ),
        .Q(inv_V_TREADY),
        .R(params_V_Rst_A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_devnull
   (SR,
    ap_reg_grp_devnull_fu_34_ap_start_reg,
    D,
    \params_V_WEN_A[0] ,
    params_V_Din_A,
    params_V_EN_A,
    ap_rst_n,
    Q,
    ap_reg_grp_devnull_fu_34_ap_start,
    ap_clk,
    params_V_Dout_A);
  output [0:0]SR;
  output ap_reg_grp_devnull_fu_34_ap_start_reg;
  output [1:0]D;
  output [0:0]\params_V_WEN_A[0] ;
  output [31:0]params_V_Din_A;
  output params_V_EN_A;
  input ap_rst_n;
  input [1:0]Q;
  input ap_reg_grp_devnull_fu_34_ap_start;
  input ap_clk;
  input [31:0]params_V_Dout_A;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_grp_devnull_fu_34_ap_start;
  wire ap_reg_grp_devnull_fu_34_ap_start_reg;
  wire ap_rst_n;
  wire [31:0]counter_V_fu_59_p2;
  wire counter_V_fu_59_p2_carry__0_i_1_n_0;
  wire counter_V_fu_59_p2_carry__0_i_2_n_0;
  wire counter_V_fu_59_p2_carry__0_i_3_n_0;
  wire counter_V_fu_59_p2_carry__0_i_4_n_0;
  wire counter_V_fu_59_p2_carry__0_n_0;
  wire counter_V_fu_59_p2_carry__0_n_1;
  wire counter_V_fu_59_p2_carry__0_n_2;
  wire counter_V_fu_59_p2_carry__0_n_3;
  wire counter_V_fu_59_p2_carry__1_i_1_n_0;
  wire counter_V_fu_59_p2_carry__1_i_2_n_0;
  wire counter_V_fu_59_p2_carry__1_i_3_n_0;
  wire counter_V_fu_59_p2_carry__1_i_4_n_0;
  wire counter_V_fu_59_p2_carry__1_n_0;
  wire counter_V_fu_59_p2_carry__1_n_1;
  wire counter_V_fu_59_p2_carry__1_n_2;
  wire counter_V_fu_59_p2_carry__1_n_3;
  wire counter_V_fu_59_p2_carry__2_i_1_n_0;
  wire counter_V_fu_59_p2_carry__2_i_2_n_0;
  wire counter_V_fu_59_p2_carry__2_i_3_n_0;
  wire counter_V_fu_59_p2_carry__2_i_4_n_0;
  wire counter_V_fu_59_p2_carry__2_n_0;
  wire counter_V_fu_59_p2_carry__2_n_1;
  wire counter_V_fu_59_p2_carry__2_n_2;
  wire counter_V_fu_59_p2_carry__2_n_3;
  wire counter_V_fu_59_p2_carry__3_i_1_n_0;
  wire counter_V_fu_59_p2_carry__3_i_2_n_0;
  wire counter_V_fu_59_p2_carry__3_i_3_n_0;
  wire counter_V_fu_59_p2_carry__3_i_4_n_0;
  wire counter_V_fu_59_p2_carry__3_n_0;
  wire counter_V_fu_59_p2_carry__3_n_1;
  wire counter_V_fu_59_p2_carry__3_n_2;
  wire counter_V_fu_59_p2_carry__3_n_3;
  wire counter_V_fu_59_p2_carry__4_i_1_n_0;
  wire counter_V_fu_59_p2_carry__4_i_2_n_0;
  wire counter_V_fu_59_p2_carry__4_i_3_n_0;
  wire counter_V_fu_59_p2_carry__4_i_4_n_0;
  wire counter_V_fu_59_p2_carry__4_n_0;
  wire counter_V_fu_59_p2_carry__4_n_1;
  wire counter_V_fu_59_p2_carry__4_n_2;
  wire counter_V_fu_59_p2_carry__4_n_3;
  wire counter_V_fu_59_p2_carry__5_i_1_n_0;
  wire counter_V_fu_59_p2_carry__5_i_2_n_0;
  wire counter_V_fu_59_p2_carry__5_i_3_n_0;
  wire counter_V_fu_59_p2_carry__5_i_4_n_0;
  wire counter_V_fu_59_p2_carry__5_n_0;
  wire counter_V_fu_59_p2_carry__5_n_1;
  wire counter_V_fu_59_p2_carry__5_n_2;
  wire counter_V_fu_59_p2_carry__5_n_3;
  wire counter_V_fu_59_p2_carry__6_i_1_n_0;
  wire counter_V_fu_59_p2_carry__6_i_2_n_0;
  wire counter_V_fu_59_p2_carry__6_i_3_n_0;
  wire counter_V_fu_59_p2_carry__6_n_2;
  wire counter_V_fu_59_p2_carry__6_n_3;
  wire counter_V_fu_59_p2_carry_i_1_n_0;
  wire counter_V_fu_59_p2_carry_i_2_n_0;
  wire counter_V_fu_59_p2_carry_i_3_n_0;
  wire counter_V_fu_59_p2_carry_i_4_n_0;
  wire counter_V_fu_59_p2_carry_n_0;
  wire counter_V_fu_59_p2_carry_n_1;
  wire counter_V_fu_59_p2_carry_n_2;
  wire counter_V_fu_59_p2_carry_n_3;
  wire exitcond_fu_54_p2;
  wire exitcond_fu_54_p2_carry__0_i_1_n_0;
  wire exitcond_fu_54_p2_carry__0_i_2_n_0;
  wire exitcond_fu_54_p2_carry__0_i_3_n_0;
  wire exitcond_fu_54_p2_carry__0_i_4_n_0;
  wire exitcond_fu_54_p2_carry__0_n_0;
  wire exitcond_fu_54_p2_carry__0_n_1;
  wire exitcond_fu_54_p2_carry__0_n_2;
  wire exitcond_fu_54_p2_carry__0_n_3;
  wire exitcond_fu_54_p2_carry__1_i_1_n_0;
  wire exitcond_fu_54_p2_carry__1_i_2_n_0;
  wire exitcond_fu_54_p2_carry__1_i_3_n_0;
  wire exitcond_fu_54_p2_carry__1_n_2;
  wire exitcond_fu_54_p2_carry__1_n_3;
  wire exitcond_fu_54_p2_carry_i_1_n_0;
  wire exitcond_fu_54_p2_carry_i_2_n_0;
  wire exitcond_fu_54_p2_carry_i_3_n_0;
  wire exitcond_fu_54_p2_carry_i_4_n_0;
  wire exitcond_fu_54_p2_carry_n_0;
  wire exitcond_fu_54_p2_carry_n_1;
  wire exitcond_fu_54_p2_carry_n_2;
  wire exitcond_fu_54_p2_carry_n_3;
  wire [31:0]max_V_reg_70;
  wire [31:0]params_V_Din_A;
  wire [31:0]params_V_Dout_A;
  wire params_V_EN_A;
  wire [0:0]\params_V_WEN_A[0] ;
  wire [31:0]t_V_reg_43;
  wire \t_V_reg_43[31]_i_1_n_0 ;
  wire [3:2]NLW_counter_V_fu_59_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_V_fu_59_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_fu_54_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_fu_54_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_exitcond_fu_54_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_fu_54_p2_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFA30)) 
    \__0/ap_CS_fsm[0]_i_1 
       (.I0(exitcond_fu_54_p2),
        .I1(ap_reg_grp_devnull_fu_34_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \__0/ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\params_V_WEN_A[0] ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_reg_grp_devnull_fu_34_ap_start),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \__0/ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\params_V_WEN_A[0] ),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hF4440000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_reg_grp_devnull_fu_34_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(exitcond_fu_54_p2),
        .I3(ap_CS_fsm_state3),
        .I4(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAEFEFEFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_reg_grp_devnull_fu_34_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(exitcond_fu_54_p2),
        .I4(ap_CS_fsm_state3),
        .I5(Q[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h4)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(exitcond_fu_54_p2),
        .I1(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[3]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1_n_0 ),
        .Q(\params_V_WEN_A[0] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    ap_reg_grp_devnull_fu_34_ap_start_i_1
       (.I0(Q[0]),
        .I1(exitcond_fu_54_p2),
        .I2(ap_CS_fsm_state3),
        .I3(ap_reg_grp_devnull_fu_34_ap_start),
        .O(ap_reg_grp_devnull_fu_34_ap_start_reg));
  CARRY4 counter_V_fu_59_p2_carry
       (.CI(1'b0),
        .CO({counter_V_fu_59_p2_carry_n_0,counter_V_fu_59_p2_carry_n_1,counter_V_fu_59_p2_carry_n_2,counter_V_fu_59_p2_carry_n_3}),
        .CYINIT(t_V_reg_43[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_V_fu_59_p2[4:1]),
        .S({counter_V_fu_59_p2_carry_i_1_n_0,counter_V_fu_59_p2_carry_i_2_n_0,counter_V_fu_59_p2_carry_i_3_n_0,counter_V_fu_59_p2_carry_i_4_n_0}));
  CARRY4 counter_V_fu_59_p2_carry__0
       (.CI(counter_V_fu_59_p2_carry_n_0),
        .CO({counter_V_fu_59_p2_carry__0_n_0,counter_V_fu_59_p2_carry__0_n_1,counter_V_fu_59_p2_carry__0_n_2,counter_V_fu_59_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_V_fu_59_p2[8:5]),
        .S({counter_V_fu_59_p2_carry__0_i_1_n_0,counter_V_fu_59_p2_carry__0_i_2_n_0,counter_V_fu_59_p2_carry__0_i_3_n_0,counter_V_fu_59_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__0_i_1
       (.I0(t_V_reg_43[8]),
        .O(counter_V_fu_59_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__0_i_2
       (.I0(t_V_reg_43[7]),
        .O(counter_V_fu_59_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__0_i_3
       (.I0(t_V_reg_43[6]),
        .O(counter_V_fu_59_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__0_i_4
       (.I0(t_V_reg_43[5]),
        .O(counter_V_fu_59_p2_carry__0_i_4_n_0));
  CARRY4 counter_V_fu_59_p2_carry__1
       (.CI(counter_V_fu_59_p2_carry__0_n_0),
        .CO({counter_V_fu_59_p2_carry__1_n_0,counter_V_fu_59_p2_carry__1_n_1,counter_V_fu_59_p2_carry__1_n_2,counter_V_fu_59_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_V_fu_59_p2[12:9]),
        .S({counter_V_fu_59_p2_carry__1_i_1_n_0,counter_V_fu_59_p2_carry__1_i_2_n_0,counter_V_fu_59_p2_carry__1_i_3_n_0,counter_V_fu_59_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__1_i_1
       (.I0(t_V_reg_43[12]),
        .O(counter_V_fu_59_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__1_i_2
       (.I0(t_V_reg_43[11]),
        .O(counter_V_fu_59_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__1_i_3
       (.I0(t_V_reg_43[10]),
        .O(counter_V_fu_59_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__1_i_4
       (.I0(t_V_reg_43[9]),
        .O(counter_V_fu_59_p2_carry__1_i_4_n_0));
  CARRY4 counter_V_fu_59_p2_carry__2
       (.CI(counter_V_fu_59_p2_carry__1_n_0),
        .CO({counter_V_fu_59_p2_carry__2_n_0,counter_V_fu_59_p2_carry__2_n_1,counter_V_fu_59_p2_carry__2_n_2,counter_V_fu_59_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_V_fu_59_p2[16:13]),
        .S({counter_V_fu_59_p2_carry__2_i_1_n_0,counter_V_fu_59_p2_carry__2_i_2_n_0,counter_V_fu_59_p2_carry__2_i_3_n_0,counter_V_fu_59_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__2_i_1
       (.I0(t_V_reg_43[16]),
        .O(counter_V_fu_59_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__2_i_2
       (.I0(t_V_reg_43[15]),
        .O(counter_V_fu_59_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__2_i_3
       (.I0(t_V_reg_43[14]),
        .O(counter_V_fu_59_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__2_i_4
       (.I0(t_V_reg_43[13]),
        .O(counter_V_fu_59_p2_carry__2_i_4_n_0));
  CARRY4 counter_V_fu_59_p2_carry__3
       (.CI(counter_V_fu_59_p2_carry__2_n_0),
        .CO({counter_V_fu_59_p2_carry__3_n_0,counter_V_fu_59_p2_carry__3_n_1,counter_V_fu_59_p2_carry__3_n_2,counter_V_fu_59_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_V_fu_59_p2[20:17]),
        .S({counter_V_fu_59_p2_carry__3_i_1_n_0,counter_V_fu_59_p2_carry__3_i_2_n_0,counter_V_fu_59_p2_carry__3_i_3_n_0,counter_V_fu_59_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__3_i_1
       (.I0(t_V_reg_43[20]),
        .O(counter_V_fu_59_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__3_i_2
       (.I0(t_V_reg_43[19]),
        .O(counter_V_fu_59_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__3_i_3
       (.I0(t_V_reg_43[18]),
        .O(counter_V_fu_59_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__3_i_4
       (.I0(t_V_reg_43[17]),
        .O(counter_V_fu_59_p2_carry__3_i_4_n_0));
  CARRY4 counter_V_fu_59_p2_carry__4
       (.CI(counter_V_fu_59_p2_carry__3_n_0),
        .CO({counter_V_fu_59_p2_carry__4_n_0,counter_V_fu_59_p2_carry__4_n_1,counter_V_fu_59_p2_carry__4_n_2,counter_V_fu_59_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_V_fu_59_p2[24:21]),
        .S({counter_V_fu_59_p2_carry__4_i_1_n_0,counter_V_fu_59_p2_carry__4_i_2_n_0,counter_V_fu_59_p2_carry__4_i_3_n_0,counter_V_fu_59_p2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__4_i_1
       (.I0(t_V_reg_43[24]),
        .O(counter_V_fu_59_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__4_i_2
       (.I0(t_V_reg_43[23]),
        .O(counter_V_fu_59_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__4_i_3
       (.I0(t_V_reg_43[22]),
        .O(counter_V_fu_59_p2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__4_i_4
       (.I0(t_V_reg_43[21]),
        .O(counter_V_fu_59_p2_carry__4_i_4_n_0));
  CARRY4 counter_V_fu_59_p2_carry__5
       (.CI(counter_V_fu_59_p2_carry__4_n_0),
        .CO({counter_V_fu_59_p2_carry__5_n_0,counter_V_fu_59_p2_carry__5_n_1,counter_V_fu_59_p2_carry__5_n_2,counter_V_fu_59_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_V_fu_59_p2[28:25]),
        .S({counter_V_fu_59_p2_carry__5_i_1_n_0,counter_V_fu_59_p2_carry__5_i_2_n_0,counter_V_fu_59_p2_carry__5_i_3_n_0,counter_V_fu_59_p2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__5_i_1
       (.I0(t_V_reg_43[28]),
        .O(counter_V_fu_59_p2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__5_i_2
       (.I0(t_V_reg_43[27]),
        .O(counter_V_fu_59_p2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__5_i_3
       (.I0(t_V_reg_43[26]),
        .O(counter_V_fu_59_p2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__5_i_4
       (.I0(t_V_reg_43[25]),
        .O(counter_V_fu_59_p2_carry__5_i_4_n_0));
  CARRY4 counter_V_fu_59_p2_carry__6
       (.CI(counter_V_fu_59_p2_carry__5_n_0),
        .CO({NLW_counter_V_fu_59_p2_carry__6_CO_UNCONNECTED[3:2],counter_V_fu_59_p2_carry__6_n_2,counter_V_fu_59_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_V_fu_59_p2_carry__6_O_UNCONNECTED[3],counter_V_fu_59_p2[31:29]}),
        .S({1'b0,counter_V_fu_59_p2_carry__6_i_1_n_0,counter_V_fu_59_p2_carry__6_i_2_n_0,counter_V_fu_59_p2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__6_i_1
       (.I0(t_V_reg_43[31]),
        .O(counter_V_fu_59_p2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__6_i_2
       (.I0(t_V_reg_43[30]),
        .O(counter_V_fu_59_p2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry__6_i_3
       (.I0(t_V_reg_43[29]),
        .O(counter_V_fu_59_p2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry_i_1
       (.I0(t_V_reg_43[4]),
        .O(counter_V_fu_59_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry_i_2
       (.I0(t_V_reg_43[3]),
        .O(counter_V_fu_59_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry_i_3
       (.I0(t_V_reg_43[2]),
        .O(counter_V_fu_59_p2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_V_fu_59_p2_carry_i_4
       (.I0(t_V_reg_43[1]),
        .O(counter_V_fu_59_p2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_V_reg_83[0]_i_1 
       (.I0(t_V_reg_43[0]),
        .O(counter_V_fu_59_p2[0]));
  FDRE \counter_V_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[0]),
        .Q(params_V_Din_A[0]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[10]),
        .Q(params_V_Din_A[10]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[11]),
        .Q(params_V_Din_A[11]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[12]),
        .Q(params_V_Din_A[12]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[13]),
        .Q(params_V_Din_A[13]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[14]),
        .Q(params_V_Din_A[14]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[15]),
        .Q(params_V_Din_A[15]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[16]),
        .Q(params_V_Din_A[16]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[17]),
        .Q(params_V_Din_A[17]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[18]),
        .Q(params_V_Din_A[18]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[19]),
        .Q(params_V_Din_A[19]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[1]),
        .Q(params_V_Din_A[1]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[20]),
        .Q(params_V_Din_A[20]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[21]),
        .Q(params_V_Din_A[21]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[22]),
        .Q(params_V_Din_A[22]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[23]),
        .Q(params_V_Din_A[23]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[24]),
        .Q(params_V_Din_A[24]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[25]),
        .Q(params_V_Din_A[25]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[26]),
        .Q(params_V_Din_A[26]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[27]),
        .Q(params_V_Din_A[27]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[28]),
        .Q(params_V_Din_A[28]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[29]),
        .Q(params_V_Din_A[29]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[2]),
        .Q(params_V_Din_A[2]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[30]),
        .Q(params_V_Din_A[30]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[31]),
        .Q(params_V_Din_A[31]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[3]),
        .Q(params_V_Din_A[3]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[4]),
        .Q(params_V_Din_A[4]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[5]),
        .Q(params_V_Din_A[5]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[6]),
        .Q(params_V_Din_A[6]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[7]),
        .Q(params_V_Din_A[7]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[8]),
        .Q(params_V_Din_A[8]),
        .R(1'b0));
  FDRE \counter_V_reg_83_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(counter_V_fu_59_p2[9]),
        .Q(params_V_Din_A[9]),
        .R(1'b0));
  CARRY4 exitcond_fu_54_p2_carry
       (.CI(1'b0),
        .CO({exitcond_fu_54_p2_carry_n_0,exitcond_fu_54_p2_carry_n_1,exitcond_fu_54_p2_carry_n_2,exitcond_fu_54_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_fu_54_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_fu_54_p2_carry_i_1_n_0,exitcond_fu_54_p2_carry_i_2_n_0,exitcond_fu_54_p2_carry_i_3_n_0,exitcond_fu_54_p2_carry_i_4_n_0}));
  CARRY4 exitcond_fu_54_p2_carry__0
       (.CI(exitcond_fu_54_p2_carry_n_0),
        .CO({exitcond_fu_54_p2_carry__0_n_0,exitcond_fu_54_p2_carry__0_n_1,exitcond_fu_54_p2_carry__0_n_2,exitcond_fu_54_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_fu_54_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond_fu_54_p2_carry__0_i_1_n_0,exitcond_fu_54_p2_carry__0_i_2_n_0,exitcond_fu_54_p2_carry__0_i_3_n_0,exitcond_fu_54_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry__0_i_1
       (.I0(t_V_reg_43[21]),
        .I1(max_V_reg_70[21]),
        .I2(max_V_reg_70[23]),
        .I3(t_V_reg_43[23]),
        .I4(max_V_reg_70[22]),
        .I5(t_V_reg_43[22]),
        .O(exitcond_fu_54_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry__0_i_2
       (.I0(t_V_reg_43[18]),
        .I1(max_V_reg_70[18]),
        .I2(max_V_reg_70[20]),
        .I3(t_V_reg_43[20]),
        .I4(max_V_reg_70[19]),
        .I5(t_V_reg_43[19]),
        .O(exitcond_fu_54_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry__0_i_3
       (.I0(t_V_reg_43[15]),
        .I1(max_V_reg_70[15]),
        .I2(max_V_reg_70[17]),
        .I3(t_V_reg_43[17]),
        .I4(max_V_reg_70[16]),
        .I5(t_V_reg_43[16]),
        .O(exitcond_fu_54_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry__0_i_4
       (.I0(t_V_reg_43[12]),
        .I1(max_V_reg_70[12]),
        .I2(max_V_reg_70[14]),
        .I3(t_V_reg_43[14]),
        .I4(max_V_reg_70[13]),
        .I5(t_V_reg_43[13]),
        .O(exitcond_fu_54_p2_carry__0_i_4_n_0));
  CARRY4 exitcond_fu_54_p2_carry__1
       (.CI(exitcond_fu_54_p2_carry__0_n_0),
        .CO({NLW_exitcond_fu_54_p2_carry__1_CO_UNCONNECTED[3],exitcond_fu_54_p2,exitcond_fu_54_p2_carry__1_n_2,exitcond_fu_54_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_fu_54_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,exitcond_fu_54_p2_carry__1_i_1_n_0,exitcond_fu_54_p2_carry__1_i_2_n_0,exitcond_fu_54_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    exitcond_fu_54_p2_carry__1_i_1
       (.I0(t_V_reg_43[30]),
        .I1(max_V_reg_70[30]),
        .I2(t_V_reg_43[31]),
        .I3(max_V_reg_70[31]),
        .O(exitcond_fu_54_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry__1_i_2
       (.I0(t_V_reg_43[27]),
        .I1(max_V_reg_70[27]),
        .I2(max_V_reg_70[29]),
        .I3(t_V_reg_43[29]),
        .I4(max_V_reg_70[28]),
        .I5(t_V_reg_43[28]),
        .O(exitcond_fu_54_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry__1_i_3
       (.I0(t_V_reg_43[24]),
        .I1(max_V_reg_70[24]),
        .I2(max_V_reg_70[26]),
        .I3(t_V_reg_43[26]),
        .I4(max_V_reg_70[25]),
        .I5(t_V_reg_43[25]),
        .O(exitcond_fu_54_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry_i_1
       (.I0(t_V_reg_43[9]),
        .I1(max_V_reg_70[9]),
        .I2(max_V_reg_70[11]),
        .I3(t_V_reg_43[11]),
        .I4(max_V_reg_70[10]),
        .I5(t_V_reg_43[10]),
        .O(exitcond_fu_54_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry_i_2
       (.I0(t_V_reg_43[6]),
        .I1(max_V_reg_70[6]),
        .I2(max_V_reg_70[8]),
        .I3(t_V_reg_43[8]),
        .I4(max_V_reg_70[7]),
        .I5(t_V_reg_43[7]),
        .O(exitcond_fu_54_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry_i_3
       (.I0(t_V_reg_43[3]),
        .I1(max_V_reg_70[3]),
        .I2(max_V_reg_70[5]),
        .I3(t_V_reg_43[5]),
        .I4(max_V_reg_70[4]),
        .I5(t_V_reg_43[4]),
        .O(exitcond_fu_54_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_54_p2_carry_i_4
       (.I0(t_V_reg_43[0]),
        .I1(max_V_reg_70[0]),
        .I2(max_V_reg_70[2]),
        .I3(t_V_reg_43[2]),
        .I4(max_V_reg_70[1]),
        .I5(t_V_reg_43[1]),
        .O(exitcond_fu_54_p2_carry_i_4_n_0));
  FDRE \max_V_reg_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[0]),
        .Q(max_V_reg_70[0]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[10]),
        .Q(max_V_reg_70[10]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[11]),
        .Q(max_V_reg_70[11]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[12]),
        .Q(max_V_reg_70[12]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[13]),
        .Q(max_V_reg_70[13]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[14]),
        .Q(max_V_reg_70[14]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[15]),
        .Q(max_V_reg_70[15]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[16]),
        .Q(max_V_reg_70[16]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[17]),
        .Q(max_V_reg_70[17]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[18]),
        .Q(max_V_reg_70[18]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[19]),
        .Q(max_V_reg_70[19]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[1]),
        .Q(max_V_reg_70[1]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[20]),
        .Q(max_V_reg_70[20]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[21]),
        .Q(max_V_reg_70[21]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[22]),
        .Q(max_V_reg_70[22]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[23]),
        .Q(max_V_reg_70[23]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[24]),
        .Q(max_V_reg_70[24]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[25]),
        .Q(max_V_reg_70[25]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[26]),
        .Q(max_V_reg_70[26]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[27]),
        .Q(max_V_reg_70[27]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[28]),
        .Q(max_V_reg_70[28]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[29]),
        .Q(max_V_reg_70[29]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[2]),
        .Q(max_V_reg_70[2]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[30]),
        .Q(max_V_reg_70[30]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[31]),
        .Q(max_V_reg_70[31]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[3]),
        .Q(max_V_reg_70[3]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[4]),
        .Q(max_V_reg_70[4]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[5]),
        .Q(max_V_reg_70[5]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[6]),
        .Q(max_V_reg_70[6]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[7]),
        .Q(max_V_reg_70[7]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[8]),
        .Q(max_V_reg_70[8]),
        .R(1'b0));
  FDRE \max_V_reg_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(params_V_Dout_A[9]),
        .Q(max_V_reg_70[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    params_V_EN_A_INST_0
       (.I0(ap_reg_grp_devnull_fu_34_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\params_V_WEN_A[0] ),
        .O(params_V_EN_A));
  LUT1 #(
    .INIT(2'h1)) 
    params_V_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_reg_43[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\params_V_WEN_A[0] ),
        .O(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[0] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[0]),
        .Q(t_V_reg_43[0]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[10] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[10]),
        .Q(t_V_reg_43[10]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[11] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[11]),
        .Q(t_V_reg_43[11]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[12] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[12]),
        .Q(t_V_reg_43[12]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[13] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[13]),
        .Q(t_V_reg_43[13]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[14] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[14]),
        .Q(t_V_reg_43[14]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[15] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[15]),
        .Q(t_V_reg_43[15]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[16] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[16]),
        .Q(t_V_reg_43[16]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[17] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[17]),
        .Q(t_V_reg_43[17]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[18] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[18]),
        .Q(t_V_reg_43[18]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[19] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[19]),
        .Q(t_V_reg_43[19]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[1] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[1]),
        .Q(t_V_reg_43[1]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[20] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[20]),
        .Q(t_V_reg_43[20]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[21] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[21]),
        .Q(t_V_reg_43[21]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[22] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[22]),
        .Q(t_V_reg_43[22]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[23] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[23]),
        .Q(t_V_reg_43[23]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[24] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[24]),
        .Q(t_V_reg_43[24]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[25] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[25]),
        .Q(t_V_reg_43[25]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[26] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[26]),
        .Q(t_V_reg_43[26]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[27] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[27]),
        .Q(t_V_reg_43[27]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[28] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[28]),
        .Q(t_V_reg_43[28]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[29] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[29]),
        .Q(t_V_reg_43[29]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[2] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[2]),
        .Q(t_V_reg_43[2]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[30] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[30]),
        .Q(t_V_reg_43[30]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[31] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[31]),
        .Q(t_V_reg_43[31]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[3] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[3]),
        .Q(t_V_reg_43[3]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[4] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[4]),
        .Q(t_V_reg_43[4]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[5] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[5]),
        .Q(t_V_reg_43[5]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[6] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[6]),
        .Q(t_V_reg_43[6]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[7] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[7]),
        .Q(t_V_reg_43[7]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[8] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[8]),
        .Q(t_V_reg_43[8]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
  FDRE \t_V_reg_43_reg[9] 
       (.C(ap_clk),
        .CE(\params_V_WEN_A[0] ),
        .D(params_V_Din_A[9]),
        .Q(t_V_reg_43[9]),
        .R(\t_V_reg_43[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "nco_1_datadevnull_0_0,datadevnull,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "datadevnull,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    inv_V_TVALID,
    inv_V_TREADY,
    inv_V_TDATA,
    params_V_Clk_A,
    params_V_Rst_A,
    params_V_EN_A,
    params_V_WEN_A,
    params_V_Addr_A,
    params_V_Din_A,
    params_V_Dout_A);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inv_V TVALID" *) input inv_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inv_V TREADY" *) output inv_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inv_V TDATA" *) input [31:0]inv_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA CLK" *) output params_V_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA RST" *) output params_V_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA EN" *) output params_V_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA WE" *) output [3:0]params_V_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA ADDR" *) output [31:0]params_V_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA DIN" *) output [31:0]params_V_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA DOUT" *) input [31:0]params_V_Dout_A;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]inv_V_TDATA;
  wire inv_V_TREADY;
  wire inv_V_TVALID;
  wire [31:0]params_V_Addr_A;
  wire params_V_Clk_A;
  wire [31:0]params_V_Din_A;
  wire [31:0]params_V_Dout_A;
  wire params_V_EN_A;
  wire params_V_Rst_A;
  wire [3:0]params_V_WEN_A;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datadevnull inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inv_V_TDATA(inv_V_TDATA),
        .inv_V_TREADY(inv_V_TREADY),
        .inv_V_TVALID(inv_V_TVALID),
        .params_V_Addr_A(params_V_Addr_A),
        .params_V_Clk_A(params_V_Clk_A),
        .params_V_Din_A(params_V_Din_A),
        .params_V_Dout_A(params_V_Dout_A),
        .params_V_EN_A(params_V_EN_A),
        .params_V_Rst_A(params_V_Rst_A),
        .params_V_WEN_A(params_V_WEN_A));
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
