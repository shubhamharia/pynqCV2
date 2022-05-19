-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Apr 22 19:38:56 2022
-- Host        : DESKTOP-8KAKBPU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Home/Documents/GitHub/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_dff_en_reset_vector_0_2/base_dff_en_reset_vector_0_2_sim_netlist.vhdl
-- Design      : base_dff_en_reset_vector_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_dff_en_reset_vector_0_2_dff_en_reset_vector is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_dff_en_reset_vector_0_2_dff_en_reset_vector : entity is "dff_en_reset_vector";
end base_dff_en_reset_vector_0_2_dff_en_reset_vector;

architecture STRUCTURE of base_dff_en_reset_vector_0_2_dff_en_reset_vector is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
begin
  q(0) <= \^q\(0);
\q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\(0),
      I1 => en,
      I2 => d(0),
      I3 => reset,
      O => \q[0]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_dff_en_reset_vector_0_2 is
  port (
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_dff_en_reset_vector_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_dff_en_reset_vector_0_2 : entity is "base_dff_en_reset_vector_0_2,dff_en_reset_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_dff_en_reset_vector_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_dff_en_reset_vector_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_dff_en_reset_vector_0_2 : entity is "dff_en_reset_vector,Vivado 2020.1";
end base_dff_en_reset_vector_0_2;

architecture STRUCTURE of base_dff_en_reset_vector_0_2 is
begin
inst: entity work.base_dff_en_reset_vector_0_2_dff_en_reset_vector
     port map (
      clk => clk,
      d(0) => d(0),
      en => en,
      q(0) => q(0),
      reset => reset
    );
end STRUCTURE;
