-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "05/19/2023 11:33:35"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pc IS
    PORT (
	clr : IN std_logic;
	clk : IN std_logic;
	ld : IN std_logic;
	inc : IN std_logic;
	d : IN std_logic_vector(31 DOWNTO 0);
	q : OUT std_logic_vector(31 DOWNTO 0)
	);
END pc;

-- Design Ports Information
-- q[0]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[8]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[9]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[10]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[11]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[12]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[13]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[14]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[15]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[16]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[17]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[18]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[19]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[20]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[21]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[22]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[23]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[24]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[25]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[26]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[27]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[28]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[29]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[30]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[31]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_J28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld	=>  Location: PIN_J27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inc	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[8]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[9]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[10]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[11]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[12]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[13]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[14]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[15]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[16]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[17]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[18]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[19]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[20]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[21]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[22]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[23]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[24]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[25]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[26]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[27]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[28]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[29]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[30]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[31]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pc IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ld : std_logic;
SIGNAL ww_inc : std_logic;
SIGNAL ww_d : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_q : std_logic_vector(31 DOWNTO 0);
SIGNAL \clr~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \q[8]~output_o\ : std_logic;
SIGNAL \q[9]~output_o\ : std_logic;
SIGNAL \q[10]~output_o\ : std_logic;
SIGNAL \q[11]~output_o\ : std_logic;
SIGNAL \q[12]~output_o\ : std_logic;
SIGNAL \q[13]~output_o\ : std_logic;
SIGNAL \q[14]~output_o\ : std_logic;
SIGNAL \q[15]~output_o\ : std_logic;
SIGNAL \q[16]~output_o\ : std_logic;
SIGNAL \q[17]~output_o\ : std_logic;
SIGNAL \q[18]~output_o\ : std_logic;
SIGNAL \q[19]~output_o\ : std_logic;
SIGNAL \q[20]~output_o\ : std_logic;
SIGNAL \q[21]~output_o\ : std_logic;
SIGNAL \q[22]~output_o\ : std_logic;
SIGNAL \q[23]~output_o\ : std_logic;
SIGNAL \q[24]~output_o\ : std_logic;
SIGNAL \q[25]~output_o\ : std_logic;
SIGNAL \q[26]~output_o\ : std_logic;
SIGNAL \q[27]~output_o\ : std_logic;
SIGNAL \q[28]~output_o\ : std_logic;
SIGNAL \q[29]~output_o\ : std_logic;
SIGNAL \q[30]~output_o\ : std_logic;
SIGNAL \q[31]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \reg0|Q[0]~feeder_combout\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \clr~inputclkctrl_outclk\ : std_logic;
SIGNAL \inc~input_o\ : std_logic;
SIGNAL \ld~input_o\ : std_logic;
SIGNAL \reg0|Q[0]~30_combout\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \reg0|Q[1]~feeder_combout\ : std_logic;
SIGNAL \reg0|Q[2]~31_combout\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \reg0|Q[2]~32\ : std_logic;
SIGNAL \reg0|Q[3]~33_combout\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \reg0|Q[3]~34\ : std_logic;
SIGNAL \reg0|Q[4]~35_combout\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \reg0|Q[4]~36\ : std_logic;
SIGNAL \reg0|Q[5]~37_combout\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \reg0|Q[5]~38\ : std_logic;
SIGNAL \reg0|Q[6]~39_combout\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \reg0|Q[6]~40\ : std_logic;
SIGNAL \reg0|Q[7]~41_combout\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \reg0|Q[7]~42\ : std_logic;
SIGNAL \reg0|Q[8]~43_combout\ : std_logic;
SIGNAL \d[8]~input_o\ : std_logic;
SIGNAL \reg0|Q[8]~44\ : std_logic;
SIGNAL \reg0|Q[9]~45_combout\ : std_logic;
SIGNAL \d[9]~input_o\ : std_logic;
SIGNAL \reg0|Q[9]~46\ : std_logic;
SIGNAL \reg0|Q[10]~47_combout\ : std_logic;
SIGNAL \d[10]~input_o\ : std_logic;
SIGNAL \reg0|Q[10]~48\ : std_logic;
SIGNAL \reg0|Q[11]~49_combout\ : std_logic;
SIGNAL \d[11]~input_o\ : std_logic;
SIGNAL \reg0|Q[11]~50\ : std_logic;
SIGNAL \reg0|Q[12]~51_combout\ : std_logic;
SIGNAL \d[12]~input_o\ : std_logic;
SIGNAL \reg0|Q[12]~52\ : std_logic;
SIGNAL \reg0|Q[13]~53_combout\ : std_logic;
SIGNAL \d[13]~input_o\ : std_logic;
SIGNAL \reg0|Q[13]~54\ : std_logic;
SIGNAL \reg0|Q[14]~55_combout\ : std_logic;
SIGNAL \d[14]~input_o\ : std_logic;
SIGNAL \reg0|Q[14]~56\ : std_logic;
SIGNAL \reg0|Q[15]~57_combout\ : std_logic;
SIGNAL \d[15]~input_o\ : std_logic;
SIGNAL \reg0|Q[15]~58\ : std_logic;
SIGNAL \reg0|Q[16]~59_combout\ : std_logic;
SIGNAL \d[16]~input_o\ : std_logic;
SIGNAL \reg0|Q[16]~60\ : std_logic;
SIGNAL \reg0|Q[17]~61_combout\ : std_logic;
SIGNAL \d[17]~input_o\ : std_logic;
SIGNAL \reg0|Q[17]~62\ : std_logic;
SIGNAL \reg0|Q[18]~63_combout\ : std_logic;
SIGNAL \d[18]~input_o\ : std_logic;
SIGNAL \reg0|Q[18]~64\ : std_logic;
SIGNAL \reg0|Q[19]~65_combout\ : std_logic;
SIGNAL \d[19]~input_o\ : std_logic;
SIGNAL \reg0|Q[19]~66\ : std_logic;
SIGNAL \reg0|Q[20]~67_combout\ : std_logic;
SIGNAL \d[20]~input_o\ : std_logic;
SIGNAL \reg0|Q[20]~68\ : std_logic;
SIGNAL \reg0|Q[21]~69_combout\ : std_logic;
SIGNAL \d[21]~input_o\ : std_logic;
SIGNAL \reg0|Q[21]~70\ : std_logic;
SIGNAL \reg0|Q[22]~71_combout\ : std_logic;
SIGNAL \d[22]~input_o\ : std_logic;
SIGNAL \reg0|Q[22]~72\ : std_logic;
SIGNAL \reg0|Q[23]~73_combout\ : std_logic;
SIGNAL \d[23]~input_o\ : std_logic;
SIGNAL \reg0|Q[23]~74\ : std_logic;
SIGNAL \reg0|Q[24]~75_combout\ : std_logic;
SIGNAL \d[24]~input_o\ : std_logic;
SIGNAL \reg0|Q[24]~76\ : std_logic;
SIGNAL \reg0|Q[25]~77_combout\ : std_logic;
SIGNAL \d[25]~input_o\ : std_logic;
SIGNAL \reg0|Q[25]~78\ : std_logic;
SIGNAL \reg0|Q[26]~79_combout\ : std_logic;
SIGNAL \d[26]~input_o\ : std_logic;
SIGNAL \reg0|Q[26]~80\ : std_logic;
SIGNAL \reg0|Q[27]~81_combout\ : std_logic;
SIGNAL \d[27]~input_o\ : std_logic;
SIGNAL \reg0|Q[27]~82\ : std_logic;
SIGNAL \reg0|Q[28]~83_combout\ : std_logic;
SIGNAL \d[28]~input_o\ : std_logic;
SIGNAL \reg0|Q[28]~84\ : std_logic;
SIGNAL \reg0|Q[29]~85_combout\ : std_logic;
SIGNAL \d[29]~input_o\ : std_logic;
SIGNAL \reg0|Q[29]~86\ : std_logic;
SIGNAL \reg0|Q[30]~87_combout\ : std_logic;
SIGNAL \d[30]~input_o\ : std_logic;
SIGNAL \reg0|Q[30]~88\ : std_logic;
SIGNAL \reg0|Q[31]~89_combout\ : std_logic;
SIGNAL \d[31]~input_o\ : std_logic;
SIGNAL \reg0|Q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_clr~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inc~input_o\ : std_logic;

