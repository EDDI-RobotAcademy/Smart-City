// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module system_v_demosaic_0_1_ZipperRemoval (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        imgRgb_dout,
        imgRgb_empty_n,
        imgRgb_read,
        imgUnzip_din,
        imgUnzip_full_n,
        imgUnzip_write,
        height,
        width
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [47:0] imgRgb_dout;
input   imgRgb_empty_n;
output   imgRgb_read;
output  [47:0] imgUnzip_din;
input   imgUnzip_full_n;
output   imgUnzip_write;
input  [15:0] height;
input  [15:0] width;

reg ap_done;
reg ap_idle;
reg start_write;
reg imgRgb_read;
reg imgUnzip_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_done;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_idle;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_ready;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgRgb_read;
wire   [47:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgUnzip_din;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgUnzip_write;
wire   [16:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_loopWidth;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_b_V_1_1_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_b_V_1_1_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_4_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_4_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_g_V_1_1_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_g_V_1_1_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_2_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_2_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_r_V_1_1_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_r_V_1_1_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_1_1_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_1_1_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_0_1_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_0_1_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5717348_load_0379_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5717348_load_0379_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5116347_load_0375_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5116347_load_0375_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx4515346_load_0371_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx4515346_load_0371_out_ap_vld;
reg    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start_reg;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln1049_fu_226_p2;
wire    ap_CS_fsm_state3;
reg   [15:0] y_fu_52;
wire   [15:0] y_2_fu_231_p2;
reg    ap_block_state1;
reg   [9:0] arrayidx4515346_load_0370_fu_56;
wire    ap_CS_fsm_state4;
reg   [9:0] arrayidx5116347_load_0374_fu_60;
reg   [9:0] arrayidx5717348_load_0378_fu_64;
reg   [9:0] luma_V_0_0_fu_68;
reg   [9:0] luma_V_1_056_fu_72;
reg   [9:0] r_V_0_0_fu_76;
reg   [9:0] r_V_1_057_fu_80;
reg   [9:0] g_V_0_0_fu_84;
reg   [9:0] g_V_1_058_fu_88;
reg   [9:0] b_V_0_0_fu_92;
reg   [9:0] b_V_1_059_fu_96;
wire   [16:0] zext_ln1035_fu_188_p1;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start_reg = 1'b0;
end

system_v_demosaic_0_1_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2 grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start),
    .ap_done(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_done),
    .ap_idle(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_idle),
    .ap_ready(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_ready),
    .imgRgb_dout(imgRgb_dout),
    .imgRgb_empty_n(imgRgb_empty_n),
    .imgRgb_read(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgRgb_read),
    .imgUnzip_din(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgUnzip_din),
    .imgUnzip_full_n(imgUnzip_full_n),
    .imgUnzip_write(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgUnzip_write),
    .b_V_1_059(b_V_1_059_fu_96),
    .b_V_0_0(b_V_0_0_fu_92),
    .g_V_1_058(g_V_1_058_fu_88),
    .g_V_0_0(g_V_0_0_fu_84),
    .r_V_1_057(r_V_1_057_fu_80),
    .r_V_0_0(r_V_0_0_fu_76),
    .luma_V_1_056(luma_V_1_056_fu_72),
    .luma_V_0_0(luma_V_0_0_fu_68),
    .arrayidx5717348_load_0378(arrayidx5717348_load_0378_fu_64),
    .arrayidx5116347_load_0374(arrayidx5116347_load_0374_fu_60),
    .arrayidx4515346_load_0370(arrayidx4515346_load_0370_fu_56),
    .loopWidth(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_loopWidth),
    .zext_ln1035(width),
    .b_V_1_1_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_b_V_1_1_out),
    .b_V_1_1_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_b_V_1_1_out_ap_vld),
    .rhs_4_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_4_out),
    .rhs_4_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_4_out_ap_vld),
    .g_V_1_1_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_g_V_1_1_out),
    .g_V_1_1_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_g_V_1_1_out_ap_vld),
    .rhs_2_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_2_out),
    .rhs_2_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_2_out_ap_vld),
    .r_V_1_1_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_r_V_1_1_out),
    .r_V_1_1_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_r_V_1_1_out_ap_vld),
    .rhs_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_out),
    .rhs_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_out_ap_vld),
    .luma_V_1_1_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_1_1_out),
    .luma_V_1_1_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_1_1_out_ap_vld),
    .luma_V_0_1_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_0_1_out),
    .luma_V_0_1_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_0_1_out_ap_vld),
    .arrayidx5717348_load_0379_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5717348_load_0379_out),
    .arrayidx5717348_load_0379_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5717348_load_0379_out_ap_vld),
    .arrayidx5116347_load_0375_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5116347_load_0375_out),
    .arrayidx5116347_load_0375_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5116347_load_0375_out_ap_vld),
    .arrayidx4515346_load_0371_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx4515346_load_0371_out),
    .arrayidx4515346_load_0371_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx4515346_load_0371_out_ap_vld)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1049_fu_226_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1049_fu_226_p2 == 1'd0))) begin
            grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start_reg <= 1'b1;
        end else if ((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_ready == 1'b1)) begin
            grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        b_V_0_0_fu_92 <= 10'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        b_V_0_0_fu_92 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_4_out;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        g_V_0_0_fu_84 <= 10'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        g_V_0_0_fu_84 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_2_out;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        luma_V_0_0_fu_68 <= 10'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        luma_V_0_0_fu_68 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_0_1_out;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        r_V_0_0_fu_76 <= 10'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        r_V_0_0_fu_76 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_rhs_out;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_fu_52 <= 16'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1049_fu_226_p2 == 1'd0))) begin
        y_fu_52 <= y_2_fu_231_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        arrayidx4515346_load_0370_fu_56 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx4515346_load_0371_out;
        arrayidx5116347_load_0374_fu_60 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5116347_load_0375_out;
        arrayidx5717348_load_0378_fu_64 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_arrayidx5717348_load_0379_out;
        b_V_1_059_fu_96 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_b_V_1_1_out;
        g_V_1_058_fu_88 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_g_V_1_1_out;
        luma_V_1_056_fu_72 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_luma_V_1_1_out;
        r_V_1_057_fu_80 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_r_V_1_1_out;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b1) | (real_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1049_fu_226_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (real_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        imgRgb_read = grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgRgb_read;
    end else begin
        imgRgb_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        imgUnzip_write = grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgUnzip_write;
    end else begin
        imgUnzip_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1049_fu_226_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1049_fu_226_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start = grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_ap_start_reg;

assign grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_loopWidth = (zext_ln1035_fu_188_p1 + 17'd1);

assign icmp_ln1049_fu_226_p2 = ((y_fu_52 == height) ? 1'b1 : 1'b0);

assign imgUnzip_din = grp_ZipperRemoval_Pipeline_VITIS_LOOP_1051_2_fu_156_imgUnzip_din;

assign start_out = real_start;

assign y_2_fu_231_p2 = (y_fu_52 + 16'd1);

assign zext_ln1035_fu_188_p1 = width;

endmodule //system_v_demosaic_0_1_ZipperRemoval
