-- Copyright (C) 1991-2011 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 10.1 Build 197 01/19/2011 Service Pack 1 SJ Web Edition"

-- DATE "12/13/2017 14:39:59"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Multiplier IS
    PORT (
	CLOCK_50 : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic;
	Y : OUT std_logic_vector(15 DOWNTO 0);
	LEDG : OUT std_logic_vector(5 DOWNTO 0)
	);
END Multiplier;

-- Design Ports Information
-- Y[0]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[1]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[2]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[3]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[4]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[5]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[6]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[7]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[8]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[9]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[10]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[11]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[12]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[13]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[14]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[15]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[0]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Multiplier IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic;
SIGNAL ww_Y : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(5 DOWNTO 0);
SIGNAL \sm01|present_state.I~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SR1|Y[1]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[1]~data_lut_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \KEY~combout\ : std_logic;
SIGNAL \SR1|Y[2]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[3]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[4]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[5]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[6]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[7]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[1]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[1]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[0]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[0]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[0]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[0]~head_lut_combout\ : std_logic;
SIGNAL \Z1|Equal0~0_combout\ : std_logic;
SIGNAL \sm01|Selector1~0_combout\ : std_logic;
SIGNAL \sm01|present_state.C~regout\ : std_logic;
SIGNAL \sm01|Selector2~0_combout\ : std_logic;
SIGNAL \sm01|present_state.S~regout\ : std_logic;
SIGNAL \SR1|Y[7]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[7]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[6]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[6]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[6]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[5]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[5]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[5]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[4]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[4]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[4]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[3]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[3]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[3]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[2]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[2]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[2]~head_lut_combout\ : std_logic;
SIGNAL \Z1|Equal0~1_combout\ : std_logic;
SIGNAL \sm01|Selector0~0_combout\ : std_logic;
SIGNAL \sm01|Selector0~1_combout\ : std_logic;
SIGNAL \sm01|present_state.R~regout\ : std_logic;
SIGNAL \sm01|next_state.I~0_combout\ : std_logic;
SIGNAL \sm01|present_state.I~regout\ : std_logic;
SIGNAL \sm01|present_state.I~clkctrl_outclk\ : std_logic;
SIGNAL \SR2|Y[0]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[0]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[0]~head_lut_combout\ : std_logic;
SIGNAL \A1|Som[0]~0_combout\ : std_logic;
SIGNAL \sm01|next_state.A~0_combout\ : std_logic;
SIGNAL \sm01|present_state.A~regout\ : std_logic;
SIGNAL \G1|Out_16~0_combout\ : std_logic;
SIGNAL \A1|Add0~0_combout\ : std_logic;
SIGNAL \SR2|Y[1]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[1]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[1]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[1]~head_lut_combout\ : std_logic;
SIGNAL \A1|Som[0]~1\ : std_logic;
SIGNAL \A1|Som[1]~2_combout\ : std_logic;
SIGNAL \G1|Out_16~1_combout\ : std_logic;
SIGNAL \A1|Add0~1_combout\ : std_logic;
SIGNAL \SR2|Y[2]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[2]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[2]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[2]~head_lut_combout\ : std_logic;
SIGNAL \A1|Som[1]~3\ : std_logic;
SIGNAL \A1|Som[2]~4_combout\ : std_logic;
SIGNAL \G1|Out_16~2_combout\ : std_logic;
SIGNAL \A1|Add0~2_combout\ : std_logic;
SIGNAL \A1|Som[2]~5\ : std_logic;
SIGNAL \A1|Som[3]~6_combout\ : std_logic;
SIGNAL \G1|Out_16~3_combout\ : std_logic;
SIGNAL \A1|Add0~3_combout\ : std_logic;
SIGNAL \A1|Som[3]~7\ : std_logic;
SIGNAL \A1|Som[4]~8_combout\ : std_logic;
SIGNAL \G1|Out_16~4_combout\ : std_logic;
SIGNAL \A1|Add0~4_combout\ : std_logic;
SIGNAL \SR2|Y[5]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[4]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[3]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[3]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[3]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[3]~head_lut_combout\ : std_logic;
SIGNAL \SR2|Y[4]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[4]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[4]~head_lut_combout\ : std_logic;
SIGNAL \SR2|Y[5]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[5]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[5]~head_lut_combout\ : std_logic;
SIGNAL \A1|Som[4]~9\ : std_logic;
SIGNAL \A1|Som[5]~10_combout\ : std_logic;
SIGNAL \G1|Out_16~5_combout\ : std_logic;
SIGNAL \A1|Add0~5_combout\ : std_logic;
SIGNAL \SR2|Y[6]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[6]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[6]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[6]~head_lut_combout\ : std_logic;
SIGNAL \A1|Som[5]~11\ : std_logic;
SIGNAL \A1|Som[6]~12_combout\ : std_logic;
SIGNAL \G1|Out_16~6_combout\ : std_logic;
SIGNAL \A1|Add0~6_combout\ : std_logic;
SIGNAL \SR2|Y[7]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[7]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[7]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[7]~head_lut_combout\ : std_logic;
SIGNAL \A1|Som[6]~13\ : std_logic;
SIGNAL \A1|Som[7]~14_combout\ : std_logic;
SIGNAL \G1|Out_16~7_combout\ : std_logic;
SIGNAL \A1|Add0~7_combout\ : std_logic;
SIGNAL \G1|Out_16~8_combout\ : std_logic;
SIGNAL \A1|Som[7]~15\ : std_logic;
SIGNAL \A1|Som[8]~16_combout\ : std_logic;
SIGNAL \A1|Add0~8_combout\ : std_logic;
SIGNAL \A1|Som[8]~17\ : std_logic;
SIGNAL \A1|Som[9]~18_combout\ : std_logic;
SIGNAL \G1|Out_16~9_combout\ : std_logic;
SIGNAL \A1|Add0~9_combout\ : std_logic;
SIGNAL \G1|Out_16~10_combout\ : std_logic;
SIGNAL \A1|Som[9]~19\ : std_logic;
SIGNAL \A1|Som[10]~20_combout\ : std_logic;
SIGNAL \A1|Add0~10_combout\ : std_logic;
SIGNAL \A1|Som[10]~21\ : std_logic;
SIGNAL \A1|Som[11]~22_combout\ : std_logic;
SIGNAL \G1|Out_16~11_combout\ : std_logic;
SIGNAL \A1|Add0~11_combout\ : std_logic;
SIGNAL \G1|Out_16~12_combout\ : std_logic;
SIGNAL \A1|Som[11]~23\ : std_logic;
SIGNAL \A1|Som[12]~24_combout\ : std_logic;
SIGNAL \A1|Add0~12_combout\ : std_logic;
SIGNAL \A1|Som[12]~25\ : std_logic;
SIGNAL \A1|Som[13]~26_combout\ : std_logic;
SIGNAL \G1|Out_16~13_combout\ : std_logic;
SIGNAL \A1|Add0~13_combout\ : std_logic;
SIGNAL \G1|Out_16~14_combout\ : std_logic;
SIGNAL \A1|Som[13]~27\ : std_logic;
SIGNAL \A1|Som[14]~28_combout\ : std_logic;
SIGNAL \A1|Add0~14_combout\ : std_logic;
SIGNAL \A1|Som[14]~29\ : std_logic;
SIGNAL \A1|Som[15]~30_combout\ : std_logic;
SIGNAL \G1|Out_16~15_combout\ : std_logic;
SIGNAL \A1|Add0~15_combout\ : std_logic;
SIGNAL \sm01|present_state.Z~regout\ : std_logic;
SIGNAL \sm01|WideOr5~0_combout\ : std_logic;
SIGNAL \sm01|WideOr4~0_combout\ : std_logic;
SIGNAL \sm01|WideOr3~0_combout\ : std_logic;
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \G1|Out_16\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \SR2|Y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \sm01|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \sm01|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \sm01|ALT_INV_WideOr3~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_A <= A;
ww_B <= B;
ww_KEY <= KEY;
Y <= ww_Y;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\sm01|present_state.I~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \sm01|present_state.I~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\sm01|ALT_INV_WideOr5~0_combout\ <= NOT \sm01|WideOr5~0_combout\;
\sm01|ALT_INV_WideOr4~0_combout\ <= NOT \sm01|WideOr4~0_combout\;
\sm01|ALT_INV_WideOr3~0_combout\ <= NOT \sm01|WideOr3~0_combout\;

