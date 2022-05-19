-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Apr 22 20:54:00 2022
-- Host        : DESKTOP-8KAKBPU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Home/Documents/GitHub/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_distributor_pmoda_0/base_distributor_pmoda_0_stub.vhdl
-- Design      : base_distributor_pmoda_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_distributor_pmoda_0 is
  Port ( 
    gpio_i_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_i_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_i_t : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wire_o_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wire_o_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wire_o_t : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end base_distributor_pmoda_0;

architecture stub of base_distributor_pmoda_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_i_i[7:0],gpio_i_o[7:0],gpio_i_t[7:0],wire_o_i[7:0],wire_o_o[7:0],wire_o_t[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wire_distributor,Vivado 2020.1";
begin
end;
