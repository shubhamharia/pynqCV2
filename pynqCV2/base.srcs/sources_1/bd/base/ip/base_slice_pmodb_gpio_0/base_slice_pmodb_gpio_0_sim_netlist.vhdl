-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Apr 22 18:38:14 2022
-- Host        : DESKTOP-8KAKBPU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Home/Documents/GitHub/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_slice_pmodb_gpio_0/base_slice_pmodb_gpio_0_sim_netlist.vhdl
-- Design      : base_slice_pmodb_gpio_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_slice_pmodb_gpio_0 is
  port (
    gpio_w_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_w_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_w_t : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_t : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_slice_pmodb_gpio_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_slice_pmodb_gpio_0 : entity is "base_slice_pmodb_gpio_0,interface_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_slice_pmodb_gpio_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_slice_pmodb_gpio_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_slice_pmodb_gpio_0 : entity is "interface_slice,Vivado 2020.1";
end base_slice_pmodb_gpio_0;

architecture STRUCTURE of base_slice_pmodb_gpio_0 is
  signal \^gpio_w_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gpio_w_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gpio_w_t\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gpio_w_i : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_I";
  attribute X_INTERFACE_INFO of gpio_w_o : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_O";
  attribute X_INTERFACE_INFO of gpio_w_t : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_T";
begin
  \^gpio_w_i\(7 downto 0) <= gpio_w_i(7 downto 0);
  \^gpio_w_o\(7 downto 0) <= gpio_w_o(7 downto 0);
  \^gpio_w_t\(7 downto 0) <= gpio_w_t(7 downto 0);
  gpio_i(7 downto 0) <= \^gpio_w_i\(7 downto 0);
  gpio_o(7 downto 0) <= \^gpio_w_o\(7 downto 0);
  gpio_t(7 downto 0) <= \^gpio_w_t\(7 downto 0);
end STRUCTURE;