-- Location: LCFF_X35_Y4_N11
\SR1|Y[1]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR1|Y[1]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[1]~_emulated_regout\);

-- Location: LCCOMB_X35_Y4_N10
\SR1|Y[1]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[1]~data_lut_combout\ = \SR1|Y[1]~latch_combout\ $ (\SR1|Y[2]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[1]~latch_combout\,
	datad => \SR1|Y[2]~head_lut_combout\,
	combout => \SR1|Y[1]~data_lut_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY,
	combout => \KEY~combout\);

-- Location: LCCOMB_X35_Y4_N20
\SR1|Y[2]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[2]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\A~combout\(2))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[2]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datac => \SR1|Y[2]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[2]~latch_combout\);

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X35_Y4_N26
\SR1|Y[3]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[3]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\A~combout\(3)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR1|Y[3]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[3]~latch_combout\,
	datac => \A~combout\(3),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[3]~latch_combout\);

-- Location: LCCOMB_X35_Y4_N8
\SR1|Y[4]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[4]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\A~combout\(4))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[4]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datac => \SR1|Y[4]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[4]~latch_combout\);

-- Location: LCCOMB_X35_Y4_N14
\SR1|Y[5]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[5]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\A~combout\(5))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[5]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datac => \SR1|Y[5]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[5]~latch_combout\);

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCCOMB_X34_Y4_N12
\SR1|Y[6]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[6]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\A~combout\(6)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR1|Y[6]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[6]~latch_combout\,
	datac => \A~combout\(6),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[6]~latch_combout\);

-- Location: LCCOMB_X34_Y4_N30
\SR1|Y[7]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[7]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\A~combout\(7))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[7]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datac => \sm01|present_state.I~clkctrl_outclk\,
	datad => \SR1|Y[7]~latch_combout\,
	combout => \SR1|Y[7]~latch_combout\);

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X35_Y4_N30
\SR1|Y[1]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[1]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\A~combout\(1)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR1|Y[1]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[1]~latch_combout\,
	datac => \A~combout\(1),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[1]~latch_combout\);

-- Location: LCCOMB_X35_Y4_N12
\SR1|Y[1]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[1]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (((\A~combout\(1))))) # (!\sm01|present_state.I~regout\ & (\SR1|Y[1]~_emulated_regout\ $ (((\SR1|Y[1]~latch_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[1]~_emulated_regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \A~combout\(1),
	datad => \SR1|Y[1]~latch_combout\,
	combout => \SR1|Y[1]~head_lut_combout\);

-- Location: LCCOMB_X34_Y4_N2
\SR1|Y[0]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[0]~data_lut_combout\ = \SR1|Y[0]~latch_combout\ $ (\SR1|Y[1]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[0]~latch_combout\,
	datac => \SR1|Y[1]~head_lut_combout\,
	combout => \SR1|Y[0]~data_lut_combout\);

-- Location: LCFF_X34_Y4_N3
\SR1|Y[0]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR1|Y[0]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[0]~_emulated_regout\);

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X34_Y4_N24
\SR1|Y[0]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[0]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\A~combout\(0)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR1|Y[0]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[0]~latch_combout\,
	datab => \A~combout\(0),
	datac => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[0]~latch_combout\);

-- Location: LCCOMB_X34_Y4_N18
\SR1|Y[0]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[0]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\A~combout\(0))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[0]~_emulated_regout\ $ (\SR1|Y[0]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \SR1|Y[0]~_emulated_regout\,
	datac => \SR1|Y[0]~latch_combout\,
	datad => \sm01|present_state.I~regout\,
	combout => \SR1|Y[0]~head_lut_combout\);

-- Location: LCCOMB_X35_Y4_N24
\Z1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Z1|Equal0~0_combout\ = (!\SR1|Y[7]~head_lut_combout\ & (!\SR1|Y[6]~head_lut_combout\ & (!\SR1|Y[5]~head_lut_combout\ & !\SR1|Y[0]~head_lut_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[7]~head_lut_combout\,
	datab => \SR1|Y[6]~head_lut_combout\,
	datac => \SR1|Y[5]~head_lut_combout\,
	datad => \SR1|Y[0]~head_lut_combout\,
	combout => \Z1|Equal0~0_combout\);

-- Location: LCCOMB_X34_Y4_N8
\sm01|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|Selector1~0_combout\ = (\sm01|present_state.I~regout\) # ((\sm01|present_state.Z~regout\ & ((!\Z1|Equal0~0_combout\) # (!\Z1|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.Z~regout\,
	datab => \Z1|Equal0~1_combout\,
	datac => \sm01|present_state.I~regout\,
	datad => \Z1|Equal0~0_combout\,
	combout => \sm01|Selector1~0_combout\);

-- Location: LCFF_X34_Y4_N9
\sm01|present_state.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \sm01|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.C~regout\);

-- Location: LCCOMB_X34_Y4_N4
\sm01|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|Selector2~0_combout\ = (\sm01|present_state.A~regout\) # ((!\SR1|Y[0]~head_lut_combout\ & \sm01|present_state.C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \SR1|Y[0]~head_lut_combout\,
	datac => \sm01|present_state.C~regout\,
	combout => \sm01|Selector2~0_combout\);