BEGIN

ww_clr <= clr;
ww_clk <= clk;
ww_ld <= ld;
ww_inc <= inc;
ww_d <= d;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clr~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clr~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_clr~inputclkctrl_outclk\ <= NOT \clr~inputclkctrl_outclk\;
\ALT_INV_inc~input_o\ <= NOT \inc~input_o\;

-- Location: IOOBUF_X0_Y55_N23
\q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(0),
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOOBUF_X0_Y55_N9
\q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(1),
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X0_Y67_N16
\q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(2),
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X3_Y73_N9
\q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(3),
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X23_Y73_N23
\q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(4),
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X18_Y73_N16
\q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(5),
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X0_Y66_N23
\q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(6),
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X5_Y73_N23
\q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(7),
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X20_Y73_N23
\q[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(8),
	devoe => ww_devoe,
	o => \q[8]~output_o\);

-- Location: IOOBUF_X18_Y73_N23
\q[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(9),
	devoe => ww_devoe,
	o => \q[9]~output_o\);

-- Location: IOOBUF_X7_Y73_N23
\q[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(10),
	devoe => ww_devoe,
	o => \q[10]~output_o\);

-- Location: IOOBUF_X7_Y73_N16
\q[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(11),
	devoe => ww_devoe,
	o => \q[11]~output_o\);

-- Location: IOOBUF_X1_Y73_N2
\q[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(12),
	devoe => ww_devoe,
	o => \q[12]~output_o\);

