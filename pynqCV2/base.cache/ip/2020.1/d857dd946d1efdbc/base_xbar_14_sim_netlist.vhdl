-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  8 19:38:28 2022
-- Host        : DESKTOP-8KAKBPU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_xbar_14_sim_netlist.vhdl
-- Design      : base_xbar_14
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_21_axisc_register_slice is
  port (
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    \gen_AB_reg_slice.state_reg[1]_0\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aclken : in STD_LOGIC;
    m_axis_tdata_38_sp_1 : in STD_LOGIC;
    m_axis_tdata_36_sp_1 : in STD_LOGIC;
    m_axis_tdata_28_sp_1 : in STD_LOGIC;
    m_axis_tdata_29_sp_1 : in STD_LOGIC;
    m_axis_tdata_22_sp_1 : in STD_LOGIC;
    m_axis_tdata_20_sp_1 : in STD_LOGIC;
    m_axis_tdata_14_sp_1 : in STD_LOGIC;
    m_axis_tdata_12_sp_1 : in STD_LOGIC;
    m_axis_tdata_4_sp_1 : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_21_axisc_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_21_axisc_register_slice is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gen_AB_reg_slice.payload_a_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gen_AB_reg_slice.payload_b_1\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_6_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_7_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_8_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.state_reg[1]_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[32]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[32]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[32]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[33]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[34]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[35]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tdata_12_sn_1 : STD_LOGIC;
  signal m_axis_tdata_14_sn_1 : STD_LOGIC;
  signal m_axis_tdata_20_sn_1 : STD_LOGIC;
  signal m_axis_tdata_22_sn_1 : STD_LOGIC;
  signal m_axis_tdata_28_sn_1 : STD_LOGIC;
  signal m_axis_tdata_29_sn_1 : STD_LOGIC;
  signal m_axis_tdata_36_sn_1 : STD_LOGIC;
  signal m_axis_tdata_38_sn_1 : STD_LOGIC;
  signal m_axis_tdata_4_sn_1 : STD_LOGIC;
  signal mux_tvalid_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.sel_rd_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[32]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[33]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[33]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[34]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[34]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[35]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[36]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[36]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[38]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[39]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tvalid[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tvalid[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tvalid[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tvalid[4]_INST_0\ : label is "soft_lutpair10";
begin
  \gen_AB_reg_slice.state_reg[1]_0\ <= \^gen_ab_reg_slice.state_reg[1]_0\;
  m_axis_tdata_12_sn_1 <= m_axis_tdata_12_sp_1;
  m_axis_tdata_14_sn_1 <= m_axis_tdata_14_sp_1;
  m_axis_tdata_20_sn_1 <= m_axis_tdata_20_sp_1;
  m_axis_tdata_22_sn_1 <= m_axis_tdata_22_sp_1;
  m_axis_tdata_28_sn_1 <= m_axis_tdata_28_sp_1;
  m_axis_tdata_29_sn_1 <= m_axis_tdata_29_sp_1;
  m_axis_tdata_36_sn_1 <= m_axis_tdata_36_sp_1;
  m_axis_tdata_38_sn_1 <= m_axis_tdata_38_sp_1;
  m_axis_tdata_4_sn_1 <= m_axis_tdata_4_sp_1;
\gen_AB_reg_slice.payload_a[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => mux_tvalid_1,
      I3 => \^gen_ab_reg_slice.state_reg[1]_0\,
      O => \gen_AB_reg_slice.payload_a_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_b[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => mux_tvalid_1,
      I3 => \^gen_ab_reg_slice.state_reg[1]_0\,
      O => \gen_AB_reg_slice.payload_b_1\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b\(8),
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel\,
      I1 => \gen_AB_reg_slice.state[1]_i_2_n_0\,
      I2 => aclken,
      I3 => Q(25),
      I4 => areset_r,
      O => \gen_AB_reg_slice.sel_rd_i_1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => '0'
    );
\gen_AB_reg_slice.sel_wr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => s_axis_tvalid(0),
      I3 => aclken,
      I4 => Q(25),
      I5 => areset_r,
      O => \gen_AB_reg_slice.sel_wr_i_1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => '0'
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF38FF00"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.state[1]_i_2_n_0\,
      I3 => mux_tvalid_1,
      I4 => aclken,
      I5 => \gen_AB_reg_slice.state[1]_i_3_n_0\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4FFCCCC"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.state[1]_i_2_n_0\,
      I3 => mux_tvalid_1,
      I4 => aclken,
      I5 => \gen_AB_reg_slice.state[1]_i_3_n_0\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \gen_AB_reg_slice.state[1]_i_4_n_0\,
      I1 => mux_tvalid_1,
      I2 => \gen_AB_reg_slice.state[1]_i_5_n_0\,
      I3 => \gen_AB_reg_slice.state[1]_i_6_n_0\,
      I4 => \gen_AB_reg_slice.state[1]_i_7_n_0\,
      I5 => \gen_AB_reg_slice.state[1]_i_8_n_0\,
      O => \gen_AB_reg_slice.state[1]_i_2_n_0\
    );
\gen_AB_reg_slice.state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => areset_r,
      I1 => Q(25),
      O => \gen_AB_reg_slice.state[1]_i_3_n_0\
    );
\gen_AB_reg_slice.state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(6),
      I3 => m_axis_tready(1),
      I4 => Q(21),
      I5 => Q(5),
      O => \gen_AB_reg_slice.state[1]_i_4_n_0\
    );
\gen_AB_reg_slice.state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => m_axis_tready(0),
      I5 => Q(20),
      O => \gen_AB_reg_slice.state[1]_i_5_n_0\
    );
\gen_AB_reg_slice.state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(11),
      I3 => Q(10),
      I4 => m_axis_tready(2),
      I5 => Q(22),
      O => \gen_AB_reg_slice.state[1]_i_6_n_0\
    );
\gen_AB_reg_slice.state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(15),
      I2 => Q(14),
      I3 => m_axis_tready(3),
      I4 => Q(23),
      I5 => Q(13),
      O => \gen_AB_reg_slice.state[1]_i_7_n_0\
    );
\gen_AB_reg_slice.state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(19),
      I3 => Q(18),
      I4 => m_axis_tready(4),
      I5 => Q(24),
      O => \gen_AB_reg_slice.state[1]_i_8_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => mux_tvalid_1,
      R => '0'
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^gen_ab_reg_slice.state_reg[1]_0\,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA030033AA030003"
    )
        port map (
      I0 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \m_axis_tdata[0]_INST_0_i_2_n_0\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF550F33"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      I2 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I3 => Q(2),
      I4 => m_axis_tdata_4_sn_1,
      I5 => Q(1),
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.payload_a\(6),
      I2 => Q(2),
      I3 => \gen_AB_reg_slice.payload_b\(2),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(2),
      O => \m_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \m_axis_tdata[10]_INST_0_i_1_n_0\,
      I1 => Q(4),
      I2 => Q(7),
      I3 => \m_axis_tdata[11]_INST_0_i_1_n_0\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I2 => Q(5),
      I3 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I4 => Q(6),
      I5 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[10]_INST_0_i_1_n_0\
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      I1 => Q(4),
      I2 => \m_axis_tdata[11]_INST_0_i_1_n_0\,
      I3 => Q(7),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(5),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => Q(6),
      I4 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[11]_INST_0_i_1_n_0\
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(5),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => m_axis_tdata_14_sn_1,
      I4 => Q(4),
      I5 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I1 => Q(6),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(5),
      I4 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I5 => m_axis_tdata_12_sn_1,
      O => \m_axis_tdata[12]_INST_0_i_1_n_0\
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m_axis_tdata[13]_INST_0_i_1_n_0\,
      I1 => Q(4),
      I2 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I3 => Q(5),
      I4 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I5 => m_axis_tdata_14_sn_1,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.payload_a\(7),
      I2 => Q(5),
      I3 => \gen_AB_reg_slice.payload_b\(5),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(5),
      O => \m_axis_tdata[13]_INST_0_i_1_n_0\
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I1 => Q(5),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(4),
      I4 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I5 => m_axis_tdata_14_sn_1,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C00000A"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(4),
      I5 => Q(5),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A0A3A00F0C0300"
    )
        port map (
      I0 => \m_axis_tdata[17]_INST_0_i_1_n_0\,
      I1 => Q(9),
      I2 => Q(8),
      I3 => \m_axis_tdata[16]_INST_0_i_1_n_0\,
      I4 => \m_axis_tdata[16]_INST_0_i_2_n_0\,
      I5 => Q(11),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3030BB88303088"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I1 => Q(10),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(8),
      I4 => Q(11),
      I5 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[16]_INST_0_i_1_n_0\
    );
\m_axis_tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.payload_a\(6),
      I2 => Q(10),
      I3 => \gen_AB_reg_slice.payload_b\(2),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(2),
      O => \m_axis_tdata[16]_INST_0_i_2_n_0\
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_1_n_0\,
      I1 => Q(8),
      I2 => Q(11),
      I3 => \m_axis_tdata[17]_INST_0_i_1_n_0\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      I2 => Q(9),
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I4 => Q(10),
      I5 => \m_axis_tdata[33]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[17]_INST_0_i_1_n_0\
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_1_n_0\,
      I1 => Q(8),
      I2 => Q(11),
      I3 => \m_axis_tdata[19]_INST_0_i_1_n_0\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I2 => Q(9),
      I3 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I4 => Q(10),
      I5 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[18]_INST_0_i_1_n_0\
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \m_axis_tdata[20]_INST_0_i_1_n_0\,
      I1 => Q(8),
      I2 => \m_axis_tdata[19]_INST_0_i_1_n_0\,
      I3 => Q(11),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(9),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => Q(10),
      I4 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[19]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      I2 => Q(1),
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I4 => Q(2),
      I5 => \m_axis_tdata[33]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(9),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => m_axis_tdata_22_sn_1,
      I4 => Q(8),
      I5 => \m_axis_tdata[20]_INST_0_i_1_n_0\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I1 => Q(10),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(9),
      I4 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I5 => m_axis_tdata_20_sn_1,
      O => \m_axis_tdata[20]_INST_0_i_1_n_0\
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m_axis_tdata[21]_INST_0_i_1_n_0\,
      I1 => Q(8),
      I2 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I3 => Q(9),
      I4 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I5 => m_axis_tdata_22_sn_1,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.payload_a\(7),
      I2 => Q(9),
      I3 => \gen_AB_reg_slice.payload_b\(5),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(5),
      O => \m_axis_tdata[21]_INST_0_i_1_n_0\
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I1 => Q(9),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(8),
      I4 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I5 => m_axis_tdata_22_sn_1,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C00000A"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => Q(10),
      I3 => Q(11),
      I4 => Q(8),
      I5 => Q(9),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF11005100110051"
    )
        port map (
      I0 => \m_axis_tdata[24]_INST_0_i_1_n_0\,
      I1 => Q(13),
      I2 => \m_axis_tdata[24]_INST_0_i_2_n_0\,
      I3 => Q(12),
      I4 => Q(15),
      I5 => \m_axis_tdata[25]_INST_0_i_1_n_0\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF550F33"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      I2 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I3 => Q(14),
      I4 => m_axis_tdata_28_sn_1,
      I5 => Q(13),
      O => \m_axis_tdata[24]_INST_0_i_1_n_0\
    );
\m_axis_tdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.payload_a\(6),
      I2 => Q(14),
      I3 => \gen_AB_reg_slice.payload_b\(2),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(2),
      O => \m_axis_tdata[24]_INST_0_i_2_n_0\
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_1_n_0\,
      I1 => Q(12),
      I2 => Q(15),
      I3 => \m_axis_tdata[25]_INST_0_i_1_n_0\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      I2 => Q(13),
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I4 => Q(14),
      I5 => \m_axis_tdata[33]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[25]_INST_0_i_1_n_0\
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_1_n_0\,
      I1 => Q(12),
      I2 => Q(15),
      I3 => \m_axis_tdata[27]_INST_0_i_1_n_0\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I2 => Q(13),
      I3 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I4 => Q(14),
      I5 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[26]_INST_0_i_1_n_0\
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \m_axis_tdata[28]_INST_0_i_1_n_0\,
      I1 => Q(12),
      I2 => \m_axis_tdata[27]_INST_0_i_1_n_0\,
      I3 => Q(15),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(13),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => Q(14),
      I4 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[27]_INST_0_i_1_n_0\
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(13),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => m_axis_tdata_29_sn_1,
      I4 => Q(12),
      I5 => \m_axis_tdata[28]_INST_0_i_1_n_0\,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I1 => Q(14),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(13),
      I4 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I5 => m_axis_tdata_28_sn_1,
      O => \m_axis_tdata[28]_INST_0_i_1_n_0\
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m_axis_tdata[29]_INST_0_i_1_n_0\,
      I1 => Q(12),
      I2 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I3 => Q(13),
      I4 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I5 => m_axis_tdata_29_sn_1,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.payload_a\(7),
      I2 => Q(13),
      I3 => \gen_AB_reg_slice.payload_b\(5),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(5),
      O => \m_axis_tdata[29]_INST_0_i_1_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I2 => Q(1),
      I3 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I4 => Q(2),
      I5 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002300200020002"
    )
        port map (
      I0 => \m_axis_tdata[30]_INST_0_i_1_n_0\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(8),
      I1 => \gen_AB_reg_slice.payload_a\(8),
      I2 => Q(13),
      I3 => \gen_AB_reg_slice.payload_b\(6),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(6),
      O => \m_axis_tdata[30]_INST_0_i_1_n_0\
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00000000000A"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => Q(13),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(15),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A0A3A00F0C0300"
    )
        port map (
      I0 => \m_axis_tdata[33]_INST_0_i_1_n_0\,
      I1 => Q(17),
      I2 => Q(16),
      I3 => \m_axis_tdata[32]_INST_0_i_1_n_0\,
      I4 => \m_axis_tdata[32]_INST_0_i_2_n_0\,
      I5 => Q(19),
      O => m_axis_tdata(32)
    );
\m_axis_tdata[32]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3030BB88303088"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I1 => Q(18),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(16),
      I4 => Q(19),
      I5 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[32]_INST_0_i_1_n_0\
    );
\m_axis_tdata[32]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.payload_a\(6),
      I2 => Q(18),
      I3 => \gen_AB_reg_slice.payload_b\(2),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(2),
      O => \m_axis_tdata[32]_INST_0_i_2_n_0\
    );
\m_axis_tdata[32]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(0),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(0),
      O => \m_axis_tdata[32]_INST_0_i_3_n_0\
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \m_axis_tdata[34]_INST_0_i_1_n_0\,
      I1 => Q(16),
      I2 => Q(19),
      I3 => \m_axis_tdata[33]_INST_0_i_1_n_0\,
      O => m_axis_tdata(33)
    );
\m_axis_tdata[33]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      I2 => Q(17),
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I4 => Q(18),
      I5 => \m_axis_tdata[33]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[33]_INST_0_i_1_n_0\
    );
\m_axis_tdata[33]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(1),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(1),
      O => \m_axis_tdata[33]_INST_0_i_2_n_0\
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \m_axis_tdata[34]_INST_0_i_1_n_0\,
      I1 => Q(16),
      I2 => Q(19),
      I3 => \m_axis_tdata[35]_INST_0_i_1_n_0\,
      O => m_axis_tdata(34)
    );
\m_axis_tdata[34]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I2 => Q(17),
      I3 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I4 => Q(18),
      I5 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[34]_INST_0_i_1_n_0\
    );