-- Location: LCFF_X34_Y4_N5
\sm01|present_state.S\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \sm01|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.S~regout\);

-- Location: LCFF_X34_Y4_N31
\SR1|Y[7]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR1|Y[7]~latch_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[7]~_emulated_regout\);

-- Location: LCCOMB_X34_Y4_N14
\SR1|Y[7]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[7]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\A~combout\(7))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[7]~_emulated_regout\ $ (\SR1|Y[7]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \SR1|Y[7]~_emulated_regout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR1|Y[7]~latch_combout\,
	combout => \SR1|Y[7]~head_lut_combout\);

-- Location: LCCOMB_X34_Y4_N22
\SR1|Y[6]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[6]~data_lut_combout\ = \SR1|Y[7]~head_lut_combout\ $ (\SR1|Y[6]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SR1|Y[7]~head_lut_combout\,
	datad => \SR1|Y[6]~latch_combout\,
	combout => \SR1|Y[6]~data_lut_combout\);

-- Location: LCFF_X34_Y4_N23
\SR1|Y[6]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR1|Y[6]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[6]~_emulated_regout\);

-- Location: LCCOMB_X34_Y4_N26
\SR1|Y[6]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[6]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\A~combout\(6))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[6]~latch_combout\ $ (\SR1|Y[6]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \SR1|Y[6]~latch_combout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR1|Y[6]~_emulated_regout\,
	combout => \SR1|Y[6]~head_lut_combout\);

-- Location: LCCOMB_X36_Y4_N2
\SR1|Y[5]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[5]~data_lut_combout\ = \SR1|Y[5]~latch_combout\ $ (\SR1|Y[6]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[5]~latch_combout\,
	datad => \SR1|Y[6]~head_lut_combout\,
	combout => \SR1|Y[5]~data_lut_combout\);

-- Location: LCFF_X36_Y4_N3
\SR1|Y[5]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR1|Y[5]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[5]~_emulated_regout\);

-- Location: LCCOMB_X35_Y4_N4
\SR1|Y[5]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[5]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\A~combout\(5))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[5]~latch_combout\ $ (\SR1|Y[5]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \sm01|present_state.I~regout\,
	datac => \SR1|Y[5]~latch_combout\,
	datad => \SR1|Y[5]~_emulated_regout\,
	combout => \SR1|Y[5]~head_lut_combout\);

-- Location: LCCOMB_X35_Y4_N6
\SR1|Y[4]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[4]~data_lut_combout\ = \SR1|Y[5]~head_lut_combout\ $ (\SR1|Y[4]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[5]~head_lut_combout\,
	datac => \SR1|Y[4]~latch_combout\,
	combout => \SR1|Y[4]~data_lut_combout\);

-- Location: LCFF_X35_Y4_N7
\SR1|Y[4]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR1|Y[4]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[4]~_emulated_regout\);

-- Location: LCCOMB_X35_Y4_N16
\SR1|Y[4]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[4]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\A~combout\(4))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[4]~latch_combout\ $ (\SR1|Y[4]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \sm01|present_state.I~regout\,
	datac => \SR1|Y[4]~latch_combout\,
	datad => \SR1|Y[4]~_emulated_regout\,
	combout => \SR1|Y[4]~head_lut_combout\);

-- Location: LCCOMB_X35_Y4_N2
\SR1|Y[3]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[3]~data_lut_combout\ = \SR1|Y[3]~latch_combout\ $ (\SR1|Y[4]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[3]~latch_combout\,
	datac => \SR1|Y[4]~head_lut_combout\,
	combout => \SR1|Y[3]~data_lut_combout\);

-- Location: LCFF_X35_Y4_N3
\SR1|Y[3]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR1|Y[3]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[3]~_emulated_regout\);

-- Location: LCCOMB_X35_Y4_N28
\SR1|Y[3]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[3]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (((\A~combout\(3))))) # (!\sm01|present_state.I~regout\ & (\SR1|Y[3]~_emulated_regout\ $ (((\SR1|Y[3]~latch_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \SR1|Y[3]~_emulated_regout\,
	datac => \A~combout\(3),
	datad => \SR1|Y[3]~latch_combout\,
	combout => \SR1|Y[3]~head_lut_combout\);

-- Location: LCCOMB_X35_Y4_N22
\SR1|Y[2]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[2]~data_lut_combout\ = \SR1|Y[2]~latch_combout\ $ (\SR1|Y[3]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SR1|Y[2]~latch_combout\,
	datad => \SR1|Y[3]~head_lut_combout\,
	combout => \SR1|Y[2]~data_lut_combout\);

-- Location: LCFF_X35_Y4_N23
\SR1|Y[2]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR1|Y[2]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[2]~_emulated_regout\);

-- Location: LCCOMB_X35_Y4_N0
\SR1|Y[2]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[2]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\A~combout\(2))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[2]~latch_combout\ $ (\SR1|Y[2]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \sm01|present_state.I~regout\,
	datac => \SR1|Y[2]~latch_combout\,
	datad => \SR1|Y[2]~_emulated_regout\,
	combout => \SR1|Y[2]~head_lut_combout\);

-- Location: LCCOMB_X35_Y4_N18
\Z1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Z1|Equal0~1_combout\ = (!\SR1|Y[1]~head_lut_combout\ & (!\SR1|Y[2]~head_lut_combout\ & (!\SR1|Y[4]~head_lut_combout\ & !\SR1|Y[3]~head_lut_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[1]~head_lut_combout\,
	datab => \SR1|Y[2]~head_lut_combout\,
	datac => \SR1|Y[4]~head_lut_combout\,
	datad => \SR1|Y[3]~head_lut_combout\,
	combout => \Z1|Equal0~1_combout\);

-- Location: LCCOMB_X34_Y4_N20
\sm01|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|Selector0~0_combout\ = (\KEY~combout\ & !\sm01|present_state.R~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\,
	datad => \sm01|present_state.R~regout\,
	combout => \sm01|Selector0~0_combout\);

-- Location: LCCOMB_X34_Y4_N6
\sm01|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|Selector0~1_combout\ = (!\sm01|Selector0~0_combout\ & (((!\Z1|Equal0~0_combout\) # (!\Z1|Equal0~1_combout\)) # (!\sm01|present_state.Z~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.Z~regout\,
	datab => \Z1|Equal0~1_combout\,
	datac => \sm01|Selector0~0_combout\,
	datad => \Z1|Equal0~0_combout\,
	combout => \sm01|Selector0~1_combout\);

-- Location: LCFF_X34_Y4_N7
\sm01|present_state.R\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \sm01|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.R~regout\);

-- Location: LCCOMB_X34_Y4_N28
\sm01|next_state.I~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|next_state.I~0_combout\ = (!\KEY~combout\ & !\sm01|present_state.R~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\,
	datad => \sm01|present_state.R~regout\,
	combout => \sm01|next_state.I~0_combout\);

-- Location: LCFF_X34_Y4_N29
\sm01|present_state.I\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \sm01|next_state.I~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.I~regout\);

-- Location: CLKCTRL_G15
\sm01|present_state.I~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \sm01|present_state.I~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \sm01|present_state.I~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y4_N6
\SR2|Y[0]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[0]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\B~combout\(0))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[0]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \SR2|Y[0]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[0]~latch_combout\);

