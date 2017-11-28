// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 27 23:52:13 2017
// Host        : MANOVELLA4169 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               z:/Documents/workspace/zysh101/src/tcl/testnco/nco/nco.srcs/sources_1/bd/nco_1/ip/nco_1_nco_0_0/nco_1_nco_0_0_stub.v
// Design      : nco_1_nco_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "nco,Vivado 2017.2" *)
module nco_1_nco_0_0(ap_clk, ap_rst_n, phasein_V_TVALID, 
  phasein_V_TREADY, phasein_V_TDATA, dataout_V_TVALID, dataout_V_TREADY, dataout_V_TDATA, 
  params_V_Clk_A, params_V_Rst_A, params_V_EN_A, params_V_WEN_A, params_V_Addr_A, 
  params_V_Din_A, params_V_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,phasein_V_TVALID,phasein_V_TREADY,phasein_V_TDATA[31:0],dataout_V_TVALID,dataout_V_TREADY,dataout_V_TDATA[31:0],params_V_Clk_A,params_V_Rst_A,params_V_EN_A,params_V_WEN_A[3:0],params_V_Addr_A[31:0],params_V_Din_A[31:0],params_V_Dout_A[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input phasein_V_TVALID;
  output phasein_V_TREADY;
  input [31:0]phasein_V_TDATA;
  output dataout_V_TVALID;
  input dataout_V_TREADY;
  output [31:0]dataout_V_TDATA;
  output params_V_Clk_A;
  output params_V_Rst_A;
  output params_V_EN_A;
  output [3:0]params_V_WEN_A;
  output [31:0]params_V_Addr_A;
  output [31:0]params_V_Din_A;
  input [31:0]params_V_Dout_A;
endmodule