\m_axis_tdata[34]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(2),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(2),
      O => \m_axis_tdata[34]_INST_0_i_2_n_0\
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_2_n_0\,
      I1 => Q(16),
      I2 => \m_axis_tdata[35]_INST_0_i_1_n_0\,
      I3 => Q(19),
      O => m_axis_tdata(35)
    );
\m_axis_tdata[35]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(17),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => Q(18),
      I4 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[35]_INST_0_i_1_n_0\
    );
\m_axis_tdata[35]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(3),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(3),
      O => \m_axis_tdata[35]_INST_0_i_2_n_0\
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(17),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => m_axis_tdata_38_sn_1,
      I4 => Q(16),
      I5 => \m_axis_tdata[36]_INST_0_i_2_n_0\,
      O => m_axis_tdata(36)
    );
\m_axis_tdata[36]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(5),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(5),
      O => \m_axis_tdata[36]_INST_0_i_1_n_0\
    );
\m_axis_tdata[36]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I1 => Q(18),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(17),
      I4 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I5 => m_axis_tdata_36_sn_1,
      O => \m_axis_tdata[36]_INST_0_i_2_n_0\
    );
\m_axis_tdata[36]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(4),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(4),
      O => \m_axis_tdata[36]_INST_0_i_3_n_0\
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      I1 => Q(16),
      I2 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I3 => Q(17),
      I4 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I5 => m_axis_tdata_38_sn_1,
      O => m_axis_tdata(37)
    );
\m_axis_tdata[37]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.payload_a\(7),
      I2 => Q(17),
      I3 => \gen_AB_reg_slice.payload_b\(5),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(5),
      O => \m_axis_tdata[37]_INST_0_i_1_n_0\
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I1 => Q(17),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(16),
      I4 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I5 => m_axis_tdata_38_sn_1,
      O => m_axis_tdata(38)
    );
\m_axis_tdata[38]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(6),
      O => \m_axis_tdata[38]_INST_0_i_1_n_0\
    );
\m_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C00000A"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => Q(18),
      I3 => Q(19),
      I4 => Q(16),
      I5 => Q(17),
      O => m_axis_tdata(39)
    );
\m_axis_tdata[39]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(7),
      O => \m_axis_tdata[39]_INST_0_i_1_n_0\
    );
\m_axis_tdata[39]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(8),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(8),
      O => \m_axis_tdata[39]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => Q(0),
      I2 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I3 => Q(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => Q(1),
      I2 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I3 => Q(2),
      I4 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I1 => Q(2),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(1),
      I4 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      I5 => m_axis_tdata_4_sn_1,
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C00A"
    )
        port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.payload_a\(7),
      I2 => Q(1),
      I3 => \gen_AB_reg_slice.payload_b\(5),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(5),
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002300200020002"
    )
        port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(8),
      I1 => \gen_AB_reg_slice.payload_a\(8),
      I2 => Q(1),
      I3 => \gen_AB_reg_slice.payload_b\(6),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(6),
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00000000000A"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830BB3388308800"
    )
        port map (
      I0 => \m_axis_tdata[9]_INST_0_i_1_n_0\,
      I1 => Q(4),
      I2 => \m_axis_tdata[8]_INST_0_i_1_n_0\,
      I3 => Q(7),
      I4 => Q(5),
      I5 => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.payload_a\(6),
      I2 => Q(6),
      I3 => \gen_AB_reg_slice.payload_b\(2),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(2),
      O => \m_axis_tdata[8]_INST_0_i_1_n_0\
    );
\m_axis_tdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3030BB88303088"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_3_n_0\,
      I1 => Q(6),
      I2 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I3 => Q(4),
      I4 => Q(7),
      I5 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[8]_INST_0_i_2_n_0\
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \m_axis_tdata[10]_INST_0_i_1_n_0\,
      I1 => Q(4),
      I2 => Q(7),
      I3 => \m_axis_tdata[9]_INST_0_i_1_n_0\,
      O => m_axis_tdata(9)
    );
\m_axis_tdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      I2 => Q(5),
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I4 => Q(6),
      I5 => \m_axis_tdata[33]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[9]_INST_0_i_1_n_0\
    );
\m_axis_tdest[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I4 => Q(1),
      O => m_axis_tdest(0)
    );
\m_axis_tdest[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(6),
      I3 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I4 => Q(5),
      O => m_axis_tdest(1)
    );
\m_axis_tdest[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => Q(11),
      I4 => Q(10),
      O => m_axis_tdest(2)
    );
\m_axis_tdest[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => Q(14),
      I4 => Q(15),
      O => m_axis_tdest(3)
    );
\m_axis_tdest[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => Q(16),
      I2 => Q(17),
      I3 => Q(19),
      I4 => Q(18),
      O => m_axis_tdest(4)
    );
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(20),
      I1 => mux_tvalid_1,
      O => m_axis_tvalid(0)
    );
\m_axis_tvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mux_tvalid_1,
      I1 => Q(21),
      O => m_axis_tvalid(1)
    );
\m_axis_tvalid[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mux_tvalid_1,
      I1 => Q(22),
      O => m_axis_tvalid(2)
    );
\m_axis_tvalid[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mux_tvalid_1,
      I1 => Q(23),
      O => m_axis_tvalid(3)
    );
\m_axis_tvalid[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mux_tvalid_1,
      I1 => Q(24),
      O => m_axis_tvalid(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_read is
  port (
    \addr_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_reg[0]_0\ : in STD_LOGIC;
    \data_reg[1]_0\ : in STD_LOGIC;
    \data_reg[2]_0\ : in STD_LOGIC;
    \data_reg[3]_0\ : in STD_LOGIC;
    \data_reg[4]_0\ : in STD_LOGIC;
    \data_reg[5]_0\ : in STD_LOGIC;
    \data_reg[6]_0\ : in STD_LOGIC;
    \data_reg[7]_0\ : in STD_LOGIC;
    \data_reg[8]_0\ : in STD_LOGIC;
    \data_reg[9]_0\ : in STD_LOGIC;
    \data_reg[10]_0\ : in STD_LOGIC;
    \data_reg[11]_0\ : in STD_LOGIC;
    \data_reg[12]_0\ : in STD_LOGIC;
    \data_reg[13]_0\ : in STD_LOGIC;
    \data_reg[14]_0\ : in STD_LOGIC;
    \data_reg[15]_0\ : in STD_LOGIC;
    \data_reg[16]_0\ : in STD_LOGIC;
    \data_reg[17]_0\ : in STD_LOGIC;
    \data_reg[18]_0\ : in STD_LOGIC;
    \data_reg[19]_0\ : in STD_LOGIC;
    \data_reg[20]_0\ : in STD_LOGIC;
    \data_reg[21]_0\ : in STD_LOGIC;
    \data_reg[22]_0\ : in STD_LOGIC;
    \data_reg[23]_0\ : in STD_LOGIC;
    \data_reg[24]_0\ : in STD_LOGIC;
    \data_reg[25]_0\ : in STD_LOGIC;
    \data_reg[26]_0\ : in STD_LOGIC;
    \data_reg[27]_0\ : in STD_LOGIC;
    \data_reg[28]_0\ : in STD_LOGIC;
    \data_reg[29]_0\ : in STD_LOGIC;
    \data_reg[30]_0\ : in STD_LOGIC;
    \data_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data[31]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_read is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^addr_r_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \addr_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[10]_i_1_n_0\ : STD_LOGIC;
  signal \data[11]_i_1_n_0\ : STD_LOGIC;
  signal \data[12]_i_1_n_0\ : STD_LOGIC;
  signal \data[13]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_1_n_0\ : STD_LOGIC;
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  signal \data[16]_i_1_n_0\ : STD_LOGIC;
  signal \data[17]_i_1_n_0\ : STD_LOGIC;
  signal \data[18]_i_1_n_0\ : STD_LOGIC;
  signal \data[19]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[20]_i_1_n_0\ : STD_LOGIC;
  signal \data[21]_i_1_n_0\ : STD_LOGIC;
  signal \data[22]_i_1_n_0\ : STD_LOGIC;
  signal \data[23]_i_1_n_0\ : STD_LOGIC;
  signal \data[24]_i_1_n_0\ : STD_LOGIC;
  signal \data[25]_i_1_n_0\ : STD_LOGIC;
  signal \data[26]_i_1_n_0\ : STD_LOGIC;
  signal \data[27]_i_1_n_0\ : STD_LOGIC;
  signal \data[28]_i_1_n_0\ : STD_LOGIC;
  signal \data[29]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[30]_i_1_n_0\ : STD_LOGIC;
  signal \data[30]_i_2_n_0\ : STD_LOGIC;
  signal \data[30]_i_4_n_0\ : STD_LOGIC;
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal \data[31]_i_2_n_0\ : STD_LOGIC;
  signal \data[31]_i_3_n_0\ : STD_LOGIC;
  signal \data[31]_i_4_n_0\ : STD_LOGIC;
  signal \data[31]_i_5_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_i_1_n_0\ : STD_LOGIC;
  signal \data[9]_i_1_n_0\ : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "SM_READ:010,SM_RESP:100,SM_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "SM_READ:010,SM_RESP:100,SM_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "SM_READ:010,SM_RESP:100,SM_IDLE:001";
begin
  \addr_r_reg[3]_0\(1 downto 0) <= \^addr_r_reg[3]_0\(1 downto 0);
  out0(1 downto 0) <= \^out0\(1 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_ctrl_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_ctrl_rready,
      I3 => \^out0\(1),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_ctrl_arvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^out0\(0),
      I1 => s_axi_ctrl_rready,
      I2 => \^out0\(1),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^out0\(0),
      R => SR(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^out0\(1),
      R => SR(0)
    );
\addr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(0),
      Q => \^addr_r_reg[3]_0\(0),
      R => '0'
    );
\addr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(1),
      Q => \^addr_r_reg[3]_0\(1),
      R => '0'
    );
\addr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(2),
      Q => sel0(2),
      R => '0'
    );
\addr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(3),
      Q => sel0(3),
      R => '0'
    );
\addr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(4),
      Q => \addr_r_reg_n_0_[6]\,
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(0),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(0),
      I4 => \data_reg[0]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[0]_i_1_n_0\
    );
\data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(10),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(10),
      I4 => \data_reg[10]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[10]_i_1_n_0\
    );
\data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(11),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(11),
      I4 => \data_reg[11]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[11]_i_1_n_0\
    );
\data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(12),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(12),
      I4 => \data_reg[12]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[12]_i_1_n_0\
    );
\data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(13),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(13),
      I4 => \data_reg[13]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[13]_i_1_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(14),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(14),
      I4 => \data_reg[14]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[14]_i_1_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(15),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(15),
      I4 => \data_reg[15]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[15]_i_1_n_0\
    );
\data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(16),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(16),
      I4 => \data_reg[16]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[16]_i_1_n_0\
    );
\data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(17),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(17),
      I4 => \data_reg[17]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[17]_i_1_n_0\
    );
\data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(18),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(18),
      I4 => \data_reg[18]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[18]_i_1_n_0\
    );
\data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(19),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(19),
      I4 => \data_reg[19]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[19]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(1),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(1),
      I4 => \data_reg[1]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[1]_i_1_n_0\
    );
\data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(20),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(20),
      I4 => \data_reg[20]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[20]_i_1_n_0\
    );
\data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(21),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(21),
      I4 => \data_reg[21]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[21]_i_1_n_0\
    );
\data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(22),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(22),
      I4 => \data_reg[22]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[22]_i_1_n_0\
    );
\data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(23),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(23),
      I4 => \data_reg[23]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[23]_i_1_n_0\
    );
\data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(24),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(24),
      I4 => \data_reg[24]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[24]_i_1_n_0\
    );
\data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(25),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(25),
      I4 => \data_reg[25]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[25]_i_1_n_0\
    );
\data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(26),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(26),
      I4 => \data_reg[26]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[26]_i_1_n_0\
    );
\data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(27),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(27),
      I4 => \data_reg[27]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[27]_i_1_n_0\
    );
\data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(28),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(28),
      I4 => \data_reg[28]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[28]_i_1_n_0\
    );
\data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(29),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(29),
      I4 => \data_reg[29]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[29]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(2),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(2),
      I4 => \data_reg[2]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[2]_i_1_n_0\
    );
\data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(30),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(30),
      I4 => \data_reg[30]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[30]_i_1_n_0\
    );
\data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^addr_r_reg[3]_0\(1),
      I1 => \^addr_r_reg[3]_0\(0),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \addr_r_reg_n_0_[6]\,
      O => \data[30]_i_2_n_0\
    );
\data[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \addr_r_reg_n_0_[6]\,
      O => \data[30]_i_4_n_0\
    );
\data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \addr_r_reg_n_0_[6]\,
      I1 => \data[31]_i_2_n_0\,
      I2 => \data[31]_i_3_n_0\,
      I3 => Q(31),
      I4 => \data[31]_i_4_n_0\,
      O => \data[31]_i_1_n_0\
    );
\data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAAAEAA"
    )
        port map (
      I0 => sel0(3),
      I1 => \data_reg[31]_0\(31),
      I2 => \^addr_r_reg[3]_0\(1),
      I3 => sel0(2),
      I4 => \^addr_r_reg[3]_0\(0),
      O => \data[31]_i_2_n_0\
    );
\data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF0C0000FFA0"
    )
        port map (
      I0 => \data_reg[31]_1\(0),
      I1 => \data_reg[31]_2\(0),
      I2 => \^addr_r_reg[3]_0\(0),
      I3 => \data[31]_i_5_n_0\,
      I4 => sel0(2),
      I5 => \^addr_r_reg[3]_0\(1),
      O => \data[31]_i_3_n_0\
    );
\data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^addr_r_reg[3]_0\(1),
      I1 => \^addr_r_reg[3]_0\(0),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \addr_r_reg_n_0_[6]\,
      O => \data[31]_i_4_n_0\
    );
\data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA00AAEE"
    )
        port map (
      I0 => sel0(2),
      I1 => \data[31]_i_3_0\(0),
      I2 => \data[31]_i_3_1\(0),
      I3 => \^addr_r_reg[3]_0\(1),
      I4 => \^addr_r_reg[3]_0\(0),
      O => \data[31]_i_5_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(3),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(3),
      I4 => \data_reg[3]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(4),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(4),
      I4 => \data_reg[4]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(5),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(5),
      I4 => \data_reg[5]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(6),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(6),
      I4 => \data_reg[6]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(7),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(7),
      I4 => \data_reg[7]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[7]_i_1_n_0\
    );
\data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(8),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(8),
      I4 => \data_reg[8]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[8]_i_1_n_0\
    );
\data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[31]_i_4_n_0\,
      I1 => Q(9),
      I2 => \data[30]_i_2_n_0\,
      I3 => \data_reg[31]_0\(9),
      I4 => \data_reg[9]_0\,
      I5 => \data[30]_i_4_n_0\,
      O => \data[9]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[0]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[10]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[11]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[12]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[13]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[14]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[15]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[16]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[17]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[18]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[19]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[1]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[20]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[21]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[22]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[23]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(23),
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[24]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(24),
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[25]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(25),
      R => '0'
    );
\data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[26]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(26),
      R => '0'
    );
\data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[27]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(27),
      R => '0'
    );
\data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[28]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(28),
      R => '0'
    );
\data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[29]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(29),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[2]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(2),
      R => '0'
    );
