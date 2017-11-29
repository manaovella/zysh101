// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="vca,hls_ip_2017_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010clg225-1,HLS_INPUT_CLOCK=4.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.254000,HLS_SYN_LAT=866,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=4,HLS_SYN_FF=928,HLS_SYN_LUT=344}" *)

module vca (
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

parameter    ap_ST_fsm_state1 = 18'd1;
parameter    ap_ST_fsm_state2 = 18'd2;
parameter    ap_ST_fsm_state3 = 18'd4;
parameter    ap_ST_fsm_state4 = 18'd8;
parameter    ap_ST_fsm_state5 = 18'd16;
parameter    ap_ST_fsm_state6 = 18'd32;
parameter    ap_ST_fsm_state7 = 18'd64;
parameter    ap_ST_fsm_state8 = 18'd128;
parameter    ap_ST_fsm_state9 = 18'd256;
parameter    ap_ST_fsm_state10 = 18'd512;
parameter    ap_ST_fsm_state11 = 18'd1024;
parameter    ap_ST_fsm_state12 = 18'd2048;
parameter    ap_ST_fsm_state13 = 18'd4096;
parameter    ap_ST_fsm_state14 = 18'd8192;
parameter    ap_ST_fsm_state15 = 18'd16384;
parameter    ap_ST_fsm_state16 = 18'd32768;
parameter    ap_ST_fsm_state17 = 18'd65536;
parameter    ap_ST_fsm_state18 = 18'd131072;

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

reg params_V_EN_A;
reg[3:0] params_V_WEN_A;
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
(* fsm_encoding = "none" *) reg   [17:0] ap_CS_fsm;
wire    ap_CS_fsm_state3;
reg    outv_V_TDATA_blk_n;
wire    ap_CS_fsm_state17;
wire    ap_CS_fsm_state18;
reg   [31:0] reg_161;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state11;
wire   [6:0] i_1_fu_171_p2;
reg   [6:0] i_1_reg_322;
wire    ap_CS_fsm_state2;
wire   [23:0] dt_V_fu_177_p1;
reg  signed [23:0] dt_V_reg_333;
wire   [2:0] layer_V_fu_191_p4;
reg   [2:0] layer_V_reg_338;
wire    ap_CS_fsm_state5;
reg   [9:0] params_V_addr_1_reg_358;
wire    ap_CS_fsm_state10;
wire   [53:0] grp_fu_221_p2;
reg   [53:0] p_Val2_1_reg_363;
wire    ap_CS_fsm_state12;
reg   [31:0] tmp_6_reg_373;
wire    ap_CS_fsm_state13;
wire   [3:0] j_1_fu_272_p2;
reg   [3:0] j_1_reg_381;
wire    ap_CS_fsm_state15;
wire   [6:0] sum4_fu_278_p2;
reg   [6:0] sum4_reg_386;
wire   [0:0] exitcond_fu_266_p2;
wire    ap_CS_fsm_state16;
wire   [31:0] tmp_121_2_fu_301_p5;
reg   [6:0] i_reg_139;
wire    ap_CS_fsm_state1;
wire    ap_CS_fsm_state14;
reg   [3:0] j_reg_150;
wire   [0:0] exitcond1_fu_165_p2;
wire   [31:0] tmp_4_fu_209_p1;
wire   [31:0] tmp_1_cast_fu_234_p1;
wire   [31:0] sum4_cast_fu_284_p1;
reg   [31:0] tmp_121_fu_94;
reg   [31:0] params_V_Addr_A_orig;
wire   [2:0] voice_V_fu_181_p4;
wire   [5:0] tmp_2_fu_201_p3;
wire   [31:0] grp_fu_221_p0;
wire   [6:0] tmp_1_fu_227_p3;
wire   [53:0] grp_fu_247_p0;
wire   [53:0] grp_fu_247_p2;
wire   [6:0] j_cast1_fu_262_p1;
wire   [23:0] ret_data_V_fu_291_p4;
reg   [17:0] ap_NS_fsm;
wire   [53:0] grp_fu_221_p00;

// power-on initialization
initial begin
#0 inv_V_0_sel_rd = 1'b0;
#0 inv_V_0_sel_wr = 1'b0;
#0 inv_V_0_state = 2'd0;
#0 outv_V_1_sel_rd = 1'b0;
#0 outv_V_1_sel_wr = 1'b0;
#0 outv_V_1_state = 2'd0;
#0 ap_CS_fsm = 18'd1;
end

vca_mul_32ns_24s_bkb #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 24 ),
    .dout_WIDTH( 54 ))
