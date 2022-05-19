// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May  4 17:18:00 2022
// Host        : DESKTOP-8KAKBPU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Home/Documents/GitHub/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_erode_hls_0_0/base_erode_hls_0_0_stub.v
// Design      : base_erode_hls_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "erode_hls,Vivado 2020.1" *)
module base_erode_hls_0_0(s_axi_CONTROL_BUS_AWADDR, 
  s_axi_CONTROL_BUS_AWVALID, s_axi_CONTROL_BUS_AWREADY, s_axi_CONTROL_BUS_WDATA, 
  s_axi_CONTROL_BUS_WSTRB, s_axi_CONTROL_BUS_WVALID, s_axi_CONTROL_BUS_WREADY, 
  s_axi_CONTROL_BUS_BRESP, s_axi_CONTROL_BUS_BVALID, s_axi_CONTROL_BUS_BREADY, 
  s_axi_CONTROL_BUS_ARADDR, s_axi_CONTROL_BUS_ARVALID, s_axi_CONTROL_BUS_ARREADY, 
  s_axi_CONTROL_BUS_RDATA, s_axi_CONTROL_BUS_RRESP, s_axi_CONTROL_BUS_RVALID, 
  s_axi_CONTROL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, AXI_LITE_clk, ap_rst_n_AXI_LITE_clk, 
  in_stream_TVALID, in_stream_TREADY, in_stream_TDATA, in_stream_TUSER, in_stream_TLAST, 
  out_stream_TVALID, out_stream_TREADY, out_stream_TDATA, out_stream_TUSER, 
  out_stream_TLAST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CONTROL_BUS_AWADDR[5:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[5:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,AXI_LITE_clk,ap_rst_n_AXI_LITE_clk,in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[31:0],in_stream_TUSER[0:0],in_stream_TLAST[0:0],out_stream_TVALID,out_stream_TREADY,out_stream_TDATA[31:0],out_stream_TUSER[0:0],out_stream_TLAST[0:0]" */;
  input [5:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [5:0]s_axi_CONTROL_BUS_ARADDR;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input AXI_LITE_clk;
  input ap_rst_n_AXI_LITE_clk;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [31:0]in_stream_TDATA;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [31:0]out_stream_TDATA;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
endmodule