\data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[30]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(30),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[31]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(31),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[3]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[4]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[5]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[6]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[7]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[8]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[9]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_write is
  port (
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_r_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_r_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_r_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_r_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    \gen_reg[0].reg_data_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_write is
  signal \^data_r_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_reg[0].reg_data[31]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  \data_r_reg[31]_0\(31 downto 0) <= \^data_r_reg[31]_0\(31 downto 0);
  \state_reg[1]_0\(1 downto 0) <= \^state_reg[1]_0\(1 downto 0);
\addr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(0),
      Q => write_addr(0),
      R => '0'
    );
\addr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(1),
      Q => write_addr(1),
      R => '0'
    );
\addr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(2),
      Q => write_addr(2),
      R => '0'
    );
\addr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(3),
      Q => write_addr(3),
      R => '0'
    );
\addr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(4),
      Q => p_0_in,
      R => '0'
    );
\data_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(0),
      Q => \^data_r_reg[31]_0\(0),
      R => '0'
    );
\data_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(10),
      Q => \^data_r_reg[31]_0\(10),
      R => '0'
    );
\data_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(11),
      Q => \^data_r_reg[31]_0\(11),
      R => '0'
    );
\data_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(12),
      Q => \^data_r_reg[31]_0\(12),
      R => '0'
    );
\data_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(13),
      Q => \^data_r_reg[31]_0\(13),
      R => '0'
    );
\data_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(14),
      Q => \^data_r_reg[31]_0\(14),
      R => '0'
    );
\data_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(15),
      Q => \^data_r_reg[31]_0\(15),
      R => '0'
    );
\data_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(16),
      Q => \^data_r_reg[31]_0\(16),
      R => '0'
    );
\data_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(17),
      Q => \^data_r_reg[31]_0\(17),
      R => '0'
    );
\data_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(18),
      Q => \^data_r_reg[31]_0\(18),
      R => '0'
    );
\data_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(19),
      Q => \^data_r_reg[31]_0\(19),
      R => '0'
    );
\data_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(1),
      Q => \^data_r_reg[31]_0\(1),
      R => '0'
    );
\data_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(20),
      Q => \^data_r_reg[31]_0\(20),
      R => '0'
    );
\data_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(21),
      Q => \^data_r_reg[31]_0\(21),
      R => '0'
    );
\data_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(22),
      Q => \^data_r_reg[31]_0\(22),
      R => '0'
    );
\data_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(23),
      Q => \^data_r_reg[31]_0\(23),
      R => '0'
    );
\data_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(24),
      Q => \^data_r_reg[31]_0\(24),
      R => '0'
    );
\data_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(25),
      Q => \^data_r_reg[31]_0\(25),
      R => '0'
    );
\data_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(26),
      Q => \^data_r_reg[31]_0\(26),
      R => '0'
    );
\data_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(27),
      Q => \^data_r_reg[31]_0\(27),
      R => '0'
    );
\data_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(28),
      Q => \^data_r_reg[31]_0\(28),
      R => '0'
    );
\data_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(29),
      Q => \^data_r_reg[31]_0\(29),
      R => '0'
    );
\data_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(2),
      Q => \^data_r_reg[31]_0\(2),
      R => '0'
    );
\data_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(30),
      Q => \^data_r_reg[31]_0\(30),
      R => '0'
    );
\data_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(31),
      Q => \^data_r_reg[31]_0\(31),
      R => '0'
    );
\data_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(3),
      Q => \^data_r_reg[31]_0\(3),
      R => '0'
    );
\data_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(4),
      Q => \^data_r_reg[31]_0\(4),
      R => '0'
    );
\data_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(5),
      Q => \^data_r_reg[31]_0\(5),
      R => '0'
    );
\data_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(6),
      Q => \^data_r_reg[31]_0\(6),
      R => '0'
    );
\data_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(7),
      Q => \^data_r_reg[31]_0\(7),
      R => '0'
    );
\data_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(8),
      Q => \^data_r_reg[31]_0\(8),
      R => '0'
    );
\data_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(9),
      Q => \^data_r_reg[31]_0\(9),
      R => '0'
    );
\gen_reg[0].reg_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(0),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(0)
    );
\gen_reg[0].reg_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(10),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(10)
    );
\gen_reg[0].reg_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(11),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(11)
    );
\gen_reg[0].reg_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(12),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(12)
    );
\gen_reg[0].reg_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(13),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(13)
    );
\gen_reg[0].reg_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(14),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(14)
    );
\gen_reg[0].reg_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(15),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(15)
    );
\gen_reg[0].reg_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(16),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(16)
    );
\gen_reg[0].reg_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(17),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(17)
    );
\gen_reg[0].reg_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(18),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(18)
    );
\gen_reg[0].reg_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(19),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(19)
    );
\gen_reg[0].reg_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(1),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(1)
    );
\gen_reg[0].reg_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(20),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(20)
    );
\gen_reg[0].reg_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(21),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(21)
    );
\gen_reg[0].reg_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(22),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(22)
    );
\gen_reg[0].reg_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(23),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(23)
    );
\gen_reg[0].reg_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(24),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(24)
    );
\gen_reg[0].reg_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(25),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(25)
    );
\gen_reg[0].reg_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(26),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(26)
    );
\gen_reg[0].reg_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(27),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(27)
    );
\gen_reg[0].reg_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(28),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(28)
    );
\gen_reg[0].reg_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(29),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(29)
    );
\gen_reg[0].reg_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(2),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(2)
    );
\gen_reg[0].reg_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(30),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(30)
    );
\gen_reg[0].reg_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^state_reg[1]_0\(0),
      I1 => p_0_in,
      I2 => \gen_reg[0].reg_data_reg[0]\(0),
      I3 => \gen_reg[0].reg_data[31]_i_3_n_0\,
      O => E(0)
    );
\gen_reg[0].reg_data[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^state_reg[1]_0\(0),
      I1 => p_0_in,
      I2 => write_addr(3),
      I3 => write_addr(0),
      I4 => write_addr(1),
      I5 => write_addr(2),
      O => \state_reg[0]_0\(0)
    );
\gen_reg[0].reg_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(31),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(31)
    );
\gen_reg[0].reg_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(1),
      I2 => write_addr(3),
      I3 => \gen_reg[0].reg_data_reg[0]\(0),
      I4 => write_addr(2),
      O => \gen_reg[0].reg_data[31]_i_3_n_0\
    );
\gen_reg[0].reg_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(3),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(3)
    );
\gen_reg[0].reg_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(4),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(4)
    );
\gen_reg[0].reg_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(5),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(5)
    );
\gen_reg[0].reg_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(6),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(6)
    );
\gen_reg[0].reg_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(7),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(7)
    );
\gen_reg[0].reg_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(8),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(8)
    );
\gen_reg[0].reg_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[31]_0\(9),
      I1 => \gen_reg[0].reg_data_reg[0]\(0),
      O => D(9)
    );
\gen_reg[1].reg_data[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(1),
      I2 => write_addr(2),
      I3 => write_addr(3),
      I4 => p_0_in,
      I5 => \^state_reg[1]_0\(0),
      O => \addr_r_reg[2]_0\(0)
    );
\gen_reg[2].reg_data[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(1),
      I2 => write_addr(2),
      I3 => write_addr(3),
      I4 => p_0_in,
      I5 => \^state_reg[1]_0\(0),
      O => \addr_r_reg[2]_1\(0)
    );
\gen_reg[3].reg_data[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(1),
      I2 => write_addr(2),
      I3 => write_addr(3),
      I4 => p_0_in,
      I5 => \^state_reg[1]_0\(0),
      O => \addr_r_reg[2]_2\(0)
    );
\gen_reg[4].reg_data[159]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => write_addr(2),
      I1 => \^state_reg[1]_0\(0),
      I2 => p_0_in,
      I3 => write_addr(3),
      I4 => write_addr(0),
      I5 => write_addr(1),
      O => \addr_r_reg[4]_0\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_ctrl_wvalid,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[1]_0\(0),
      I3 => \^state_reg[1]_0\(1),
      I4 => Q(0),
      I5 => s_axi_ctrl_awvalid,
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030044"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => s_axi_ctrl_bready,
      I3 => \^state_reg[1]_0\(0),
      I4 => \^state_reg[1]_0\(1),
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020C"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[1]_0\(0),
      I2 => \^state_reg[1]_0\(1),
      I3 => \state_reg_n_0_[2]\,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => state(0),
      Q => \^state_reg[1]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => state(1),
      Q => \^state_reg[1]_0\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32 is
begin
\gen_reg[0].reg_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(10),
      Q => Q(10),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(11),
      Q => Q(11),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(12),
      Q => Q(12),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(13),
      Q => Q(13),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(14),
      Q => Q(14),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(15),
      Q => Q(15),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(16),
      Q => Q(16),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(17),
      Q => Q(17),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(18),
      Q => Q(18),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(19),
      Q => Q(19),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      S => SR(0)
    );
\gen_reg[0].reg_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(20),
      Q => Q(20),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(21),
      Q => Q(21),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(22),
      Q => Q(22),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(23),
      Q => Q(23),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(24),
      Q => Q(24),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(25),
      Q => Q(25),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(26),
      Q => Q(26),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(27),
      Q => Q(27),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(28),
      Q => Q(28),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(29),
      Q => Q(29),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(30),
      Q => Q(30),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(31),
      Q => Q(31),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(8),
      Q => Q(8),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(9),
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32__parameterized0\ is
  port (
    \gen_reg[0].reg_data_reg[31]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_reg[1].reg_data_reg[63]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[63]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_reg[2].reg_data_reg[95]_0\ : out STD_LOGIC;
    \gen_reg[2].reg_data_reg[95]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_reg[3].reg_data_reg[127]_0\ : out STD_LOGIC;
    \gen_reg[3].reg_data_reg[127]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_reg[4].reg_data_reg[159]_0\ : out STD_LOGIC;
    \gen_reg[4].reg_data_reg[159]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_reg[1].reg_data_reg[32]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[33]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[34]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[35]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[36]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[37]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[38]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[39]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[40]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[41]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[42]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[43]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[44]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[45]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[46]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[47]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[48]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[49]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[50]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[51]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[52]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[53]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[54]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[55]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[56]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[57]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[58]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[59]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[60]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[61]_0\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[62]_0\ : out STD_LOGIC;
    \data_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_reg[1].reg_data_reg[63]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_reg[2].reg_data_reg[95]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_reg[3].reg_data_reg[127]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_reg[4].reg_data_reg[159]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32__parameterized0\ : entity is "axis_switch_v1_1_21_reg_bank_16x32";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_reg[0].reg_data_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal \gen_reg[1].reg_data_reg\ : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal \^gen_reg[1].reg_data_reg[63]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_reg[2].reg_data_reg\ : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal \^gen_reg[2].reg_data_reg[95]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_reg[3].reg_data_reg\ : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal \^gen_reg[3].reg_data_reg[127]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gen_reg[4].reg_data_reg[159]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \gen_reg[1].reg_data_reg[63]_1\(4 downto 0) <= \^gen_reg[1].reg_data_reg[63]_1\(4 downto 0);
  \gen_reg[2].reg_data_reg[95]_1\(4 downto 0) <= \^gen_reg[2].reg_data_reg[95]_1\(4 downto 0);
  \gen_reg[3].reg_data_reg[127]_1\(4 downto 0) <= \^gen_reg[3].reg_data_reg[127]_1\(4 downto 0);
  \gen_reg[4].reg_data_reg[159]_1\(31 downto 0) <= \^gen_reg[4].reg_data_reg[159]_1\(31 downto 0);
\data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^gen_reg[1].reg_data_reg[63]_1\(0),
      I1 => \^gen_reg[3].reg_data_reg[127]_1\(0),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \^q\(0),
      I5 => \^gen_reg[2].reg_data_reg[95]_1\(0),
      O => \gen_reg[1].reg_data_reg[32]_0\
    );
\data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(10),
      I1 => \gen_reg[3].reg_data_reg\(10),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(10),
      I5 => \gen_reg[2].reg_data_reg\(10),
      O => \gen_reg[1].reg_data_reg[42]_0\
    );
\data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(11),
      I1 => \gen_reg[3].reg_data_reg\(11),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(11),
      I5 => \gen_reg[2].reg_data_reg\(11),
      O => \gen_reg[1].reg_data_reg[43]_0\
    );
\data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(12),
      I1 => \gen_reg[3].reg_data_reg\(12),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(12),
      I5 => \gen_reg[2].reg_data_reg\(12),
      O => \gen_reg[1].reg_data_reg[44]_0\
    );
\data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(13),
      I1 => \gen_reg[3].reg_data_reg\(13),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(13),
      I5 => \gen_reg[2].reg_data_reg\(13),
      O => \gen_reg[1].reg_data_reg[45]_0\
    );
\data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(14),
      I1 => \gen_reg[3].reg_data_reg\(14),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(14),
      I5 => \gen_reg[2].reg_data_reg\(14),
      O => \gen_reg[1].reg_data_reg[46]_0\
    );
\data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(15),
      I1 => \gen_reg[3].reg_data_reg\(15),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(15),
      I5 => \gen_reg[2].reg_data_reg\(15),
      O => \gen_reg[1].reg_data_reg[47]_0\
    );
\data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(16),
      I1 => \gen_reg[3].reg_data_reg\(16),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(16),
      I5 => \gen_reg[2].reg_data_reg\(16),
      O => \gen_reg[1].reg_data_reg[48]_0\
    );
\data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(17),
      I1 => \gen_reg[3].reg_data_reg\(17),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(17),
      I5 => \gen_reg[2].reg_data_reg\(17),
      O => \gen_reg[1].reg_data_reg[49]_0\
    );
\data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(18),
      I1 => \gen_reg[3].reg_data_reg\(18),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(18),
      I5 => \gen_reg[2].reg_data_reg\(18),
      O => \gen_reg[1].reg_data_reg[50]_0\
    );
\data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(19),
      I1 => \gen_reg[3].reg_data_reg\(19),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(19),
      I5 => \gen_reg[2].reg_data_reg\(19),
      O => \gen_reg[1].reg_data_reg[51]_0\
    );
\data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^gen_reg[1].reg_data_reg[63]_1\(1),
      I1 => \^gen_reg[3].reg_data_reg[127]_1\(1),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \^q\(1),
      I5 => \^gen_reg[2].reg_data_reg[95]_1\(1),
      O => \gen_reg[1].reg_data_reg[33]_0\
    );
\data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(20),
      I1 => \gen_reg[3].reg_data_reg\(20),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(20),
      I5 => \gen_reg[2].reg_data_reg\(20),
      O => \gen_reg[1].reg_data_reg[52]_0\
    );
\data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(21),
      I1 => \gen_reg[3].reg_data_reg\(21),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(21),
      I5 => \gen_reg[2].reg_data_reg\(21),
      O => \gen_reg[1].reg_data_reg[53]_0\
    );
\data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(22),
      I1 => \gen_reg[3].reg_data_reg\(22),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(22),
      I5 => \gen_reg[2].reg_data_reg\(22),
      O => \gen_reg[1].reg_data_reg[54]_0\
    );
\data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(23),
      I1 => \gen_reg[3].reg_data_reg\(23),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(23),
      I5 => \gen_reg[2].reg_data_reg\(23),
      O => \gen_reg[1].reg_data_reg[55]_0\
    );
\data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(24),
      I1 => \gen_reg[3].reg_data_reg\(24),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(24),
      I5 => \gen_reg[2].reg_data_reg\(24),
      O => \gen_reg[1].reg_data_reg[56]_0\
    );