-- Location: LCFF_X30_Y4_N9
\SR2|Y[0]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SR2|Y[0]~latch_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[0]~_emulated_regout\);

-- Location: LCCOMB_X30_Y4_N8
\SR2|Y[0]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[0]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (((\B~combout\(0))))) # (!\sm01|present_state.I~regout\ & (\SR2|Y[0]~latch_combout\ $ (((\SR2|Y[0]~_emulated_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[0]~latch_combout\,
	datab => \B~combout\(0),
	datac => \SR2|Y[0]~_emulated_regout\,
	datad => \sm01|present_state.I~regout\,
	combout => \SR2|Y[0]~head_lut_combout\);

-- Location: LCCOMB_X29_Y4_N0
\A1|Som[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[0]~0_combout\ = (\G1|Out_16\(0) & (\SR2|Y[0]~head_lut_combout\ $ (VCC))) # (!\G1|Out_16\(0) & (\SR2|Y[0]~head_lut_combout\ & VCC))
-- \A1|Som[0]~1\ = CARRY((\G1|Out_16\(0) & \SR2|Y[0]~head_lut_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(0),
	datab => \SR2|Y[0]~head_lut_combout\,
	datad => VCC,
	combout => \A1|Som[0]~0_combout\,
	cout => \A1|Som[0]~1\);

-- Location: LCCOMB_X34_Y4_N16
\sm01|next_state.A~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|next_state.A~0_combout\ = (\sm01|present_state.C~regout\ & \SR1|Y[0]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sm01|present_state.C~regout\,
	datad => \SR1|Y[0]~head_lut_combout\,
	combout => \sm01|next_state.A~0_combout\);

-- Location: LCFF_X34_Y4_N17
\sm01|present_state.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \sm01|next_state.A~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.A~regout\);

-- Location: LCCOMB_X32_Y4_N16
\G1|Out_16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~0_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[0]~0_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(0),
	datad => \A1|Som[0]~0_combout\,
	combout => \G1|Out_16~0_combout\);

-- Location: LCFF_X32_Y4_N17
\G1|Out_16[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(0));

-- Location: LCCOMB_X32_Y4_N26
\A1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~0_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[0]~0_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1|Som[0]~0_combout\,
	datac => \G1|Out_16\(0),
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~0_combout\);

-- Location: LCCOMB_X30_Y4_N0
\SR2|Y[1]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[1]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\B~combout\(1))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[1]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \SR2|Y[1]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[1]~latch_combout\);

-- Location: LCCOMB_X30_Y4_N18
\SR2|Y[1]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[1]~data_lut_combout\ = \SR2|Y[0]~head_lut_combout\ $ (\SR2|Y[1]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[0]~head_lut_combout\,
	datad => \SR2|Y[1]~latch_combout\,
	combout => \SR2|Y[1]~data_lut_combout\);

-- Location: LCFF_X30_Y4_N19
\SR2|Y[1]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR2|Y[1]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[1]~_emulated_regout\);

-- Location: LCCOMB_X30_Y4_N28
\SR2|Y[1]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[1]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\B~combout\(1))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[1]~latch_combout\ $ (\SR2|Y[1]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \SR2|Y[1]~latch_combout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR2|Y[1]~_emulated_regout\,
	combout => \SR2|Y[1]~head_lut_combout\);

-- Location: LCCOMB_X29_Y4_N2
\A1|Som[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[1]~2_combout\ = (\G1|Out_16\(1) & ((\SR2|Y[1]~head_lut_combout\ & (\A1|Som[0]~1\ & VCC)) # (!\SR2|Y[1]~head_lut_combout\ & (!\A1|Som[0]~1\)))) # (!\G1|Out_16\(1) & ((\SR2|Y[1]~head_lut_combout\ & (!\A1|Som[0]~1\)) # (!\SR2|Y[1]~head_lut_combout\ & 
-- ((\A1|Som[0]~1\) # (GND)))))
-- \A1|Som[1]~3\ = CARRY((\G1|Out_16\(1) & (!\SR2|Y[1]~head_lut_combout\ & !\A1|Som[0]~1\)) # (!\G1|Out_16\(1) & ((!\A1|Som[0]~1\) # (!\SR2|Y[1]~head_lut_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(1),
	datab => \SR2|Y[1]~head_lut_combout\,
	datad => VCC,
	cin => \A1|Som[0]~1\,
	combout => \A1|Som[1]~2_combout\,
	cout => \A1|Som[1]~3\);

-- Location: LCCOMB_X32_Y4_N4
\G1|Out_16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~1_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[1]~2_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(1),
	datad => \A1|Som[1]~2_combout\,
	combout => \G1|Out_16~1_combout\);

-- Location: LCFF_X32_Y4_N5
\G1|Out_16[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(1));

-- Location: LCCOMB_X32_Y4_N14
\A1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~1_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[1]~2_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(1),
	datad => \A1|Som[1]~2_combout\,
	combout => \A1|Add0~1_combout\);

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCCOMB_X30_Y4_N10
\SR2|Y[2]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[2]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\B~combout\(2)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR2|Y[2]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[2]~latch_combout\,
	datac => \B~combout\(2),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[2]~latch_combout\);

-- Location: LCCOMB_X30_Y4_N14
\SR2|Y[2]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[2]~data_lut_combout\ = \SR2|Y[1]~head_lut_combout\ $ (\SR2|Y[2]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR2|Y[1]~head_lut_combout\,
	datad => \SR2|Y[2]~latch_combout\,
	combout => \SR2|Y[2]~data_lut_combout\);

-- Location: LCFF_X30_Y4_N15
\SR2|Y[2]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR2|Y[2]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[2]~_emulated_regout\);

-- Location: LCCOMB_X30_Y4_N24
\SR2|Y[2]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[2]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\B~combout\(2))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[2]~_emulated_regout\ $ (\SR2|Y[2]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \B~combout\(2),
	datac => \SR2|Y[2]~_emulated_regout\,
	datad => \SR2|Y[2]~latch_combout\,
	combout => \SR2|Y[2]~head_lut_combout\);

