// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="trace_cntrl_32,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.873000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=327,HLS_SYN_LUT=538,HLS_VERSION=2020_1}" *)

module trace_cntrl_32 (
        ap_clk,
        ap_rst_n,
        trace_32_TDATA,
        trace_32_TVALID,
        trace_32_TREADY,
        trace_32_TKEEP,
        trace_32_TSTRB,
        trace_32_TUSER,
        trace_32_TLAST,
        trace_32_TID,
        trace_32_TDEST,
        capture_32_TDATA,
        capture_32_TVALID,
        capture_32_TREADY,
        capture_32_TKEEP,
        capture_32_TSTRB,
        capture_32_TUSER,
        capture_32_TLAST,
        capture_32_TID,
        capture_32_TDEST,
        s_axi_trace_cntrl_AWVALID,
        s_axi_trace_cntrl_AWREADY,
        s_axi_trace_cntrl_AWADDR,
        s_axi_trace_cntrl_WVALID,
        s_axi_trace_cntrl_WREADY,
        s_axi_trace_cntrl_WDATA,
        s_axi_trace_cntrl_WSTRB,
        s_axi_trace_cntrl_ARVALID,
        s_axi_trace_cntrl_ARREADY,
        s_axi_trace_cntrl_ARADDR,
        s_axi_trace_cntrl_RVALID,
        s_axi_trace_cntrl_RREADY,
        s_axi_trace_cntrl_RDATA,
        s_axi_trace_cntrl_RRESP,
        s_axi_trace_cntrl_BVALID,
        s_axi_trace_cntrl_BREADY,
        s_axi_trace_cntrl_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state5 = 3'd4;
parameter    C_S_AXI_TRACE_CNTRL_DATA_WIDTH = 32;
parameter    C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input  [31:0] trace_32_TDATA;
input   trace_32_TVALID;
output   trace_32_TREADY;
input  [3:0] trace_32_TKEEP;
input  [3:0] trace_32_TSTRB;
input  [0:0] trace_32_TUSER;
input  [0:0] trace_32_TLAST;
input  [0:0] trace_32_TID;
input  [0:0] trace_32_TDEST;
output  [31:0] capture_32_TDATA;
output   capture_32_TVALID;
input   capture_32_TREADY;
output  [3:0] capture_32_TKEEP;
output  [3:0] capture_32_TSTRB;
output  [0:0] capture_32_TUSER;
output  [0:0] capture_32_TLAST;
output  [0:0] capture_32_TID;
output  [0:0] capture_32_TDEST;
input   s_axi_trace_cntrl_AWVALID;
output   s_axi_trace_cntrl_AWREADY;
input  [C_S_AXI_TRACE_CNTRL_ADDR_WIDTH - 1:0] s_axi_trace_cntrl_AWADDR;
input   s_axi_trace_cntrl_WVALID;
output   s_axi_trace_cntrl_WREADY;
input  [C_S_AXI_TRACE_CNTRL_DATA_WIDTH - 1:0] s_axi_trace_cntrl_WDATA;
input  [C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH - 1:0] s_axi_trace_cntrl_WSTRB;
input   s_axi_trace_cntrl_ARVALID;
output   s_axi_trace_cntrl_ARREADY;
input  [C_S_AXI_TRACE_CNTRL_ADDR_WIDTH - 1:0] s_axi_trace_cntrl_ARADDR;
output   s_axi_trace_cntrl_RVALID;
input   s_axi_trace_cntrl_RREADY;
output  [C_S_AXI_TRACE_CNTRL_DATA_WIDTH - 1:0] s_axi_trace_cntrl_RDATA;
output  [1:0] s_axi_trace_cntrl_RRESP;
output   s_axi_trace_cntrl_BVALID;
input   s_axi_trace_cntrl_BREADY;
output  [1:0] s_axi_trace_cntrl_BRESP;
output   interrupt;

reg trace_32_TREADY;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] trigger_V;
wire   [31:0] length_r;
reg    trace_32_TDATA_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln20_fu_176_p2;
reg    capture_32_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter1;
reg   [0:0] icmp_ln20_reg_276;
reg   [0:0] or_ln23_reg_310;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln20_reg_276_pp0_iter1_reg;
reg   [0:0] or_ln23_reg_310_pp0_iter1_reg;
reg   [0:0] match_0_reg_133;
reg   [31:0] i_0_reg_144;
reg   [31:0] length_read_reg_260;
reg   [31:0] trigger_V_read_reg_265;
wire   [31:0] add_ln27_fu_165_p2;
reg   [31:0] add_ln27_reg_271;
reg    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
reg    ap_predicate_op58_write_state3;
reg    ap_block_state3_io;
wire    ap_block_state4_pp0_stage0_iter2;
reg    ap_predicate_op61_write_state4;
reg    ap_block_state4_io;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] trace_temp_data_V_reg_280;
reg   [3:0] trace_temp_keep_V_reg_285;
reg   [3:0] trace_temp_strb_V_reg_290;
reg   [0:0] trace_temp_user_V_reg_295;
reg   [0:0] trace_temp_id_V_reg_300;
reg   [0:0] trace_temp_dest_V_reg_305;
wire   [0:0] or_ln23_fu_215_p2;
wire   [0:0] trace_temp_last_V_fu_231_p2;
reg   [0:0] trace_temp_last_V_reg_315;
wire   [31:0] i_2_fu_247_p2;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg   [0:0] ap_phi_mux_match_0_phi_fu_137_p4;
reg   [31:0] ap_phi_mux_i_1_phi_fu_158_p4;
wire   [31:0] ap_phi_reg_pp0_iter0_i_1_reg_155;
wire   [31:0] i_fu_221_p2;
reg   [31:0] samples_1_fu_74;
wire   [31:0] samples_fu_236_p2;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] and_ln23_fu_205_p2;
wire   [0:0] icmp_ln23_fu_210_p2;
wire    ap_CS_fsm_state5;
wire    regslice_both_capture_32_data_V_U_apdone_blk;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    regslice_both_trace_32_data_V_U_apdone_blk;
wire   [31:0] trace_32_TDATA_int;
wire    trace_32_TVALID_int;
reg    trace_32_TREADY_int;
wire    regslice_both_trace_32_data_V_U_ack_in;
wire    regslice_both_trace_32_keep_V_U_apdone_blk;
wire   [3:0] trace_32_TKEEP_int;
wire    regslice_both_trace_32_keep_V_U_vld_out;
wire    regslice_both_trace_32_keep_V_U_ack_in;
wire    regslice_both_trace_32_strb_V_U_apdone_blk;
wire   [3:0] trace_32_TSTRB_int;
wire    regslice_both_trace_32_strb_V_U_vld_out;
wire    regslice_both_trace_32_strb_V_U_ack_in;
wire    regslice_both_trace_32_user_V_U_apdone_blk;
wire   [0:0] trace_32_TUSER_int;
wire    regslice_both_trace_32_user_V_U_vld_out;
wire    regslice_both_trace_32_user_V_U_ack_in;
wire    regslice_both_trace_32_last_V_U_apdone_blk;
wire   [0:0] trace_32_TLAST_int;
wire    regslice_both_trace_32_last_V_U_vld_out;
wire    regslice_both_trace_32_last_V_U_ack_in;
wire    regslice_both_trace_32_id_V_U_apdone_blk;
wire   [0:0] trace_32_TID_int;
wire    regslice_both_trace_32_id_V_U_vld_out;
wire    regslice_both_trace_32_id_V_U_ack_in;
wire    regslice_both_trace_32_dest_V_U_apdone_blk;
wire   [0:0] trace_32_TDEST_int;
wire    regslice_both_trace_32_dest_V_U_vld_out;
wire    regslice_both_trace_32_dest_V_U_ack_in;
reg    capture_32_TVALID_int;
wire    capture_32_TREADY_int;
wire    regslice_both_capture_32_data_V_U_vld_out;
wire    regslice_both_capture_32_keep_V_U_apdone_blk;
wire    regslice_both_capture_32_keep_V_U_ack_in_dummy;
wire    regslice_both_capture_32_keep_V_U_vld_out;
wire    regslice_both_capture_32_strb_V_U_apdone_blk;
wire    regslice_both_capture_32_strb_V_U_ack_in_dummy;
wire    regslice_both_capture_32_strb_V_U_vld_out;
wire    regslice_both_capture_32_user_V_U_apdone_blk;
wire    regslice_both_capture_32_user_V_U_ack_in_dummy;
wire    regslice_both_capture_32_user_V_U_vld_out;
wire    regslice_both_capture_32_last_V_U_apdone_blk;
wire    regslice_both_capture_32_last_V_U_ack_in_dummy;
wire    regslice_both_capture_32_last_V_U_vld_out;
wire    regslice_both_capture_32_id_V_U_apdone_blk;
wire    regslice_both_capture_32_id_V_U_ack_in_dummy;
wire    regslice_both_capture_32_id_V_U_vld_out;
wire    regslice_both_capture_32_dest_V_U_apdone_blk;
wire    regslice_both_capture_32_dest_V_U_ack_in_dummy;
wire    regslice_both_capture_32_dest_V_U_vld_out;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