\data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(25),
      I1 => \gen_reg[3].reg_data_reg\(25),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(25),
      I5 => \gen_reg[2].reg_data_reg\(25),
      O => \gen_reg[1].reg_data_reg[57]_0\
    );
\data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(26),
      I1 => \gen_reg[3].reg_data_reg\(26),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(26),
      I5 => \gen_reg[2].reg_data_reg\(26),
      O => \gen_reg[1].reg_data_reg[58]_0\
    );
\data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(27),
      I1 => \gen_reg[3].reg_data_reg\(27),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(27),
      I5 => \gen_reg[2].reg_data_reg\(27),
      O => \gen_reg[1].reg_data_reg[59]_0\
    );
\data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(28),
      I1 => \gen_reg[3].reg_data_reg\(28),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(28),
      I5 => \gen_reg[2].reg_data_reg\(28),
      O => \gen_reg[1].reg_data_reg[60]_0\
    );
\data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(29),
      I1 => \gen_reg[3].reg_data_reg\(29),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(29),
      I5 => \gen_reg[2].reg_data_reg\(29),
      O => \gen_reg[1].reg_data_reg[61]_0\
    );
\data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^gen_reg[1].reg_data_reg[63]_1\(2),
      I1 => \^gen_reg[3].reg_data_reg[127]_1\(2),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \^q\(2),
      I5 => \^gen_reg[2].reg_data_reg[95]_1\(2),
      O => \gen_reg[1].reg_data_reg[34]_0\
    );
\data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(30),
      I1 => \gen_reg[3].reg_data_reg\(30),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(30),
      I5 => \gen_reg[2].reg_data_reg\(30),
      O => \gen_reg[1].reg_data_reg[62]_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^gen_reg[1].reg_data_reg[63]_1\(3),
      I1 => \^gen_reg[3].reg_data_reg[127]_1\(3),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \^q\(3),
      I5 => \^gen_reg[2].reg_data_reg[95]_1\(3),
      O => \gen_reg[1].reg_data_reg[35]_0\
    );
\data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(4),
      I1 => \gen_reg[3].reg_data_reg\(4),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(4),
      I5 => \gen_reg[2].reg_data_reg\(4),
      O => \gen_reg[1].reg_data_reg[36]_0\
    );
\data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(5),
      I1 => \gen_reg[3].reg_data_reg\(5),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(5),
      I5 => \gen_reg[2].reg_data_reg\(5),
      O => \gen_reg[1].reg_data_reg[37]_0\
    );
\data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(6),
      I1 => \gen_reg[3].reg_data_reg\(6),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(6),
      I5 => \gen_reg[2].reg_data_reg\(6),
      O => \gen_reg[1].reg_data_reg[38]_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(7),
      I1 => \gen_reg[3].reg_data_reg\(7),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(7),
      I5 => \gen_reg[2].reg_data_reg\(7),
      O => \gen_reg[1].reg_data_reg[39]_0\
    );
\data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(8),
      I1 => \gen_reg[3].reg_data_reg\(8),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(8),
      I5 => \gen_reg[2].reg_data_reg\(8),
      O => \gen_reg[1].reg_data_reg[40]_0\
    );
\data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg\(9),
      I1 => \gen_reg[3].reg_data_reg\(9),
      I2 => \data_reg[0]\(0),
      I3 => \data_reg[0]\(1),
      I4 => \gen_reg[0].reg_data_reg__0\(9),
      I5 => \gen_reg[2].reg_data_reg\(9),
      O => \gen_reg[1].reg_data_reg[41]_0\
    );
\gen_mi_mux_in[0].mi_mux_en_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \gen_reg[0].reg_data_reg[31]_0\
    );
\gen_mi_mux_in[1].mi_mux_en_in[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_reg[1].reg_data_reg[63]_1\(4),
      O => \gen_reg[1].reg_data_reg[63]_0\
    );
\gen_mi_mux_in[2].mi_mux_en_in[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_reg[2].reg_data_reg[95]_1\(4),
      O => \gen_reg[2].reg_data_reg[95]_0\
    );
\gen_mi_mux_in[3].mi_mux_en_in[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_reg[3].reg_data_reg[127]_1\(4),
      O => \gen_reg[3].reg_data_reg[127]_0\
    );
\gen_mi_mux_in[4].mi_mux_en_in[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_reg[4].reg_data_reg[159]_1\(31),
      O => \gen_reg[4].reg_data_reg[159]_0\
    );
\gen_reg[0].reg_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(10),
      Q => \gen_reg[0].reg_data_reg__0\(10),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(11),
      Q => \gen_reg[0].reg_data_reg__0\(11),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(12),
      Q => \gen_reg[0].reg_data_reg__0\(12),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(13),
      Q => \gen_reg[0].reg_data_reg__0\(13),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(14),
      Q => \gen_reg[0].reg_data_reg__0\(14),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(15),
      Q => \gen_reg[0].reg_data_reg__0\(15),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(16),
      Q => \gen_reg[0].reg_data_reg__0\(16),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(17),
      Q => \gen_reg[0].reg_data_reg__0\(17),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(18),
      Q => \gen_reg[0].reg_data_reg__0\(18),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(19),
      Q => \gen_reg[0].reg_data_reg__0\(19),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(20),
      Q => \gen_reg[0].reg_data_reg__0\(20),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(21),
      Q => \gen_reg[0].reg_data_reg__0\(21),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(22),
      Q => \gen_reg[0].reg_data_reg__0\(22),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(23),
      Q => \gen_reg[0].reg_data_reg__0\(23),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(24),
      Q => \gen_reg[0].reg_data_reg__0\(24),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(25),
      Q => \gen_reg[0].reg_data_reg__0\(25),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(26),
      Q => \gen_reg[0].reg_data_reg__0\(26),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(27),
      Q => \gen_reg[0].reg_data_reg__0\(27),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(28),
      Q => \gen_reg[0].reg_data_reg__0\(28),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(29),
      Q => \gen_reg[0].reg_data_reg__0\(29),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(30),
      Q => \gen_reg[0].reg_data_reg__0\(30),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(31),
      Q => \^q\(4),
      S => SR(0)
    );
\gen_reg[0].reg_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(4),
      Q => \gen_reg[0].reg_data_reg__0\(4),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(5),
      Q => \gen_reg[0].reg_data_reg__0\(5),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(6),
      Q => \gen_reg[0].reg_data_reg__0\(6),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(7),
      Q => \gen_reg[0].reg_data_reg__0\(7),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(8),
      Q => \gen_reg[0].reg_data_reg__0\(8),
      R => SR(0)
    );
\gen_reg[0].reg_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(9),
      Q => \gen_reg[0].reg_data_reg__0\(9),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(0),
      Q => \^gen_reg[1].reg_data_reg[63]_1\(0),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(1),
      Q => \^gen_reg[1].reg_data_reg[63]_1\(1),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(2),
      Q => \^gen_reg[1].reg_data_reg[63]_1\(2),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(3),
      Q => \^gen_reg[1].reg_data_reg[63]_1\(3),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(4),
      Q => \gen_reg[1].reg_data_reg\(4),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(5),
      Q => \gen_reg[1].reg_data_reg\(5),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(6),
      Q => \gen_reg[1].reg_data_reg\(6),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(7),
      Q => \gen_reg[1].reg_data_reg\(7),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(8),
      Q => \gen_reg[1].reg_data_reg\(8),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(9),
      Q => \gen_reg[1].reg_data_reg\(9),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(10),
      Q => \gen_reg[1].reg_data_reg\(10),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(11),
      Q => \gen_reg[1].reg_data_reg\(11),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(12),
      Q => \gen_reg[1].reg_data_reg\(12),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(13),
      Q => \gen_reg[1].reg_data_reg\(13),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(14),
      Q => \gen_reg[1].reg_data_reg\(14),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(15),
      Q => \gen_reg[1].reg_data_reg\(15),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(16),
      Q => \gen_reg[1].reg_data_reg\(16),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(17),
      Q => \gen_reg[1].reg_data_reg\(17),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(18),
      Q => \gen_reg[1].reg_data_reg\(18),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(19),
      Q => \gen_reg[1].reg_data_reg\(19),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(20),
      Q => \gen_reg[1].reg_data_reg\(20),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(21),
      Q => \gen_reg[1].reg_data_reg\(21),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(22),
      Q => \gen_reg[1].reg_data_reg\(22),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(23),
      Q => \gen_reg[1].reg_data_reg\(23),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(24),
      Q => \gen_reg[1].reg_data_reg\(24),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(25),
      Q => \gen_reg[1].reg_data_reg\(25),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(26),
      Q => \gen_reg[1].reg_data_reg\(26),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(27),
      Q => \gen_reg[1].reg_data_reg\(27),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(28),
      Q => \gen_reg[1].reg_data_reg\(28),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(29),
      Q => \gen_reg[1].reg_data_reg\(29),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(30),
      Q => \gen_reg[1].reg_data_reg\(30),
      R => SR(0)
    );
\gen_reg[1].reg_data_reg[63]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[1].reg_data_reg[63]_2\(0),
      D => D(31),
      Q => \^gen_reg[1].reg_data_reg[63]_1\(4),
      S => SR(0)
    );
\gen_reg[2].reg_data_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(0),
      Q => \^gen_reg[2].reg_data_reg[95]_1\(0),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(1),
      Q => \^gen_reg[2].reg_data_reg[95]_1\(1),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(2),
      Q => \^gen_reg[2].reg_data_reg[95]_1\(2),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(3),
      Q => \^gen_reg[2].reg_data_reg[95]_1\(3),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(4),
      Q => \gen_reg[2].reg_data_reg\(4),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(5),
      Q => \gen_reg[2].reg_data_reg\(5),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(6),
      Q => \gen_reg[2].reg_data_reg\(6),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(7),
      Q => \gen_reg[2].reg_data_reg\(7),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(8),
      Q => \gen_reg[2].reg_data_reg\(8),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(9),
      Q => \gen_reg[2].reg_data_reg\(9),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(10),
      Q => \gen_reg[2].reg_data_reg\(10),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(11),
      Q => \gen_reg[2].reg_data_reg\(11),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(12),
      Q => \gen_reg[2].reg_data_reg\(12),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(13),
      Q => \gen_reg[2].reg_data_reg\(13),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(14),
      Q => \gen_reg[2].reg_data_reg\(14),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(15),
      Q => \gen_reg[2].reg_data_reg\(15),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(16),
      Q => \gen_reg[2].reg_data_reg\(16),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(17),
      Q => \gen_reg[2].reg_data_reg\(17),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(18),
      Q => \gen_reg[2].reg_data_reg\(18),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(19),
      Q => \gen_reg[2].reg_data_reg\(19),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(20),
      Q => \gen_reg[2].reg_data_reg\(20),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(21),
      Q => \gen_reg[2].reg_data_reg\(21),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(22),
      Q => \gen_reg[2].reg_data_reg\(22),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(23),
      Q => \gen_reg[2].reg_data_reg\(23),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(24),
      Q => \gen_reg[2].reg_data_reg\(24),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(25),
      Q => \gen_reg[2].reg_data_reg\(25),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(26),
      Q => \gen_reg[2].reg_data_reg\(26),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(27),
      Q => \gen_reg[2].reg_data_reg\(27),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(28),
      Q => \gen_reg[2].reg_data_reg\(28),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(29),
      Q => \gen_reg[2].reg_data_reg\(29),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(30),
      Q => \gen_reg[2].reg_data_reg\(30),
      R => SR(0)
    );
\gen_reg[2].reg_data_reg[95]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[2].reg_data_reg[95]_2\(0),
      D => D(31),
      Q => \^gen_reg[2].reg_data_reg[95]_1\(4),
      S => SR(0)
    );
\gen_reg[3].reg_data_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(4),
      Q => \gen_reg[3].reg_data_reg\(4),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(5),
      Q => \gen_reg[3].reg_data_reg\(5),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(6),
      Q => \gen_reg[3].reg_data_reg\(6),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(7),
      Q => \gen_reg[3].reg_data_reg\(7),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(8),
      Q => \gen_reg[3].reg_data_reg\(8),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(9),
      Q => \gen_reg[3].reg_data_reg\(9),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(10),
      Q => \gen_reg[3].reg_data_reg\(10),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(11),
      Q => \gen_reg[3].reg_data_reg\(11),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(12),
      Q => \gen_reg[3].reg_data_reg\(12),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(13),
      Q => \gen_reg[3].reg_data_reg\(13),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(14),
      Q => \gen_reg[3].reg_data_reg\(14),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(15),
      Q => \gen_reg[3].reg_data_reg\(15),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(16),
      Q => \gen_reg[3].reg_data_reg\(16),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(17),
      Q => \gen_reg[3].reg_data_reg\(17),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(18),
      Q => \gen_reg[3].reg_data_reg\(18),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(19),
      Q => \gen_reg[3].reg_data_reg\(19),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(20),
      Q => \gen_reg[3].reg_data_reg\(20),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(21),
      Q => \gen_reg[3].reg_data_reg\(21),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(22),
      Q => \gen_reg[3].reg_data_reg\(22),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(23),
      Q => \gen_reg[3].reg_data_reg\(23),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(24),
      Q => \gen_reg[3].reg_data_reg\(24),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(25),
      Q => \gen_reg[3].reg_data_reg\(25),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(26),
      Q => \gen_reg[3].reg_data_reg\(26),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(27),
      Q => \gen_reg[3].reg_data_reg\(27),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(28),
      Q => \gen_reg[3].reg_data_reg\(28),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(29),
      Q => \gen_reg[3].reg_data_reg\(29),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(30),
      Q => \gen_reg[3].reg_data_reg\(30),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[127]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(31),
      Q => \^gen_reg[3].reg_data_reg[127]_1\(4),
      S => SR(0)
    );
\gen_reg[3].reg_data_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(0),
      Q => \^gen_reg[3].reg_data_reg[127]_1\(0),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(1),
      Q => \^gen_reg[3].reg_data_reg[127]_1\(1),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(2),
      Q => \^gen_reg[3].reg_data_reg[127]_1\(2),
      R => SR(0)
    );
\gen_reg[3].reg_data_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[3].reg_data_reg[127]_2\(0),
      D => D(3),
      Q => \^gen_reg[3].reg_data_reg[127]_1\(3),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(0),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(0),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(1),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(1),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(2),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(2),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(3),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(3),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(4),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(4),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(5),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(5),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(6),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(6),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(7),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(7),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(8),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(8),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(9),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(9),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(10),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(10),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(11),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(11),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(12),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(12),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(13),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(13),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(14),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(14),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(15),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(15),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(16),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(16),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(17),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(17),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(18),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(18),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(19),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(19),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(20),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(20),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(21),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(21),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(22),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(22),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(23),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(23),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(24),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(24),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(25),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(25),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(26),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(26),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(27),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(27),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(28),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(28),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(29),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(29),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(30),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(30),
      R => SR(0)
    );