-- Location: LCCOMB_X29_Y4_N4
\A1|Som[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[2]~4_combout\ = ((\G1|Out_16\(2) $ (\SR2|Y[2]~head_lut_combout\ $ (!\A1|Som[1]~3\)))) # (GND)
-- \A1|Som[2]~5\ = CARRY((\G1|Out_16\(2) & ((\SR2|Y[2]~head_lut_combout\) # (!\A1|Som[1]~3\))) # (!\G1|Out_16\(2) & (\SR2|Y[2]~head_lut_combout\ & !\A1|Som[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(2),
	datab => \SR2|Y[2]~head_lut_combout\,
	datad => VCC,
	cin => \A1|Som[1]~3\,
	combout => \A1|Som[2]~4_combout\,
	cout => \A1|Som[2]~5\);

-- Location: LCCOMB_X32_Y4_N8
\G1|Out_16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~2_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[2]~4_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(2),
	datad => \A1|Som[2]~4_combout\,
	combout => \G1|Out_16~2_combout\);

-- Location: LCFF_X32_Y4_N9
\G1|Out_16[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(2));

-- Location: LCCOMB_X32_Y4_N10
\A1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~2_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[2]~4_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1|Som[2]~4_combout\,
	datac => \G1|Out_16\(2),
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~2_combout\);

-- Location: LCCOMB_X29_Y4_N6
\A1|Som[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[3]~6_combout\ = (\SR2|Y[3]~head_lut_combout\ & ((\G1|Out_16\(3) & (\A1|Som[2]~5\ & VCC)) # (!\G1|Out_16\(3) & (!\A1|Som[2]~5\)))) # (!\SR2|Y[3]~head_lut_combout\ & ((\G1|Out_16\(3) & (!\A1|Som[2]~5\)) # (!\G1|Out_16\(3) & ((\A1|Som[2]~5\) # 
-- (GND)))))
-- \A1|Som[3]~7\ = CARRY((\SR2|Y[3]~head_lut_combout\ & (!\G1|Out_16\(3) & !\A1|Som[2]~5\)) # (!\SR2|Y[3]~head_lut_combout\ & ((!\A1|Som[2]~5\) # (!\G1|Out_16\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[3]~head_lut_combout\,
	datab => \G1|Out_16\(3),
	datad => VCC,
	cin => \A1|Som[2]~5\,
	combout => \A1|Som[3]~6_combout\,
	cout => \A1|Som[3]~7\);

-- Location: LCCOMB_X32_Y4_N12
\G1|Out_16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~3_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[3]~6_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(3),
	datad => \A1|Som[3]~6_combout\,
	combout => \G1|Out_16~3_combout\);

-- Location: LCFF_X32_Y4_N13
\G1|Out_16[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(3));

-- Location: LCCOMB_X32_Y4_N30
\A1|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~3_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[3]~6_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(3),
	datab => \A1|Som[3]~6_combout\,
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~3_combout\);

-- Location: LCCOMB_X29_Y4_N8
\A1|Som[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[4]~8_combout\ = ((\SR2|Y[4]~head_lut_combout\ $ (\G1|Out_16\(4) $ (!\A1|Som[3]~7\)))) # (GND)
-- \A1|Som[4]~9\ = CARRY((\SR2|Y[4]~head_lut_combout\ & ((\G1|Out_16\(4)) # (!\A1|Som[3]~7\))) # (!\SR2|Y[4]~head_lut_combout\ & (\G1|Out_16\(4) & !\A1|Som[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[4]~head_lut_combout\,
	datab => \G1|Out_16\(4),
	datad => VCC,
	cin => \A1|Som[3]~7\,
	combout => \A1|Som[4]~8_combout\,
	cout => \A1|Som[4]~9\);

-- Location: LCCOMB_X32_Y4_N24
\G1|Out_16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~4_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[4]~8_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(4),
	datad => \A1|Som[4]~8_combout\,
	combout => \G1|Out_16~4_combout\);

-- Location: LCFF_X32_Y4_N25
\G1|Out_16[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(4));

-- Location: LCCOMB_X32_Y4_N2
\A1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~4_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[4]~8_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(4),
	datad => \A1|Som[4]~8_combout\,
	combout => \A1|Add0~4_combout\);

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCCOMB_X31_Y4_N24
\SR2|Y[5]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[5]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\B~combout\(5))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[5]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(5),
	datac => \SR2|Y[5]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[5]~latch_combout\);

-- Location: LCCOMB_X30_Y4_N30
\SR2|Y[4]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[4]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\B~combout\(4))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[4]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datac => \SR2|Y[4]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[4]~latch_combout\);

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X30_Y4_N20
\SR2|Y[3]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[3]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\B~combout\(3)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR2|Y[3]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[3]~latch_combout\,
	datac => \B~combout\(3),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[3]~latch_combout\);

-- Location: LCCOMB_X30_Y4_N2
\SR2|Y[3]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[3]~data_lut_combout\ = \SR2|Y[2]~head_lut_combout\ $ (\SR2|Y[3]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SR2|Y[2]~head_lut_combout\,
	datad => \SR2|Y[3]~latch_combout\,
	combout => \SR2|Y[3]~data_lut_combout\);

-- Location: LCFF_X30_Y4_N3
\SR2|Y[3]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR2|Y[3]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[3]~_emulated_regout\);

-- Location: LCCOMB_X30_Y4_N4
\SR2|Y[3]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[3]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\B~combout\(3))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[3]~latch_combout\ $ (\SR2|Y[3]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \sm01|present_state.I~regout\,
	datac => \SR2|Y[3]~latch_combout\,
	datad => \SR2|Y[3]~_emulated_regout\,
	combout => \SR2|Y[3]~head_lut_combout\);

-- Location: LCCOMB_X30_Y4_N22
\SR2|Y[4]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[4]~data_lut_combout\ = \SR2|Y[4]~latch_combout\ $ (\SR2|Y[3]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[4]~latch_combout\,
	datac => \SR2|Y[3]~head_lut_combout\,
	combout => \SR2|Y[4]~data_lut_combout\);

-- Location: LCFF_X30_Y4_N23
\SR2|Y[4]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR2|Y[4]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[4]~_emulated_regout\);

-- Location: LCCOMB_X30_Y4_N16
\SR2|Y[4]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[4]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\B~combout\(4))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[4]~latch_combout\ $ (\SR2|Y[4]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \sm01|present_state.I~regout\,
	datac => \SR2|Y[4]~latch_combout\,
	datad => \SR2|Y[4]~_emulated_regout\,
	combout => \SR2|Y[4]~head_lut_combout\);

-- Location: LCCOMB_X30_Y4_N26
\SR2|Y[5]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[5]~data_lut_combout\ = \SR2|Y[5]~latch_combout\ $ (\SR2|Y[4]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SR2|Y[5]~latch_combout\,
	datad => \SR2|Y[4]~head_lut_combout\,
	combout => \SR2|Y[5]~data_lut_combout\);