-- Location: IOOBUF_X0_Y63_N23
\q[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(13),
	devoe => ww_devoe,
	o => \q[13]~output_o\);

-- Location: IOOBUF_X0_Y66_N16
\q[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(14),
	devoe => ww_devoe,
	o => \q[14]~output_o\);

-- Location: IOOBUF_X3_Y73_N23
\q[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(15),
	devoe => ww_devoe,
	o => \q[15]~output_o\);

-- Location: IOOBUF_X1_Y73_N9
\q[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(16),
	devoe => ww_devoe,
	o => \q[16]~output_o\);

-- Location: IOOBUF_X0_Y61_N23
\q[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(17),
	devoe => ww_devoe,
	o => \q[17]~output_o\);

-- Location: IOOBUF_X25_Y73_N23
\q[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(18),
	devoe => ww_devoe,
	o => \q[18]~output_o\);

-- Location: IOOBUF_X0_Y57_N16
\q[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(19),
	devoe => ww_devoe,
	o => \q[19]~output_o\);

-- Location: IOOBUF_X1_Y73_N16
\q[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(20),
	devoe => ww_devoe,
	o => \q[20]~output_o\);

-- Location: IOOBUF_X0_Y68_N9
\q[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(21),
	devoe => ww_devoe,
	o => \q[21]~output_o\);

-- Location: IOOBUF_X16_Y73_N23
\q[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(22),
	devoe => ww_devoe,
	o => \q[22]~output_o\);

-- Location: IOOBUF_X3_Y73_N2
\q[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(23),
	devoe => ww_devoe,
	o => \q[23]~output_o\);

-- Location: IOOBUF_X0_Y60_N16
\q[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(24),
	devoe => ww_devoe,
	o => \q[24]~output_o\);

-- Location: IOOBUF_X0_Y57_N23
\q[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(25),
	devoe => ww_devoe,
	o => \q[25]~output_o\);

-- Location: IOOBUF_X0_Y59_N16
\q[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(26),
	devoe => ww_devoe,
	o => \q[26]~output_o\);

-- Location: IOOBUF_X13_Y73_N23
\q[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(27),
	devoe => ww_devoe,
	o => \q[27]~output_o\);

-- Location: IOOBUF_X0_Y65_N16
\q[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(28),
	devoe => ww_devoe,
	o => \q[28]~output_o\);

-- Location: IOOBUF_X0_Y68_N16
\q[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(29),
	devoe => ww_devoe,
	o => \q[29]~output_o\);

-- Location: IOOBUF_X0_Y69_N9
\q[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(30),
	devoe => ww_devoe,
	o => \q[30]~output_o\);

-- Location: IOOBUF_X13_Y73_N16
\q[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg0|Q\(31),
	devoe => ww_devoe,
	o => \q[31]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y37_N8
\d[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: LCCOMB_X1_Y55_N16
\reg0|Q[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[0]~feeder_combout\ = \d[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[0]~input_o\,
	combout => \reg0|Q[0]~feeder_combout\);

-- Location: IOIBUF_X0_Y36_N15
\clr~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: CLKCTRL_G4
\clr~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clr~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clr~inputclkctrl_outclk\);

-- Location: IOIBUF_X5_Y73_N1
\inc~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inc,
	o => \inc~input_o\);

-- Location: IOIBUF_X115_Y37_N1
\ld~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld,
	o => \ld~input_o\);

-- Location: LCCOMB_X4_Y69_N30
\reg0|Q[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[0]~30_combout\ = (!\inc~input_o\ & \ld~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inc~input_o\,
	datad => \ld~input_o\,
	combout => \reg0|Q[0]~30_combout\);

-- Location: FF_X1_Y55_N17
\reg0|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[0]~feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \reg0|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(0));