\gen_reg[4].reg_data_reg[159]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_reg[4].reg_data_reg[159]_2\(0),
      D => D(31),
      Q => \^gen_reg[4].reg_data_reg[159]_1\(31),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router_config_dp is
  port (
    si_enable : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    \syncstages_ff_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0\ : in STD_LOGIC;
    \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\ : in STD_LOGIC;
    \gen_mi_mux_in[2].mi_mux_en_in_reg[2]_0\ : in STD_LOGIC;
    \gen_mi_mux_in[3].mi_mux_en_in_reg[3]_0\ : in STD_LOGIC;
    \gen_mi_mux_in[4].mi_mux_en_in_reg[4]_0\ : in STD_LOGIC;
    src_rcv : in STD_LOGIC;
    src_send : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_mi_mux_in[0].mi_mux_in_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_mi_mux_in[1].mi_mux_in_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_mi_mux_in[2].mi_mux_in_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_mi_mux_in[3].mi_mux_in_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_mi_mux_in[4].mi_mux_in_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router_config_dp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router_config_dp is
  signal \^d\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal done : STD_LOGIC;
  signal \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_mi_enable[1].mi_enable_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_mi_enable[2].mi_enable_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_mi_enable[3].mi_enable_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_mi_enable[4].mi_enable_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_si_enable[0].si_enable_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_si_mux[0].si_mux_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \mi_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mi_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mi_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal mi_connectivity : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mi_connectivity[0]_i_1_n_0\ : STD_LOGIC;
  signal mi_mux_en_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_45_out : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \selectee[0]_i_1_n_0\ : STD_LOGIC;
  signal \selectee[0]_i_2_n_0\ : STD_LOGIC;
  signal \selectee[1]_i_1_n_0\ : STD_LOGIC;
  signal \selectee[1]_i_2_n_0\ : STD_LOGIC;
  signal \selectee[2]_i_1_n_0\ : STD_LOGIC;
  signal \selectee[2]_i_2_n_0\ : STD_LOGIC;
  signal \selectee[3]_i_1_n_0\ : STD_LOGIC;
  signal \selectee[3]_i_2_n_0\ : STD_LOGIC;
  signal selector : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selector_enable_i_1_n_0 : STD_LOGIC;
  signal selector_enable_i_2_n_0 : STD_LOGIC;
  signal \^si_enable\ : STD_LOGIC;
  signal start_r : STD_LOGIC;
  signal stg1_done : STD_LOGIC;
  signal stg1_done_i_1_n_0 : STD_LOGIC;
  signal stg1_reset : STD_LOGIC;
  signal stg1_reset0 : STD_LOGIC;
  signal stg2_done_i_1_n_0 : STD_LOGIC;
  signal stg2_reset : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ctrl_req_r_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_mi_enable[0].mi_enable_r[0]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_si_enable[0].si_enable_r[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mi_cntr[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mi_cntr[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mi_cntr[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mi_cntr[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mi_connectivity[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of stg1_done_i_1 : label is "soft_lutpair30";
begin
  D(28 downto 0) <= \^d\(28 downto 0);
  si_enable <= \^si_enable\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => done,
      I1 => Q(1),
      I2 => \FSM_onehot_state_reg[1]\(0),
      I3 => Q(0),
      O => \syncstages_ff_reg[3]_0\(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Q(2),
      I1 => done,
      I2 => Q(1),
      O => \syncstages_ff_reg[3]_0\(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => src_rcv,
      I1 => Q(3),
      I2 => done,
      I3 => Q(2),
      O => \syncstages_ff_reg[3]_0\(2)
    );
ctrl_req_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F000"
    )
        port map (
      I0 => src_rcv,
      I1 => Q(3),
      I2 => done,
      I3 => Q(2),
      I4 => src_send,
      O => \syncstages_ff_reg[3]\
    );
\gen_mi_enable[0].mi_enable_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\,
      I1 => selector(3),
      I2 => selector(2),
      I3 => selector(0),
      I4 => selector(1),
      I5 => \^d\(20),
      O => \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0\
    );
\gen_mi_enable[0].mi_enable_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_si_enable[0].si_enable_r[0]_i_2_n_0\,
      I1 => \^si_enable\,
      O => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\
    );
\gen_mi_enable[0].mi_enable_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0\,
      Q => \^d\(20),
      R => stg2_reset
    );
\gen_mi_enable[1].mi_enable_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\,
      I1 => selector(3),
      I2 => selector(2),
      I3 => selector(0),
      I4 => selector(1),
      I5 => \^d\(21),
      O => \gen_mi_enable[1].mi_enable_r[1]_i_1_n_0\
    );
\gen_mi_enable[1].mi_enable_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \gen_mi_enable[1].mi_enable_r[1]_i_1_n_0\,
      Q => \^d\(21),
      R => stg2_reset
    );
\gen_mi_enable[2].mi_enable_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\,
      I1 => selector(3),
      I2 => selector(2),
      I3 => selector(1),
      I4 => selector(0),
      I5 => \^d\(22),
      O => \gen_mi_enable[2].mi_enable_r[2]_i_1_n_0\
    );
\gen_mi_enable[2].mi_enable_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \gen_mi_enable[2].mi_enable_r[2]_i_1_n_0\,
      Q => \^d\(22),
      R => stg2_reset
    );
\gen_mi_enable[3].mi_enable_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\,
      I1 => selector(3),
      I2 => selector(2),
      I3 => selector(0),
      I4 => selector(1),
      I5 => \^d\(23),
      O => \gen_mi_enable[3].mi_enable_r[3]_i_1_n_0\
    );
\gen_mi_enable[3].mi_enable_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \gen_mi_enable[3].mi_enable_r[3]_i_1_n_0\,
      Q => \^d\(23),
      R => stg2_reset
    );
\gen_mi_enable[4].mi_enable_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\,
      I1 => selector(3),
      I2 => selector(0),
      I3 => selector(2),
      I4 => selector(1),
      I5 => \^d\(24),
      O => \gen_mi_enable[4].mi_enable_r[4]_i_1_n_0\
    );
\gen_mi_enable[4].mi_enable_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \gen_mi_enable[4].mi_enable_r[4]_i_1_n_0\,
      Q => \^d\(24),
      R => stg2_reset
    );
\gen_mi_mux_in[0].mi_mux_en_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0\,
      Q => mi_mux_en_in(0),
      R => '0'
    );
\gen_mi_mux_in[0].mi_mux_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[0].mi_mux_in_reg[3]_0\(0),
      Q => \^d\(0),
      R => '0'
    );
\gen_mi_mux_in[0].mi_mux_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[0].mi_mux_in_reg[3]_0\(1),
      Q => \^d\(1),
      R => '0'
    );
\gen_mi_mux_in[0].mi_mux_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[0].mi_mux_in_reg[3]_0\(2),
      Q => \^d\(2),
      R => '0'
    );
\gen_mi_mux_in[0].mi_mux_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[0].mi_mux_in_reg[3]_0\(3),
      Q => \^d\(3),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_en_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\,
      Q => mi_mux_en_in(1),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[1].mi_mux_in_reg[7]_0\(0),
      Q => \^d\(4),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[1].mi_mux_in_reg[7]_0\(1),
      Q => \^d\(5),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[1].mi_mux_in_reg[7]_0\(2),
      Q => \^d\(6),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[1].mi_mux_in_reg[7]_0\(3),
      Q => \^d\(7),
      R => '0'
    );
\gen_mi_mux_in[2].mi_mux_en_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[2].mi_mux_en_in_reg[2]_0\,
      Q => mi_mux_en_in(2),
      R => '0'
    );
\gen_mi_mux_in[2].mi_mux_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[2].mi_mux_in_reg[11]_0\(2),
      Q => \^d\(10),
      R => '0'
    );
\gen_mi_mux_in[2].mi_mux_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[2].mi_mux_in_reg[11]_0\(3),
      Q => \^d\(11),
      R => '0'
    );
\gen_mi_mux_in[2].mi_mux_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[2].mi_mux_in_reg[11]_0\(0),
      Q => \^d\(8),
      R => '0'
    );
\gen_mi_mux_in[2].mi_mux_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[2].mi_mux_in_reg[11]_0\(1),
      Q => \^d\(9),
      R => '0'
    );
\gen_mi_mux_in[3].mi_mux_en_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[3].mi_mux_en_in_reg[3]_0\,
      Q => mi_mux_en_in(3),
      R => '0'
    );
\gen_mi_mux_in[3].mi_mux_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[3].mi_mux_in_reg[15]_0\(0),
      Q => \^d\(12),
      R => '0'
    );
\gen_mi_mux_in[3].mi_mux_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[3].mi_mux_in_reg[15]_0\(1),
      Q => \^d\(13),
      R => '0'
    );
\gen_mi_mux_in[3].mi_mux_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[3].mi_mux_in_reg[15]_0\(2),
      Q => \^d\(14),
      R => '0'
    );
\gen_mi_mux_in[3].mi_mux_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[3].mi_mux_in_reg[15]_0\(3),
      Q => \^d\(15),
      R => '0'
    );
\gen_mi_mux_in[4].mi_mux_en_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[4].mi_mux_en_in_reg[4]_0\,
      Q => mi_mux_en_in(4),
      R => '0'
    );
\gen_mi_mux_in[4].mi_mux_in_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[4].mi_mux_in_reg[19]_0\(0),
      Q => \^d\(16),
      R => '0'
    );
\gen_mi_mux_in[4].mi_mux_in_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[4].mi_mux_in_reg[19]_0\(1),
      Q => \^d\(17),
      R => '0'
    );
\gen_mi_mux_in[4].mi_mux_in_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[4].mi_mux_in_reg[19]_0\(2),
      Q => \^d\(18),
      R => '0'
    );
\gen_mi_mux_in[4].mi_mux_in_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_mi_mux_in[4].mi_mux_in_reg[19]_0\(3),
      Q => \^d\(19),
      R => '0'
    );
\gen_si_enable[0].si_enable_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_si_enable[0].si_enable_r[0]_i_2_n_0\,
      I1 => \^si_enable\,
      O => p_45_out
    );
\gen_si_enable[0].si_enable_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => mi_connectivity(0),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(4),
      O => \gen_si_enable[0].si_enable_r[0]_i_2_n_0\
    );
\gen_si_enable[0].si_enable_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => p_45_out,
      Q => \^si_enable\,
      R => stg2_reset
    );
\gen_si_mux[0].si_mux_r[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^si_enable\,
      O => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\
    );
\gen_si_mux[0].si_mux_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\,
      D => selector(0),
      Q => \^d\(25),
      R => '0'
    );
\gen_si_mux[0].si_mux_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\,
      D => selector(1),
      Q => \^d\(26),
      R => '0'
    );
\gen_si_mux[0].si_mux_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\,
      D => selector(2),
      Q => \^d\(27),
      R => '0'
    );
\gen_si_mux[0].si_mux_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\,
      D => selector(3),
      Q => \^d\(28),
      R => '0'
    );
\mi_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mi_cntr_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\mi_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mi_cntr_reg_n_0_[0]\,
      I1 => \mi_cntr_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\mi_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mi_cntr_reg_n_0_[0]\,
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \mi_cntr_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\mi_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \mi_cntr_reg_n_0_[0]\,
      I1 => \mi_cntr_reg_n_0_[2]\,
      I2 => \mi_cntr_reg_n_0_[1]\,
      I3 => \mi_cntr_reg_n_0_[3]\,
      O => sel
    );
\mi_cntr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mi_cntr_reg_n_0_[1]\,
      I1 => \mi_cntr_reg_n_0_[0]\,
      I2 => \mi_cntr_reg_n_0_[2]\,
      I3 => \mi_cntr_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\mi_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => sel,
      D => p_0_in(0),
      Q => \mi_cntr_reg_n_0_[0]\,
      R => stg1_reset
    );
\mi_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => sel,
      D => p_0_in(1),
      Q => \mi_cntr_reg_n_0_[1]\,
      R => stg1_reset
    );
\mi_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => sel,
      D => p_0_in(2),
      Q => \mi_cntr_reg_n_0_[2]\,
      R => stg1_reset
    );
\mi_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => sel,
      D => p_0_in(3),
      Q => \mi_cntr_reg_n_0_[3]\,
      R => stg1_reset
    );
\mi_connectivity[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \mi_cntr_reg_n_0_[1]\,
      I1 => \mi_cntr_reg_n_0_[0]\,
      I2 => \mi_cntr_reg_n_0_[2]\,
      O => \mi_connectivity[0]_i_1_n_0\
    );
\mi_connectivity_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_connectivity[0]_i_1_n_0\,
      Q => mi_connectivity(0),
      R => '0'
    );
\selectee[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^d\(4),
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \^d\(12),
      I3 => \mi_cntr_reg_n_0_[2]\,
      I4 => \mi_cntr_reg_n_0_[0]\,
      I5 => \selectee[0]_i_2_n_0\,
      O => \selectee[0]_i_1_n_0\
    );
\selectee[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(8),
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \^d\(16),
      I3 => \mi_cntr_reg_n_0_[2]\,
      I4 => \^d\(0),
      O => \selectee[0]_i_2_n_0\
    );
\selectee[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^d\(5),
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \^d\(13),
      I3 => \mi_cntr_reg_n_0_[2]\,
      I4 => \mi_cntr_reg_n_0_[0]\,
      I5 => \selectee[1]_i_2_n_0\,
      O => \selectee[1]_i_1_n_0\
    );
\selectee[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(9),
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \^d\(17),
      I3 => \mi_cntr_reg_n_0_[2]\,
      I4 => \^d\(1),
      O => \selectee[1]_i_2_n_0\
    );
\selectee[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^d\(6),
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \^d\(14),
      I3 => \mi_cntr_reg_n_0_[2]\,
      I4 => \mi_cntr_reg_n_0_[0]\,
      I5 => \selectee[2]_i_2_n_0\,
      O => \selectee[2]_i_1_n_0\
    );
\selectee[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(10),
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \^d\(18),
      I3 => \mi_cntr_reg_n_0_[2]\,
      I4 => \^d\(2),
      O => \selectee[2]_i_2_n_0\
    );
\selectee[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^d\(7),
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \^d\(15),
      I3 => \mi_cntr_reg_n_0_[2]\,
      I4 => \mi_cntr_reg_n_0_[0]\,
      I5 => \selectee[3]_i_2_n_0\,
      O => \selectee[3]_i_1_n_0\
    );
\selectee[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^d\(11),
      I1 => \mi_cntr_reg_n_0_[1]\,
      I2 => \^d\(19),
      I3 => \mi_cntr_reg_n_0_[2]\,
      I4 => \^d\(3),
      O => \selectee[3]_i_2_n_0\
    );
\selectee_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \selectee[0]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => '0'
    );
\selectee_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \selectee[1]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => '0'
    );
\selectee_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \selectee[2]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => '0'
    );
\selectee_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \selectee[3]_i_1_n_0\,
      Q => p_0_in_0(3),
      R => '0'
    );
selector_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mi_mux_en_in(4),
      I1 => \mi_cntr_reg_n_0_[2]\,
      I2 => selector_enable_i_2_n_0,
      O => selector_enable_i_1_n_0
    );
selector_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mi_mux_en_in(3),
      I1 => mi_mux_en_in(2),
      I2 => \mi_cntr_reg_n_0_[1]\,
      I3 => mi_mux_en_in(1),
      I4 => \mi_cntr_reg_n_0_[0]\,
      I5 => mi_mux_en_in(0),
      O => selector_enable_i_2_n_0
    );
selector_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => selector_enable_i_1_n_0,
      Q => p_0_in_0(4),
      R => '0'
    );
\selector_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_cntr_reg_n_0_[0]\,
      Q => selector(0),
      R => '0'
    );
\selector_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_cntr_reg_n_0_[1]\,
      Q => selector(1),
      R => '0'
    );
\selector_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_cntr_reg_n_0_[2]\,
      Q => selector(2),
      R => '0'
    );