-- Location: LCFF_X30_Y4_N27
\SR2|Y[5]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR2|Y[5]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[5]~_emulated_regout\);

-- Location: LCCOMB_X30_Y4_N12
\SR2|Y[5]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[5]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\B~combout\(5))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[5]~_emulated_regout\ $ (\SR2|Y[5]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(5),
	datab => \SR2|Y[5]~_emulated_regout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR2|Y[5]~latch_combout\,
	combout => \SR2|Y[5]~head_lut_combout\);

-- Location: LCCOMB_X29_Y4_N10
\A1|Som[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[5]~10_combout\ = (\G1|Out_16\(5) & ((\SR2|Y[5]~head_lut_combout\ & (\A1|Som[4]~9\ & VCC)) # (!\SR2|Y[5]~head_lut_combout\ & (!\A1|Som[4]~9\)))) # (!\G1|Out_16\(5) & ((\SR2|Y[5]~head_lut_combout\ & (!\A1|Som[4]~9\)) # (!\SR2|Y[5]~head_lut_combout\ 
-- & ((\A1|Som[4]~9\) # (GND)))))
-- \A1|Som[5]~11\ = CARRY((\G1|Out_16\(5) & (!\SR2|Y[5]~head_lut_combout\ & !\A1|Som[4]~9\)) # (!\G1|Out_16\(5) & ((!\A1|Som[4]~9\) # (!\SR2|Y[5]~head_lut_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(5),
	datab => \SR2|Y[5]~head_lut_combout\,
	datad => VCC,
	cin => \A1|Som[4]~9\,
	combout => \A1|Som[5]~10_combout\,
	cout => \A1|Som[5]~11\);

-- Location: LCCOMB_X32_Y4_N28
\G1|Out_16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~5_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[5]~10_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(5),
	datad => \A1|Som[5]~10_combout\,
	combout => \G1|Out_16~5_combout\);

-- Location: LCFF_X32_Y4_N29
\G1|Out_16[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(5));

-- Location: LCCOMB_X32_Y4_N6
\A1|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~5_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[5]~10_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1|Out_16\(5),
	datac => \sm01|present_state.A~regout\,
	datad => \A1|Som[5]~10_combout\,
	combout => \A1|Add0~5_combout\);

-- Location: LCCOMB_X33_Y4_N16
\SR2|Y[6]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[6]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\B~combout\(6))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[6]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datac => \SR2|Y[6]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[6]~latch_combout\);

-- Location: LCCOMB_X33_Y4_N0
\SR2|Y[6]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[6]~data_lut_combout\ = \SR2|Y[6]~latch_combout\ $ (\SR2|Y[5]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR2|Y[6]~latch_combout\,
	datad => \SR2|Y[5]~head_lut_combout\,
	combout => \SR2|Y[6]~data_lut_combout\);

-- Location: LCFF_X33_Y4_N1
\SR2|Y[6]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR2|Y[6]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[6]~_emulated_regout\);

-- Location: LCCOMB_X33_Y4_N18
\SR2|Y[6]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[6]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\B~combout\(6))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[6]~latch_combout\ $ (\SR2|Y[6]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \sm01|present_state.I~regout\,
	datac => \SR2|Y[6]~latch_combout\,
	datad => \SR2|Y[6]~_emulated_regout\,
	combout => \SR2|Y[6]~head_lut_combout\);

-- Location: LCCOMB_X29_Y4_N12
\A1|Som[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[6]~12_combout\ = ((\G1|Out_16\(6) $ (\SR2|Y[6]~head_lut_combout\ $ (!\A1|Som[5]~11\)))) # (GND)
-- \A1|Som[6]~13\ = CARRY((\G1|Out_16\(6) & ((\SR2|Y[6]~head_lut_combout\) # (!\A1|Som[5]~11\))) # (!\G1|Out_16\(6) & (\SR2|Y[6]~head_lut_combout\ & !\A1|Som[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(6),
	datab => \SR2|Y[6]~head_lut_combout\,
	datad => VCC,
	cin => \A1|Som[5]~11\,
	combout => \A1|Som[6]~12_combout\,
	cout => \A1|Som[6]~13\);

-- Location: LCCOMB_X32_Y4_N0
\G1|Out_16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~6_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[6]~12_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(6),
	datad => \A1|Som[6]~12_combout\,
	combout => \G1|Out_16~6_combout\);

-- Location: LCFF_X32_Y4_N1
\G1|Out_16[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(6));

-- Location: LCCOMB_X32_Y4_N18
\A1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~6_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[6]~12_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1|Som[6]~12_combout\,
	datab => \G1|Out_16\(6),
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~6_combout\);

-- Location: LCCOMB_X33_Y4_N26
\SR2|Y[7]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[7]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\B~combout\(7))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[7]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \SR2|Y[7]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[7]~latch_combout\);

-- Location: LCCOMB_X33_Y4_N20
\SR2|Y[7]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[7]~data_lut_combout\ = \SR2|Y[7]~latch_combout\ $ (\SR2|Y[6]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SR2|Y[7]~latch_combout\,
	datad => \SR2|Y[6]~head_lut_combout\,
	combout => \SR2|Y[7]~data_lut_combout\);

-- Location: LCFF_X33_Y4_N21
\SR2|Y[7]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR2|Y[7]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[7]~_emulated_regout\);

-- Location: LCCOMB_X33_Y4_N6
\SR2|Y[7]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[7]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\B~combout\(7))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[7]~_emulated_regout\ $ (\SR2|Y[7]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \sm01|present_state.I~regout\,
	datac => \SR2|Y[7]~_emulated_regout\,
	datad => \SR2|Y[7]~latch_combout\,
	combout => \SR2|Y[7]~head_lut_combout\);