trace_cntrl_32_trace_cntrl_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_TRACE_CNTRL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_TRACE_CNTRL_DATA_WIDTH ))
trace_cntrl_32_trace_cntrl_s_axi_U(
    .AWVALID(s_axi_trace_cntrl_AWVALID),
    .AWREADY(s_axi_trace_cntrl_AWREADY),
    .AWADDR(s_axi_trace_cntrl_AWADDR),
    .WVALID(s_axi_trace_cntrl_WVALID),
    .WREADY(s_axi_trace_cntrl_WREADY),
    .WDATA(s_axi_trace_cntrl_WDATA),
    .WSTRB(s_axi_trace_cntrl_WSTRB),
    .ARVALID(s_axi_trace_cntrl_ARVALID),
    .ARREADY(s_axi_trace_cntrl_ARREADY),
    .ARADDR(s_axi_trace_cntrl_ARADDR),
    .RVALID(s_axi_trace_cntrl_RVALID),
    .RREADY(s_axi_trace_cntrl_RREADY),
    .RDATA(s_axi_trace_cntrl_RDATA),
    .RRESP(s_axi_trace_cntrl_RRESP),
    .BVALID(s_axi_trace_cntrl_BVALID),
    .BREADY(s_axi_trace_cntrl_BREADY),
    .BRESP(s_axi_trace_cntrl_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .trigger_V(trigger_V),
    .length_r(length_r)
);

regslice_both #(
    .DataWidth( 32 ))
