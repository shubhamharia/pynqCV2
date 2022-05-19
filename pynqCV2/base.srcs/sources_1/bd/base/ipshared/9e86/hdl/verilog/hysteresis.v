// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module hysteresis (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        src_rows_V,
        src_cols_V,
        src_data_stream_V_dout,
        src_data_stream_V_empty_n,
        src_data_stream_V_read,
        dst_data_stream_V_din,
        dst_data_stream_V_full_n,
        dst_data_stream_V_write,
        threshold_low,
        threshold_high
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state7 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] src_rows_V;
input  [31:0] src_cols_V;
input  [15:0] src_data_stream_V_dout;
input   src_data_stream_V_empty_n;
output   src_data_stream_V_read;
output  [7:0] dst_data_stream_V_din;
input   dst_data_stream_V_full_n;
output   dst_data_stream_V_write;
input  [31:0] threshold_low;
input  [31:0] threshold_high;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg src_data_stream_V_read;
reg dst_data_stream_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    src_data_stream_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] or_cond_reg_909;
reg    dst_data_stream_V_blk_n;
reg    ap_enable_reg_pp0_iter3;
reg   [0:0] or_cond7_reg_930;
reg   [0:0] ap_reg_pp0_iter2_or_cond7_reg_930;
reg   [31:0] t_V_2_reg_253;
reg   [31:0] ap_reg_pp0_iter1_t_V_2_reg_253;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
reg    ap_block_state6_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_11001;
reg    ap_block_state1;
wire   [32:0] r_V_fu_269_p2;
wire   [32:0] r_V_3_fu_279_p2;
wire   [32:0] tmp_s_fu_285_p2;
wire   [32:0] r_V_4_fu_291_p2;
wire   [0:0] tmp_23_fu_301_p2;
wire    ap_CS_fsm_state2;
wire   [31:0] i_V_fu_306_p2;
reg   [31:0] i_V_reg_868;
wire   [0:0] tmp_24_fu_312_p2;
reg   [0:0] tmp_24_reg_873;
wire   [0:0] icmp_fu_327_p2;
reg   [0:0] icmp_reg_878;
wire   [0:0] tmp_26_fu_333_p2;
reg   [0:0] tmp_26_reg_883;
wire   [0:0] tmp_27_fu_339_p2;
reg   [0:0] tmp_27_reg_888;
wire   [0:0] tmp_28_fu_348_p2;
reg   [0:0] tmp_28_reg_893;
reg   [0:0] ap_reg_pp0_iter1_tmp_28_reg_893;
wire   [31:0] j_V_fu_353_p2;
reg   [31:0] j_V_reg_897;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_30_fu_359_p2;
reg   [0:0] tmp_30_reg_902;
reg   [0:0] ap_reg_pp0_iter1_tmp_30_reg_902;
wire   [0:0] or_cond_fu_364_p2;
reg   [0:0] ap_reg_pp0_iter1_or_cond_reg_909;
reg   [10:0] linebuff_val_1_addr_reg_913;
reg   [10:0] ap_reg_pp0_iter1_linebuff_val_1_addr_reg_913;
wire   [0:0] or_cond6_fu_406_p2;
reg   [0:0] or_cond6_reg_924;
reg   [0:0] ap_reg_pp0_iter1_or_cond6_reg_924;
reg   [0:0] ap_reg_pp0_iter2_or_cond6_reg_924;
wire   [0:0] or_cond7_fu_418_p2;
reg   [0:0] ap_reg_pp0_iter1_or_cond7_reg_930;
wire   [15:0] linebuff_val_0_q0;
reg   [15:0] tmp0_reg_934;
wire   [0:0] tmp_37_fu_499_p2;
reg   [0:0] tmp_37_reg_939;
wire   [0:0] slt4_fu_591_p2;
reg   [0:0] slt4_reg_944;
wire   [0:0] slt5_fu_596_p2;
reg   [0:0] slt5_reg_949;
wire   [0:0] slt6_fu_601_p2;
reg   [0:0] slt6_reg_954;
wire   [0:0] slt7_fu_606_p2;
reg   [0:0] slt7_reg_959;
wire   [0:0] slt8_fu_611_p2;
reg   [0:0] slt8_reg_964;
wire   [0:0] tmp27_fu_634_p2;
reg   [0:0] tmp27_reg_969;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter2;
wire   [10:0] linebuff_val_0_address0;
reg    linebuff_val_0_ce0;
wire   [10:0] linebuff_val_0_address1;
reg    linebuff_val_0_ce1;
reg    linebuff_val_0_we1;
wire   [10:0] linebuff_val_1_address0;
reg    linebuff_val_1_ce0;
wire   [15:0] linebuff_val_1_q0;
reg    linebuff_val_1_ce1;
reg    linebuff_val_1_we1;
reg   [31:0] t_V_reg_242;
wire    ap_CS_fsm_state7;
reg   [31:0] ap_phi_mux_t_V_2_phi_fu_257_p4;
wire   [63:0] tmp_32_fu_369_p1;
wire   [63:0] tmp_33_fu_442_p1;
reg    ap_block_pp0_stage0_01001;
reg   [15:0] tmp1_s_fu_126;
reg   [15:0] tmp0_s_fu_130;
reg   [15:0] element_gd_s_fu_134;
reg   [15:0] win_val_0_1_fu_138;
wire   [15:0] win_val_0_0_0_win_va_fu_488_p3;
reg   [15:0] win_val_0_1_2_fu_142;
reg   [15:0] win_val_1_1_fu_146;
wire   [15:0] win_val_1_0_0_win_va_fu_481_p3;
reg   [15:0] win_val_1_1_2_fu_150;
reg   [15:0] win_val_2_1_fu_154;
wire   [15:0] win_val_2_0_0_win_va_fu_474_p3;
reg   [15:0] win_val_2_1_2_fu_158;
wire   [32:0] lhs_V_cast_fu_265_p1;
wire   [32:0] lhs_V_2_cast_fu_275_p1;
wire   [32:0] tmp_cast_fu_297_p1;
wire   [30:0] tmp_fu_317_p4;
wire   [32:0] tmp_29_cast_fu_344_p1;
wire   [30:0] tmp_50_fu_375_p4;
wire   [0:0] icmp2_fu_385_p2;
wire   [0:0] tmp_35_fu_391_p2;
wire   [0:0] tmp25_fu_401_p2;
wire   [0:0] tmp24_fu_396_p2;
wire   [0:0] tmp_47_fu_412_p2;
wire   [31:0] tmp_36_fu_495_p1;
wire   [0:0] sel_tmp6_demorgan_fu_536_p2;
wire   [0:0] slt_fu_547_p2;
wire   [31:0] tmp_38_fu_504_p1;
wire   [0:0] slt1_fu_558_p2;
wire   [31:0] tmp_39_fu_508_p1;
wire   [0:0] slt2_fu_569_p2;
wire   [31:0] tmp_40_fu_512_p1;
wire   [0:0] slt3_fu_580_p2;
wire   [31:0] tmp_41_fu_516_p1;
wire   [31:0] tmp_42_fu_520_p1;
wire   [31:0] tmp_43_fu_524_p1;
wire   [31:0] tmp_44_fu_528_p1;
wire   [31:0] tmp_45_fu_532_p1;
wire   [0:0] rev_fu_552_p2;
wire   [0:0] sel_tmp6_fu_541_p2;
wire   [0:0] rev2_fu_574_p2;
wire   [0:0] rev3_fu_585_p2;
wire   [0:0] tmp28_fu_622_p2;
wire   [0:0] rev1_fu_563_p2;
wire   [0:0] tmp29_fu_628_p2;
wire   [0:0] tmp26_fu_616_p2;
wire   [0:0] rev4_fu_679_p2;
wire   [0:0] rev5_fu_684_p2;
wire   [0:0] rev7_fu_694_p2;
wire   [0:0] rev8_fu_699_p2;
wire   [0:0] tmp32_fu_710_p2;
wire   [0:0] rev6_fu_689_p2;
wire   [0:0] tmp33_fu_716_p2;
wire   [0:0] tmp30_fu_704_p2;
wire   [0:0] tmp31_fu_722_p2;
wire   [0:0] sel_tmp4_fu_728_p2;
wire   [0:0] tmp34_fu_733_p2;
wire   [0:0] tmp_55_demorgan_fu_738_p2;
wire   [0:0] tmp_46_fu_743_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

