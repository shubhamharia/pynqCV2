// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Apr 22 21:59:25 2022
// Host        : DESKTOP-8KAKBPU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_collector_rpi_27_8_0_stub.v
// Design      : base_collector_rpi_27_8_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wire_distributor,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(wire_i_i, wire_i_o, wire_i_t, gpio_o_i, gpio_o_o, 
  gpio_o_t)
/* synthesis syn_black_box black_box_pad_pin="wire_i_i[19:0],wire_i_o[19:0],wire_i_t[19:0],gpio_o_i[19:0],gpio_o_o[19:0],gpio_o_t[19:0]" */;
  output [19:0]wire_i_i;
  input [19:0]wire_i_o;
  input [19:0]wire_i_t;
  input [19:0]gpio_o_i;
  output [19:0]gpio_o_o;
  output [19:0]gpio_o_t;
endmodule