regslice_both_trace_32_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_32_TDATA),
    .vld_in(trace_32_TVALID),
    .ack_in(regslice_both_trace_32_data_V_U_ack_in),
    .data_out(trace_32_TDATA_int),
    .vld_out(trace_32_TVALID_int),
    .ack_out(trace_32_TREADY_int),
    .apdone_blk(regslice_both_trace_32_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 4 ))
regslice_both_trace_32_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_32_TKEEP),
    .vld_in(trace_32_TVALID),
    .ack_in(regslice_both_trace_32_keep_V_U_ack_in),
    .data_out(trace_32_TKEEP_int),
    .vld_out(regslice_both_trace_32_keep_V_U_vld_out),
    .ack_out(trace_32_TREADY_int),
    .apdone_blk(regslice_both_trace_32_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 4 ))
regslice_both_trace_32_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_32_TSTRB),
    .vld_in(trace_32_TVALID),
    .ack_in(regslice_both_trace_32_strb_V_U_ack_in),
    .data_out(trace_32_TSTRB_int),
    .vld_out(regslice_both_trace_32_strb_V_U_vld_out),
    .ack_out(trace_32_TREADY_int),
    .apdone_blk(regslice_both_trace_32_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_trace_32_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_32_TUSER),
    .vld_in(trace_32_TVALID),
    .ack_in(regslice_both_trace_32_user_V_U_ack_in),
    .data_out(trace_32_TUSER_int),
    .vld_out(regslice_both_trace_32_user_V_U_vld_out),
    .ack_out(trace_32_TREADY_int),
    .apdone_blk(regslice_both_trace_32_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_trace_32_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_32_TLAST),
    .vld_in(trace_32_TVALID),
    .ack_in(regslice_both_trace_32_last_V_U_ack_in),
    .data_out(trace_32_TLAST_int),
    .vld_out(regslice_both_trace_32_last_V_U_vld_out),
    .ack_out(trace_32_TREADY_int),
    .apdone_blk(regslice_both_trace_32_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_trace_32_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_32_TID),
    .vld_in(trace_32_TVALID),
    .ack_in(regslice_both_trace_32_id_V_U_ack_in),
    .data_out(trace_32_TID_int),
    .vld_out(regslice_both_trace_32_id_V_U_vld_out),
    .ack_out(trace_32_TREADY_int),
    .apdone_blk(regslice_both_trace_32_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_trace_32_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_32_TDEST),
    .vld_in(trace_32_TVALID),
    .ack_in(regslice_both_trace_32_dest_V_U_ack_in),
    .data_out(trace_32_TDEST_int),
    .vld_out(regslice_both_trace_32_dest_V_U_vld_out),
    .ack_out(trace_32_TREADY_int),
    .apdone_blk(regslice_both_trace_32_dest_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 32 ))
