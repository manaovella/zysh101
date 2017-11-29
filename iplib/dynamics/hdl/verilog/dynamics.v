// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="dynamics,hls_ip_2017_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010clg225-1,HLS_INPUT_CLOCK=4.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.254000,HLS_SYN_LAT=6,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=218,HLS_SYN_LUT=164}" *)

module dynamics (
        ap_clk,
        ap_rst_n,
        inv_V_TDATA,
        inv_V_TVALID,
        inv_V_TREADY,
        outv_V_TDATA,
        outv_V_TVALID,
        outv_V_TREADY,
        params_V_Addr_A,
        params_V_EN_A,
        params_V_WEN_A,
        params_V_Din_A,
        params_V_Dout_A,
        params_V_Clk_A,
        params_V_Rst_A
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst_n;
input  [31:0] inv_V_TDATA;
input   inv_V_TVALID;
output   inv_V_TREADY;
output  [31:0] outv_V_TDATA;
output   outv_V_TVALID;
input   outv_V_TREADY;
output  [31:0] params_V_Addr_A;
output   params_V_EN_A;
output  [3:0] params_V_WEN_A;
output  [31:0] params_V_Din_A;
input  [31:0] params_V_Dout_A;
output   params_V_Clk_A;
output   params_V_Rst_A;

reg params_V_Rst_A;

reg    ap_rst_n_inv;
reg   [31:0] inv_V_0_data_out;
wire    inv_V_0_vld_in;
wire    inv_V_0_vld_out;
wire    inv_V_0_ack_in;
reg    inv_V_0_ack_out;
reg   [31:0] inv_V_0_payload_A;
reg   [31:0] inv_V_0_payload_B;
reg    inv_V_0_sel_rd;
reg    inv_V_0_sel_wr;
wire    inv_V_0_sel;
wire    inv_V_0_load_A;
wire    inv_V_0_load_B;
reg   [1:0] inv_V_0_state;
wire    inv_V_0_state_cmp_full;
reg   [31:0] outv_V_1_data_out;
reg    outv_V_1_vld_in;
wire    outv_V_1_vld_out;
wire    outv_V_1_ack_in;
wire    outv_V_1_ack_out;
reg   [31:0] outv_V_1_payload_A;
reg   [31:0] outv_V_1_payload_B;
reg    outv_V_1_sel_rd;
reg    outv_V_1_sel_wr;
wire    outv_V_1_sel;
wire    outv_V_1_load_A;
wire    outv_V_1_load_B;
reg   [1:0] outv_V_1_state;
wire    outv_V_1_state_cmp_full;
reg    inv_V_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state2;
reg    outv_V_TDATA_blk_n;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire   [23:0] tmp_3_fu_70_p1;
reg   [23:0] tmp_3_reg_95;
reg   [6:0] tmp_2_reg_100;
wire   [31:0] tmp_1_fu_85_p4;
wire    grp_lut_fu_63_ap_done;
wire    grp_lut_fu_63_ap_start;
wire    grp_lut_fu_63_ap_idle;
wire    grp_lut_fu_63_ap_ready;
wire   [31:0] grp_lut_fu_63_params_V_Addr_A;
wire    grp_lut_fu_63_params_V_EN_A;
wire   [3:0] grp_lut_fu_63_params_V_WEN_A;
wire   [31:0] grp_lut_fu_63_params_V_Din_A;
wire   [23:0] grp_lut_fu_63_ap_return;
reg    ap_reg_grp_lut_fu_63_ap_start;
reg   [3:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 inv_V_0_sel_rd = 1'b0;
#0 inv_V_0_sel_wr = 1'b0;
#0 inv_V_0_state = 2'd0;
#0 outv_V_1_sel_rd = 1'b0;
#0 outv_V_1_sel_wr = 1'b0;
#0 outv_V_1_state = 2'd0;
#0 ap_CS_fsm = 4'd1;
#0 ap_reg_grp_lut_fu_63_ap_start = 1'b0;
end

lut grp_lut_fu_63(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_lut_fu_63_ap_start),
    .ap_done(grp_lut_fu_63_ap_done),
    .ap_idle(grp_lut_fu_63_ap_idle),
    .ap_ready(grp_lut_fu_63_ap_ready),
    .in_V(tmp_3_reg_95),
    .params_V_Addr_A(grp_lut_fu_63_params_V_Addr_A),
    .params_V_EN_A(grp_lut_fu_63_params_V_EN_A),
    .params_V_WEN_A(grp_lut_fu_63_params_V_WEN_A),
    .params_V_Din_A(grp_lut_fu_63_params_V_Din_A),
    .params_V_Dout_A(params_V_Dout_A),
    .ap_return(grp_lut_fu_63_ap_return)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_grp_lut_fu_63_ap_start <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (inv_V_0_vld_out == 1'b1))) begin
            ap_reg_grp_lut_fu_63_ap_start <= 1'b1;
        end else if ((1'b1 == grp_lut_fu_63_ap_ready)) begin
            ap_reg_grp_lut_fu_63_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        inv_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == inv_V_0_ack_out) & (1'b1 == inv_V_0_vld_out))) begin
            inv_V_0_sel_rd <= ~inv_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        inv_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == inv_V_0_vld_in) & (1'b1 == inv_V_0_ack_in))) begin
            inv_V_0_sel_wr <= ~inv_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        inv_V_0_state <= 2'd0;
    end else begin
        if ((((1'b0 == inv_V_0_vld_in) & (1'b1 == inv_V_0_ack_out) & (inv_V_0_state == 2'd3)) | ((1'b0 == inv_V_0_vld_in) & (inv_V_0_state == 2'd2)))) begin
            inv_V_0_state <= 2'd2;
        end else if ((((1'b1 == inv_V_0_vld_in) & (1'b0 == inv_V_0_ack_out) & (inv_V_0_state == 2'd3)) | ((1'b0 == inv_V_0_ack_out) & (inv_V_0_state == 2'd1)))) begin
            inv_V_0_state <= 2'd1;
        end else if ((((1'b1 == inv_V_0_vld_in) & (inv_V_0_state == 2'd2)) | ((1'b1 == inv_V_0_ack_out) & (inv_V_0_state == 2'd1)) | ((inv_V_0_state == 2'd3) & ~((1'b1 == inv_V_0_vld_in) & (1'b0 == inv_V_0_ack_out)) & ~((1'b0 == inv_V_0_vld_in) & (1'b1 == inv_V_0_ack_out))))) begin
            inv_V_0_state <= 2'd3;
        end else begin
            inv_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        outv_V_1_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == outv_V_1_ack_out) & (1'b1 == outv_V_1_vld_out))) begin
            outv_V_1_sel_rd <= ~outv_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        outv_V_1_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == outv_V_1_vld_in) & (1'b1 == outv_V_1_ack_in))) begin
            outv_V_1_sel_wr <= ~outv_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        outv_V_1_state <= 2'd0;
    end else begin
        if ((((1'b0 == outv_V_1_vld_in) & (1'b1 == outv_V_1_ack_out) & (2'd3 == outv_V_1_state)) | ((1'b0 == outv_V_1_vld_in) & (2'd2 == outv_V_1_state)))) begin
            outv_V_1_state <= 2'd2;
        end else if ((((1'b1 == outv_V_1_vld_in) & (1'b0 == outv_V_1_ack_out) & (2'd3 == outv_V_1_state)) | ((1'b0 == outv_V_1_ack_out) & (2'd1 == outv_V_1_state)))) begin
            outv_V_1_state <= 2'd1;
        end else if ((((1'b1 == outv_V_1_vld_in) & (2'd2 == outv_V_1_state)) | ((1'b1 == outv_V_1_ack_out) & (2'd1 == outv_V_1_state)) | ((2'd3 == outv_V_1_state) & ~((1'b1 == outv_V_1_vld_in) & (1'b0 == outv_V_1_ack_out)) & ~((1'b0 == outv_V_1_vld_in) & (1'b1 == outv_V_1_ack_out))))) begin
            outv_V_1_state <= 2'd3;
        end else begin
            outv_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == inv_V_0_load_A)) begin
        inv_V_0_payload_A <= inv_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == inv_V_0_load_B)) begin
        inv_V_0_payload_B <= inv_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == outv_V_1_load_A)) begin
        outv_V_1_payload_A <= tmp_1_fu_85_p4;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == outv_V_1_load_B)) begin
        outv_V_1_payload_B <= tmp_1_fu_85_p4;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (inv_V_0_vld_out == 1'b1))) begin
        tmp_2_reg_100 <= {{inv_V_0_data_out[30:24]}};
        tmp_3_reg_95 <= tmp_3_fu_70_p1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (inv_V_0_vld_out == 1'b1))) begin
        inv_V_0_ack_out = 1'b1;
    end else begin
        inv_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == inv_V_0_sel)) begin
        inv_V_0_data_out = inv_V_0_payload_B;
    end else begin
        inv_V_0_data_out = inv_V_0_payload_A;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        inv_V_TDATA_blk_n = inv_V_0_state[1'd0];
    end else begin
        inv_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == outv_V_1_sel)) begin
        outv_V_1_data_out = outv_V_1_payload_B;
    end else begin
        outv_V_1_data_out = outv_V_1_payload_A;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~((1'b0 == outv_V_1_ack_in) | (1'b0 == grp_lut_fu_63_ap_done)))) begin
        outv_V_1_vld_in = 1'b1;
    end else begin
        outv_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4))) begin
        outv_V_TDATA_blk_n = outv_V_1_state[1'd1];
    end else begin
        outv_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (inv_V_0_vld_out == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & ~((1'b0 == outv_V_1_ack_in) | (1'b0 == grp_lut_fu_63_ap_done)))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (outv_V_1_ack_in == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_lut_fu_63_ap_start = ap_reg_grp_lut_fu_63_ap_start;

assign inv_V_0_ack_in = inv_V_0_state[1'd1];

assign inv_V_0_load_A = (inv_V_0_state_cmp_full & ~inv_V_0_sel_wr);

assign inv_V_0_load_B = (inv_V_0_sel_wr & inv_V_0_state_cmp_full);

assign inv_V_0_sel = inv_V_0_sel_rd;

assign inv_V_0_state_cmp_full = ((inv_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign inv_V_0_vld_in = inv_V_TVALID;

assign inv_V_0_vld_out = inv_V_0_state[1'd0];

assign inv_V_TREADY = inv_V_0_state[1'd1];

assign outv_V_1_ack_in = outv_V_1_state[1'd1];

assign outv_V_1_ack_out = outv_V_TREADY;

assign outv_V_1_load_A = (outv_V_1_state_cmp_full & ~outv_V_1_sel_wr);

assign outv_V_1_load_B = (outv_V_1_sel_wr & outv_V_1_state_cmp_full);

assign outv_V_1_sel = outv_V_1_sel_rd;

assign outv_V_1_state_cmp_full = ((outv_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign outv_V_1_vld_out = outv_V_1_state[1'd0];

assign outv_V_TDATA = outv_V_1_data_out;

assign outv_V_TVALID = outv_V_1_state[1'd0];

assign params_V_Addr_A = grp_lut_fu_63_params_V_Addr_A;

assign params_V_Clk_A = ap_clk;

assign params_V_Din_A = 32'd0;

assign params_V_EN_A = grp_lut_fu_63_params_V_EN_A;

always @ (*) begin
    params_V_Rst_A = ~ap_rst_n;
end

assign params_V_WEN_A = 4'd0;

assign tmp_1_fu_85_p4 = {{{{1'd0}, {tmp_2_reg_100}}}, {grp_lut_fu_63_ap_return}};

assign tmp_3_fu_70_p1 = inv_V_0_data_out[23:0];

endmodule //dynamics