-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sat Nov 14 20:19:15 2026
-- Host        : DESKTOP-825BANH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Soc_Project/Soc_Project.gen/sources_1/bd/audio/ip/audio_AXI_I2S_0_6/audio_AXI_I2S_0_6_sim_netlist.vhdl
-- Design      : audio_AXI_I2S_0_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_AXI_I2S_0_6_AXI_I2S_master_stream_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \tdata_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_AXI_I2S_0_6_AXI_I2S_master_stream_v1_0_M00_AXIS : entity is "AXI_I2S_master_stream_v1_0_M00_AXIS";
end audio_AXI_I2S_0_6_AXI_I2S_master_stream_v1_0_M00_AXIS;

architecture STRUCTURE of audio_AXI_I2S_0_6_AXI_I2S_master_stream_v1_0_M00_AXIS is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__3/i__n_0\ : STD_LOGIC;
  signal dv_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dv_sync : signal is "true";
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal right_hold : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \right_hold[23]_i_1_n_0\ : STD_LOGIC;
  signal tdata_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal tvalid_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,send_left:010,send_right:100,";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dv_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dv_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dv_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dv_sync_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dv_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \dv_sync_reg[2]\ : label is "yes";
begin
  SR(0) <= \^sr\(0);
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \__3/i__n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => m00_axis_aresetn,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \__3/i__n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => m00_axis_aresetn,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \__3/i__n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => m00_axis_aresetn,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => dv_sync(1),
      I1 => dv_sync(2),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => m00_axis_tready,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => tdata_reg(0)
    );
\__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FF08FF080808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dv_sync(1),
      I2 => dv_sync(2),
      I3 => m00_axis_tready,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \__3/i__n_0\
    );
\dv_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => D(0),
      Q => dv_sync(0),
      R => '0'
    );
\dv_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dv_sync(0),
      Q => dv_sync(1),
      R => '0'
    );
\dv_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dv_sync(1),
      Q => dv_sync(2),
      R => '0'
    );
\right_hold[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dv_sync(2),
      I2 => dv_sync(1),
      O => \right_hold[23]_i_1_n_0\
    );
\right_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(0),
      Q => right_hold(0),
      R => \^sr\(0)
    );
\right_hold_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(10),
      Q => right_hold(10),
      R => \^sr\(0)
    );
\right_hold_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(11),
      Q => right_hold(11),
      R => \^sr\(0)
    );
\right_hold_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(12),
      Q => right_hold(12),
      R => \^sr\(0)
    );
\right_hold_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(13),
      Q => right_hold(13),
      R => \^sr\(0)
    );
\right_hold_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(14),
      Q => right_hold(14),
      R => \^sr\(0)
    );
\right_hold_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(15),
      Q => right_hold(15),
      R => \^sr\(0)
    );
\right_hold_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(16),
      Q => right_hold(16),
      R => \^sr\(0)
    );
\right_hold_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(17),
      Q => right_hold(17),
      R => \^sr\(0)
    );
\right_hold_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(18),
      Q => right_hold(18),
      R => \^sr\(0)
    );
\right_hold_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(19),
      Q => right_hold(19),
      R => \^sr\(0)
    );
\right_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(1),
      Q => right_hold(1),
      R => \^sr\(0)
    );
\right_hold_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(20),
      Q => right_hold(20),
      R => \^sr\(0)
    );
\right_hold_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(21),
      Q => right_hold(21),
      R => \^sr\(0)
    );
\right_hold_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(22),
      Q => right_hold(22),
      R => \^sr\(0)
    );
\right_hold_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(23),
      Q => right_hold(23),
      R => \^sr\(0)
    );
\right_hold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(2),
      Q => right_hold(2),
      R => \^sr\(0)
    );
\right_hold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(3),
      Q => right_hold(3),
      R => \^sr\(0)
    );
\right_hold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(4),
      Q => right_hold(4),
      R => \^sr\(0)
    );
\right_hold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(5),
      Q => right_hold(5),
      R => \^sr\(0)
    );
\right_hold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(6),
      Q => right_hold(6),
      R => \^sr\(0)
    );
\right_hold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(7),
      Q => right_hold(7),
      R => \^sr\(0)
    );
\right_hold_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(8),
      Q => right_hold(8),
      R => \^sr\(0)
    );
\right_hold_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \right_hold[23]_i_1_n_0\,
      D => Q(9),
      Q => right_hold(9),
      R => \^sr\(0)
    );
\tdata_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(0),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[0]_i_1_n_0\
    );
\tdata_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(10),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(10),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[10]_i_1_n_0\
    );
\tdata_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(11),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(11),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[11]_i_1_n_0\
    );
\tdata_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(12),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(12),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[12]_i_1_n_0\
    );
\tdata_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(13),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(13),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[13]_i_1_n_0\
    );
\tdata_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(14),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(14),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[14]_i_1_n_0\
    );
\tdata_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(15),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(15),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[15]_i_1_n_0\
    );
\tdata_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(16),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(16),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[16]_i_1_n_0\
    );
\tdata_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(17),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(17),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[17]_i_1_n_0\
    );
\tdata_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(18),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(18),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[18]_i_1_n_0\
    );
\tdata_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(19),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(19),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[19]_i_1_n_0\
    );
\tdata_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(1),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[1]_i_1_n_0\
    );
\tdata_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(20),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(20),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[20]_i_1_n_0\
    );
\tdata_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(21),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(21),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[21]_i_1_n_0\
    );
\tdata_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(22),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(22),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[22]_i_1_n_0\
    );
\tdata_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(2),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(2),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[2]_i_1_n_0\
    );
\tdata_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \^sr\(0)
    );
\tdata_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(23),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(23),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[31]_i_2_n_0\
    );
\tdata_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(3),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(3),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[3]_i_1_n_0\
    );
\tdata_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(4),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(4),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[4]_i_1_n_0\
    );
\tdata_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(5),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(5),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[5]_i_1_n_0\
    );
\tdata_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(6),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(6),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[6]_i_1_n_0\
    );
\tdata_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(7),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(7),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[7]_i_1_n_0\
    );
\tdata_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(8),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(8),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[8]_i_1_n_0\
    );
\tdata_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \tdata_reg_reg[31]_0\(9),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => right_hold(9),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \tdata_reg[9]_i_1_n_0\
    );
\tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[0]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      R => \^sr\(0)
    );
\tdata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[10]_i_1_n_0\,
      Q => m00_axis_tdata(10),
      R => \^sr\(0)
    );
\tdata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[11]_i_1_n_0\,
      Q => m00_axis_tdata(11),
      R => \^sr\(0)
    );
\tdata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[12]_i_1_n_0\,
      Q => m00_axis_tdata(12),
      R => \^sr\(0)
    );
\tdata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[13]_i_1_n_0\,
      Q => m00_axis_tdata(13),
      R => \^sr\(0)
    );
