// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Block_Mat_exit29635_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        rows_V,
        cols_V,
        col_packets_out_out_din,
        col_packets_out_out_full_n,
        col_packets_out_out_write,
        col_packets_cast_out_out_din,
        col_packets_cast_out_out_full_n,
        col_packets_cast_out_out_write,
        ap_return
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] rows_V;
input  [31:0] cols_V;
output  [8:0] col_packets_out_out_din;
input   col_packets_out_out_full_n;
output   col_packets_out_out_write;
output  [8:0] col_packets_cast_out_out_din;
input   col_packets_cast_out_out_full_n;
output   col_packets_cast_out_out_write;
output  [19:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg col_packets_out_out_write;
reg col_packets_cast_out_out_write;
reg[19:0] ap_return;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    col_packets_out_out_blk_n;
reg    col_packets_cast_out_out_blk_n;
reg    ap_block_state1;
wire   [8:0] col_packets_fu_76_p4;
wire   [8:0] grp_fu_96_p0;
wire  signed [19:0] grp_fu_96_p1;
wire  signed [19:0] grp_fu_96_p2;
reg    grp_fu_96_ce;
wire    ap_CS_fsm_state3;
reg   [19:0] ap_return_preg;
reg   [2:0] ap_NS_fsm;
wire   [19:0] grp_fu_96_p00;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_return_preg = 20'd0;
end

canny_edge_mul_mubkb #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 20 ),
    .dout_WIDTH( 20 ))
canny_edge_mul_mubkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_96_p0),
    .din1(grp_fu_96_p1),
    .ce(grp_fu_96_ce),
    .dout(grp_fu_96_p2)
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
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 20'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_return_preg <= grp_fu_96_p2;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
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
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ap_return = grp_fu_96_p2;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_packets_cast_out_out_blk_n = col_packets_cast_out_out_full_n;
    end else begin
        col_packets_cast_out_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_packets_cast_out_out_full_n == 1'b0) | (col_packets_out_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_packets_cast_out_out_write = 1'b1;
    end else begin
        col_packets_cast_out_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_packets_out_out_blk_n = col_packets_out_out_full_n;
    end else begin
        col_packets_out_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_packets_cast_out_out_full_n == 1'b0) | (col_packets_out_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_packets_out_out_write = 1'b1;
    end else begin
        col_packets_out_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & ((ap_start == 1'b0) | (col_packets_cast_out_out_full_n == 1'b0) | (col_packets_out_out_full_n == 1'b0) | (ap_done_reg == 1'b1)))) begin
        grp_fu_96_ce = 1'b0;
    end else begin
        grp_fu_96_ce = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (col_packets_cast_out_out_full_n == 1'b0) | (col_packets_out_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (col_packets_cast_out_out_full_n == 1'b0) | (col_packets_out_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign col_packets_cast_out_out_din = {{cols_V[10:2]}};

assign col_packets_fu_76_p4 = {{cols_V[10:2]}};

assign col_packets_out_out_din = {{cols_V[10:2]}};

assign grp_fu_96_p0 = grp_fu_96_p00;

assign grp_fu_96_p00 = col_packets_fu_76_p4;

assign grp_fu_96_p1 = rows_V[19:0];

endmodule //Block_Mat_exit29635_s