-- Location: IOIBUF_X0_Y55_N15
\d[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X1_Y55_N14
\reg0|Q[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[1]~feeder_combout\ = \d[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[1]~input_o\,
	combout => \reg0|Q[1]~feeder_combout\);

-- Location: FF_X1_Y55_N15
\reg0|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[1]~feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \reg0|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(1));

-- Location: LCCOMB_X4_Y70_N2
\reg0|Q[2]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[2]~31_combout\ = \reg0|Q\(2) $ (VCC)
-- \reg0|Q[2]~32\ = CARRY(\reg0|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(2),
	datad => VCC,
	combout => \reg0|Q[2]~31_combout\,
	cout => \reg0|Q[2]~32\);

-- Location: IOIBUF_X11_Y73_N1
\d[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: FF_X4_Y70_N3
\reg0|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[2]~31_combout\,
	asdata => \d[2]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(2));

-- Location: LCCOMB_X4_Y70_N4
\reg0|Q[3]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[3]~33_combout\ = (\reg0|Q\(3) & (!\reg0|Q[2]~32\)) # (!\reg0|Q\(3) & ((\reg0|Q[2]~32\) # (GND)))
-- \reg0|Q[3]~34\ = CARRY((!\reg0|Q[2]~32\) # (!\reg0|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(3),
	datad => VCC,
	cin => \reg0|Q[2]~32\,
	combout => \reg0|Q[3]~33_combout\,
	cout => \reg0|Q[3]~34\);

-- Location: IOIBUF_X11_Y73_N22
\d[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: FF_X4_Y70_N5
\reg0|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[3]~33_combout\,
	asdata => \d[3]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(3));

-- Location: LCCOMB_X4_Y70_N6
\reg0|Q[4]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[4]~35_combout\ = (\reg0|Q\(4) & (\reg0|Q[3]~34\ $ (GND))) # (!\reg0|Q\(4) & (!\reg0|Q[3]~34\ & VCC))
-- \reg0|Q[4]~36\ = CARRY((\reg0|Q\(4) & !\reg0|Q[3]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(4),
	datad => VCC,
	cin => \reg0|Q[3]~34\,
	combout => \reg0|Q[4]~35_combout\,
	cout => \reg0|Q[4]~36\);

-- Location: IOIBUF_X23_Y73_N8
\d[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: FF_X4_Y70_N7
\reg0|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[4]~35_combout\,
	asdata => \d[4]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(4));

-- Location: LCCOMB_X4_Y70_N8
\reg0|Q[5]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[5]~37_combout\ = (\reg0|Q\(5) & (!\reg0|Q[4]~36\)) # (!\reg0|Q\(5) & ((\reg0|Q[4]~36\) # (GND)))
-- \reg0|Q[5]~38\ = CARRY((!\reg0|Q[4]~36\) # (!\reg0|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(5),
	datad => VCC,
	cin => \reg0|Q[4]~36\,
	combout => \reg0|Q[5]~37_combout\,
	cout => \reg0|Q[5]~38\);

-- Location: IOIBUF_X0_Y63_N15
\d[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: FF_X4_Y70_N9
\reg0|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[5]~37_combout\,
	asdata => \d[5]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(5));

-- Location: LCCOMB_X4_Y70_N10
\reg0|Q[6]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[6]~39_combout\ = (\reg0|Q\(6) & (\reg0|Q[5]~38\ $ (GND))) # (!\reg0|Q\(6) & (!\reg0|Q[5]~38\ & VCC))
-- \reg0|Q[6]~40\ = CARRY((\reg0|Q\(6) & !\reg0|Q[5]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(6),
	datad => VCC,
	cin => \reg0|Q[5]~38\,
	combout => \reg0|Q[6]~39_combout\,
	cout => \reg0|Q[6]~40\);

-- Location: IOIBUF_X0_Y67_N22
\d[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: FF_X4_Y70_N11
\reg0|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[6]~39_combout\,
	asdata => \d[6]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(6));

-- Location: LCCOMB_X4_Y70_N12
\reg0|Q[7]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[7]~41_combout\ = (\reg0|Q\(7) & (!\reg0|Q[6]~40\)) # (!\reg0|Q\(7) & ((\reg0|Q[6]~40\) # (GND)))
-- \reg0|Q[7]~42\ = CARRY((!\reg0|Q[6]~40\) # (!\reg0|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(7),
	datad => VCC,
	cin => \reg0|Q[6]~40\,
	combout => \reg0|Q[7]~41_combout\,
	cout => \reg0|Q[7]~42\);

-- Location: IOIBUF_X11_Y73_N15
\d[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: FF_X4_Y70_N13
\reg0|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[7]~41_combout\,
	asdata => \d[7]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(7));

-- Location: LCCOMB_X4_Y70_N14
\reg0|Q[8]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[8]~43_combout\ = (\reg0|Q\(8) & (\reg0|Q[7]~42\ $ (GND))) # (!\reg0|Q\(8) & (!\reg0|Q[7]~42\ & VCC))
-- \reg0|Q[8]~44\ = CARRY((\reg0|Q\(8) & !\reg0|Q[7]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(8),
	datad => VCC,
	cin => \reg0|Q[7]~42\,
	combout => \reg0|Q[8]~43_combout\,
	cout => \reg0|Q[8]~44\);

-- Location: IOIBUF_X27_Y73_N8
\d[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(8),
	o => \d[8]~input_o\);

-- Location: FF_X4_Y70_N15
\reg0|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[8]~43_combout\,
	asdata => \d[8]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(8));

-- Location: LCCOMB_X4_Y70_N16
\reg0|Q[9]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[9]~45_combout\ = (\reg0|Q\(9) & (!\reg0|Q[8]~44\)) # (!\reg0|Q\(9) & ((\reg0|Q[8]~44\) # (GND)))
-- \reg0|Q[9]~46\ = CARRY((!\reg0|Q[8]~44\) # (!\reg0|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(9),
	datad => VCC,
	cin => \reg0|Q[8]~44\,
	combout => \reg0|Q[9]~45_combout\,
	cout => \reg0|Q[9]~46\);

-- Location: IOIBUF_X20_Y73_N8
\d[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(9),
	o => \d[9]~input_o\);

-- Location: FF_X4_Y70_N17
\reg0|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[9]~45_combout\,
	asdata => \d[9]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(9));

-- Location: LCCOMB_X4_Y70_N18
\reg0|Q[10]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[10]~47_combout\ = (\reg0|Q\(10) & (\reg0|Q[9]~46\ $ (GND))) # (!\reg0|Q\(10) & (!\reg0|Q[9]~46\ & VCC))
-- \reg0|Q[10]~48\ = CARRY((\reg0|Q\(10) & !\reg0|Q[9]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(10),
	datad => VCC,
	cin => \reg0|Q[9]~46\,
	combout => \reg0|Q[10]~47_combout\,
	cout => \reg0|Q[10]~48\);

-- Location: IOIBUF_X20_Y73_N1
\d[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(10),
	o => \d[10]~input_o\);

-- Location: FF_X4_Y70_N19
\reg0|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[10]~47_combout\,
	asdata => \d[10]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(10));

-- Location: LCCOMB_X4_Y70_N20
\reg0|Q[11]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[11]~49_combout\ = (\reg0|Q\(11) & (!\reg0|Q[10]~48\)) # (!\reg0|Q\(11) & ((\reg0|Q[10]~48\) # (GND)))
-- \reg0|Q[11]~50\ = CARRY((!\reg0|Q[10]~48\) # (!\reg0|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(11),
	datad => VCC,
	cin => \reg0|Q[10]~48\,
	combout => \reg0|Q[11]~49_combout\,
	cout => \reg0|Q[11]~50\);

-- Location: IOIBUF_X11_Y73_N8
\d[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(11),
	o => \d[11]~input_o\);

-- Location: FF_X4_Y70_N21
\reg0|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[11]~49_combout\,
	asdata => \d[11]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(11));

-- Location: LCCOMB_X4_Y70_N22
\reg0|Q[12]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[12]~51_combout\ = (\reg0|Q\(12) & (\reg0|Q[11]~50\ $ (GND))) # (!\reg0|Q\(12) & (!\reg0|Q[11]~50\ & VCC))
-- \reg0|Q[12]~52\ = CARRY((\reg0|Q\(12) & !\reg0|Q[11]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(12),
	datad => VCC,
	cin => \reg0|Q[11]~50\,
	combout => \reg0|Q[12]~51_combout\,
	cout => \reg0|Q[12]~52\);

-- Location: IOIBUF_X23_Y73_N1
\d[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(12),
	o => \d[12]~input_o\);

-- Location: FF_X4_Y70_N23
\reg0|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[12]~51_combout\,
	asdata => \d[12]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(12));

-- Location: LCCOMB_X4_Y70_N24
\reg0|Q[13]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[13]~53_combout\ = (\reg0|Q\(13) & (!\reg0|Q[12]~52\)) # (!\reg0|Q\(13) & ((\reg0|Q[12]~52\) # (GND)))
-- \reg0|Q[13]~54\ = CARRY((!\reg0|Q[12]~52\) # (!\reg0|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(13),
	datad => VCC,
	cin => \reg0|Q[12]~52\,
	combout => \reg0|Q[13]~53_combout\,
	cout => \reg0|Q[13]~54\);

-- Location: IOIBUF_X27_Y73_N15
\d[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(13),
	o => \d[13]~input_o\);

-- Location: FF_X4_Y70_N25
\reg0|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[13]~53_combout\,
	asdata => \d[13]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(13));