\tdata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[14]_i_1_n_0\,
      Q => m00_axis_tdata(14),
      R => \^sr\(0)
    );
\tdata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[15]_i_1_n_0\,
      Q => m00_axis_tdata(15),
      R => \^sr\(0)
    );
\tdata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[16]_i_1_n_0\,
      Q => m00_axis_tdata(16),
      R => \^sr\(0)
    );
\tdata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[17]_i_1_n_0\,
      Q => m00_axis_tdata(17),
      R => \^sr\(0)
    );
\tdata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[18]_i_1_n_0\,
      Q => m00_axis_tdata(18),
      R => \^sr\(0)
    );
\tdata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[19]_i_1_n_0\,
      Q => m00_axis_tdata(19),
      R => \^sr\(0)
    );
\tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[1]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => \^sr\(0)
    );
\tdata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[20]_i_1_n_0\,
      Q => m00_axis_tdata(20),
      R => \^sr\(0)
    );
\tdata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[21]_i_1_n_0\,
      Q => m00_axis_tdata(21),
      R => \^sr\(0)
    );
\tdata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[22]_i_1_n_0\,
      Q => m00_axis_tdata(22),
      R => \^sr\(0)
    );
\tdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[2]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => \^sr\(0)
    );
\tdata_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[31]_i_2_n_0\,
      Q => m00_axis_tdata(23),
      R => \^sr\(0)
    );
\tdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[3]_i_1_n_0\,
      Q => m00_axis_tdata(3),
      R => \^sr\(0)
    );
\tdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[4]_i_1_n_0\,
      Q => m00_axis_tdata(4),
      R => \^sr\(0)
    );
\tdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[5]_i_1_n_0\,
      Q => m00_axis_tdata(5),
      R => \^sr\(0)
    );
\tdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[6]_i_1_n_0\,
      Q => m00_axis_tdata(6),
      R => \^sr\(0)
    );
\tdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[7]_i_1_n_0\,
      Q => m00_axis_tdata(7),
      R => \^sr\(0)
    );
\tdata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[8]_i_1_n_0\,
      Q => m00_axis_tdata(8),
      R => \^sr\(0)
    );
\tdata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => tdata_reg(0),
      D => \tdata_reg[9]_i_1_n_0\,
      Q => m00_axis_tdata(9),
      R => \^sr\(0)
    );
tvalid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => m00_axis_tready,
      I3 => \right_hold[23]_i_1_n_0\,
      I4 => m00_axis_aresetn,
      O => tvalid_reg_i_1_n_0
    );
tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tvalid_reg_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_AXI_I2S_0_6_AXI_I2S_slave_lite_v1_0_S02_AXI is
  port (
    s02_axi_bvalid : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s02_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_rready : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_AXI_I2S_0_6_AXI_I2S_slave_lite_v1_0_S02_AXI : entity is "AXI_I2S_slave_lite_v1_0_S02_AXI";
end audio_AXI_I2S_0_6_AXI_I2S_slave_lite_v1_0_S02_AXI;

architecture STRUCTURE of audio_AXI_I2S_0_6_AXI_I2S_slave_lite_v1_0_S02_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \mem_logic__1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s02_axi_bvalid\ : STD_LOGIC;
  signal \^s02_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s02_axi_bvalid <= \^s02_axi_bvalid\;
  s02_axi_wready <= \^s02_axi_wready\;
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFBF00"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => s02_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => axi_wready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s02_axi_awvalid,
      I2 => s02_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s02_axi_aclk,
      CE => '1',
      D => '0',
      Q => axi_wready,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s02_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s02_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s02_axi_arvalid,
      I2 => s02_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s02_axi_araddr(0),
      I1 => s02_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s02_axi_araddr(1),
      I1 => s02_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s02_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s02_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s02_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s02_axi_awaddr(0),
      I1 => s02_axi_aresetn,
      I2 => s02_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s02_axi_awaddr(1),
      I1 => s02_axi_aresetn,
      I2 => s02_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s02_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s02_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \^axi_awready_reg_0\,
      I5 => s02_axi_awvalid,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8ABA8BB88BB88"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => axi_bvalid_i_3_n_0,
      I2 => s02_axi_wvalid,
      I3 => \^s02_axi_bvalid\,
      I4 => s02_axi_bready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s02_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s02_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I1 => \^s02_axi_bvalid\,
      I2 => s02_axi_bready,
      I3 => \^axi_awready_reg_0\,
      I4 => s02_axi_awvalid,
      I5 => s02_axi_wvalid,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s02_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s02_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s02_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s02_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s02_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\s02_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => s02_axi_rdata(0)
    );
\s02_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => s02_axi_rdata(10)
    );
\s02_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => s02_axi_rdata(11)
    );
\s02_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => s02_axi_rdata(12)
    );
\s02_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(13),
      O => s02_axi_rdata(13)
    );
\s02_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(14),
      O => s02_axi_rdata(14)
    );
\s02_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => s02_axi_rdata(15)
    );
\s02_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => s02_axi_rdata(16)
    );
\s02_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => s02_axi_rdata(17)
    );
\s02_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => s02_axi_rdata(18)
    );
\s02_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => s02_axi_rdata(19)
    );
\s02_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => s02_axi_rdata(1)
    );
\s02_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => s02_axi_rdata(20)
    );
\s02_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => s02_axi_rdata(21)
    );
\s02_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(22),
      O => s02_axi_rdata(22)
    );
\s02_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => s02_axi_rdata(23)
    );
\s02_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => s02_axi_rdata(24)
    );
\s02_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => s02_axi_rdata(25)
    );
\s02_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => s02_axi_rdata(26)
    );
\s02_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => s02_axi_rdata(27)
    );
\s02_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => s02_axi_rdata(28)
    );
\s02_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => s02_axi_rdata(29)
    );
\s02_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => s02_axi_rdata(2)
    );
\s02_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(30),
      O => s02_axi_rdata(30)
    );
\s02_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(31),
      O => s02_axi_rdata(31)
    );
\s02_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => s02_axi_rdata(3)
    );
\s02_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => s02_axi_rdata(4)
    );
\s02_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => s02_axi_rdata(5)
    );
\s02_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(6),
      O => s02_axi_rdata(6)
    );
\s02_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => s02_axi_rdata(7)
    );
\s02_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => s02_axi_rdata(8)
    );