-- Location: LCCOMB_X29_Y4_N14
\A1|Som[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[7]~14_combout\ = (\G1|Out_16\(7) & ((\SR2|Y[7]~head_lut_combout\ & (\A1|Som[6]~13\ & VCC)) # (!\SR2|Y[7]~head_lut_combout\ & (!\A1|Som[6]~13\)))) # (!\G1|Out_16\(7) & ((\SR2|Y[7]~head_lut_combout\ & (!\A1|Som[6]~13\)) # 
-- (!\SR2|Y[7]~head_lut_combout\ & ((\A1|Som[6]~13\) # (GND)))))
-- \A1|Som[7]~15\ = CARRY((\G1|Out_16\(7) & (!\SR2|Y[7]~head_lut_combout\ & !\A1|Som[6]~13\)) # (!\G1|Out_16\(7) & ((!\A1|Som[6]~13\) # (!\SR2|Y[7]~head_lut_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(7),
	datab => \SR2|Y[7]~head_lut_combout\,
	datad => VCC,
	cin => \A1|Som[6]~13\,
	combout => \A1|Som[7]~14_combout\,
	cout => \A1|Som[7]~15\);

-- Location: LCCOMB_X28_Y4_N0
\G1|Out_16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~7_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & (\A1|Som[7]~14_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \A1|Som[7]~14_combout\,
	datac => \G1|Out_16\(7),
	datad => \sm01|present_state.I~regout\,
	combout => \G1|Out_16~7_combout\);

-- Location: LCFF_X28_Y4_N1
\G1|Out_16[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(7));

-- Location: LCCOMB_X28_Y4_N18
\A1|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~7_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[7]~14_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1|Out_16\(7),
	datac => \A1|Som[7]~14_combout\,
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~7_combout\);

-- Location: LCCOMB_X28_Y4_N4
\G1|Out_16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~8_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & (\A1|Som[8]~16_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1|Som[8]~16_combout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(8),
	datad => \sm01|present_state.A~regout\,
	combout => \G1|Out_16~8_combout\);

-- Location: LCFF_X28_Y4_N5
\G1|Out_16[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(8));

-- Location: LCCOMB_X29_Y4_N16
\A1|Som[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[8]~16_combout\ = ((\SR2|Y\(8) $ (\G1|Out_16\(8) $ (!\A1|Som[7]~15\)))) # (GND)
-- \A1|Som[8]~17\ = CARRY((\SR2|Y\(8) & ((\G1|Out_16\(8)) # (!\A1|Som[7]~15\))) # (!\SR2|Y\(8) & (\G1|Out_16\(8) & !\A1|Som[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y\(8),
	datab => \G1|Out_16\(8),
	datad => VCC,
	cin => \A1|Som[7]~15\,
	combout => \A1|Som[8]~16_combout\,
	cout => \A1|Som[8]~17\);

-- Location: LCCOMB_X28_Y4_N22
\A1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~8_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[8]~16_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1|Out_16\(8),
	datac => \A1|Som[8]~16_combout\,
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~8_combout\);

-- Location: LCFF_X33_Y4_N7
\SR2|Y[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \SR2|Y[7]~head_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(8));

-- Location: LCFF_X29_Y4_N19
\SR2|Y[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SR2|Y\(8),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(9));

-- Location: LCCOMB_X29_Y4_N18
\A1|Som[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[9]~18_combout\ = (\G1|Out_16\(9) & ((\SR2|Y\(9) & (\A1|Som[8]~17\ & VCC)) # (!\SR2|Y\(9) & (!\A1|Som[8]~17\)))) # (!\G1|Out_16\(9) & ((\SR2|Y\(9) & (!\A1|Som[8]~17\)) # (!\SR2|Y\(9) & ((\A1|Som[8]~17\) # (GND)))))
-- \A1|Som[9]~19\ = CARRY((\G1|Out_16\(9) & (!\SR2|Y\(9) & !\A1|Som[8]~17\)) # (!\G1|Out_16\(9) & ((!\A1|Som[8]~17\) # (!\SR2|Y\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(9),
	datab => \SR2|Y\(9),
	datad => VCC,
	cin => \A1|Som[8]~17\,
	combout => \A1|Som[9]~18_combout\,
	cout => \A1|Som[9]~19\);

-- Location: LCCOMB_X28_Y4_N24
\G1|Out_16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~9_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[9]~18_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(9),
	datad => \A1|Som[9]~18_combout\,
	combout => \G1|Out_16~9_combout\);

-- Location: LCFF_X28_Y4_N25
\G1|Out_16[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(9));

-- Location: LCCOMB_X28_Y4_N2
\A1|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~9_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[9]~18_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1|Som[9]~18_combout\,
	datac => \G1|Out_16\(9),
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~9_combout\);

-- Location: LCCOMB_X28_Y4_N28
\G1|Out_16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~10_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[10]~20_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(10),
	datad => \A1|Som[10]~20_combout\,
	combout => \G1|Out_16~10_combout\);

-- Location: LCFF_X28_Y4_N29
\G1|Out_16[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(10));

-- Location: LCCOMB_X29_Y4_N20
\A1|Som[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[10]~20_combout\ = ((\SR2|Y\(10) $ (\G1|Out_16\(10) $ (!\A1|Som[9]~19\)))) # (GND)
-- \A1|Som[10]~21\ = CARRY((\SR2|Y\(10) & ((\G1|Out_16\(10)) # (!\A1|Som[9]~19\))) # (!\SR2|Y\(10) & (\G1|Out_16\(10) & !\A1|Som[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y\(10),
	datab => \G1|Out_16\(10),
	datad => VCC,
	cin => \A1|Som[9]~19\,
	combout => \A1|Som[10]~20_combout\,
	cout => \A1|Som[10]~21\);

-- Location: LCCOMB_X28_Y4_N14
\A1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~10_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[10]~20_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1|Som[10]~20_combout\,
	datac => \sm01|present_state.A~regout\,
	datad => \G1|Out_16\(10),
	combout => \A1|Add0~10_combout\);

-- Location: LCFF_X29_Y4_N21
\SR2|Y[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SR2|Y\(9),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(10));

-- Location: LCFF_X29_Y4_N23
\SR2|Y[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SR2|Y\(10),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(11));

-- Location: LCCOMB_X29_Y4_N22
\A1|Som[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[11]~22_combout\ = (\G1|Out_16\(11) & ((\SR2|Y\(11) & (\A1|Som[10]~21\ & VCC)) # (!\SR2|Y\(11) & (!\A1|Som[10]~21\)))) # (!\G1|Out_16\(11) & ((\SR2|Y\(11) & (!\A1|Som[10]~21\)) # (!\SR2|Y\(11) & ((\A1|Som[10]~21\) # (GND)))))
-- \A1|Som[11]~23\ = CARRY((\G1|Out_16\(11) & (!\SR2|Y\(11) & !\A1|Som[10]~21\)) # (!\G1|Out_16\(11) & ((!\A1|Som[10]~21\) # (!\SR2|Y\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(11),
	datab => \SR2|Y\(11),
	datad => VCC,
	cin => \A1|Som[10]~21\,
	combout => \A1|Som[11]~22_combout\,
	cout => \A1|Som[11]~23\);

-- Location: LCCOMB_X28_Y4_N8
\G1|Out_16~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~11_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[11]~22_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(11),
	datad => \A1|Som[11]~22_combout\,
	combout => \G1|Out_16~11_combout\);

-- Location: LCFF_X28_Y4_N9
\G1|Out_16[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(11));

-- Location: LCCOMB_X28_Y4_N10
\A1|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~11_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[11]~22_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1|Som[11]~22_combout\,
	datac => \G1|Out_16\(11),
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~11_combout\);

-- Location: LCCOMB_X28_Y4_N12
\G1|Out_16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~12_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[12]~24_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(12),
	datad => \A1|Som[12]~24_combout\,
	combout => \G1|Out_16~12_combout\);

-- Location: LCFF_X28_Y4_N13
\G1|Out_16[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(12));

-- Location: LCCOMB_X29_Y4_N24
\A1|Som[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[12]~24_combout\ = ((\SR2|Y\(12) $ (\G1|Out_16\(12) $ (!\A1|Som[11]~23\)))) # (GND)
-- \A1|Som[12]~25\ = CARRY((\SR2|Y\(12) & ((\G1|Out_16\(12)) # (!\A1|Som[11]~23\))) # (!\SR2|Y\(12) & (\G1|Out_16\(12) & !\A1|Som[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y\(12),
	datab => \G1|Out_16\(12),
	datad => VCC,
	cin => \A1|Som[11]~23\,
	combout => \A1|Som[12]~24_combout\,
	cout => \A1|Som[12]~25\);

-- Location: LCCOMB_X28_Y4_N30
\A1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~12_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[12]~24_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1|Som[12]~24_combout\,
	datac => \G1|Out_16\(12),
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~12_combout\);

-- Location: LCFF_X29_Y4_N25
\SR2|Y[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SR2|Y\(11),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(12));

-- Location: LCFF_X29_Y4_N27
\SR2|Y[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SR2|Y\(12),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(13));

-- Location: LCCOMB_X29_Y4_N26
\A1|Som[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[13]~26_combout\ = (\G1|Out_16\(13) & ((\SR2|Y\(13) & (\A1|Som[12]~25\ & VCC)) # (!\SR2|Y\(13) & (!\A1|Som[12]~25\)))) # (!\G1|Out_16\(13) & ((\SR2|Y\(13) & (!\A1|Som[12]~25\)) # (!\SR2|Y\(13) & ((\A1|Som[12]~25\) # (GND)))))
-- \A1|Som[13]~27\ = CARRY((\G1|Out_16\(13) & (!\SR2|Y\(13) & !\A1|Som[12]~25\)) # (!\G1|Out_16\(13) & ((!\A1|Som[12]~25\) # (!\SR2|Y\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(13),
	datab => \SR2|Y\(13),
	datad => VCC,
	cin => \A1|Som[12]~25\,
	combout => \A1|Som[13]~26_combout\,
	cout => \A1|Som[13]~27\);

-- Location: LCCOMB_X28_Y4_N16
\G1|Out_16~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~13_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[13]~26_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(13),
	datad => \A1|Som[13]~26_combout\,
	combout => \G1|Out_16~13_combout\);

-- Location: LCFF_X28_Y4_N17
\G1|Out_16[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(13));

-- Location: LCCOMB_X28_Y4_N26
\A1|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~13_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[13]~26_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(13),
	datab => \A1|Som[13]~26_combout\,
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~13_combout\);

-- Location: LCCOMB_X28_Y4_N20
\G1|Out_16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~14_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[14]~28_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(14),
	datad => \A1|Som[14]~28_combout\,
	combout => \G1|Out_16~14_combout\);

-- Location: LCFF_X28_Y4_N21
\G1|Out_16[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(14));

-- Location: LCCOMB_X29_Y4_N28
\A1|Som[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[14]~28_combout\ = ((\SR2|Y\(14) $ (\G1|Out_16\(14) $ (!\A1|Som[13]~27\)))) # (GND)
-- \A1|Som[14]~29\ = CARRY((\SR2|Y\(14) & ((\G1|Out_16\(14)) # (!\A1|Som[13]~27\))) # (!\SR2|Y\(14) & (\G1|Out_16\(14) & !\A1|Som[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y\(14),
	datab => \G1|Out_16\(14),
	datad => VCC,
	cin => \A1|Som[13]~27\,
	combout => \A1|Som[14]~28_combout\,
	cout => \A1|Som[14]~29\);

-- Location: LCCOMB_X28_Y4_N6
\A1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~14_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[14]~28_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1|Som[14]~28_combout\,
	datac => \G1|Out_16\(14),
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~14_combout\);

-- Location: LCFF_X29_Y4_N29
\SR2|Y[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SR2|Y\(13),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(14));

-- Location: LCFF_X29_Y4_N31
\SR2|Y[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SR2|Y\(14),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(15));

-- Location: LCCOMB_X29_Y4_N30
\A1|Som[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[15]~30_combout\ = \SR2|Y\(15) $ (\A1|Som[14]~29\ $ (\G1|Out_16\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SR2|Y\(15),
	datad => \G1|Out_16\(15),
	cin => \A1|Som[14]~29\,
	combout => \A1|Som[15]~30_combout\);

-- Location: LCCOMB_X32_Y4_N20
\G1|Out_16~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~15_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[15]~30_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datab => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(15),
	datad => \A1|Som[15]~30_combout\,
	combout => \G1|Out_16~15_combout\);

-- Location: LCFF_X32_Y4_N21
\G1|Out_16[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \G1|Out_16~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(15));

-- Location: LCCOMB_X32_Y4_N22
\A1|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~15_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[15]~30_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(15),
	datac => \A1|Som[15]~30_combout\,
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~15_combout\);

-- Location: LCFF_X34_Y4_N11
\sm01|present_state.Z\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \sm01|present_state.S~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.Z~regout\);

-- Location: LCCOMB_X34_Y4_N10
\sm01|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|WideOr5~0_combout\ = (\sm01|present_state.I~regout\) # ((\sm01|present_state.Z~regout\) # (\sm01|present_state.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.I~regout\,
	datac => \sm01|present_state.Z~regout\,
	datad => \sm01|present_state.A~regout\,
	combout => \sm01|WideOr5~0_combout\);

-- Location: LCCOMB_X36_Y4_N16
\sm01|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|WideOr4~0_combout\ = (\sm01|present_state.A~regout\) # ((\sm01|present_state.S~regout\) # (!\sm01|present_state.R~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sm01|present_state.A~regout\,
	datac => \sm01|present_state.S~regout\,
	datad => \sm01|present_state.R~regout\,
	combout => \sm01|WideOr4~0_combout\);

-- Location: LCCOMB_X34_Y4_N0
\sm01|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|WideOr3~0_combout\ = (\sm01|present_state.C~regout\) # ((\sm01|present_state.I~regout\) # (!\sm01|present_state.R~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sm01|present_state.C~regout\,
	datac => \sm01|present_state.I~regout\,
	datad => \sm01|present_state.R~regout\,
	combout => \sm01|WideOr3~0_combout\);

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(0));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(1));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(2));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(3));

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(4));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(5));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(6));

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(7));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(8));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(9));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(10));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(11));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(12));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(13));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(14));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \A1|Add0~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(15));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sm01|ALT_INV_WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sm01|ALT_INV_WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sm01|ALT_INV_WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));
END structure;