-- Location: LCCOMB_X4_Y70_N26
\reg0|Q[14]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[14]~55_combout\ = (\reg0|Q\(14) & (\reg0|Q[13]~54\ $ (GND))) # (!\reg0|Q\(14) & (!\reg0|Q[13]~54\ & VCC))
-- \reg0|Q[14]~56\ = CARRY((\reg0|Q\(14) & !\reg0|Q[13]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(14),
	datad => VCC,
	cin => \reg0|Q[13]~54\,
	combout => \reg0|Q[14]~55_combout\,
	cout => \reg0|Q[14]~56\);

-- Location: IOIBUF_X20_Y73_N15
\d[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(14),
	o => \d[14]~input_o\);

-- Location: FF_X4_Y70_N27
\reg0|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[14]~55_combout\,
	asdata => \d[14]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(14));

-- Location: LCCOMB_X4_Y70_N28
\reg0|Q[15]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[15]~57_combout\ = (\reg0|Q\(15) & (!\reg0|Q[14]~56\)) # (!\reg0|Q\(15) & ((\reg0|Q[14]~56\) # (GND)))
-- \reg0|Q[15]~58\ = CARRY((!\reg0|Q[14]~56\) # (!\reg0|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(15),
	datad => VCC,
	cin => \reg0|Q[14]~56\,
	combout => \reg0|Q[15]~57_combout\,
	cout => \reg0|Q[15]~58\);