\s02_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => s02_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s02_axi_awvalid,
      I4 => s02_axi_awaddr(0),
      I5 => s02_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s02_axi_awvalid,
      I4 => s02_axi_awaddr(0),
      I5 => s02_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s02_axi_awvalid,
      I4 => s02_axi_awaddr(0),
      I5 => s02_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s02_axi_awvalid,
      I4 => s02_axi_awaddr(0),
      I5 => s02_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s02_axi_wstrb(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s02_axi_awvalid,
      I5 => s02_axi_awaddr(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s02_axi_wstrb(2),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s02_axi_awvalid,
      I5 => s02_axi_awaddr(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s02_axi_wstrb(3),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s02_axi_awvalid,
      I5 => s02_axi_awaddr(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s02_axi_wstrb(0),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s02_axi_awvalid,
      I5 => s02_axi_awaddr(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s02_axi_wstrb(1),
      I3 => s02_axi_awaddr(0),
      I4 => s02_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s02_axi_wstrb(2),
      I3 => s02_axi_awaddr(0),
      I4 => s02_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s02_axi_wstrb(3),
      I3 => s02_axi_awaddr(0),
      I4 => s02_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s02_axi_wstrb(0),
      I3 => s02_axi_awaddr(0),
      I4 => s02_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => s02_axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s02_axi_awvalid,
      I4 => s02_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => s02_axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s02_axi_awvalid,
      I4 => s02_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => s02_axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s02_axi_awvalid,
      I4 => s02_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axi_awaddr(1),
      I1 => s02_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \mem_logic__1\(3)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => s02_axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s02_axi_awvalid,
      I4 => s02_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_AXI_I2S_0_6_AXI_I2S_slave_stream_v1_0_S00_AXIS is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_left_data_reg[23]_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \tx_right_data_reg[23]_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_shift_reg[0]\ : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ln_sync_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_AXI_I2S_0_6_AXI_I2S_slave_stream_v1_0_S00_AXIS : entity is "AXI_I2S_slave_stream_v1_0_S00_AXIS";
end audio_AXI_I2S_0_6_AXI_I2S_slave_stream_v1_0_S00_AXIS;

architecture STRUCTURE of audio_AXI_I2S_0_6_AXI_I2S_slave_stream_v1_0_S00_AXIS is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal left_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \left_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal left_buf_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ln_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of ln_sync : signal is "true";
  signal \tx_left_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \tx_left_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_right_data_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1__0\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,get_left:010,get_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,get_left:010,get_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,get_left:010,get_right:100,";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \ln_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ln_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ln_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ln_sync_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ln_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ln_sync_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair2";
begin
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FF08FF080808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => ln_sync(1),
      I2 => ln_sync(2),
      I3 => s00_axis_tvalid,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \/i__n_0\
    );
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \/i__n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => s00_axis_aresetn,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \/i__n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s00_axis_aresetn,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \/i__n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => s00_axis_aresetn,
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\left_buf[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \left_buf[23]_i_1_n_0\
    );
\left_buf[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s00_axis_tvalid,
      O => left_buf_0(0)
    );
\left_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(0),
      Q => left_buf(0),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(10),
      Q => left_buf(10),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(11),
      Q => left_buf(11),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(12),
      Q => left_buf(12),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(13),
      Q => left_buf(13),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(14),
      Q => left_buf(14),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(15),
      Q => left_buf(15),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(16),
      Q => left_buf(16),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(17),
      Q => left_buf(17),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(18),
      Q => left_buf(18),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(19),
      Q => left_buf(19),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(1),
      Q => left_buf(1),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(20),
      Q => left_buf(20),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(21),
      Q => left_buf(21),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(22),
      Q => left_buf(22),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(23),
      Q => left_buf(23),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(2),
      Q => left_buf(2),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(3),
      Q => left_buf(3),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(4),
      Q => left_buf(4),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(5),
      Q => left_buf(5),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(6),
      Q => left_buf(6),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(7),
      Q => left_buf(7),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(8),
      Q => left_buf(8),
      R => \left_buf[23]_i_1_n_0\
    );
\left_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => left_buf_0(0),
      D => s00_axis_tdata(9),
      Q => left_buf(9),
      R => \left_buf[23]_i_1_n_0\
    );
\ln_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \ln_sync_reg[0]_0\(0),
      Q => ln_sync(0),
      R => '0'
    );
\ln_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => ln_sync(0),
      Q => ln_sync(1),
      R => '0'
    );
\ln_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => ln_sync(1),
      Q => ln_sync(2),
      R => '0'
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      O => s00_axis_tready
    );
\tx_left_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => s00_axis_tvalid,
      O => \tx_left_data[23]_i_1_n_0\
    );
\tx_left_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(0),
      Q => \tx_left_data_reg_n_0_[0]\,
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(10),
      Q => \tx_left_data_reg[23]_0\(9),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(11),
      Q => \tx_left_data_reg[23]_0\(10),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(12),
      Q => \tx_left_data_reg[23]_0\(11),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(13),
      Q => \tx_left_data_reg[23]_0\(12),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(14),
      Q => \tx_left_data_reg[23]_0\(13),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(15),
      Q => \tx_left_data_reg[23]_0\(14),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(16),
      Q => \tx_left_data_reg[23]_0\(15),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(17),
      Q => \tx_left_data_reg[23]_0\(16),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(18),
      Q => \tx_left_data_reg[23]_0\(17),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(19),
      Q => \tx_left_data_reg[23]_0\(18),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(1),
      Q => \tx_left_data_reg[23]_0\(0),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(20),
      Q => \tx_left_data_reg[23]_0\(19),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(21),
      Q => \tx_left_data_reg[23]_0\(20),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(22),
      Q => \tx_left_data_reg[23]_0\(21),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(23),
      Q => \tx_left_data_reg[23]_0\(22),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(2),
      Q => \tx_left_data_reg[23]_0\(1),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(3),
      Q => \tx_left_data_reg[23]_0\(2),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(4),
      Q => \tx_left_data_reg[23]_0\(3),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(5),
      Q => \tx_left_data_reg[23]_0\(4),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(6),
      Q => \tx_left_data_reg[23]_0\(5),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(7),
      Q => \tx_left_data_reg[23]_0\(6),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(8),
      Q => \tx_left_data_reg[23]_0\(7),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_left_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => left_buf(9),
      Q => \tx_left_data_reg[23]_0\(8),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \tx_right_data_reg_n_0_[0]\,
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \tx_right_data_reg[23]_0\(9),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \tx_right_data_reg[23]_0\(10),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \tx_right_data_reg[23]_0\(11),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \tx_right_data_reg[23]_0\(12),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \tx_right_data_reg[23]_0\(13),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \tx_right_data_reg[23]_0\(14),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \tx_right_data_reg[23]_0\(15),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \tx_right_data_reg[23]_0\(16),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \tx_right_data_reg[23]_0\(17),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \tx_right_data_reg[23]_0\(18),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \tx_right_data_reg[23]_0\(0),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \tx_right_data_reg[23]_0\(19),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \tx_right_data_reg[23]_0\(20),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \tx_right_data_reg[23]_0\(21),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \tx_right_data_reg[23]_0\(22),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \tx_right_data_reg[23]_0\(1),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \tx_right_data_reg[23]_0\(2),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \tx_right_data_reg[23]_0\(3),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \tx_right_data_reg[23]_0\(4),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \tx_right_data_reg[23]_0\(5),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \tx_right_data_reg[23]_0\(6),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \tx_right_data_reg[23]_0\(7),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_right_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \tx_left_data[23]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \tx_right_data_reg[23]_0\(8),
      R => \left_buf[23]_i_1_n_0\
    );