vca_mul_32ns_24s_bkb_U0(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_221_p0),
    .din1(dt_V_reg_333),
    .ce(1'b1),
    .dout(grp_fu_221_p2)
);

vca_add_54ns_54nscud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 54 ),
    .din1_WIDTH( 54 ),
    .dout_WIDTH( 54 ))
vca_add_54ns_54nscud_U1(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_247_p0),
    .din1(p_Val2_1_reg_363),
    .ce(1'b1),
    .dout(grp_fu_247_p2)
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
    if ((1'b1 == ap_CS_fsm_state14)) begin
        i_reg_139 <= i_1_reg_322;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        i_reg_139 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond1_fu_165_p2))) begin
        j_reg_150 <= 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state18) & (outv_V_1_ack_in == 1'b1))) begin
        j_reg_150 <= j_1_reg_381;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (inv_V_0_vld_out == 1'b1))) begin
        dt_V_reg_333 <= dt_V_fu_177_p1;
        layer_V_reg_338 <= {{inv_V_0_data_out[30:28]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_322 <= i_1_fu_171_p2;
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
    if (((1'b1 == ap_CS_fsm_state15) & (outv_V_1_ack_in == 1'b1))) begin
        j_1_reg_381 <= j_1_fu_272_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == outv_V_1_load_A)) begin
        outv_V_1_payload_A <= tmp_121_2_fu_301_p5;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == outv_V_1_load_B)) begin
        outv_V_1_payload_B <= tmp_121_2_fu_301_p5;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        p_Val2_1_reg_363 <= grp_fu_221_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        params_V_addr_1_reg_358[2 : 0] <= tmp_1_cast_fu_234_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state11))) begin
        reg_161 <= params_V_Dout_A;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state15) & (outv_V_1_ack_in == 1'b1) & (1'd0 == exitcond_fu_266_p2))) begin
        sum4_reg_386 <= sum4_fu_278_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state17) & (outv_V_1_ack_in == 1'b1))) begin
        tmp_121_fu_94 <= tmp_121_2_fu_301_p5;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        tmp_6_reg_373 <= {{grp_fu_247_p2[53:22]}};
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (inv_V_0_vld_out == 1'b1))) begin
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
    if ((1'b1 == ap_CS_fsm_state3)) begin
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
    if (((1'b1 == ap_CS_fsm_state17) & (outv_V_1_ack_in == 1'b1))) begin
        outv_V_1_vld_in = 1'b1;
    end else begin
        outv_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state18))) begin
        outv_V_TDATA_blk_n = outv_V_1_state[1'd1];
    end else begin
        outv_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        params_V_Addr_A_orig = sum4_cast_fu_284_p1;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        params_V_Addr_A_orig = params_V_addr_1_reg_358;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        params_V_Addr_A_orig = tmp_1_cast_fu_234_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        params_V_Addr_A_orig = tmp_4_fu_209_p1;
    end else begin
        params_V_Addr_A_orig = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (inv_V_0_vld_out == 1'b1)) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state14))) begin
        params_V_EN_A = 1'b1;
    end else begin
        params_V_EN_A = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        params_V_WEN_A = 4'd15;
    end else begin
        params_V_WEN_A = 4'd0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond1_fu_165_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (inv_V_0_vld_out == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state15 : begin
            if (((1'b1 == ap_CS_fsm_state15) & (outv_V_1_ack_in == 1'b1) & (1'd1 == exitcond_fu_266_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((1'b1 == ap_CS_fsm_state15) & (outv_V_1_ack_in == 1'b1) & (1'd0 == exitcond_fu_266_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            if (((1'b1 == ap_CS_fsm_state17) & (outv_V_1_ack_in == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        ap_ST_fsm_state18 : begin
            if (((1'b1 == ap_CS_fsm_state18) & (outv_V_1_ack_in == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign dt_V_fu_177_p1 = inv_V_0_data_out[23:0];

assign exitcond1_fu_165_p2 = ((i_reg_139 == 7'd64) ? 1'b1 : 1'b0);

assign exitcond_fu_266_p2 = ((j_reg_150 == 4'd8) ? 1'b1 : 1'b0);

assign grp_fu_221_p0 = grp_fu_221_p00;

assign grp_fu_221_p00 = reg_161;

assign grp_fu_247_p0 = {{reg_161}, {22'd0}};

assign i_1_fu_171_p2 = (i_reg_139 + 7'd1);

assign inv_V_0_ack_in = inv_V_0_state[1'd1];

assign inv_V_0_load_A = (inv_V_0_state_cmp_full & ~inv_V_0_sel_wr);

assign inv_V_0_load_B = (inv_V_0_sel_wr & inv_V_0_state_cmp_full);

assign inv_V_0_sel = inv_V_0_sel_rd;

assign inv_V_0_state_cmp_full = ((inv_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign inv_V_0_vld_in = inv_V_TVALID;

assign inv_V_0_vld_out = inv_V_0_state[1'd0];

assign inv_V_TREADY = inv_V_0_state[1'd1];

assign j_1_fu_272_p2 = (j_reg_150 + 4'd1);

assign j_cast1_fu_262_p1 = j_reg_150;

assign layer_V_fu_191_p4 = {{inv_V_0_data_out[30:28]}};

assign outv_V_1_ack_in = outv_V_1_state[1'd1];

assign outv_V_1_ack_out = outv_V_TREADY;

assign outv_V_1_load_A = (outv_V_1_state_cmp_full & ~outv_V_1_sel_wr);

assign outv_V_1_load_B = (outv_V_1_sel_wr & outv_V_1_state_cmp_full);

assign outv_V_1_sel = outv_V_1_sel_rd;

assign outv_V_1_state_cmp_full = ((outv_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign outv_V_1_vld_out = outv_V_1_state[1'd0];

assign outv_V_TDATA = outv_V_1_data_out;

assign outv_V_TVALID = outv_V_1_state[1'd0];

assign params_V_Addr_A = params_V_Addr_A_orig << 32'd2;

assign params_V_Clk_A = ap_clk;

assign params_V_Din_A = tmp_6_reg_373;

always @ (*) begin
    params_V_Rst_A = ~ap_rst_n;
end

assign ret_data_V_fu_291_p4 = {{params_V_Dout_A[25:2]}};

assign sum4_cast_fu_284_p1 = sum4_reg_386;

assign sum4_fu_278_p2 = ($signed(j_cast1_fu_262_p1) + $signed(7'd72));

assign tmp_121_2_fu_301_p5 = {{tmp_121_fu_94[31:24]}, {ret_data_V_fu_291_p4}};

assign tmp_1_cast_fu_234_p1 = tmp_1_fu_227_p3;

assign tmp_1_fu_227_p3 = {{4'd9}, {layer_V_reg_338}};

assign tmp_2_fu_201_p3 = {{layer_V_fu_191_p4}, {voice_V_fu_181_p4}};

assign tmp_4_fu_209_p1 = tmp_2_fu_201_p3;

assign voice_V_fu_181_p4 = {{inv_V_0_data_out[26:24]}};

always @ (posedge ap_clk) begin
    params_V_addr_1_reg_358[9:3] <= 7'b0001001;
end

endmodule //vca