-- Location: IOIBUF_X1_Y73_N22
\d[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(15),
	o => \d[15]~input_o\);

-- Location: FF_X4_Y70_N29
\reg0|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[15]~57_combout\,
	asdata => \d[15]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(15));

-- Location: LCCOMB_X4_Y70_N30
\reg0|Q[16]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[16]~59_combout\ = (\reg0|Q\(16) & (\reg0|Q[15]~58\ $ (GND))) # (!\reg0|Q\(16) & (!\reg0|Q[15]~58\ & VCC))
-- \reg0|Q[16]~60\ = CARRY((\reg0|Q\(16) & !\reg0|Q[15]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(16),
	datad => VCC,
	cin => \reg0|Q[15]~58\,
	combout => \reg0|Q[16]~59_combout\,
	cout => \reg0|Q[16]~60\);

-- Location: IOIBUF_X23_Y73_N15
\d[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(16),
	o => \d[16]~input_o\);

-- Location: FF_X4_Y70_N31
\reg0|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[16]~59_combout\,
	asdata => \d[16]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(16));

-- Location: LCCOMB_X4_Y69_N0
\reg0|Q[17]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[17]~61_combout\ = (\reg0|Q\(17) & (!\reg0|Q[16]~60\)) # (!\reg0|Q\(17) & ((\reg0|Q[16]~60\) # (GND)))
-- \reg0|Q[17]~62\ = CARRY((!\reg0|Q[16]~60\) # (!\reg0|Q\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(17),
	datad => VCC,
	cin => \reg0|Q[16]~60\,
	combout => \reg0|Q[17]~61_combout\,
	cout => \reg0|Q[17]~62\);

-- Location: IOIBUF_X25_Y73_N15
\d[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(17),
	o => \d[17]~input_o\);

-- Location: FF_X4_Y69_N1
\reg0|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[17]~61_combout\,
	asdata => \d[17]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(17));

-- Location: LCCOMB_X4_Y69_N2
\reg0|Q[18]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[18]~63_combout\ = (\reg0|Q\(18) & (\reg0|Q[17]~62\ $ (GND))) # (!\reg0|Q\(18) & (!\reg0|Q[17]~62\ & VCC))
-- \reg0|Q[18]~64\ = CARRY((\reg0|Q\(18) & !\reg0|Q[17]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(18),
	datad => VCC,
	cin => \reg0|Q[17]~62\,
	combout => \reg0|Q[18]~63_combout\,
	cout => \reg0|Q[18]~64\);

-- Location: IOIBUF_X16_Y73_N8
\d[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(18),
	o => \d[18]~input_o\);

-- Location: FF_X4_Y69_N3
\reg0|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[18]~63_combout\,
	asdata => \d[18]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(18));

-- Location: LCCOMB_X4_Y69_N4
\reg0|Q[19]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[19]~65_combout\ = (\reg0|Q\(19) & (!\reg0|Q[18]~64\)) # (!\reg0|Q\(19) & ((\reg0|Q[18]~64\) # (GND)))
-- \reg0|Q[19]~66\ = CARRY((!\reg0|Q[18]~64\) # (!\reg0|Q\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(19),
	datad => VCC,
	cin => \reg0|Q[18]~64\,
	combout => \reg0|Q[19]~65_combout\,
	cout => \reg0|Q[19]~66\);

-- Location: IOIBUF_X0_Y68_N1
\d[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(19),
	o => \d[19]~input_o\);

-- Location: FF_X4_Y69_N5
\reg0|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[19]~65_combout\,
	asdata => \d[19]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(19));

-- Location: LCCOMB_X4_Y69_N6
\reg0|Q[20]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[20]~67_combout\ = (\reg0|Q\(20) & (\reg0|Q[19]~66\ $ (GND))) # (!\reg0|Q\(20) & (!\reg0|Q[19]~66\ & VCC))
-- \reg0|Q[20]~68\ = CARRY((\reg0|Q\(20) & !\reg0|Q[19]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(20),
	datad => VCC,
	cin => \reg0|Q[19]~66\,
	combout => \reg0|Q[20]~67_combout\,
	cout => \reg0|Q[20]~68\);

-- Location: IOIBUF_X0_Y62_N22
\d[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(20),
	o => \d[20]~input_o\);

-- Location: FF_X4_Y69_N7
\reg0|Q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[20]~67_combout\,
	asdata => \d[20]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(20));

-- Location: LCCOMB_X4_Y69_N8
\reg0|Q[21]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[21]~69_combout\ = (\reg0|Q\(21) & (!\reg0|Q[20]~68\)) # (!\reg0|Q\(21) & ((\reg0|Q[20]~68\) # (GND)))
-- \reg0|Q[21]~70\ = CARRY((!\reg0|Q[20]~68\) # (!\reg0|Q\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(21),
	datad => VCC,
	cin => \reg0|Q[20]~68\,
	combout => \reg0|Q[21]~69_combout\,
	cout => \reg0|Q[21]~70\);