\tx_shift[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tx_left_data_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \tx_right_data_reg_n_0_[0]\,
      I3 => \tx_shift_reg[0]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_AXI_I2S_0_6_i2s_transceiver is
  port (
    sdata_tx : out STD_LOGIC;
    load_next_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    \bit_counter_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_left_int_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \rx_right_int_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mclk : in STD_LOGIC;
    sdata_tx_reg_0 : in STD_LOGIC_VECTOR ( 22 downto 0 );
    sdata_tx_reg_1 : in STD_LOGIC_VECTOR ( 22 downto 0 );
    sdata_rx : in STD_LOGIC;
    \tx_shift_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_AXI_I2S_0_6_i2s_transceiver : entity is "i2s_transceiver";
end audio_AXI_I2S_0_6_i2s_transceiver;

architecture STRUCTURE of audio_AXI_I2S_0_6_i2s_transceiver is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bclk_div : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bclk_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_reg_n_0_[0]\ : STD_LOGIC;
  signal \bclk_div_reg_n_0_[1]\ : STD_LOGIC;
  signal bclk_falling : STD_LOGIC;
  signal bclk_falling_reg_n_0 : STD_LOGIC;
  signal \^bclk_out\ : STD_LOGIC;
  signal bclk_reg_i_1_n_0 : STD_LOGIC;
  signal bclk_rising : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bit_counter_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^bit_counter_reg[2]_0\ : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal load_next3_out : STD_LOGIC;
  signal \^lrclk_out\ : STD_LOGIC;
  signal lrclk_reg_i_1_n_0 : STD_LOGIC;
  signal lrclk_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal rx_left_int : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rx_right_int[23]_i_1_n_0\ : STD_LOGIC;
  signal sdata_rx_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sdata_rx_sync : signal is "true";
  signal sdata_tx0 : STD_LOGIC;
  signal \tx_shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[23]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift[9]_i_1_n_0\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_shift_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_div[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bclk_div[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of bclk_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of bclk_rising_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of lrclk_reg_i_2 : label is "soft_lutpair4";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sdata_rx_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sdata_rx_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sdata_rx_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sdata_rx_sync_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of sdata_tx_i_2 : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  bclk_out <= \^bclk_out\;
  \bit_counter_reg[2]_0\ <= \^bit_counter_reg[2]_0\;
  lrclk_out <= \^lrclk_out\;
\bclk_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bclk_div_reg_n_0_[0]\,
      O => \bclk_div[0]_i_1_n_0\
    );
\bclk_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bclk_div_reg_n_0_[1]\,
      I1 => \bclk_div_reg_n_0_[0]\,
      O => bclk_div(1)
    );
\bclk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => \bclk_div[0]_i_1_n_0\,
      Q => \bclk_div_reg_n_0_[0]\,
      R => \out\(0)
    );
\bclk_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => bclk_div(1),
      Q => \bclk_div_reg_n_0_[1]\,
      R => \out\(0)
    );
bclk_falling_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => \p_0_in__0\,
      Q => bclk_falling_reg_n_0,
      R => \out\(0)
    );
bclk_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \bclk_div_reg_n_0_[1]\,
      I1 => \bclk_div_reg_n_0_[0]\,
      I2 => \^bclk_out\,
      O => bclk_reg_i_1_n_0
    );
bclk_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => bclk_reg_i_1_n_0,
      Q => \^bclk_out\,
      R => \out\(0)
    );
bclk_rising_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bclk_div_reg_n_0_[0]\,
      I1 => \bclk_div_reg_n_0_[1]\,
      O => bclk_falling
    );
bclk_rising_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => bclk_falling,
      Q => bclk_rising,
      R => \out\(0)
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_counter(0),
      O => bit_counter_0(0)
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_counter(1),
      I1 => bit_counter(0),
      O => bit_counter_0(1)
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(0),
      I2 => bit_counter(1),
      O => bit_counter_0(2)
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      I3 => bit_counter(2),
      O => bit_counter_0(3)
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => bit_counter(4),
      I1 => bit_counter(2),
      I2 => bit_counter(3),
      I3 => bit_counter(1),
      I4 => bit_counter(0),
      O => bit_counter_0(4)
    );
\bit_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bclk_div_reg_n_0_[1]\,
      I1 => \bclk_div_reg_n_0_[0]\,
      O => \p_0_in__0\
    );
\bit_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => bit_counter(0),
      I2 => bit_counter(1),
      I3 => bit_counter(3),
      I4 => bit_counter(2),
      I5 => bit_counter(4),
      O => bit_counter_0(5)
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \p_0_in__0\,
      D => bit_counter_0(0),
      Q => bit_counter(0),
      R => \out\(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \p_0_in__0\,
      D => bit_counter_0(1),
      Q => bit_counter(1),
      R => \out\(0)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \p_0_in__0\,
      D => bit_counter_0(2),
      Q => bit_counter(2),
      R => \out\(0)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \p_0_in__0\,
      D => bit_counter_0(3),
      Q => bit_counter(3),
      R => \out\(0)
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \p_0_in__0\,
      D => bit_counter_0(4),
      Q => bit_counter(4),
      R => \out\(0)
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \p_0_in__0\,
      D => bit_counter_0(5),
      Q => \^q\(0),
      R => \out\(0)
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \rx_right_int[23]_i_1_n_0\,
      Q => D(0),
      R => \out\(0)
    );
load_next_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => bclk_falling_reg_n_0,
      I2 => \^bit_counter_reg[2]_0\,
      O => load_next3_out
    );
load_next_reg: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => load_next3_out,
      Q => load_next_reg_0(0),
      R => \out\(0)
    );
lrclk_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bclk_div_reg_n_0_[1]\,
      I1 => \bclk_div_reg_n_0_[0]\,
      I2 => lrclk_reg_i_2_n_0,
      I3 => \^q\(0),
      I4 => bit_counter(4),
      I5 => \^lrclk_out\,
      O => lrclk_reg_i_1_n_0
    );
lrclk_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(3),
      I3 => bit_counter(2),
      O => lrclk_reg_i_2_n_0
    );
lrclk_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => lrclk_reg_i_1_n_0,
      Q => \^lrclk_out\,
      R => \out\(0)
    );