\selector_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_cntr_reg_n_0_[3]\,
      Q => selector(3),
      R => '0'
    );
start_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => Q(1),
      Q => start_r,
      R => '0'
    );
stg1_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \mi_cntr_reg_n_0_[0]\,
      I1 => \mi_cntr_reg_n_0_[2]\,
      I2 => \mi_cntr_reg_n_0_[1]\,
      I3 => \mi_cntr_reg_n_0_[3]\,
      I4 => stg1_reset,
      O => stg1_done_i_1_n_0
    );
stg1_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => stg1_done_i_1_n_0,
      Q => stg1_done,
      R => '0'
    );
stg1_reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => start_r,
      O => stg1_reset0
    );
stg1_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => stg1_reset0,
      Q => stg1_reset,
      R => '0'
    );
stg2_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stg1_done,
      I1 => stg1_reset,
      O => stg2_done_i_1_n_0
    );
stg2_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => stg2_done_i_1_n_0,
      Q => done,
      R => '0'
    );
stg2_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => stg1_reset,
      Q => stg2_reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_clock_synchronizer is
  port (
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    src_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_clock_synchronizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_clock_synchronizer is
  signal soft_reset : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of inst_xpm_cdc_single : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of inst_xpm_cdc_single : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst_xpm_cdc_single : label is "true";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of inst_xpm_cdc_single : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of inst_xpm_cdc_single : label is 0;
  attribute VERSION : integer;
  attribute VERSION of inst_xpm_cdc_single : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of inst_xpm_cdc_single : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of inst_xpm_cdc_single : label is "TRUE";
begin
areset_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => soft_reset,
      I1 => aresetn,
      O => \syncstages_ff_reg[3]\
    );
inst_xpm_cdc_single: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\
     port map (
      dest_clk => aclk,
      dest_out => soft_reset,
      src_clk => '0',
      src_in => src_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_top is
  port (
    \gen_reg[0].reg_data_reg[31]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_reg[1].reg_data_reg[63]\ : out STD_LOGIC;
    \gen_reg[1].reg_data_reg[35]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_reg[2].reg_data_reg[95]\ : out STD_LOGIC;
    \gen_reg[2].reg_data_reg[67]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_reg[3].reg_data_reg[127]\ : out STD_LOGIC;
    \gen_reg[3].reg_data_reg[99]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_reg[4].reg_data_reg[159]\ : out STD_LOGIC;
    \gen_reg[4].reg_data_reg[131]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_reg[0].reg_data_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    \gen_reg[0].reg_data_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_top is
  signal data_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_reg[0].reg_data_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gen_reg[0].reg_data_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_reg[0].reg_data_reg_31_sn_1\ : STD_LOGIC;
  signal \gen_reg[0].reg_data_reg__0\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \gen_reg[1].reg_data_reg\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \gen_reg[2].reg_data_reg\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \gen_reg[3].reg_data_reg\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \gen_reg[4].reg_data_reg\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \^gen_reg[4].reg_data_reg[131]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inst_axi_ctrl_write_n_2 : STD_LOGIC;
  signal inst_axi_ctrl_write_n_3 : STD_LOGIC;
  signal inst_reg_bank_1_n_57 : STD_LOGIC;
  signal inst_reg_bank_1_n_58 : STD_LOGIC;
  signal inst_reg_bank_1_n_59 : STD_LOGIC;
  signal inst_reg_bank_1_n_60 : STD_LOGIC;
  signal inst_reg_bank_1_n_61 : STD_LOGIC;
  signal inst_reg_bank_1_n_62 : STD_LOGIC;
  signal inst_reg_bank_1_n_63 : STD_LOGIC;
  signal inst_reg_bank_1_n_64 : STD_LOGIC;
  signal inst_reg_bank_1_n_65 : STD_LOGIC;
  signal inst_reg_bank_1_n_66 : STD_LOGIC;
  signal inst_reg_bank_1_n_67 : STD_LOGIC;
  signal inst_reg_bank_1_n_68 : STD_LOGIC;
  signal inst_reg_bank_1_n_69 : STD_LOGIC;
  signal inst_reg_bank_1_n_70 : STD_LOGIC;
  signal inst_reg_bank_1_n_71 : STD_LOGIC;
  signal inst_reg_bank_1_n_72 : STD_LOGIC;
  signal inst_reg_bank_1_n_73 : STD_LOGIC;
  signal inst_reg_bank_1_n_74 : STD_LOGIC;
  signal inst_reg_bank_1_n_75 : STD_LOGIC;
  signal inst_reg_bank_1_n_76 : STD_LOGIC;
  signal inst_reg_bank_1_n_77 : STD_LOGIC;
  signal inst_reg_bank_1_n_78 : STD_LOGIC;
  signal inst_reg_bank_1_n_79 : STD_LOGIC;
  signal inst_reg_bank_1_n_80 : STD_LOGIC;
  signal inst_reg_bank_1_n_81 : STD_LOGIC;
  signal inst_reg_bank_1_n_82 : STD_LOGIC;
  signal inst_reg_bank_1_n_83 : STD_LOGIC;
  signal inst_reg_bank_1_n_84 : STD_LOGIC;
  signal inst_reg_bank_1_n_85 : STD_LOGIC;
  signal inst_reg_bank_1_n_86 : STD_LOGIC;
  signal inst_reg_bank_1_n_87 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal rb0_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \gen_reg[0].reg_data_reg[1]\(0) <= \^gen_reg[0].reg_data_reg[1]\(0);
  \gen_reg[0].reg_data_reg[31]\ <= \gen_reg[0].reg_data_reg_31_sn_1\;
  \gen_reg[4].reg_data_reg[131]\(3 downto 0) <= \^gen_reg[4].reg_data_reg[131]\(3 downto 0);
inst_axi_ctrl_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_read
     port map (
      Q(31 downto 2) => \gen_reg[0].reg_data_reg\(31 downto 2),
      Q(1) => \^gen_reg[0].reg_data_reg[1]\(0),
      Q(0) => \gen_reg[0].reg_data_reg\(0),
      SR(0) => SR(0),
      \addr_r_reg[3]_0\(1 downto 0) => sel0(1 downto 0),
      \data[31]_i_3_0\(0) => \gen_reg[0].reg_data_reg__0\(31),
      \data[31]_i_3_1\(0) => \gen_reg[3].reg_data_reg\(31),
      \data_reg[0]_0\ => inst_reg_bank_1_n_57,
      \data_reg[10]_0\ => inst_reg_bank_1_n_67,
      \data_reg[11]_0\ => inst_reg_bank_1_n_68,
      \data_reg[12]_0\ => inst_reg_bank_1_n_69,
      \data_reg[13]_0\ => inst_reg_bank_1_n_70,
      \data_reg[14]_0\ => inst_reg_bank_1_n_71,
      \data_reg[15]_0\ => inst_reg_bank_1_n_72,
      \data_reg[16]_0\ => inst_reg_bank_1_n_73,
      \data_reg[17]_0\ => inst_reg_bank_1_n_74,
      \data_reg[18]_0\ => inst_reg_bank_1_n_75,
      \data_reg[19]_0\ => inst_reg_bank_1_n_76,
      \data_reg[1]_0\ => inst_reg_bank_1_n_58,
      \data_reg[20]_0\ => inst_reg_bank_1_n_77,
      \data_reg[21]_0\ => inst_reg_bank_1_n_78,
      \data_reg[22]_0\ => inst_reg_bank_1_n_79,
      \data_reg[23]_0\ => inst_reg_bank_1_n_80,
      \data_reg[24]_0\ => inst_reg_bank_1_n_81,
      \data_reg[25]_0\ => inst_reg_bank_1_n_82,
      \data_reg[26]_0\ => inst_reg_bank_1_n_83,
      \data_reg[27]_0\ => inst_reg_bank_1_n_84,
      \data_reg[28]_0\ => inst_reg_bank_1_n_85,
      \data_reg[29]_0\ => inst_reg_bank_1_n_86,
      \data_reg[2]_0\ => inst_reg_bank_1_n_59,
      \data_reg[30]_0\ => inst_reg_bank_1_n_87,
      \data_reg[31]_0\(31 downto 4) => \gen_reg[4].reg_data_reg\(31 downto 4),
      \data_reg[31]_0\(3 downto 0) => \^gen_reg[4].reg_data_reg[131]\(3 downto 0),
      \data_reg[31]_1\(0) => \gen_reg[1].reg_data_reg\(31),
      \data_reg[31]_2\(0) => \gen_reg[2].reg_data_reg\(31),
      \data_reg[3]_0\ => inst_reg_bank_1_n_60,
      \data_reg[4]_0\ => inst_reg_bank_1_n_61,
      \data_reg[5]_0\ => inst_reg_bank_1_n_62,
      \data_reg[6]_0\ => inst_reg_bank_1_n_63,
      \data_reg[7]_0\ => inst_reg_bank_1_n_64,
      \data_reg[8]_0\ => inst_reg_bank_1_n_65,
      \data_reg[9]_0\ => inst_reg_bank_1_n_66,
      out0(1 downto 0) => \FSM_onehot_state_reg[2]\(1 downto 0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(4 downto 0) => s_axi_ctrl_araddr(4 downto 0),
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready
    );
inst_axi_ctrl_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_write
     port map (
      D(31 downto 0) => rb0_wdata(31 downto 0),
      E(0) => inst_axi_ctrl_write_n_2,
      Q(0) => \^gen_reg[0].reg_data_reg[1]\(0),
      SR(0) => SR(0),
      \addr_r_reg[2]_0\(0) => p_3_in,
      \addr_r_reg[2]_1\(0) => p_2_in,
      \addr_r_reg[2]_2\(0) => p_1_in,
      \addr_r_reg[4]_0\(0) => p_0_in,
      \data_r_reg[31]_0\(31 downto 0) => data_r(31 downto 0),
      \gen_reg[0].reg_data_reg[0]\(0) => \gen_reg[0].reg_data_reg[0]\(0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_awaddr(4 downto 0) => s_axi_ctrl_awaddr(4 downto 0),
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      \state_reg[0]_0\(0) => inst_axi_ctrl_write_n_3,
      \state_reg[1]_0\(1 downto 0) => \state_reg[1]\(1 downto 0)
    );
inst_reg_bank_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32
     port map (
      D(31 downto 0) => rb0_wdata(31 downto 0),
      E(0) => inst_axi_ctrl_write_n_2,
      Q(31 downto 2) => \gen_reg[0].reg_data_reg\(31 downto 2),
      Q(1) => \^gen_reg[0].reg_data_reg[1]\(0),
      Q(0) => \gen_reg[0].reg_data_reg\(0),
      SR(0) => SR(0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk
    );
inst_reg_bank_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_reg_bank_16x32__parameterized0\
     port map (
      D(31 downto 0) => data_r(31 downto 0),
      E(0) => inst_axi_ctrl_write_n_3,
      Q(4) => \gen_reg[0].reg_data_reg__0\(31),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      \data_reg[0]\(1 downto 0) => sel0(1 downto 0),
      \gen_reg[0].reg_data_reg[31]_0\ => \gen_reg[0].reg_data_reg_31_sn_1\,
      \gen_reg[1].reg_data_reg[32]_0\ => inst_reg_bank_1_n_57,
      \gen_reg[1].reg_data_reg[33]_0\ => inst_reg_bank_1_n_58,
      \gen_reg[1].reg_data_reg[34]_0\ => inst_reg_bank_1_n_59,
      \gen_reg[1].reg_data_reg[35]_0\ => inst_reg_bank_1_n_60,
      \gen_reg[1].reg_data_reg[36]_0\ => inst_reg_bank_1_n_61,
      \gen_reg[1].reg_data_reg[37]_0\ => inst_reg_bank_1_n_62,
      \gen_reg[1].reg_data_reg[38]_0\ => inst_reg_bank_1_n_63,
      \gen_reg[1].reg_data_reg[39]_0\ => inst_reg_bank_1_n_64,
      \gen_reg[1].reg_data_reg[40]_0\ => inst_reg_bank_1_n_65,
      \gen_reg[1].reg_data_reg[41]_0\ => inst_reg_bank_1_n_66,
      \gen_reg[1].reg_data_reg[42]_0\ => inst_reg_bank_1_n_67,
      \gen_reg[1].reg_data_reg[43]_0\ => inst_reg_bank_1_n_68,
      \gen_reg[1].reg_data_reg[44]_0\ => inst_reg_bank_1_n_69,
      \gen_reg[1].reg_data_reg[45]_0\ => inst_reg_bank_1_n_70,
      \gen_reg[1].reg_data_reg[46]_0\ => inst_reg_bank_1_n_71,
      \gen_reg[1].reg_data_reg[47]_0\ => inst_reg_bank_1_n_72,
      \gen_reg[1].reg_data_reg[48]_0\ => inst_reg_bank_1_n_73,
      \gen_reg[1].reg_data_reg[49]_0\ => inst_reg_bank_1_n_74,
      \gen_reg[1].reg_data_reg[50]_0\ => inst_reg_bank_1_n_75,
      \gen_reg[1].reg_data_reg[51]_0\ => inst_reg_bank_1_n_76,
      \gen_reg[1].reg_data_reg[52]_0\ => inst_reg_bank_1_n_77,
      \gen_reg[1].reg_data_reg[53]_0\ => inst_reg_bank_1_n_78,
      \gen_reg[1].reg_data_reg[54]_0\ => inst_reg_bank_1_n_79,
      \gen_reg[1].reg_data_reg[55]_0\ => inst_reg_bank_1_n_80,
      \gen_reg[1].reg_data_reg[56]_0\ => inst_reg_bank_1_n_81,
      \gen_reg[1].reg_data_reg[57]_0\ => inst_reg_bank_1_n_82,
      \gen_reg[1].reg_data_reg[58]_0\ => inst_reg_bank_1_n_83,
      \gen_reg[1].reg_data_reg[59]_0\ => inst_reg_bank_1_n_84,
      \gen_reg[1].reg_data_reg[60]_0\ => inst_reg_bank_1_n_85,
      \gen_reg[1].reg_data_reg[61]_0\ => inst_reg_bank_1_n_86,
      \gen_reg[1].reg_data_reg[62]_0\ => inst_reg_bank_1_n_87,
      \gen_reg[1].reg_data_reg[63]_0\ => \gen_reg[1].reg_data_reg[63]\,
      \gen_reg[1].reg_data_reg[63]_1\(4) => \gen_reg[1].reg_data_reg\(31),
      \gen_reg[1].reg_data_reg[63]_1\(3 downto 0) => \gen_reg[1].reg_data_reg[35]\(3 downto 0),
      \gen_reg[1].reg_data_reg[63]_2\(0) => p_3_in,
      \gen_reg[2].reg_data_reg[95]_0\ => \gen_reg[2].reg_data_reg[95]\,
      \gen_reg[2].reg_data_reg[95]_1\(4) => \gen_reg[2].reg_data_reg\(31),
      \gen_reg[2].reg_data_reg[95]_1\(3 downto 0) => \gen_reg[2].reg_data_reg[67]\(3 downto 0),
      \gen_reg[2].reg_data_reg[95]_2\(0) => p_2_in,
      \gen_reg[3].reg_data_reg[127]_0\ => \gen_reg[3].reg_data_reg[127]\,
      \gen_reg[3].reg_data_reg[127]_1\(4) => \gen_reg[3].reg_data_reg\(31),
      \gen_reg[3].reg_data_reg[127]_1\(3 downto 0) => \gen_reg[3].reg_data_reg[99]\(3 downto 0),
      \gen_reg[3].reg_data_reg[127]_2\(0) => p_1_in,
      \gen_reg[4].reg_data_reg[159]_0\ => \gen_reg[4].reg_data_reg[159]\,
      \gen_reg[4].reg_data_reg[159]_1\(31 downto 4) => \gen_reg[4].reg_data_reg\(31 downto 4),
      \gen_reg[4].reg_data_reg[159]_1\(3 downto 0) => \^gen_reg[4].reg_data_reg[131]\(3 downto 0),
      \gen_reg[4].reg_data_reg[159]_2\(0) => p_0_in,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder is
  port (
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    \gen_AB_reg_slice.state_reg[1]\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aclken : in STD_LOGIC;
    m_axis_tdata_38_sp_1 : in STD_LOGIC;
    m_axis_tdata_36_sp_1 : in STD_LOGIC;
    m_axis_tdata_28_sp_1 : in STD_LOGIC;
    m_axis_tdata_29_sp_1 : in STD_LOGIC;
    m_axis_tdata_22_sp_1 : in STD_LOGIC;
    m_axis_tdata_20_sp_1 : in STD_LOGIC;
    m_axis_tdata_14_sp_1 : in STD_LOGIC;
    m_axis_tdata_12_sp_1 : in STD_LOGIC;
    m_axis_tdata_4_sp_1 : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder is
  signal m_axis_tdata_12_sn_1 : STD_LOGIC;
  signal m_axis_tdata_14_sn_1 : STD_LOGIC;
  signal m_axis_tdata_20_sn_1 : STD_LOGIC;
  signal m_axis_tdata_22_sn_1 : STD_LOGIC;
  signal m_axis_tdata_28_sn_1 : STD_LOGIC;
  signal m_axis_tdata_29_sn_1 : STD_LOGIC;
  signal m_axis_tdata_36_sn_1 : STD_LOGIC;
  signal m_axis_tdata_38_sn_1 : STD_LOGIC;
  signal m_axis_tdata_4_sn_1 : STD_LOGIC;
begin
  m_axis_tdata_12_sn_1 <= m_axis_tdata_12_sp_1;
  m_axis_tdata_14_sn_1 <= m_axis_tdata_14_sp_1;
  m_axis_tdata_20_sn_1 <= m_axis_tdata_20_sp_1;
  m_axis_tdata_22_sn_1 <= m_axis_tdata_22_sp_1;
  m_axis_tdata_28_sn_1 <= m_axis_tdata_28_sp_1;
  m_axis_tdata_29_sn_1 <= m_axis_tdata_29_sp_1;
  m_axis_tdata_36_sn_1 <= m_axis_tdata_36_sp_1;
  m_axis_tdata_38_sn_1 <= m_axis_tdata_38_sp_1;
  m_axis_tdata_4_sn_1 <= m_axis_tdata_4_sp_1;
\gen_static_routing.inst_decoder_pipeline\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_21_axisc_register_slice
     port map (
      D(8 downto 0) => D(8 downto 0),
      Q(25 downto 0) => Q(25 downto 0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]\,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdata_12_sp_1 => m_axis_tdata_12_sn_1,
      m_axis_tdata_14_sp_1 => m_axis_tdata_14_sn_1,
      m_axis_tdata_20_sp_1 => m_axis_tdata_20_sn_1,
      m_axis_tdata_22_sp_1 => m_axis_tdata_22_sn_1,
      m_axis_tdata_28_sp_1 => m_axis_tdata_28_sn_1,
      m_axis_tdata_29_sp_1 => m_axis_tdata_29_sn_1,
      m_axis_tdata_36_sp_1 => m_axis_tdata_36_sn_1,
      m_axis_tdata_38_sp_1 => m_axis_tdata_38_sn_1,
      m_axis_tdata_4_sp_1 => m_axis_tdata_4_sn_1,
      m_axis_tdest(4 downto 0) => m_axis_tdest(4 downto 0),
      m_axis_tready(4 downto 0) => m_axis_tready(4 downto 0),
      m_axis_tvalid(4 downto 0) => m_axis_tvalid(4 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router_config is
  port (
    src_send : out STD_LOGIC;
    src_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg_r_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\ : in STD_LOGIC;
    \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\ : in STD_LOGIC;
    \gen_mi_mux_in[2].mi_mux_en_in_reg[2]\ : in STD_LOGIC;
    \gen_mi_mux_in[3].mi_mux_en_in_reg[3]\ : in STD_LOGIC;
    \gen_mi_mux_in[4].mi_mux_en_in_reg[4]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_rcv : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_mi_mux_in[1].mi_mux_in_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_mi_mux_in[2].mi_mux_in_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_mi_mux_in[3].mi_mux_in_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_mi_mux_in[4].mi_mux_in_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router_config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router_config is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_soft_reset_r0 : STD_LOGIC;
  signal ctrl_soft_reset_r_i_1_n_0 : STD_LOGIC;
  signal inst_start_router_config_dp_n_30 : STD_LOGIC;
  signal inst_start_router_config_dp_n_31 : STD_LOGIC;
  signal inst_start_router_config_dp_n_32 : STD_LOGIC;
  signal inst_start_router_config_dp_n_33 : STD_LOGIC;
  signal mi_enable : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mi_mux : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal si_enable : STD_LOGIC;
  signal si_mux_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^src_send\ : STD_LOGIC;
  signal start : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
begin
  Q(0) <= \^q\(0);
  src_send <= \^src_send\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_0\(0),
      I1 => ctrl_soft_reset_r0,
      I2 => \^q\(0),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => src_rcv,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => ctrl_soft_reset_r0,
      S => SR(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => inst_start_router_config_dp_n_33,
      Q => start,
      R => SR(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => inst_start_router_config_dp_n_32,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => inst_start_router_config_dp_n_31,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\ctrl_reg_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(0),
      Q => \ctrl_reg_r_reg[29]_0\(0),
      R => '0'
    );
\ctrl_reg_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(10),
      Q => \ctrl_reg_r_reg[29]_0\(10),
      R => '0'
    );
\ctrl_reg_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(11),
      Q => \ctrl_reg_r_reg[29]_0\(11),
      R => '0'
    );
\ctrl_reg_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(12),
      Q => \ctrl_reg_r_reg[29]_0\(12),
      R => '0'
    );
\ctrl_reg_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(13),
      Q => \ctrl_reg_r_reg[29]_0\(13),
      R => '0'
    );
\ctrl_reg_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(14),
      Q => \ctrl_reg_r_reg[29]_0\(14),
      R => '0'
    );
\ctrl_reg_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(15),
      Q => \ctrl_reg_r_reg[29]_0\(15),
      R => '0'
    );
\ctrl_reg_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(16),
      Q => \ctrl_reg_r_reg[29]_0\(16),
      R => '0'
    );
\ctrl_reg_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(17),
      Q => \ctrl_reg_r_reg[29]_0\(17),
      R => '0'
    );
\ctrl_reg_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(18),
      Q => \ctrl_reg_r_reg[29]_0\(18),
      R => '0'
    );
\ctrl_reg_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(19),
      Q => \ctrl_reg_r_reg[29]_0\(19),
      R => '0'
    );
\ctrl_reg_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(1),
      Q => \ctrl_reg_r_reg[29]_0\(1),
      R => '0'
    );