-- Location: IOIBUF_X5_Y73_N8
\d[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(21),
	o => \d[21]~input_o\);

-- Location: FF_X4_Y69_N9
\reg0|Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[21]~69_combout\,
	asdata => \d[21]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(21));

-- Location: LCCOMB_X4_Y69_N10
\reg0|Q[22]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[22]~71_combout\ = (\reg0|Q\(22) & (\reg0|Q[21]~70\ $ (GND))) # (!\reg0|Q\(22) & (!\reg0|Q[21]~70\ & VCC))
-- \reg0|Q[22]~72\ = CARRY((\reg0|Q\(22) & !\reg0|Q[21]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(22),
	datad => VCC,
	cin => \reg0|Q[21]~70\,
	combout => \reg0|Q[22]~71_combout\,
	cout => \reg0|Q[22]~72\);

-- Location: IOIBUF_X0_Y59_N22
\d[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(22),
	o => \d[22]~input_o\);

-- Location: FF_X4_Y69_N11
\reg0|Q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[22]~71_combout\,
	asdata => \d[22]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(22));

-- Location: LCCOMB_X4_Y69_N12
\reg0|Q[23]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[23]~73_combout\ = (\reg0|Q\(23) & (!\reg0|Q[22]~72\)) # (!\reg0|Q\(23) & ((\reg0|Q[22]~72\) # (GND)))
-- \reg0|Q[23]~74\ = CARRY((!\reg0|Q[22]~72\) # (!\reg0|Q\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(23),
	datad => VCC,
	cin => \reg0|Q[22]~72\,
	combout => \reg0|Q[23]~73_combout\,
	cout => \reg0|Q[23]~74\);

-- Location: IOIBUF_X9_Y73_N8
\d[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(23),
	o => \d[23]~input_o\);

-- Location: FF_X4_Y69_N13
\reg0|Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[23]~73_combout\,
	asdata => \d[23]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(23));

-- Location: LCCOMB_X4_Y69_N14
\reg0|Q[24]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[24]~75_combout\ = (\reg0|Q\(24) & (\reg0|Q[23]~74\ $ (GND))) # (!\reg0|Q\(24) & (!\reg0|Q[23]~74\ & VCC))
-- \reg0|Q[24]~76\ = CARRY((\reg0|Q\(24) & !\reg0|Q[23]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(24),
	datad => VCC,
	cin => \reg0|Q[23]~74\,
	combout => \reg0|Q[24]~75_combout\,
	cout => \reg0|Q[24]~76\);

-- Location: IOIBUF_X0_Y58_N15
\d[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(24),
	o => \d[24]~input_o\);

-- Location: FF_X4_Y69_N15
\reg0|Q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[24]~75_combout\,
	asdata => \d[24]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(24));

-- Location: LCCOMB_X4_Y69_N16
\reg0|Q[25]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[25]~77_combout\ = (\reg0|Q\(25) & (!\reg0|Q[24]~76\)) # (!\reg0|Q\(25) & ((\reg0|Q[24]~76\) # (GND)))
-- \reg0|Q[25]~78\ = CARRY((!\reg0|Q[24]~76\) # (!\reg0|Q\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(25),
	datad => VCC,
	cin => \reg0|Q[24]~76\,
	combout => \reg0|Q[25]~77_combout\,
	cout => \reg0|Q[25]~78\);

-- Location: IOIBUF_X16_Y73_N1
\d[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(25),
	o => \d[25]~input_o\);

-- Location: FF_X4_Y69_N17
\reg0|Q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[25]~77_combout\,
	asdata => \d[25]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(25));