\rx_left_int[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => bclk_rising,
      I1 => bit_counter(4),
      I2 => lrclk_reg_i_2_n_0,
      I3 => \^q\(0),
      O => rx_left_int(0)
    );
\rx_left_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => sdata_rx_sync(1),
      Q => \rx_left_int_reg[23]_0\(0),
      R => \out\(0)
    );
\rx_left_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(10),
      Q => \rx_left_int_reg[23]_0\(10),
      R => \out\(0)
    );
\rx_left_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(11),
      Q => \rx_left_int_reg[23]_0\(11),
      R => \out\(0)
    );
\rx_left_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(12),
      Q => \rx_left_int_reg[23]_0\(12),
      R => \out\(0)
    );
\rx_left_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(13),
      Q => \rx_left_int_reg[23]_0\(13),
      R => \out\(0)
    );
\rx_left_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(14),
      Q => \rx_left_int_reg[23]_0\(14),
      R => \out\(0)
    );
\rx_left_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(15),
      Q => \rx_left_int_reg[23]_0\(15),
      R => \out\(0)
    );
\rx_left_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(16),
      Q => \rx_left_int_reg[23]_0\(16),
      R => \out\(0)
    );
\rx_left_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(17),
      Q => \rx_left_int_reg[23]_0\(17),
      R => \out\(0)
    );
\rx_left_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(18),
      Q => \rx_left_int_reg[23]_0\(18),
      R => \out\(0)
    );
\rx_left_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(19),
      Q => \rx_left_int_reg[23]_0\(19),
      R => \out\(0)
    );
\rx_left_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(1),
      Q => \rx_left_int_reg[23]_0\(1),
      R => \out\(0)
    );
\rx_left_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(20),
      Q => \rx_left_int_reg[23]_0\(20),
      R => \out\(0)
    );
\rx_left_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(21),
      Q => \rx_left_int_reg[23]_0\(21),
      R => \out\(0)
    );
\rx_left_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(22),
      Q => \rx_left_int_reg[23]_0\(22),
      R => \out\(0)
    );
\rx_left_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(23),
      Q => \rx_left_int_reg[23]_0\(23),
      R => \out\(0)
    );
\rx_left_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(2),
      Q => \rx_left_int_reg[23]_0\(2),
      R => \out\(0)
    );
\rx_left_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(3),
      Q => \rx_left_int_reg[23]_0\(3),
      R => \out\(0)
    );
\rx_left_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(4),
      Q => \rx_left_int_reg[23]_0\(4),
      R => \out\(0)
    );
\rx_left_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(5),
      Q => \rx_left_int_reg[23]_0\(5),
      R => \out\(0)
    );
\rx_left_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(6),
      Q => \rx_left_int_reg[23]_0\(6),
      R => \out\(0)
    );
\rx_left_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(7),
      Q => \rx_left_int_reg[23]_0\(7),
      R => \out\(0)
    );
\rx_left_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(8),
      Q => \rx_left_int_reg[23]_0\(8),
      R => \out\(0)
    );
\rx_left_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => rx_left_int(0),
      D => p_0_in(9),
      Q => \rx_left_int_reg[23]_0\(9),
      R => \out\(0)
    );
\rx_right_int[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bclk_rising,
      I1 => bit_counter(4),
      I2 => \^q\(0),
      I3 => lrclk_reg_i_2_n_0,
      O => \rx_right_int[23]_i_1_n_0\
    );
\rx_right_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => sdata_rx_sync(1),
      Q => \rx_right_int_reg[23]_0\(0),
      R => \out\(0)
    );
\rx_right_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(10),
      Q => \rx_right_int_reg[23]_0\(10),
      R => \out\(0)
    );
\rx_right_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(11),
      Q => \rx_right_int_reg[23]_0\(11),
      R => \out\(0)
    );
\rx_right_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(12),
      Q => \rx_right_int_reg[23]_0\(12),
      R => \out\(0)
    );
\rx_right_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(13),
      Q => \rx_right_int_reg[23]_0\(13),
      R => \out\(0)
    );
\rx_right_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(14),
      Q => \rx_right_int_reg[23]_0\(14),
      R => \out\(0)
    );
\rx_right_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(15),
      Q => \rx_right_int_reg[23]_0\(15),
      R => \out\(0)
    );
\rx_right_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(16),
      Q => \rx_right_int_reg[23]_0\(16),
      R => \out\(0)
    );
\rx_right_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(17),
      Q => \rx_right_int_reg[23]_0\(17),
      R => \out\(0)
    );
\rx_right_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(18),
      Q => \rx_right_int_reg[23]_0\(18),
      R => \out\(0)
    );
\rx_right_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(19),
      Q => \rx_right_int_reg[23]_0\(19),
      R => \out\(0)
    );
\rx_right_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(1),
      Q => \rx_right_int_reg[23]_0\(1),
      R => \out\(0)
    );
\rx_right_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(20),
      Q => \rx_right_int_reg[23]_0\(20),
      R => \out\(0)
    );
\rx_right_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(21),
      Q => \rx_right_int_reg[23]_0\(21),
      R => \out\(0)
    );
\rx_right_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(22),
      Q => \rx_right_int_reg[23]_0\(22),
      R => \out\(0)
    );
\rx_right_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(23),
      Q => \rx_right_int_reg[23]_0\(23),
      R => \out\(0)
    );
\rx_right_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(2),
      Q => \rx_right_int_reg[23]_0\(2),
      R => \out\(0)
    );
\rx_right_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(3),
      Q => \rx_right_int_reg[23]_0\(3),
      R => \out\(0)
    );
\rx_right_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(4),
      Q => \rx_right_int_reg[23]_0\(4),
      R => \out\(0)
    );
\rx_right_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(5),
      Q => \rx_right_int_reg[23]_0\(5),
      R => \out\(0)
    );
\rx_right_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(6),
      Q => \rx_right_int_reg[23]_0\(6),
      R => \out\(0)
    );
\rx_right_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(7),
      Q => \rx_right_int_reg[23]_0\(7),
      R => \out\(0)
    );
\rx_right_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(8),
      Q => \rx_right_int_reg[23]_0\(8),
      R => \out\(0)
    );
\rx_right_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rx_right_int[23]_i_1_n_0\,
      D => p_0_in(9),
      Q => \rx_right_int_reg[23]_0\(9),
      R => \out\(0)
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => sdata_rx_sync(1),
      Q => p_0_in(1),
      R => \out\(0)
    );
\rx_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(10),
      Q => p_0_in(11),
      R => \out\(0)
    );
\rx_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(11),
      Q => p_0_in(12),
      R => \out\(0)
    );
\rx_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(12),
      Q => p_0_in(13),
      R => \out\(0)
    );
\rx_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(13),
      Q => p_0_in(14),
      R => \out\(0)
    );
\rx_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(14),
      Q => p_0_in(15),
      R => \out\(0)
    );