nonmax_suppressiomb6 #(
    .DataWidth( 16 ),
    .AddressRange( 1920 ),
    .AddressWidth( 11 ))
linebuff_val_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(linebuff_val_0_address0),
    .ce0(linebuff_val_0_ce0),
    .q0(linebuff_val_0_q0),
    .address1(linebuff_val_0_address1),
    .ce1(linebuff_val_0_ce1),
    .we1(linebuff_val_0_we1),
    .d1(element_gd_s_fu_134)
);

nonmax_suppressiomb6 #(
    .DataWidth( 16 ),
    .AddressRange( 1920 ),
    .AddressWidth( 11 ))
linebuff_val_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(linebuff_val_1_address0),
    .ce0(linebuff_val_1_ce0),
    .q0(linebuff_val_1_q0),
    .address1(ap_reg_pp0_iter1_linebuff_val_1_addr_reg_913),
    .ce1(linebuff_val_1_ce1),
    .we1(linebuff_val_1_we1),
    .d1(tmp0_reg_934)
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
        end else if (((tmp_23_fu_301_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((tmp_23_fu_301_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end else if (((tmp_23_fu_301_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_28_reg_893 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        t_V_2_reg_253 <= j_V_reg_897;
    end else if (((tmp_23_fu_301_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        t_V_2_reg_253 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        t_V_reg_242 <= i_V_reg_868;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        t_V_reg_242 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_reg_pp0_iter1_linebuff_val_1_addr_reg_913 <= linebuff_val_1_addr_reg_913;
        ap_reg_pp0_iter1_or_cond6_reg_924 <= or_cond6_reg_924;
        ap_reg_pp0_iter1_or_cond7_reg_930 <= or_cond7_reg_930;
        ap_reg_pp0_iter1_or_cond_reg_909 <= or_cond_reg_909;
        ap_reg_pp0_iter1_t_V_2_reg_253 <= t_V_2_reg_253;
        ap_reg_pp0_iter1_tmp_28_reg_893 <= tmp_28_reg_893;
        ap_reg_pp0_iter1_tmp_30_reg_902 <= tmp_30_reg_902;
        tmp_28_reg_893 <= tmp_28_fu_348_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_reg_pp0_iter2_or_cond6_reg_924 <= ap_reg_pp0_iter1_or_cond6_reg_924;
        ap_reg_pp0_iter2_or_cond7_reg_930 <= ap_reg_pp0_iter1_or_cond7_reg_930;
        slt4_reg_944 <= slt4_fu_591_p2;
        slt5_reg_949 <= slt5_fu_596_p2;
        slt6_reg_954 <= slt6_fu_601_p2;
        slt7_reg_959 <= slt7_fu_606_p2;
        slt8_reg_964 <= slt8_fu_611_p2;
        tmp27_reg_969 <= tmp27_fu_634_p2;
        tmp_37_reg_939 <= tmp_37_fu_499_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (or_cond_reg_909 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        element_gd_s_fu_134 <= src_data_stream_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_reg_868 <= i_V_fu_306_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_23_fu_301_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        icmp_reg_878 <= icmp_fu_327_p2;
        tmp_24_reg_873 <= tmp_24_fu_312_p2;
        tmp_26_reg_883 <= tmp_26_fu_333_p2;
        tmp_27_reg_888 <= tmp_27_fu_339_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        j_V_reg_897 <= j_V_fu_353_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_30_fu_359_p2 == 1'd1) & (tmp_28_fu_348_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        linebuff_val_1_addr_reg_913 <= tmp_32_fu_369_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_28_fu_348_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        or_cond6_reg_924 <= or_cond6_fu_406_p2;
        or_cond7_reg_930 <= or_cond7_fu_418_p2;
        or_cond_reg_909 <= or_cond_fu_364_p2;
        tmp_30_reg_902 <= tmp_30_fu_359_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_30_reg_902 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp0_reg_934 <= linebuff_val_0_q0;
        tmp0_s_fu_130 <= linebuff_val_0_q0;
        tmp1_s_fu_126 <= linebuff_val_1_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_reg_pp0_iter1_tmp_28_reg_893 == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        win_val_0_1_2_fu_142 <= win_val_0_1_fu_138;
        win_val_0_1_fu_138 <= win_val_0_0_0_win_va_fu_488_p3;
        win_val_1_1_2_fu_150 <= win_val_1_1_fu_146;
        win_val_1_1_fu_146 <= win_val_1_0_0_win_va_fu_481_p3;
        win_val_2_1_2_fu_158 <= win_val_2_1_fu_154;
        win_val_2_1_fu_154 <= win_val_2_0_0_win_va_fu_474_p3;
    end
end

always @ (*) begin
    if ((tmp_28_fu_348_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_23_fu_301_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_28_reg_893 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_mux_t_V_2_phi_fu_257_p4 = j_V_reg_897;
    end else begin
        ap_phi_mux_t_V_2_phi_fu_257_p4 = t_V_2_reg_253;
    end
end

always @ (*) begin
    if (((tmp_23_fu_301_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_pp0_iter2_or_cond7_reg_930 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        dst_data_stream_V_blk_n = dst_data_stream_V_full_n;
    end else begin
        dst_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_reg_pp0_iter2_or_cond7_reg_930 == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        dst_data_stream_V_write = 1'b1;
    end else begin
        dst_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        linebuff_val_0_ce0 = 1'b1;
    end else begin
        linebuff_val_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        linebuff_val_0_ce1 = 1'b1;
    end else begin
        linebuff_val_0_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_reg_pp0_iter1_or_cond_reg_909 == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        linebuff_val_0_we1 = 1'b1;
    end else begin
        linebuff_val_0_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        linebuff_val_1_ce0 = 1'b1;
    end else begin
        linebuff_val_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        linebuff_val_1_ce1 = 1'b1;
    end else begin
        linebuff_val_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_reg_pp0_iter1_tmp_30_reg_902 == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        linebuff_val_1_we1 = 1'b1;
    end else begin
        linebuff_val_1_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((or_cond_reg_909 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_V_blk_n = src_data_stream_V_empty_n;
    end else begin
        src_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (or_cond_reg_909 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_V_read = 1'b1;
    end else begin
        src_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_23_fu_301_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((tmp_28_fu_348_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((tmp_28_fu_348_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_reg_pp0_iter2_or_cond7_reg_930 == 1'd0) & (dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((or_cond_reg_909 == 1'd1) & (src_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_reg_pp0_iter2_or_cond7_reg_930 == 1'd0) & (dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((or_cond_reg_909 == 1'd1) & (src_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_reg_pp0_iter2_or_cond7_reg_930 == 1'd0) & (dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((or_cond_reg_909 == 1'd1) & (src_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((or_cond_reg_909 == 1'd1) & (src_data_stream_V_empty_n == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter3 = ((ap_reg_pp0_iter2_or_cond7_reg_930 == 1'd0) & (dst_data_stream_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign dst_data_stream_V_din = ((tmp_46_fu_743_p2[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign i_V_fu_306_p2 = (t_V_reg_242 + 32'd1);

assign icmp2_fu_385_p2 = ((tmp_50_fu_375_p4 == 31'd0) ? 1'b1 : 1'b0);

assign icmp_fu_327_p2 = ((tmp_fu_317_p4 == 31'd0) ? 1'b1 : 1'b0);

assign j_V_fu_353_p2 = (ap_phi_mux_t_V_2_phi_fu_257_p4 + 32'd1);

assign lhs_V_2_cast_fu_275_p1 = src_cols_V;

assign lhs_V_cast_fu_265_p1 = src_rows_V;

assign linebuff_val_0_address0 = tmp_32_fu_369_p1;

assign linebuff_val_0_address1 = tmp_33_fu_442_p1;

assign linebuff_val_1_address0 = tmp_32_fu_369_p1;

assign or_cond6_fu_406_p2 = (tmp25_fu_401_p2 | tmp24_fu_396_p2);

assign or_cond7_fu_418_p2 = (tmp_47_fu_412_p2 | tmp_26_reg_883);

assign or_cond_fu_364_p2 = (tmp_30_fu_359_p2 & tmp_24_reg_873);

assign r_V_3_fu_279_p2 = (lhs_V_2_cast_fu_275_p1 + 33'd1);

assign r_V_4_fu_291_p2 = ($signed(lhs_V_2_cast_fu_275_p1) + $signed(33'd8589934591));

assign r_V_fu_269_p2 = (lhs_V_cast_fu_265_p1 + 33'd1);

assign rev1_fu_563_p2 = (slt1_fu_558_p2 ^ 1'd1);

assign rev2_fu_574_p2 = (slt2_fu_569_p2 ^ 1'd1);

assign rev3_fu_585_p2 = (slt3_fu_580_p2 ^ 1'd1);

assign rev4_fu_679_p2 = (slt4_reg_944 ^ 1'd1);

assign rev5_fu_684_p2 = (slt5_reg_949 ^ 1'd1);

assign rev6_fu_689_p2 = (slt6_reg_954 ^ 1'd1);

assign rev7_fu_694_p2 = (slt7_reg_959 ^ 1'd1);

assign rev8_fu_699_p2 = (slt8_reg_964 ^ 1'd1);

assign rev_fu_552_p2 = (slt_fu_547_p2 ^ 1'd1);

assign sel_tmp4_fu_728_p2 = (tmp31_fu_722_p2 & tmp27_reg_969);

assign sel_tmp6_demorgan_fu_536_p2 = (tmp_37_fu_499_p2 | ap_reg_pp0_iter1_or_cond6_reg_924);

assign sel_tmp6_fu_541_p2 = (sel_tmp6_demorgan_fu_536_p2 ^ 1'd1);

assign slt1_fu_558_p2 = (($signed(threshold_high) < $signed(tmp_38_fu_504_p1)) ? 1'b1 : 1'b0);

assign slt2_fu_569_p2 = (($signed(threshold_high) < $signed(tmp_39_fu_508_p1)) ? 1'b1 : 1'b0);

assign slt3_fu_580_p2 = (($signed(threshold_high) < $signed(tmp_40_fu_512_p1)) ? 1'b1 : 1'b0);

assign slt4_fu_591_p2 = (($signed(threshold_high) < $signed(tmp_41_fu_516_p1)) ? 1'b1 : 1'b0);

assign slt5_fu_596_p2 = (($signed(threshold_high) < $signed(tmp_42_fu_520_p1)) ? 1'b1 : 1'b0);

assign slt6_fu_601_p2 = (($signed(threshold_high) < $signed(tmp_43_fu_524_p1)) ? 1'b1 : 1'b0);

assign slt7_fu_606_p2 = (($signed(threshold_high) < $signed(tmp_44_fu_528_p1)) ? 1'b1 : 1'b0);

assign slt8_fu_611_p2 = (($signed(threshold_high) < $signed(tmp_45_fu_532_p1)) ? 1'b1 : 1'b0);

assign slt_fu_547_p2 = (($signed(threshold_high) < $signed(tmp_36_fu_495_p1)) ? 1'b1 : 1'b0);

assign tmp24_fu_396_p2 = (tmp_27_reg_888 | icmp2_fu_385_p2);

assign tmp25_fu_401_p2 = (tmp_35_fu_391_p2 | icmp_reg_878);

assign tmp26_fu_616_p2 = (sel_tmp6_fu_541_p2 & rev_fu_552_p2);

assign tmp27_fu_634_p2 = (tmp29_fu_628_p2 & tmp26_fu_616_p2);

assign tmp28_fu_622_p2 = (rev3_fu_585_p2 & rev2_fu_574_p2);

assign tmp29_fu_628_p2 = (tmp28_fu_622_p2 & rev1_fu_563_p2);

assign tmp30_fu_704_p2 = (rev5_fu_684_p2 & rev4_fu_679_p2);

assign tmp31_fu_722_p2 = (tmp33_fu_716_p2 & tmp30_fu_704_p2);

assign tmp32_fu_710_p2 = (rev8_fu_699_p2 & rev7_fu_694_p2);

assign tmp33_fu_716_p2 = (tmp32_fu_710_p2 & rev6_fu_689_p2);

assign tmp34_fu_733_p2 = (sel_tmp4_fu_728_p2 | ap_reg_pp0_iter2_or_cond6_reg_924);

assign tmp_23_fu_301_p2 = ((tmp_cast_fu_297_p1 < r_V_fu_269_p2) ? 1'b1 : 1'b0);

assign tmp_24_fu_312_p2 = ((t_V_reg_242 < src_rows_V) ? 1'b1 : 1'b0);

assign tmp_26_fu_333_p2 = ((t_V_reg_242 == 32'd0) ? 1'b1 : 1'b0);

assign tmp_27_fu_339_p2 = (($signed(tmp_cast_fu_297_p1) > $signed(tmp_s_fu_285_p2)) ? 1'b1 : 1'b0);

assign tmp_28_fu_348_p2 = ((tmp_29_cast_fu_344_p1 < r_V_3_fu_279_p2) ? 1'b1 : 1'b0);

assign tmp_29_cast_fu_344_p1 = ap_phi_mux_t_V_2_phi_fu_257_p4;

assign tmp_30_fu_359_p2 = ((ap_phi_mux_t_V_2_phi_fu_257_p4 < src_cols_V) ? 1'b1 : 1'b0);

assign tmp_32_fu_369_p1 = ap_phi_mux_t_V_2_phi_fu_257_p4;

assign tmp_33_fu_442_p1 = ap_reg_pp0_iter1_t_V_2_reg_253;

assign tmp_35_fu_391_p2 = (($signed(tmp_29_cast_fu_344_p1) > $signed(r_V_4_fu_291_p2)) ? 1'b1 : 1'b0);

assign tmp_36_fu_495_p1 = win_val_1_1_fu_146;

assign tmp_37_fu_499_p2 = (($signed(tmp_36_fu_495_p1) < $signed(threshold_low)) ? 1'b1 : 1'b0);

assign tmp_38_fu_504_p1 = win_val_0_0_0_win_va_fu_488_p3;

assign tmp_39_fu_508_p1 = win_val_0_1_fu_138;

assign tmp_40_fu_512_p1 = win_val_0_1_2_fu_142;

assign tmp_41_fu_516_p1 = win_val_1_0_0_win_va_fu_481_p3;

assign tmp_42_fu_520_p1 = win_val_1_1_2_fu_150;

assign tmp_43_fu_524_p1 = win_val_2_0_0_win_va_fu_474_p3;

assign tmp_44_fu_528_p1 = win_val_2_1_fu_154;

assign tmp_45_fu_532_p1 = win_val_2_1_2_fu_158;

assign tmp_46_fu_743_p2 = (tmp_55_demorgan_fu_738_p2 ^ 1'd1);

assign tmp_47_fu_412_p2 = ((ap_phi_mux_t_V_2_phi_fu_257_p4 == 32'd0) ? 1'b1 : 1'b0);

assign tmp_50_fu_375_p4 = {{ap_phi_mux_t_V_2_phi_fu_257_p4[31:1]}};

assign tmp_55_demorgan_fu_738_p2 = (tmp_37_reg_939 | tmp34_fu_733_p2);

assign tmp_cast_fu_297_p1 = t_V_reg_242;

assign tmp_fu_317_p4 = {{t_V_reg_242[31:1]}};

assign tmp_s_fu_285_p2 = ($signed(lhs_V_cast_fu_265_p1) + $signed(33'd8589934591));

assign win_val_0_0_0_win_va_fu_488_p3 = ((ap_reg_pp0_iter1_tmp_30_reg_902[0:0] === 1'b1) ? element_gd_s_fu_134 : win_val_0_1_fu_138);

assign win_val_1_0_0_win_va_fu_481_p3 = ((ap_reg_pp0_iter1_tmp_30_reg_902[0:0] === 1'b1) ? tmp0_s_fu_130 : win_val_1_1_fu_146);

assign win_val_2_0_0_win_va_fu_474_p3 = ((ap_reg_pp0_iter1_tmp_30_reg_902[0:0] === 1'b1) ? tmp1_s_fu_126 : win_val_2_1_fu_154);

endmodule //hysteresis