-- Location: LCCOMB_X4_Y69_N18
\reg0|Q[26]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[26]~79_combout\ = (\reg0|Q\(26) & (\reg0|Q[25]~78\ $ (GND))) # (!\reg0|Q\(26) & (!\reg0|Q[25]~78\ & VCC))
-- \reg0|Q[26]~80\ = CARRY((\reg0|Q\(26) & !\reg0|Q[25]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(26),
	datad => VCC,
	cin => \reg0|Q[25]~78\,
	combout => \reg0|Q[26]~79_combout\,
	cout => \reg0|Q[26]~80\);

-- Location: IOIBUF_X0_Y62_N15
\d[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(26),
	o => \d[26]~input_o\);

-- Location: FF_X4_Y69_N19
\reg0|Q[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[26]~79_combout\,
	asdata => \d[26]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(26));

-- Location: LCCOMB_X4_Y69_N20
\reg0|Q[27]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[27]~81_combout\ = (\reg0|Q\(27) & (!\reg0|Q[26]~80\)) # (!\reg0|Q\(27) & ((\reg0|Q[26]~80\) # (GND)))
-- \reg0|Q[27]~82\ = CARRY((!\reg0|Q[26]~80\) # (!\reg0|Q\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(27),
	datad => VCC,
	cin => \reg0|Q[26]~80\,
	combout => \reg0|Q[27]~81_combout\,
	cout => \reg0|Q[27]~82\);

-- Location: IOIBUF_X16_Y73_N15
\d[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(27),
	o => \d[27]~input_o\);

-- Location: FF_X4_Y69_N21
\reg0|Q[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[27]~81_combout\,
	asdata => \d[27]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(27));

-- Location: LCCOMB_X4_Y69_N22
\reg0|Q[28]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[28]~83_combout\ = (\reg0|Q\(28) & (\reg0|Q[27]~82\ $ (GND))) # (!\reg0|Q\(28) & (!\reg0|Q[27]~82\ & VCC))
-- \reg0|Q[28]~84\ = CARRY((\reg0|Q\(28) & !\reg0|Q[27]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(28),
	datad => VCC,
	cin => \reg0|Q[27]~82\,
	combout => \reg0|Q[28]~83_combout\,
	cout => \reg0|Q[28]~84\);

-- Location: IOIBUF_X13_Y73_N8
\d[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(28),
	o => \d[28]~input_o\);

-- Location: FF_X4_Y69_N23
\reg0|Q[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[28]~83_combout\,
	asdata => \d[28]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(28));

-- Location: LCCOMB_X4_Y69_N24
\reg0|Q[29]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[29]~85_combout\ = (\reg0|Q\(29) & (!\reg0|Q[28]~84\)) # (!\reg0|Q\(29) & ((\reg0|Q[28]~84\) # (GND)))
-- \reg0|Q[29]~86\ = CARRY((!\reg0|Q[28]~84\) # (!\reg0|Q\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg0|Q\(29),
	datad => VCC,
	cin => \reg0|Q[28]~84\,
	combout => \reg0|Q[29]~85_combout\,
	cout => \reg0|Q[29]~86\);

-- Location: IOIBUF_X13_Y73_N1
\d[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(29),
	o => \d[29]~input_o\);

-- Location: FF_X4_Y69_N25
\reg0|Q[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[29]~85_combout\,
	asdata => \d[29]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(29));

-- Location: LCCOMB_X4_Y69_N26
\reg0|Q[30]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[30]~87_combout\ = (\reg0|Q\(30) & (\reg0|Q[29]~86\ $ (GND))) # (!\reg0|Q\(30) & (!\reg0|Q[29]~86\ & VCC))
-- \reg0|Q[30]~88\ = CARRY((\reg0|Q\(30) & !\reg0|Q[29]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg0|Q\(30),
	datad => VCC,
	cin => \reg0|Q[29]~86\,
	combout => \reg0|Q[30]~87_combout\,
	cout => \reg0|Q[30]~88\);

-- Location: IOIBUF_X0_Y64_N1
\d[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(30),
	o => \d[30]~input_o\);

-- Location: FF_X4_Y69_N27
\reg0|Q[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[30]~87_combout\,
	asdata => \d[30]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(30));

-- Location: LCCOMB_X4_Y69_N28
\reg0|Q[31]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \reg0|Q[31]~89_combout\ = \reg0|Q[30]~88\ $ (\reg0|Q\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \reg0|Q\(31),
	cin => \reg0|Q[30]~88\,
	combout => \reg0|Q[31]~89_combout\);

-- Location: IOIBUF_X9_Y73_N1
\d[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(31),
	o => \d[31]~input_o\);

-- Location: FF_X4_Y69_N29
\reg0|Q[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg0|Q[31]~89_combout\,
	asdata => \d[31]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg0|Q\(31));

ww_q(0) <= \q[0]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(7) <= \q[7]~output_o\;

ww_q(8) <= \q[8]~output_o\;

ww_q(9) <= \q[9]~output_o\;

ww_q(10) <= \q[10]~output_o\;

ww_q(11) <= \q[11]~output_o\;

ww_q(12) <= \q[12]~output_o\;

ww_q(13) <= \q[13]~output_o\;

ww_q(14) <= \q[14]~output_o\;

ww_q(15) <= \q[15]~output_o\;

ww_q(16) <= \q[16]~output_o\;

ww_q(17) <= \q[17]~output_o\;

ww_q(18) <= \q[18]~output_o\;

ww_q(19) <= \q[19]~output_o\;

ww_q(20) <= \q[20]~output_o\;

ww_q(21) <= \q[21]~output_o\;

ww_q(22) <= \q[22]~output_o\;

ww_q(23) <= \q[23]~output_o\;

ww_q(24) <= \q[24]~output_o\;

ww_q(25) <= \q[25]~output_o\;

ww_q(26) <= \q[26]~output_o\;

ww_q(27) <= \q[27]~output_o\;

ww_q(28) <= \q[28]~output_o\;

ww_q(29) <= \q[29]~output_o\;

ww_q(30) <= \q[30]~output_o\;

ww_q(31) <= \q[31]~output_o\;
END structure;