\rx_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(15),
      Q => p_0_in(16),
      R => \out\(0)
    );
\rx_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(16),
      Q => p_0_in(17),
      R => \out\(0)
    );
\rx_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(17),
      Q => p_0_in(18),
      R => \out\(0)
    );
\rx_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(18),
      Q => p_0_in(19),
      R => \out\(0)
    );
\rx_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(19),
      Q => p_0_in(20),
      R => \out\(0)
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(1),
      Q => p_0_in(2),
      R => \out\(0)
    );
\rx_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(20),
      Q => p_0_in(21),
      R => \out\(0)
    );
\rx_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(21),
      Q => p_0_in(22),
      R => \out\(0)
    );
\rx_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(22),
      Q => p_0_in(23),
      R => \out\(0)
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(2),
      Q => p_0_in(3),
      R => \out\(0)
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(3),
      Q => p_0_in(4),
      R => \out\(0)
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(4),
      Q => p_0_in(5),
      R => \out\(0)
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(5),
      Q => p_0_in(6),
      R => \out\(0)
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(6),
      Q => p_0_in(7),
      R => \out\(0)
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(7),
      Q => p_0_in(8),
      R => \out\(0)
    );
\rx_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(8),
      Q => p_0_in(9),
      R => \out\(0)
    );
\rx_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_rising,
      D => p_0_in(9),
      Q => p_0_in(10),
      R => \out\(0)
    );
\sdata_rx_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => sdata_rx,
      Q => sdata_rx_sync(0),
      R => \out\(0)
    );
\sdata_rx_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => sdata_rx_sync(0),
      Q => sdata_rx_sync(1),
      R => \out\(0)
    );
sdata_tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data2,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(22),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(22),
      O => sdata_tx0
    );
sdata_tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(4),
      I2 => bit_counter(3),
      I3 => bit_counter(0),
      I4 => bit_counter(1),
      O => \^bit_counter_reg[2]_0\
    );
sdata_tx_reg: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => sdata_tx0,
      Q => sdata_tx,
      R => \out\(0)
    );
\tx_shift[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[9]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(9),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(9),
      O => \tx_shift[10]_i_1_n_0\
    );
\tx_shift[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[10]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(10),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(10),
      O => \tx_shift[11]_i_1_n_0\
    );
\tx_shift[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[11]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(11),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(11),
      O => \tx_shift[12]_i_1_n_0\
    );
\tx_shift[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[12]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(12),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(12),
      O => \tx_shift[13]_i_1_n_0\
    );
\tx_shift[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[13]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(13),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(13),
      O => \tx_shift[14]_i_1_n_0\
    );
\tx_shift[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[14]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(14),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(14),
      O => \tx_shift[15]_i_1_n_0\
    );
\tx_shift[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[15]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(15),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(15),
      O => \tx_shift[16]_i_1_n_0\
    );
\tx_shift[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[16]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(16),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(16),
      O => \tx_shift[17]_i_1_n_0\
    );
\tx_shift[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[17]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(17),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(17),
      O => \tx_shift[18]_i_1_n_0\
    );
\tx_shift[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[18]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(18),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(18),
      O => \tx_shift[19]_i_1_n_0\
    );
\tx_shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[0]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(0),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(0),
      O => \tx_shift[1]_i_1_n_0\
    );
\tx_shift[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[19]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(19),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(19),
      O => \tx_shift[20]_i_1_n_0\
    );
\tx_shift[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[20]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(20),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(20),
      O => \tx_shift[21]_i_1_n_0\
    );
\tx_shift[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[21]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(21),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(21),
      O => \tx_shift[22]_i_1_n_0\
    );
\tx_shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[22]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(22),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(22),
      O => \tx_shift[23]_i_1_n_0\
    );
\tx_shift[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[1]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(1),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(1),
      O => \tx_shift[2]_i_1_n_0\
    );
\tx_shift[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[2]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(2),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(2),
      O => \tx_shift[3]_i_1_n_0\
    );
\tx_shift[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[3]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(3),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(3),
      O => \tx_shift[4]_i_1_n_0\
    );
\tx_shift[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[4]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(4),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(4),
      O => \tx_shift[5]_i_1_n_0\
    );
\tx_shift[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[5]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(5),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(5),
      O => \tx_shift[6]_i_1_n_0\
    );
\tx_shift[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[6]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(6),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(6),
      O => \tx_shift[7]_i_1_n_0\
    );
\tx_shift[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[7]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(7),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(7),
      O => \tx_shift[8]_i_1_n_0\
    );
\tx_shift[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tx_shift_reg_n_0_[8]\,
      I1 => \^bit_counter_reg[2]_0\,
      I2 => sdata_tx_reg_0(8),
      I3 => \^q\(0),
      I4 => sdata_tx_reg_1(8),
      O => \tx_shift[9]_i_1_n_0\
    );
\tx_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift_reg[0]_0\(0),
      Q => \tx_shift_reg_n_0_[0]\,
      R => \out\(0)
    );
\tx_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[10]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[10]\,
      R => \out\(0)
    );
\tx_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[11]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[11]\,
      R => \out\(0)
    );
\tx_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[12]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[12]\,
      R => \out\(0)
    );
\tx_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[13]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[13]\,
      R => \out\(0)
    );
\tx_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[14]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[14]\,
      R => \out\(0)
    );
\tx_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[15]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[15]\,
      R => \out\(0)
    );
\tx_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[16]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[16]\,
      R => \out\(0)
    );
\tx_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[17]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[17]\,
      R => \out\(0)
    );
\tx_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[18]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[18]\,
      R => \out\(0)
    );
\tx_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[19]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[19]\,
      R => \out\(0)
    );
\tx_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[1]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[1]\,
      R => \out\(0)
    );
\tx_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[20]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[20]\,
      R => \out\(0)
    );
\tx_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[21]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[21]\,
      R => \out\(0)
    );
\tx_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[22]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[22]\,
      R => \out\(0)
    );
\tx_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[23]_i_1_n_0\,
      Q => data2,
      R => \out\(0)
    );
\tx_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[2]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[2]\,
      R => \out\(0)
    );
\tx_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[3]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[3]\,
      R => \out\(0)
    );
\tx_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[4]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[4]\,
      R => \out\(0)
    );
\tx_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[5]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[5]\,
      R => \out\(0)
    );
\tx_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[6]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[6]\,
      R => \out\(0)
    );
\tx_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[7]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[7]\,
      R => \out\(0)
    );
\tx_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[8]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[8]\,
      R => \out\(0)
    );
\tx_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_falling_reg_n_0,
      D => \tx_shift[9]_i_1_n_0\,
      Q => \tx_shift_reg_n_0_[9]\,
      R => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_AXI_I2S_0_6_AXI_I2S is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    sdata_tx : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s02_axi_bvalid : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    s02_axi_wready : out STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_rready : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sdata_rx : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_AXI_I2S_0_6_AXI_I2S : entity is "AXI_I2S";