\ctrl_reg_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_enable(0),
      Q => \ctrl_reg_r_reg[29]_0\(20),
      R => '0'
    );
\ctrl_reg_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_enable(1),
      Q => \ctrl_reg_r_reg[29]_0\(21),
      R => '0'
    );
\ctrl_reg_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_enable(2),
      Q => \ctrl_reg_r_reg[29]_0\(22),
      R => '0'
    );
\ctrl_reg_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_enable(3),
      Q => \ctrl_reg_r_reg[29]_0\(23),
      R => '0'
    );
\ctrl_reg_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_enable(4),
      Q => \ctrl_reg_r_reg[29]_0\(24),
      R => '0'
    );
\ctrl_reg_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_mux_r(0),
      Q => \ctrl_reg_r_reg[29]_0\(25),
      R => '0'
    );
\ctrl_reg_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_mux_r(1),
      Q => \ctrl_reg_r_reg[29]_0\(26),
      R => '0'
    );
\ctrl_reg_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_mux_r(2),
      Q => \ctrl_reg_r_reg[29]_0\(27),
      R => '0'
    );
\ctrl_reg_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_mux_r(3),
      Q => \ctrl_reg_r_reg[29]_0\(28),
      R => '0'
    );
\ctrl_reg_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_enable,
      Q => \ctrl_reg_r_reg[29]_0\(29),
      R => '0'
    );
\ctrl_reg_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(2),
      Q => \ctrl_reg_r_reg[29]_0\(2),
      R => '0'
    );
\ctrl_reg_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(3),
      Q => \ctrl_reg_r_reg[29]_0\(3),
      R => '0'
    );
\ctrl_reg_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(4),
      Q => \ctrl_reg_r_reg[29]_0\(4),
      R => '0'
    );
\ctrl_reg_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(5),
      Q => \ctrl_reg_r_reg[29]_0\(5),
      R => '0'
    );
\ctrl_reg_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(6),
      Q => \ctrl_reg_r_reg[29]_0\(6),
      R => '0'
    );
\ctrl_reg_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(7),
      Q => \ctrl_reg_r_reg[29]_0\(7),
      R => '0'
    );
\ctrl_reg_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(8),
      Q => \ctrl_reg_r_reg[29]_0\(8),
      R => '0'
    );
\ctrl_reg_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(9),
      Q => \ctrl_reg_r_reg[29]_0\(9),
      R => '0'
    );
ctrl_req_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => inst_start_router_config_dp_n_30,
      Q => \^src_send\,
      R => SR(0)
    );
ctrl_soft_reset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctrl_soft_reset_r0,
      O => ctrl_soft_reset_r_i_1_n_0
    );
ctrl_soft_reset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => ctrl_soft_reset_r_i_1_n_0,
      Q => src_in,
      R => '0'
    );