regslice_both_capture_32_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_temp_data_V_reg_280),
    .vld_in(capture_32_TVALID_int),
    .ack_in(capture_32_TREADY_int),
    .data_out(capture_32_TDATA),
    .vld_out(regslice_both_capture_32_data_V_U_vld_out),
    .ack_out(capture_32_TREADY),
    .apdone_blk(regslice_both_capture_32_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 4 ))
regslice_both_capture_32_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_temp_keep_V_reg_285),
    .vld_in(capture_32_TVALID_int),
    .ack_in(regslice_both_capture_32_keep_V_U_ack_in_dummy),
    .data_out(capture_32_TKEEP),
    .vld_out(regslice_both_capture_32_keep_V_U_vld_out),
    .ack_out(capture_32_TREADY),
    .apdone_blk(regslice_both_capture_32_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 4 ))
regslice_both_capture_32_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_temp_strb_V_reg_290),
    .vld_in(capture_32_TVALID_int),
    .ack_in(regslice_both_capture_32_strb_V_U_ack_in_dummy),
    .data_out(capture_32_TSTRB),
    .vld_out(regslice_both_capture_32_strb_V_U_vld_out),
    .ack_out(capture_32_TREADY),
    .apdone_blk(regslice_both_capture_32_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_capture_32_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_temp_user_V_reg_295),
    .vld_in(capture_32_TVALID_int),
    .ack_in(regslice_both_capture_32_user_V_U_ack_in_dummy),
    .data_out(capture_32_TUSER),
    .vld_out(regslice_both_capture_32_user_V_U_vld_out),
    .ack_out(capture_32_TREADY),
    .apdone_blk(regslice_both_capture_32_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_capture_32_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_temp_last_V_reg_315),
    .vld_in(capture_32_TVALID_int),
    .ack_in(regslice_both_capture_32_last_V_U_ack_in_dummy),
    .data_out(capture_32_TLAST),
    .vld_out(regslice_both_capture_32_last_V_U_vld_out),
    .ack_out(capture_32_TREADY),
    .apdone_blk(regslice_both_capture_32_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_capture_32_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_temp_id_V_reg_300),
    .vld_in(capture_32_TVALID_int),
    .ack_in(regslice_both_capture_32_id_V_U_ack_in_dummy),
    .data_out(capture_32_TID),
    .vld_out(regslice_both_capture_32_id_V_U_vld_out),
    .ack_out(capture_32_TREADY),
    .apdone_blk(regslice_both_capture_32_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_capture_32_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(trace_temp_dest_V_reg_305),
    .vld_in(capture_32_TVALID_int),
    .ack_in(regslice_both_capture_32_dest_V_U_ack_in_dummy),
    .data_out(capture_32_TDEST),
    .vld_out(regslice_both_capture_32_dest_V_U_vld_out),
    .ack_out(capture_32_TREADY),
    .apdone_blk(regslice_both_capture_32_dest_V_U_apdone_blk)
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
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln20_fu_176_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        i_0_reg_144 <= i_2_fu_247_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_144 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln20_reg_276 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        match_0_reg_133 <= or_ln23_reg_310;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        match_0_reg_133 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((or_ln23_fu_215_p2 == 1'd1) & (icmp_ln20_fu_176_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        samples_1_fu_74 <= samples_fu_236_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        samples_1_fu_74 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        add_ln27_reg_271 <= add_ln27_fu_165_p2;
        length_read_reg_260 <= length_r;
        trigger_V_read_reg_265 <= trigger_V;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln20_reg_276 <= icmp_ln20_fu_176_p2;
        icmp_ln20_reg_276_pp0_iter1_reg <= icmp_ln20_reg_276;
        or_ln23_reg_310_pp0_iter1_reg <= or_ln23_reg_310;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln20_fu_176_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        or_ln23_reg_310 <= or_ln23_fu_215_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln20_fu_176_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        trace_temp_data_V_reg_280 <= trace_32_TDATA_int;
        trace_temp_dest_V_reg_305 <= trace_32_TDEST_int;
        trace_temp_id_V_reg_300 <= trace_32_TID_int;
        trace_temp_keep_V_reg_285 <= trace_32_TKEEP_int;
        trace_temp_strb_V_reg_290 <= trace_32_TSTRB_int;
        trace_temp_user_V_reg_295 <= trace_32_TUSER_int;
    end
end

always @ (posedge ap_clk) begin
    if (((or_ln23_fu_215_p2 == 1'd1) & (icmp_ln20_fu_176_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        trace_temp_last_V_reg_315 <= trace_temp_last_V_fu_231_p2;
    end
end

always @ (*) begin
    if ((icmp_ln20_fu_176_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_capture_32_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln20_fu_176_p2 == 1'd1)) begin
        if ((or_ln23_fu_215_p2 == 1'd0)) begin
            ap_phi_mux_i_1_phi_fu_158_p4 = i_fu_221_p2;
        end else if ((or_ln23_fu_215_p2 == 1'd1)) begin
            ap_phi_mux_i_1_phi_fu_158_p4 = i_0_reg_144;
        end else begin
            ap_phi_mux_i_1_phi_fu_158_p4 = ap_phi_reg_pp0_iter0_i_1_reg_155;
        end
    end else begin
        ap_phi_mux_i_1_phi_fu_158_p4 = ap_phi_reg_pp0_iter0_i_1_reg_155;
    end
end

always @ (*) begin
    if (((icmp_ln20_reg_276 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_mux_match_0_phi_fu_137_p4 = or_ln23_reg_310;
    end else begin
        ap_phi_mux_match_0_phi_fu_137_p4 = match_0_reg_133;
    end
end

always @ (*) begin
    if (((regslice_both_capture_32_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((((or_ln23_reg_310_pp0_iter1_reg == 1'd1) & (icmp_ln20_reg_276_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((or_ln23_reg_310 == 1'd1) & (icmp_ln20_reg_276 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        capture_32_TDATA_blk_n = capture_32_TREADY_int;
    end else begin
        capture_32_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op58_write_state3 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        capture_32_TVALID_int = 1'b1;
    end else begin
        capture_32_TVALID_int = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln20_fu_176_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trace_32_TDATA_blk_n = trace_32_TVALID_int;
    end else begin
        trace_32_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((regslice_both_trace_32_data_V_U_ack_in == 1'b1) & (trace_32_TVALID == 1'b1))) begin
        trace_32_TREADY = 1'b1;
    end else begin
        trace_32_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln20_fu_176_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        trace_32_TREADY_int = 1'b1;
    end else begin
        trace_32_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (icmp_ln20_fu_176_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (icmp_ln20_fu_176_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((regslice_both_capture_32_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln27_fu_165_p2 = ($signed(length_r) + $signed(32'd4294967295));

assign and_ln23_fu_205_p2 = (trigger_V_read_reg_265 & trace_32_TDATA_int);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((icmp_ln20_fu_176_p2 == 1'd1) & (trace_32_TVALID_int == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b1 == ap_block_state3_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((icmp_ln20_fu_176_p2 == 1'd1) & (trace_32_TVALID_int == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b1 == ap_block_state3_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((icmp_ln20_fu_176_p2 == 1'd1) & (trace_32_TVALID_int == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = ((icmp_ln20_fu_176_p2 == 1'd1) & (trace_32_TVALID_int == 1'b0));
end

always @ (*) begin
    ap_block_state3_io = ((capture_32_TREADY_int == 1'b0) & (ap_predicate_op58_write_state3 == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_io = ((capture_32_TREADY_int == 1'b0) & (ap_predicate_op61_write_state4 == 1'b1));
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_i_1_reg_155 = 'bx;

always @ (*) begin
    ap_predicate_op58_write_state3 = ((or_ln23_reg_310 == 1'd1) & (icmp_ln20_reg_276 == 1'd1));
end

always @ (*) begin
    ap_predicate_op61_write_state4 = ((or_ln23_reg_310_pp0_iter1_reg == 1'd1) & (icmp_ln20_reg_276_pp0_iter1_reg == 1'd1));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign capture_32_TVALID = regslice_both_capture_32_data_V_U_vld_out;

assign i_2_fu_247_p2 = (ap_phi_mux_i_1_phi_fu_158_p4 + 32'd1);

assign i_fu_221_p2 = ($signed(i_0_reg_144) + $signed(32'd4294967295));

assign icmp_ln20_fu_176_p2 = (($signed(i_0_reg_144) < $signed(length_read_reg_260)) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_210_p2 = ((and_ln23_fu_205_p2 == trigger_V_read_reg_265) ? 1'b1 : 1'b0);

assign or_ln23_fu_215_p2 = (icmp_ln23_fu_210_p2 | ap_phi_mux_match_0_phi_fu_137_p4);

assign samples_fu_236_p2 = (samples_1_fu_74 + 32'd1);

assign trace_temp_last_V_fu_231_p2 = ((samples_1_fu_74 == add_ln27_reg_271) ? 1'b1 : 1'b0);

endmodule //trace_cntrl_32