end audio_AXI_I2S_0_6_AXI_I2S;

architecture STRUCTURE of audio_AXI_I2S_0_6_AXI_I2S is
  signal AXI_I2S_master_stream_v2_0_M00_AXIS_inst_n_1 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_0 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_10 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_11 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_12 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_13 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_14 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_15 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_16 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_17 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_18 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_19 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_2 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_20 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_21 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_22 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_23 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_25 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_26 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_27 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_28 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_29 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_3 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_30 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_31 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_32 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_33 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_34 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_35 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_36 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_37 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_38 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_39 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_4 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_40 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_41 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_42 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_43 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_44 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_45 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_46 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_5 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_6 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_7 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_8 : STD_LOGIC;
  signal AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_9 : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 5 to 5 );
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal i2s_transceiver_inst_n_5 : STD_LOGIC;
  signal load_next : STD_LOGIC;
  signal rst_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of rst_sync : signal is "true";
  signal rx_left_int : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_right_int : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \rst_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \rst_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \rst_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \rst_sync_reg[1]\ : label is "yes";
begin
AXI_I2S_master_stream_v2_0_M00_AXIS_inst: entity work.audio_AXI_I2S_0_6_AXI_I2S_master_stream_v1_0_M00_AXIS
     port map (
      D(0) => data_valid,
      Q(23 downto 0) => rx_right_int(23 downto 0),
      SR(0) => AXI_I2S_master_stream_v2_0_M00_AXIS_inst_n_1,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(23 downto 0) => m00_axis_tdata(23 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \tdata_reg_reg[31]_0\(23 downto 0) => rx_left_int(23 downto 0)
    );
AXI_I2S_slave_lite_v2_0_S02_AXI_inst: entity work.audio_AXI_I2S_0_6_AXI_I2S_slave_lite_v1_0_S02_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_araddr(1 downto 0) => s02_axi_araddr(1 downto 0),
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_awaddr(1 downto 0) => s02_axi_awaddr(1 downto 0),
      s02_axi_awvalid => s02_axi_awvalid,
      s02_axi_bready => s02_axi_bready,
      s02_axi_bvalid => s02_axi_bvalid,
      s02_axi_rdata(31 downto 0) => s02_axi_rdata(31 downto 0),
      s02_axi_rready => s02_axi_rready,
      s02_axi_wdata(31 downto 0) => s02_axi_wdata(31 downto 0),
      s02_axi_wready => s02_axi_wready,
      s02_axi_wstrb(3 downto 0) => s02_axi_wstrb(3 downto 0),
      s02_axi_wvalid => s02_axi_wvalid
    );
AXI_I2S_slave_stream_v2_0_S00_AXIS_inst: entity work.audio_AXI_I2S_0_6_AXI_I2S_slave_stream_v1_0_S00_AXIS
     port map (
      D(0) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_0,
      Q(0) => bit_counter(5),
      \ln_sync_reg[0]_0\(0) => load_next,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      \tx_left_data_reg[23]_0\(22) => data0,
      \tx_left_data_reg[23]_0\(21) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_2,
      \tx_left_data_reg[23]_0\(20) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_3,
      \tx_left_data_reg[23]_0\(19) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_4,
      \tx_left_data_reg[23]_0\(18) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_5,
      \tx_left_data_reg[23]_0\(17) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_6,
      \tx_left_data_reg[23]_0\(16) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_7,
      \tx_left_data_reg[23]_0\(15) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_8,
      \tx_left_data_reg[23]_0\(14) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_9,
      \tx_left_data_reg[23]_0\(13) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_10,
      \tx_left_data_reg[23]_0\(12) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_11,
      \tx_left_data_reg[23]_0\(11) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_12,
      \tx_left_data_reg[23]_0\(10) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_13,
      \tx_left_data_reg[23]_0\(9) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_14,
      \tx_left_data_reg[23]_0\(8) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_15,
      \tx_left_data_reg[23]_0\(7) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_16,
      \tx_left_data_reg[23]_0\(6) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_17,
      \tx_left_data_reg[23]_0\(5) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_18,
      \tx_left_data_reg[23]_0\(4) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_19,
      \tx_left_data_reg[23]_0\(3) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_20,
      \tx_left_data_reg[23]_0\(2) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_21,
      \tx_left_data_reg[23]_0\(1) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_22,
      \tx_left_data_reg[23]_0\(0) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_23,
      \tx_right_data_reg[23]_0\(22) => data1,
      \tx_right_data_reg[23]_0\(21) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_25,
      \tx_right_data_reg[23]_0\(20) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_26,
      \tx_right_data_reg[23]_0\(19) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_27,
      \tx_right_data_reg[23]_0\(18) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_28,
      \tx_right_data_reg[23]_0\(17) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_29,
      \tx_right_data_reg[23]_0\(16) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_30,
      \tx_right_data_reg[23]_0\(15) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_31,
      \tx_right_data_reg[23]_0\(14) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_32,
      \tx_right_data_reg[23]_0\(13) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_33,
      \tx_right_data_reg[23]_0\(12) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_34,
      \tx_right_data_reg[23]_0\(11) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_35,
      \tx_right_data_reg[23]_0\(10) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_36,
      \tx_right_data_reg[23]_0\(9) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_37,
      \tx_right_data_reg[23]_0\(8) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_38,
      \tx_right_data_reg[23]_0\(7) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_39,
      \tx_right_data_reg[23]_0\(6) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_40,
      \tx_right_data_reg[23]_0\(5) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_41,
      \tx_right_data_reg[23]_0\(4) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_42,
      \tx_right_data_reg[23]_0\(3) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_43,
      \tx_right_data_reg[23]_0\(2) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_44,
      \tx_right_data_reg[23]_0\(1) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_45,
      \tx_right_data_reg[23]_0\(0) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_46,
      \tx_shift_reg[0]\ => i2s_transceiver_inst_n_5
    );