inst_start_router_config_dp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router_config_dp
     port map (
      D(28 downto 25) => si_mux_r(3 downto 0),
      D(24 downto 20) => mi_enable(4 downto 0),
      D(19 downto 0) => mi_mux(19 downto 0),
      \FSM_onehot_state_reg[1]\(0) => \FSM_onehot_state_reg[1]_0\(0),
      Q(3) => \FSM_onehot_state_reg_n_0_[3]\,
      Q(2) => \FSM_onehot_state_reg_n_0_[2]\,
      Q(1) => start,
      Q(0) => ctrl_soft_reset_r0,
      \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0\ => \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\,
      \gen_mi_mux_in[0].mi_mux_in_reg[3]_0\(3 downto 0) => D(3 downto 0),
      \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\ => \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\,
      \gen_mi_mux_in[1].mi_mux_in_reg[7]_0\(3 downto 0) => \gen_mi_mux_in[1].mi_mux_in_reg[7]\(3 downto 0),
      \gen_mi_mux_in[2].mi_mux_en_in_reg[2]_0\ => \gen_mi_mux_in[2].mi_mux_en_in_reg[2]\,
      \gen_mi_mux_in[2].mi_mux_in_reg[11]_0\(3 downto 0) => \gen_mi_mux_in[2].mi_mux_in_reg[11]\(3 downto 0),
      \gen_mi_mux_in[3].mi_mux_en_in_reg[3]_0\ => \gen_mi_mux_in[3].mi_mux_en_in_reg[3]\,
      \gen_mi_mux_in[3].mi_mux_in_reg[15]_0\(3 downto 0) => \gen_mi_mux_in[3].mi_mux_in_reg[15]\(3 downto 0),
      \gen_mi_mux_in[4].mi_mux_en_in_reg[4]_0\ => \gen_mi_mux_in[4].mi_mux_en_in_reg[4]\,
      \gen_mi_mux_in[4].mi_mux_in_reg[19]_0\(3 downto 0) => \gen_mi_mux_in[4].mi_mux_in_reg[19]\(3 downto 0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      si_enable => si_enable,
      src_rcv => src_rcv,
      src_send => \^src_send\,
      \syncstages_ff_reg[3]\ => inst_start_router_config_dp_n_30,
      \syncstages_ff_reg[3]_0\(2) => inst_start_router_config_dp_n_31,
      \syncstages_ff_reg[3]_0\(1) => inst_start_router_config_dp_n_32,
      \syncstages_ff_reg[3]_0\(0) => inst_start_router_config_dp_n_33
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 29 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 4;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 30;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "HANDSHAKE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 0;
  attribute KEEP_HIERARCHY of xpm_cdc_single_dest2src_inst : label is "true";
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 0;
  attribute KEEP_HIERARCHY of xpm_cdc_single_src2dest_inst : label is "true";
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(29 downto 0) <= dest_hsdata_ff(29 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[29]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => dest_clk,
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => src_clk,
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_cdc_handshake is
  port (
    src_rcv : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 25 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    src_send : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_cdc_handshake;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_cdc_handshake is
  signal \gen_static_router.gen_synch.cdc_handshake_data_out\ : STD_LOGIC_VECTOR ( 28 downto 25 );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of inst_xpm_cdc_handshake : label is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of inst_xpm_cdc_handshake : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of inst_xpm_cdc_handshake : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst_xpm_cdc_handshake : label is "true";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of inst_xpm_cdc_handshake : label is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of inst_xpm_cdc_handshake : label is 4;
  attribute VERSION : integer;
  attribute VERSION of inst_xpm_cdc_handshake : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of inst_xpm_cdc_handshake : label is 30;
  attribute XPM_CDC : string;
  attribute XPM_CDC of inst_xpm_cdc_handshake : label is "HANDSHAKE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of inst_xpm_cdc_handshake : label is "TRUE";
begin
inst_xpm_cdc_handshake: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
     port map (
      dest_ack => '0',
      dest_clk => aclk,
      dest_out(29) => D(25),
      dest_out(28 downto 25) => \gen_static_router.gen_synch.cdc_handshake_data_out\(28 downto 25),
      dest_out(24 downto 0) => D(24 downto 0),
      dest_req => E(0),
      src_clk => s_axi_ctrl_aclk,
      src_in(29 downto 0) => Q(29 downto 0),
      src_rcv => src_rcv,
      src_send => src_send
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router is
  port (
    src_send : out STD_LOGIC;
    src_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ctrl_reg_r_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_rcv : in STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router is
  signal commit_reset : STD_LOGIC;
  signal \gen_reg[0].reg_data_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_reg[1].reg_data_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_reg[2].reg_data_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_reg[3].reg_data_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_reg[4].reg_data_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inst_axi_ctrl_top_n_0 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_10 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_15 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_20 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_5 : STD_LOGIC;
  signal reg_commit : STD_LOGIC;
begin
inst_axi_ctrl_top: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axi_ctrl_top
     port map (
      \FSM_onehot_state_reg[2]\(1 downto 0) => out0(1 downto 0),
      Q(3 downto 0) => \gen_reg[0].reg_data_reg__0\(3 downto 0),
      SR(0) => SR(0),
      \gen_reg[0].reg_data_reg[0]\(0) => commit_reset,
      \gen_reg[0].reg_data_reg[1]\(0) => reg_commit,
      \gen_reg[0].reg_data_reg[31]\ => inst_axi_ctrl_top_n_0,
      \gen_reg[1].reg_data_reg[35]\(3 downto 0) => \gen_reg[1].reg_data_reg\(3 downto 0),
      \gen_reg[1].reg_data_reg[63]\ => inst_axi_ctrl_top_n_5,
      \gen_reg[2].reg_data_reg[67]\(3 downto 0) => \gen_reg[2].reg_data_reg\(3 downto 0),
      \gen_reg[2].reg_data_reg[95]\ => inst_axi_ctrl_top_n_10,
      \gen_reg[3].reg_data_reg[127]\ => inst_axi_ctrl_top_n_15,
      \gen_reg[3].reg_data_reg[99]\(3 downto 0) => \gen_reg[3].reg_data_reg\(3 downto 0),
      \gen_reg[4].reg_data_reg[131]\(3 downto 0) => \gen_reg[4].reg_data_reg\(3 downto 0),
      \gen_reg[4].reg_data_reg[159]\ => inst_axi_ctrl_top_n_20,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(4 downto 0) => s_axi_ctrl_araddr(4 downto 0),
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_awaddr(4 downto 0) => s_axi_ctrl_awaddr(4 downto 0),
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      \state_reg[1]\(1 downto 0) => Q(1 downto 0)
    );
inst_start_router_config: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router_config
     port map (
      D(3 downto 0) => \gen_reg[0].reg_data_reg__0\(3 downto 0),
      \FSM_onehot_state_reg[1]_0\(0) => reg_commit,
      Q(0) => commit_reset,
      SR(0) => SR(0),
      \ctrl_reg_r_reg[29]_0\(29 downto 0) => \ctrl_reg_r_reg[29]\(29 downto 0),
      \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\ => inst_axi_ctrl_top_n_0,
      \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\ => inst_axi_ctrl_top_n_5,
      \gen_mi_mux_in[1].mi_mux_in_reg[7]\(3 downto 0) => \gen_reg[1].reg_data_reg\(3 downto 0),
      \gen_mi_mux_in[2].mi_mux_en_in_reg[2]\ => inst_axi_ctrl_top_n_10,
      \gen_mi_mux_in[2].mi_mux_in_reg[11]\(3 downto 0) => \gen_reg[2].reg_data_reg\(3 downto 0),
      \gen_mi_mux_in[3].mi_mux_en_in_reg[3]\ => inst_axi_ctrl_top_n_15,
      \gen_mi_mux_in[3].mi_mux_in_reg[15]\(3 downto 0) => \gen_reg[3].reg_data_reg\(3 downto 0),
      \gen_mi_mux_in[4].mi_mux_en_in_reg[4]\ => inst_axi_ctrl_top_n_20,
      \gen_mi_mux_in[4].mi_mux_in_reg[19]\(3 downto 0) => \gen_reg[4].reg_data_reg\(3 downto 0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      src_in => src_in,
      src_rcv => src_rcv,
      src_send => src_send
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_req : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_done : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_gnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_sel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_last : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_id : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_dest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_user : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 67;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is "zynq";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is "5'b01010";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is "5'b11111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is "5'b01010";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 5;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 30;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 4;
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is "5'b11111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is "5'b11111";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch : entity is 9;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal \gen_static_router.ctrl_ack\ : STD_LOGIC;
  signal \gen_static_router.ctrl_reg\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \gen_static_router.ctrl_req\ : STD_LOGIC;
  signal \gen_static_router.ctrl_soft_reset\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.cdc_handshake_data_out\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \gen_static_router.gen_synch.cdc_handshake_data_valid\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.inst_rst_synch_n_0\ : STD_LOGIC;
  signal \gen_static_router.s_axi_ctrl_areset\ : STD_LOGIC;
  signal \gen_static_router.s_axi_ctrl_areset_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[38]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal mi_enable : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axi_ctrl_awready\ : STD_LOGIC;
  signal si_enable : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[36]_INST_0_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[38]_INST_0_i_2\ : label is "soft_lutpair38";
begin
  arb_dest(4) <= \<const0>\;
  arb_dest(3) <= \<const0>\;
  arb_dest(2) <= \<const0>\;
  arb_dest(1) <= \<const0>\;
  arb_dest(0) <= \<const0>\;
  arb_done(4) <= \<const0>\;
  arb_done(3) <= \<const0>\;
  arb_done(2) <= \<const0>\;
  arb_done(1) <= \<const0>\;
  arb_done(0) <= \<const0>\;
  arb_id(4) <= \<const0>\;
  arb_id(3) <= \<const0>\;
  arb_id(2) <= \<const0>\;
  arb_id(1) <= \<const0>\;
  arb_id(0) <= \<const0>\;
  arb_last(4) <= \<const0>\;
  arb_last(3) <= \<const0>\;
  arb_last(2) <= \<const0>\;
  arb_last(1) <= \<const0>\;
  arb_last(0) <= \<const0>\;
  arb_req(4) <= \<const0>\;
  arb_req(3) <= \<const0>\;
  arb_req(2) <= \<const0>\;
  arb_req(1) <= \<const0>\;
  arb_req(0) <= \<const0>\;
  arb_user(4) <= \<const0>\;
  arb_user(3) <= \<const0>\;
  arb_user(2) <= \<const0>\;
  arb_user(1) <= \<const0>\;
  arb_user(0) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const1>\;
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tlast(4) <= \<const0>\;
  m_axis_tlast(3) <= \<const0>\;
  m_axis_tlast(2) <= \<const0>\;
  m_axis_tlast(1) <= \<const0>\;
  m_axis_tlast(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  s_axi_ctrl_awready <= \^s_axi_ctrl_awready\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_wready <= \^s_axi_ctrl_awready\;
  s_decode_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
areset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_static_router.gen_synch.inst_rst_synch_n_0\,
      Q => areset_r,
      R => '0'
    );
\gen_decoder[0].axisc_decoder_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder
     port map (
      D(8) => s_axis_tdest(0),
      D(7 downto 0) => s_axis_tdata(7 downto 0),
      Q(25) => si_enable,
      Q(24 downto 20) => mi_enable(4 downto 0),
      Q(19) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[19]\,
      Q(18) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[18]\,
      Q(17) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[17]\,
      Q(16) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[16]\,
      Q(15) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[15]\,
      Q(14) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[14]\,
      Q(13) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[13]\,
      Q(12) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[12]\,
      Q(11) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[11]\,
      Q(10) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[10]\,
      Q(9) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[9]\,
      Q(8) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[8]\,
      Q(7) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\,
      Q(6) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\,
      Q(5) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5]\,
      Q(4) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      Q(3) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\,
      Q(2) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\,
      Q(1) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1]\,
      Q(0) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\,
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      \gen_AB_reg_slice.state_reg[1]\ => s_axis_tready(0),
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdata_12_sp_1 => \m_axis_tdata[12]_INST_0_i_2_n_0\,
      m_axis_tdata_14_sp_1 => \m_axis_tdata[14]_INST_0_i_1_n_0\,
      m_axis_tdata_20_sp_1 => \m_axis_tdata[20]_INST_0_i_2_n_0\,
      m_axis_tdata_22_sp_1 => \m_axis_tdata[22]_INST_0_i_1_n_0\,
      m_axis_tdata_28_sp_1 => \m_axis_tdata[28]_INST_0_i_2_n_0\,
      m_axis_tdata_29_sp_1 => \m_axis_tdata[29]_INST_0_i_2_n_0\,
      m_axis_tdata_36_sp_1 => \m_axis_tdata[36]_INST_0_i_4_n_0\,
      m_axis_tdata_38_sp_1 => \m_axis_tdata[38]_INST_0_i_2_n_0\,
      m_axis_tdata_4_sp_1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      m_axis_tdest(4 downto 0) => m_axis_tdest(4 downto 0),
      m_axis_tready(4 downto 0) => m_axis_tready(4 downto 0),
      m_axis_tvalid(4 downto 0) => m_axis_tvalid(4 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(0),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(10),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[10]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(11),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[11]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(12),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[12]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(13),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[13]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(14),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[14]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(15),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[15]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(16),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[16]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(17),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[17]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(18),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[18]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(19),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[19]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(1),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(20),
      Q => mi_enable(0),
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(21),
      Q => mi_enable(1),
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(22),
      Q => mi_enable(2),
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(23),
      Q => mi_enable(3),
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(24),
      Q => mi_enable(4),
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(29),
      Q => si_enable,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(2),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(3),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(4),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(5),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(6),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(7),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(8),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[8]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(9),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[9]\,
      R => '0'
    );
\gen_static_router.gen_synch.inst_cdc_handshake\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_cdc_handshake
     port map (
      D(25) => \gen_static_router.gen_synch.cdc_handshake_data_out\(29),
      D(24 downto 0) => \gen_static_router.gen_synch.cdc_handshake_data_out\(24 downto 0),
      E(0) => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      Q(29 downto 0) => \gen_static_router.ctrl_reg\(29 downto 0),
      aclk => aclk,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      src_rcv => \gen_static_router.ctrl_ack\,
      src_send => \gen_static_router.ctrl_req\
    );
\gen_static_router.gen_synch.inst_rst_synch\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_clock_synchronizer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      src_in => \gen_static_router.ctrl_soft_reset\,
      \syncstages_ff_reg[3]\ => \gen_static_router.gen_synch.inst_rst_synch_n_0\
    );
\gen_static_router.inst_static_router\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_static_router
     port map (
      Q(1) => s_axi_ctrl_bvalid,
      Q(0) => \^s_axi_ctrl_awready\,
      SR(0) => \gen_static_router.s_axi_ctrl_areset\,
      \ctrl_reg_r_reg[29]\(29 downto 0) => \gen_static_router.ctrl_reg\(29 downto 0),
      out0(1) => s_axi_ctrl_rvalid,
      out0(0) => s_axi_ctrl_arready,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(4 downto 0) => s_axi_ctrl_araddr(6 downto 2),
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_awaddr(4 downto 0) => s_axi_ctrl_awaddr(6 downto 2),
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      src_in => \gen_static_router.ctrl_soft_reset\,
      src_rcv => \gen_static_router.ctrl_ack\,
      src_send => \gen_static_router.ctrl_req\
    );
\gen_static_router.s_axi_ctrl_areset_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_ctrl_aresetn,
      O => \gen_static_router.s_axi_ctrl_areset_i_1_n_0\
    );
\gen_static_router.s_axi_ctrl_areset_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \gen_static_router.s_axi_ctrl_areset_i_1_n_0\,
      Q => \gen_static_router.s_axi_ctrl_areset\,
      R => '0'
    );
\m_axis_tdata[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\,
      O => \m_axis_tdata[12]_INST_0_i_2_n_0\
    );
\m_axis_tdata[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      O => \m_axis_tdata[14]_INST_0_i_1_n_0\
    );
\m_axis_tdata[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[8]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[11]\,
      O => \m_axis_tdata[20]_INST_0_i_2_n_0\
    );
\m_axis_tdata[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[10]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[11]\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[8]\,
      O => \m_axis_tdata[22]_INST_0_i_1_n_0\
    );
\m_axis_tdata[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[12]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[15]\,
      O => \m_axis_tdata[28]_INST_0_i_2_n_0\
    );
\m_axis_tdata[29]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[14]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[15]\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[12]\,
      O => \m_axis_tdata[29]_INST_0_i_2_n_0\
    );
\m_axis_tdata[36]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[16]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[19]\,
      O => \m_axis_tdata[36]_INST_0_i_4_n_0\
    );
\m_axis_tdata[38]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[18]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[19]\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[16]\,
      O => \m_axis_tdata[38]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\,
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_xbar_14,axis_switch_v1_1_21_axis_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_switch_v1_1_21_axis_switch,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_arb_dest_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_done_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_id_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_last_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_req_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_user_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of inst : label is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of inst : label is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of inst : label is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 67;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of inst : label is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of inst : label is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of inst : label is 1;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of inst : label is "5'b01010";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of inst : label is "5'b11111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of inst : label is "5'b01010";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 5;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 1;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of inst : label is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of inst : label is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of inst : label is 30;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of inst : label is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of inst : label is 4;
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of inst : label is "5'b11111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of inst : label is "5'b11111";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 9;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CTRL_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_aclk : signal is "XIL_INTERFACENAME S_AXI_CTRL_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_CTRL_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_aresetn : signal is "XIL_INTERFACENAME S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [7:0] [7:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [7:0] [15:8], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [7:0] [23:16], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [7:0] [31:24], xilinx.com:interface:axis:1.0 M04_AXIS TDATA [7:0] [39:32]";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TDEST [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TDEST [0:0] [4:4]";
  attribute X_INTERFACE_PARAMETER of m_axis_tdest : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M04_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TREADY [0:0] [4:4]";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TVALID [0:0] [4:4]";
  attribute X_INTERFACE_INFO of s_axi_ctrl_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_rresp : signal is "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDEST";
  attribute X_INTERFACE_PARAMETER of s_axis_tdest : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch
     port map (
      aclk => aclk,
      aclken => '1',
      arb_dest(4 downto 0) => NLW_inst_arb_dest_UNCONNECTED(4 downto 0),
      arb_done(4 downto 0) => NLW_inst_arb_done_UNCONNECTED(4 downto 0),
      arb_gnt(4 downto 0) => B"00000",
      arb_id(4 downto 0) => NLW_inst_arb_id_UNCONNECTED(4 downto 0),
      arb_last(4 downto 0) => NLW_inst_arb_last_UNCONNECTED(4 downto 0),
      arb_req(4 downto 0) => NLW_inst_arb_req_UNCONNECTED(4 downto 0),
      arb_sel(4 downto 0) => B"00000",
      arb_user(4 downto 0) => NLW_inst_arb_user_UNCONNECTED(4 downto 0),
      aresetn => aresetn,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(4 downto 0) => m_axis_tdest(4 downto 0),
      m_axis_tid(4 downto 0) => NLW_inst_m_axis_tid_UNCONNECTED(4 downto 0),
      m_axis_tkeep(4 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(4 downto 0),
      m_axis_tlast(4 downto 0) => NLW_inst_m_axis_tlast_UNCONNECTED(4 downto 0),
      m_axis_tready(4 downto 0) => m_axis_tready(4 downto 0),
      m_axis_tstrb(4 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(4 downto 0),
      m_axis_tuser(4 downto 0) => NLW_inst_m_axis_tuser_UNCONNECTED(4 downto 0),
      m_axis_tvalid(4 downto 0) => m_axis_tvalid(4 downto 0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(6 downto 0) => s_axi_ctrl_araddr(6 downto 0),
      s_axi_ctrl_aresetn => s_axi_ctrl_aresetn,
      s_axi_ctrl_arready => s_axi_ctrl_arready,
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_awaddr(6 downto 0) => s_axi_ctrl_awaddr(6 downto 0),
      s_axi_ctrl_awready => s_axi_ctrl_awready,
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_bresp(1 downto 0) => s_axi_ctrl_bresp(1 downto 0),
      s_axi_ctrl_bvalid => s_axi_ctrl_bvalid,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready,
      s_axi_ctrl_rresp(1 downto 0) => s_axi_ctrl_rresp(1 downto 0),
      s_axi_ctrl_rvalid => s_axi_ctrl_rvalid,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wready => s_axi_ctrl_wready,
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '1',
      s_axis_tlast(0) => '1',
      s_axis_tready(0) => s_axis_tready(0),
      s_axis_tstrb(0) => '1',
      s_axis_tuser(0) => '0',
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => NLW_inst_s_decode_err_UNCONNECTED(0),
      s_req_suppress(0) => '0'
    );
end STRUCTURE;
