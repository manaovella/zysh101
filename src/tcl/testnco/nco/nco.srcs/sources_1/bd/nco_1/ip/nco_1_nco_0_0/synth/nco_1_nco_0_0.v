// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:nco:1.0
// IP Revision: 1711272332

(* X_CORE_INFO = "nco,Vivado 2017.2" *)
(* CHECK_LICENSE_TYPE = "nco_1_nco_0_0,nco,{}" *)
(* CORE_GENERATION_INFO = "nco_1_nco_0_0,nco,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=nco,x_ipVersion=1.0,x_ipCoreRevision=1711272332,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module nco_1_nco_0_0 (
  ap_clk,
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
  params_V_Dout_A
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 phasein_V TVALID" *)
input wire phasein_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 phasein_V TREADY" *)
output wire phasein_V_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 phasein_V TDATA" *)
input wire [31 : 0] phasein_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dataout_V TVALID" *)
output wire dataout_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dataout_V TREADY" *)
input wire dataout_V_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dataout_V TDATA" *)
output wire [31 : 0] dataout_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA CLK" *)
output wire params_V_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA RST" *)
output wire params_V_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA EN" *)
output wire params_V_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA WE" *)
output wire [3 : 0] params_V_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA ADDR" *)
output wire [31 : 0] params_V_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA DIN" *)
output wire [31 : 0] params_V_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 params_V_PORTA DOUT" *)
input wire [31 : 0] params_V_Dout_A;

  nco inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .phasein_V_TVALID(phasein_V_TVALID),
    .phasein_V_TREADY(phasein_V_TREADY),
    .phasein_V_TDATA(phasein_V_TDATA),
    .dataout_V_TVALID(dataout_V_TVALID),
    .dataout_V_TREADY(dataout_V_TREADY),
    .dataout_V_TDATA(dataout_V_TDATA),
    .params_V_Clk_A(params_V_Clk_A),
    .params_V_Rst_A(params_V_Rst_A),
    .params_V_EN_A(params_V_EN_A),
    .params_V_WEN_A(params_V_WEN_A),
    .params_V_Addr_A(params_V_Addr_A),
    .params_V_Din_A(params_V_Din_A),
    .params_V_Dout_A(params_V_Dout_A)
  );
endmodule