i2s_transceiver_inst: entity work.audio_AXI_I2S_0_6_i2s_transceiver
     port map (
      D(0) => data_valid,
      Q(0) => bit_counter(5),
      bclk_out => bclk_out,
      \bit_counter_reg[2]_0\ => i2s_transceiver_inst_n_5,
      load_next_reg_0(0) => load_next,
      lrclk_out => lrclk_out,
      mclk => mclk,
      \out\(0) => rst_sync(1),
      \rx_left_int_reg[23]_0\(23 downto 0) => rx_left_int(23 downto 0),
      \rx_right_int_reg[23]_0\(23 downto 0) => rx_right_int(23 downto 0),
      sdata_rx => sdata_rx,
      sdata_tx => sdata_tx,
      sdata_tx_reg_0(22) => data1,
      sdata_tx_reg_0(21) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_25,
      sdata_tx_reg_0(20) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_26,
      sdata_tx_reg_0(19) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_27,
      sdata_tx_reg_0(18) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_28,
      sdata_tx_reg_0(17) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_29,
      sdata_tx_reg_0(16) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_30,
      sdata_tx_reg_0(15) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_31,
      sdata_tx_reg_0(14) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_32,
      sdata_tx_reg_0(13) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_33,
      sdata_tx_reg_0(12) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_34,
      sdata_tx_reg_0(11) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_35,
      sdata_tx_reg_0(10) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_36,
      sdata_tx_reg_0(9) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_37,
      sdata_tx_reg_0(8) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_38,
      sdata_tx_reg_0(7) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_39,
      sdata_tx_reg_0(6) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_40,
      sdata_tx_reg_0(5) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_41,
      sdata_tx_reg_0(4) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_42,
      sdata_tx_reg_0(3) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_43,
      sdata_tx_reg_0(2) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_44,
      sdata_tx_reg_0(1) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_45,
      sdata_tx_reg_0(0) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_46,
      sdata_tx_reg_1(22) => data0,
      sdata_tx_reg_1(21) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_2,
      sdata_tx_reg_1(20) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_3,
      sdata_tx_reg_1(19) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_4,
      sdata_tx_reg_1(18) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_5,
      sdata_tx_reg_1(17) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_6,
      sdata_tx_reg_1(16) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_7,
      sdata_tx_reg_1(15) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_8,
      sdata_tx_reg_1(14) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_9,
      sdata_tx_reg_1(13) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_10,
      sdata_tx_reg_1(12) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_11,
      sdata_tx_reg_1(11) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_12,
      sdata_tx_reg_1(10) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_13,
      sdata_tx_reg_1(9) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_14,
      sdata_tx_reg_1(8) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_15,
      sdata_tx_reg_1(7) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_16,
      sdata_tx_reg_1(6) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_17,
      sdata_tx_reg_1(5) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_18,
      sdata_tx_reg_1(4) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_19,
      sdata_tx_reg_1(3) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_20,
      sdata_tx_reg_1(2) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_21,
      sdata_tx_reg_1(1) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_22,
      sdata_tx_reg_1(0) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_23,
      \tx_shift_reg[0]_0\(0) => AXI_I2S_slave_stream_v2_0_S00_AXIS_inst_n_0
    );
\rst_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => mclk,
      CE => '1',
      D => AXI_I2S_master_stream_v2_0_M00_AXIS_inst_n_1,
      Q => rst_sync(0),
      R => '0'
    );
\rst_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => mclk,
      CE => '1',
      D => rst_sync(0),
      Q => rst_sync(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_AXI_I2S_0_6 is
  port (
    mclk : in STD_LOGIC;
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    sdata_tx : out STD_LOGIC;
    sdata_rx : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_awready : out STD_LOGIC;
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_wready : out STD_LOGIC;
    s02_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_bvalid : out STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_arready : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    s02_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_AXI_I2S_0_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_AXI_I2S_0_6 : entity is "audio_AXI_I2S_0_6,AXI_I2S,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of audio_AXI_I2S_0_6 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of audio_AXI_I2S_0_6 : entity is "AXI_I2S,Vivado 2025.2";
end audio_AXI_I2S_0_6;

architecture STRUCTURE of audio_AXI_I2S_0_6 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of m00_axis_aclk : signal is "slave M00_AXIS_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute x_interface_mode of m00_axis_aresetn : signal is "slave M00_AXIS_RST";
  attribute x_interface_parameter of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute x_interface_mode of m00_axis_tvalid : signal is "master M00_AXIS";
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute x_interface_mode of s00_axis_aclk : signal is "slave S00_AXIS_CLK";
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute x_interface_mode of s00_axis_aresetn : signal is "slave S00_AXIS_RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_mode of s00_axis_tready : signal is "slave S00_AXIS";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of s02_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK";
  attribute x_interface_mode of s02_axi_aclk : signal is "slave S02_AXI_CLK";
  attribute x_interface_parameter of s02_axi_aclk : signal is "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S02_AXI_RST RST";
  attribute x_interface_mode of s02_axi_aresetn : signal is "slave S02_AXI_RST";
  attribute x_interface_parameter of s02_axi_aresetn : signal is "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute x_interface_info of s02_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute x_interface_info of s02_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  attribute x_interface_info of s02_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  attribute x_interface_info of s02_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  attribute x_interface_info of s02_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  attribute x_interface_info of s02_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute x_interface_info of s02_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute x_interface_info of s02_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  attribute x_interface_info of s02_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute x_interface_info of s02_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute x_interface_info of s02_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  attribute x_interface_info of s02_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  attribute x_interface_mode of s02_axi_awaddr : signal is "slave S02_AXI";
  attribute x_interface_parameter of s02_axi_awaddr : signal is "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  attribute x_interface_info of s02_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  attribute x_interface_info of s02_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute x_interface_info of s02_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  attribute x_interface_info of s02_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  attribute x_interface_info of s02_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
begin
  m00_axis_tdata(31) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(30) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(29) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(28) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(27) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(26) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(25) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(24) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(23) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(22 downto 0) <= \^m00_axis_tdata\(22 downto 0);
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s02_axi_bresp(1) <= \<const0>\;
  s02_axi_bresp(0) <= \<const0>\;
  s02_axi_rresp(1) <= \<const0>\;
  s02_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.audio_AXI_I2S_0_6_AXI_I2S
     port map (
      axi_arready_reg => s02_axi_arready,
      axi_awready_reg => s02_axi_awready,
      axi_rvalid_reg => s02_axi_rvalid,
      bclk_out => bclk_out,
      lrclk_out => lrclk_out,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(23) => \^m00_axis_tdata\(30),
      m00_axis_tdata(22 downto 0) => \^m00_axis_tdata\(22 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      mclk => mclk,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_araddr(1 downto 0) => s02_axi_araddr(3 downto 2),
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_awaddr(1 downto 0) => s02_axi_awaddr(3 downto 2),
      s02_axi_awvalid => s02_axi_awvalid,
      s02_axi_bready => s02_axi_bready,
      s02_axi_bvalid => s02_axi_bvalid,
      s02_axi_rdata(31 downto 0) => s02_axi_rdata(31 downto 0),
      s02_axi_rready => s02_axi_rready,
      s02_axi_wdata(31 downto 0) => s02_axi_wdata(31 downto 0),
      s02_axi_wready => s02_axi_wready,
      s02_axi_wstrb(3 downto 0) => s02_axi_wstrb(3 downto 0),
      s02_axi_wvalid => s02_axi_wvalid,
      sdata_rx => sdata_rx,
      sdata_tx => sdata_tx
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
