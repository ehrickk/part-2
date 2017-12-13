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

-- DATE "12/13/2017 11:14:51"

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
	SW : IN std_logic_vector(15 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(15 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(5 DOWNTO 0)
	);
END Multiplier;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(5 DOWNTO 0);
SIGNAL \sm01|present_state.I~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \SR2|Y[3]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[3]~head_lut_combout\ : std_logic;
SIGNAL \Clk~regout\ : std_logic;
SIGNAL \SR2|Y[3]~data_lut_combout\ : std_logic;
SIGNAL \io01:cnt_25M[22]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[21]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[20]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[23]~regout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \io01:cnt_25M[19]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[18]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[16]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[17]~regout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \io01:cnt_25M[14]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[13]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[12]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[15]~regout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \io01:cnt_25M[11]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[10]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[9]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[8]~regout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \io01:cnt_25M[5]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[4]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[7]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[6]~regout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \io01:cnt_25M[24]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[3]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[2]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[1]~regout\ : std_logic;
SIGNAL \io01:cnt_25M[0]~regout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Clk~0_combout\ : std_logic;
SIGNAL \cnt_25M~0_combout\ : std_logic;
SIGNAL \cnt_25M~1_combout\ : std_logic;
SIGNAL \cnt_25M~2_combout\ : std_logic;
SIGNAL \cnt_25M~3_combout\ : std_logic;
SIGNAL \cnt_25M~4_combout\ : std_logic;
SIGNAL \cnt_25M~5_combout\ : std_logic;
SIGNAL \cnt_25M~6_combout\ : std_logic;
SIGNAL \cnt_25M~7_combout\ : std_logic;
SIGNAL \cnt_25M~8_combout\ : std_logic;
SIGNAL \cnt_25M~9_combout\ : std_logic;
SIGNAL \cnt_25M~10_combout\ : std_logic;
SIGNAL \cnt_25M~11_combout\ : std_logic;
SIGNAL \SR2|Y[3]~latch_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \Clk~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \sm01|Selector0~0_combout\ : std_logic;
SIGNAL \SR1|Y[3]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[4]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[4]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[2]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[2]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[2]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[2]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[1]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[1]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[1]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[1]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[0]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[0]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[0]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[0]~head_lut_combout\ : std_logic;
SIGNAL \sm01|Selector2~0_combout\ : std_logic;
SIGNAL \sm01|present_state.S~regout\ : std_logic;
SIGNAL \SR1|Y[4]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[4]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[3]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[3]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[3]~head_lut_combout\ : std_logic;
SIGNAL \Z1|Equal0~1_combout\ : std_logic;
SIGNAL \sm01|Selector0~1_combout\ : std_logic;
SIGNAL \sm01|present_state.R~regout\ : std_logic;
SIGNAL \sm01|next_state.I~0_combout\ : std_logic;
SIGNAL \sm01|present_state.I~regout\ : std_logic;
SIGNAL \sm01|present_state.I~clkctrl_outclk\ : std_logic;
SIGNAL \SR1|Y[5]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[6]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[7]~latch_combout\ : std_logic;
SIGNAL \SR1|Y[7]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[7]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[6]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[6]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[6]~head_lut_combout\ : std_logic;
SIGNAL \SR1|Y[5]~data_lut_combout\ : std_logic;
SIGNAL \SR1|Y[5]~_emulated_regout\ : std_logic;
SIGNAL \SR1|Y[5]~head_lut_combout\ : std_logic;
SIGNAL \Z1|Equal0~0_combout\ : std_logic;
SIGNAL \sm01|Selector1~0_combout\ : std_logic;
SIGNAL \sm01|present_state.C~regout\ : std_logic;
SIGNAL \sm01|next_state.A~0_combout\ : std_logic;
SIGNAL \sm01|present_state.A~regout\ : std_logic;
SIGNAL \SR2|Y[0]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[0]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[0]~head_lut_combout\ : std_logic;
SIGNAL \A1|Som[0]~0_combout\ : std_logic;
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
SIGNAL \G1|Out_16~3_combout\ : std_logic;
SIGNAL \A1|Som[2]~5\ : std_logic;
SIGNAL \A1|Som[3]~6_combout\ : std_logic;
SIGNAL \A1|Add0~3_combout\ : std_logic;
SIGNAL \G1|Out_16~4_combout\ : std_logic;
SIGNAL \A1|Som[3]~7\ : std_logic;
SIGNAL \A1|Som[4]~8_combout\ : std_logic;
SIGNAL \A1|Add0~4_combout\ : std_logic;
SIGNAL \SR2|Y[5]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[4]~latch_combout\ : std_logic;
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
SIGNAL \G1|Out_16~6_combout\ : std_logic;
SIGNAL \A1|Som[5]~11\ : std_logic;
SIGNAL \A1|Som[6]~12_combout\ : std_logic;
SIGNAL \A1|Add0~6_combout\ : std_logic;
SIGNAL \G1|Out_16~7_combout\ : std_logic;
SIGNAL \A1|Som[6]~13\ : std_logic;
SIGNAL \A1|Som[7]~14_combout\ : std_logic;
SIGNAL \A1|Add0~7_combout\ : std_logic;
SIGNAL \G1|Out_16~8_combout\ : std_logic;
SIGNAL \A1|Som[7]~15\ : std_logic;
SIGNAL \A1|Som[8]~16_combout\ : std_logic;
SIGNAL \A1|Add0~8_combout\ : std_logic;
SIGNAL \SR2|Y[7]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[6]~latch_combout\ : std_logic;
SIGNAL \SR2|Y[6]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[6]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[6]~head_lut_combout\ : std_logic;
SIGNAL \SR2|Y[7]~data_lut_combout\ : std_logic;
SIGNAL \SR2|Y[7]~_emulated_regout\ : std_logic;
SIGNAL \SR2|Y[7]~head_lut_combout\ : std_logic;
SIGNAL \A1|Som[8]~17\ : std_logic;
SIGNAL \A1|Som[9]~18_combout\ : std_logic;
SIGNAL \G1|Out_16~9_combout\ : std_logic;
SIGNAL \A1|Add0~9_combout\ : std_logic;
SIGNAL \G1|Out_16~10_combout\ : std_logic;
SIGNAL \A1|Som[9]~19\ : std_logic;
SIGNAL \A1|Som[10]~20_combout\ : std_logic;
SIGNAL \A1|Add0~10_combout\ : std_logic;
SIGNAL \G1|Out_16~11_combout\ : std_logic;
SIGNAL \A1|Som[10]~21\ : std_logic;
SIGNAL \A1|Som[11]~22_combout\ : std_logic;
SIGNAL \A1|Add0~11_combout\ : std_logic;
SIGNAL \G1|Out_16~12_combout\ : std_logic;
SIGNAL \A1|Som[11]~23\ : std_logic;
SIGNAL \A1|Som[12]~24_combout\ : std_logic;
SIGNAL \A1|Add0~12_combout\ : std_logic;
SIGNAL \A1|Som[12]~25\ : std_logic;
SIGNAL \A1|Som[13]~26_combout\ : std_logic;
SIGNAL \G1|Out_16~13_combout\ : std_logic;
SIGNAL \A1|Add0~13_combout\ : std_logic;
SIGNAL \A1|Som[13]~27\ : std_logic;
SIGNAL \A1|Som[14]~28_combout\ : std_logic;
SIGNAL \G1|Out_16~14_combout\ : std_logic;
SIGNAL \A1|Add0~14_combout\ : std_logic;
SIGNAL \G1|Out_16~15_combout\ : std_logic;
SIGNAL \A1|Som[14]~29\ : std_logic;
SIGNAL \A1|Som[15]~30_combout\ : std_logic;
SIGNAL \A1|Add0~15_combout\ : std_logic;
SIGNAL \sm01|present_state.Z~regout\ : std_logic;
SIGNAL \sm01|WideOr5~0_combout\ : std_logic;
SIGNAL \sm01|WideOr4~0_combout\ : std_logic;
SIGNAL \sm01|WideOr3~0_combout\ : std_logic;
SIGNAL \KEY~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \G1|Out_16\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \SR2|Y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \sm01|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \sm01|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \sm01|ALT_INV_WideOr3~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\sm01|present_state.I~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \sm01|present_state.I~regout\);

\Clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clk~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\sm01|ALT_INV_WideOr5~0_combout\ <= NOT \sm01|WideOr5~0_combout\;
\sm01|ALT_INV_WideOr4~0_combout\ <= NOT \sm01|WideOr4~0_combout\;
\sm01|ALT_INV_WideOr3~0_combout\ <= NOT \sm01|WideOr3~0_combout\;

-- Location: LCCOMB_X43_Y30_N8
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \io01:cnt_25M[0]~regout\ $ (VCC)
-- \Add0~1\ = CARRY(\io01:cnt_25M[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[0]~regout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X43_Y30_N10
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\io01:cnt_25M[1]~regout\ & (!\Add0~1\)) # (!\io01:cnt_25M[1]~regout\ & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!\io01:cnt_25M[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[1]~regout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X43_Y30_N12
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\io01:cnt_25M[2]~regout\ & (\Add0~3\ $ (GND))) # (!\io01:cnt_25M[2]~regout\ & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((\io01:cnt_25M[2]~regout\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[2]~regout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X43_Y30_N14
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\io01:cnt_25M[3]~regout\ & (!\Add0~5\)) # (!\io01:cnt_25M[3]~regout\ & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!\io01:cnt_25M[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[3]~regout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X43_Y30_N16
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\io01:cnt_25M[4]~regout\ & (\Add0~7\ $ (GND))) # (!\io01:cnt_25M[4]~regout\ & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((\io01:cnt_25M[4]~regout\ & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[4]~regout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X43_Y30_N18
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\io01:cnt_25M[5]~regout\ & (!\Add0~9\)) # (!\io01:cnt_25M[5]~regout\ & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!\io01:cnt_25M[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[5]~regout\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X43_Y30_N20
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\io01:cnt_25M[6]~regout\ & (\Add0~11\ $ (GND))) # (!\io01:cnt_25M[6]~regout\ & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((\io01:cnt_25M[6]~regout\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[6]~regout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X43_Y30_N22
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\io01:cnt_25M[7]~regout\ & (!\Add0~13\)) # (!\io01:cnt_25M[7]~regout\ & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!\io01:cnt_25M[7]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[7]~regout\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X43_Y30_N24
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\io01:cnt_25M[8]~regout\ & (\Add0~15\ $ (GND))) # (!\io01:cnt_25M[8]~regout\ & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((\io01:cnt_25M[8]~regout\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[8]~regout\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X43_Y30_N26
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\io01:cnt_25M[9]~regout\ & (!\Add0~17\)) # (!\io01:cnt_25M[9]~regout\ & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!\io01:cnt_25M[9]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[9]~regout\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X43_Y30_N28
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\io01:cnt_25M[10]~regout\ & (\Add0~19\ $ (GND))) # (!\io01:cnt_25M[10]~regout\ & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((\io01:cnt_25M[10]~regout\ & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[10]~regout\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X43_Y30_N30
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\io01:cnt_25M[11]~regout\ & (!\Add0~21\)) # (!\io01:cnt_25M[11]~regout\ & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!\io01:cnt_25M[11]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[11]~regout\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X43_Y29_N0
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (\io01:cnt_25M[12]~regout\ & (\Add0~23\ $ (GND))) # (!\io01:cnt_25M[12]~regout\ & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((\io01:cnt_25M[12]~regout\ & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[12]~regout\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X43_Y29_N2
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\io01:cnt_25M[13]~regout\ & (!\Add0~25\)) # (!\io01:cnt_25M[13]~regout\ & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!\io01:cnt_25M[13]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[13]~regout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X43_Y29_N4
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (\io01:cnt_25M[14]~regout\ & (\Add0~27\ $ (GND))) # (!\io01:cnt_25M[14]~regout\ & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((\io01:cnt_25M[14]~regout\ & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[14]~regout\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X43_Y29_N6
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\io01:cnt_25M[15]~regout\ & (!\Add0~29\)) # (!\io01:cnt_25M[15]~regout\ & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!\io01:cnt_25M[15]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[15]~regout\,
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X43_Y29_N8
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\io01:cnt_25M[16]~regout\ & (\Add0~31\ $ (GND))) # (!\io01:cnt_25M[16]~regout\ & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((\io01:cnt_25M[16]~regout\ & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[16]~regout\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X43_Y29_N10
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\io01:cnt_25M[17]~regout\ & (!\Add0~33\)) # (!\io01:cnt_25M[17]~regout\ & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!\io01:cnt_25M[17]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[17]~regout\,
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X43_Y29_N12
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\io01:cnt_25M[18]~regout\ & (\Add0~35\ $ (GND))) # (!\io01:cnt_25M[18]~regout\ & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((\io01:cnt_25M[18]~regout\ & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[18]~regout\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X43_Y29_N14
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\io01:cnt_25M[19]~regout\ & (!\Add0~37\)) # (!\io01:cnt_25M[19]~regout\ & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!\io01:cnt_25M[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[19]~regout\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X43_Y29_N16
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (\io01:cnt_25M[20]~regout\ & (\Add0~39\ $ (GND))) # (!\io01:cnt_25M[20]~regout\ & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((\io01:cnt_25M[20]~regout\ & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[20]~regout\,
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X43_Y29_N18
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\io01:cnt_25M[21]~regout\ & (!\Add0~41\)) # (!\io01:cnt_25M[21]~regout\ & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!\io01:cnt_25M[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[21]~regout\,
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X43_Y29_N20
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\io01:cnt_25M[22]~regout\ & (\Add0~43\ $ (GND))) # (!\io01:cnt_25M[22]~regout\ & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((\io01:cnt_25M[22]~regout\ & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[22]~regout\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X43_Y29_N22
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\io01:cnt_25M[23]~regout\ & (!\Add0~45\)) # (!\io01:cnt_25M[23]~regout\ & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!\io01:cnt_25M[23]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \io01:cnt_25M[23]~regout\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X43_Y29_N24
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = \Add0~47\ $ (!\io01:cnt_25M[24]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \io01:cnt_25M[24]~regout\,
	cin => \Add0~47\,
	combout => \Add0~48_combout\);

-- Location: LCFF_X61_Y9_N19
\SR2|Y[3]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR2|Y[3]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[3]~_emulated_regout\);

-- Location: LCCOMB_X61_Y9_N20
\SR2|Y[3]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[3]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (((\SW~combout\(3))))) # (!\sm01|present_state.I~regout\ & (\SR2|Y[3]~latch_combout\ $ (((\SR2|Y[3]~_emulated_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[3]~latch_combout\,
	datab => \SW~combout\(3),
	datac => \sm01|present_state.I~regout\,
	datad => \SR2|Y[3]~_emulated_regout\,
	combout => \SR2|Y[3]~head_lut_combout\);

-- Location: LCFF_X44_Y29_N29
Clk : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Clk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Clk~regout\);

-- Location: LCCOMB_X61_Y9_N18
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

-- Location: LCFF_X43_Y29_N27
\io01:cnt_25M[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[22]~regout\);

-- Location: LCFF_X44_Y29_N15
\io01:cnt_25M[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[21]~regout\);

-- Location: LCFF_X44_Y29_N21
\io01:cnt_25M[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[20]~regout\);

-- Location: LCFF_X43_Y29_N23
\io01:cnt_25M[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[23]~regout\);

-- Location: LCCOMB_X44_Y29_N18
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\io01:cnt_25M[20]~regout\ & (!\io01:cnt_25M[23]~regout\ & (\io01:cnt_25M[21]~regout\ & \io01:cnt_25M[22]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[20]~regout\,
	datab => \io01:cnt_25M[23]~regout\,
	datac => \io01:cnt_25M[21]~regout\,
	datad => \io01:cnt_25M[22]~regout\,
	combout => \Equal0~0_combout\);

-- Location: LCFF_X44_Y29_N17
\io01:cnt_25M[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[19]~regout\);

-- Location: LCFF_X44_Y29_N5
\io01:cnt_25M[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[18]~regout\);

-- Location: LCFF_X44_Y29_N11
\io01:cnt_25M[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[16]~regout\);

-- Location: LCFF_X43_Y29_N11
\io01:cnt_25M[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[17]~regout\);

-- Location: LCCOMB_X43_Y30_N0
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\io01:cnt_25M[17]~regout\ & (\io01:cnt_25M[16]~regout\ & (\io01:cnt_25M[19]~regout\ & \io01:cnt_25M[18]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[17]~regout\,
	datab => \io01:cnt_25M[16]~regout\,
	datac => \io01:cnt_25M[19]~regout\,
	datad => \io01:cnt_25M[18]~regout\,
	combout => \Equal0~1_combout\);

-- Location: LCFF_X44_Y29_N9
\io01:cnt_25M[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[14]~regout\);

-- Location: LCFF_X44_Y29_N23
\io01:cnt_25M[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[13]~regout\);

-- Location: LCFF_X44_Y29_N25
\io01:cnt_25M[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[12]~regout\);

-- Location: LCFF_X43_Y29_N7
\io01:cnt_25M[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[15]~regout\);

-- Location: LCCOMB_X43_Y30_N2
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\io01:cnt_25M[15]~regout\ & (\io01:cnt_25M[12]~regout\ & (\io01:cnt_25M[13]~regout\ & \io01:cnt_25M[14]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[15]~regout\,
	datab => \io01:cnt_25M[12]~regout\,
	datac => \io01:cnt_25M[13]~regout\,
	datad => \io01:cnt_25M[14]~regout\,
	combout => \Equal0~2_combout\);

-- Location: LCFF_X44_Y29_N13
\io01:cnt_25M[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[11]~regout\);

-- Location: LCFF_X43_Y30_N29
\io01:cnt_25M[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[10]~regout\);

-- Location: LCFF_X43_Y30_N27
\io01:cnt_25M[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[9]~regout\);

-- Location: LCFF_X43_Y30_N25
\io01:cnt_25M[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[8]~regout\);

-- Location: LCCOMB_X43_Y30_N4
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\io01:cnt_25M[8]~regout\ & (!\io01:cnt_25M[9]~regout\ & (\io01:cnt_25M[11]~regout\ & !\io01:cnt_25M[10]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[8]~regout\,
	datab => \io01:cnt_25M[9]~regout\,
	datac => \io01:cnt_25M[11]~regout\,
	datad => \io01:cnt_25M[10]~regout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X43_Y30_N6
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3_combout\ & (\Equal0~2_combout\ & (\Equal0~0_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~2_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCFF_X43_Y30_N19
\io01:cnt_25M[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[5]~regout\);

-- Location: LCFF_X43_Y30_N17
\io01:cnt_25M[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[4]~regout\);

-- Location: LCFF_X43_Y30_N23
\io01:cnt_25M[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[7]~regout\);

-- Location: LCFF_X44_Y29_N1
\io01:cnt_25M[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[6]~regout\);

-- Location: LCCOMB_X44_Y29_N30
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\io01:cnt_25M[5]~regout\ & (\io01:cnt_25M[4]~regout\ & (!\io01:cnt_25M[7]~regout\ & !\io01:cnt_25M[6]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[5]~regout\,
	datab => \io01:cnt_25M[4]~regout\,
	datac => \io01:cnt_25M[7]~regout\,
	datad => \io01:cnt_25M[6]~regout\,
	combout => \Equal0~5_combout\);

-- Location: LCFF_X43_Y29_N29
\io01:cnt_25M[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cnt_25M~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[24]~regout\);

-- Location: LCFF_X43_Y30_N15
\io01:cnt_25M[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[3]~regout\);

-- Location: LCFF_X43_Y30_N13
\io01:cnt_25M[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[2]~regout\);

-- Location: LCFF_X43_Y30_N11
\io01:cnt_25M[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[1]~regout\);

-- Location: LCFF_X43_Y30_N9
\io01:cnt_25M[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io01:cnt_25M[0]~regout\);

-- Location: LCCOMB_X42_Y30_N16
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\io01:cnt_25M[0]~regout\ & (\io01:cnt_25M[1]~regout\ & (\io01:cnt_25M[3]~regout\ & \io01:cnt_25M[2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \io01:cnt_25M[0]~regout\,
	datab => \io01:cnt_25M[1]~regout\,
	datac => \io01:cnt_25M[3]~regout\,
	datad => \io01:cnt_25M[2]~regout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X43_Y29_N30
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\Equal0~6_combout\ & (\io01:cnt_25M[24]~regout\ & (\Equal0~4_combout\ & \Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \io01:cnt_25M[24]~regout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X44_Y29_N28
\Clk~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Clk~0_combout\ = \Clk~regout\ $ (\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Clk~regout\,
	datad => \Equal0~7_combout\,
	combout => \Clk~0_combout\);

-- Location: LCCOMB_X43_Y29_N26
\cnt_25M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~0_combout\ = (\Add0~44_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~44_combout\,
	datad => \Equal0~7_combout\,
	combout => \cnt_25M~0_combout\);

-- Location: LCCOMB_X44_Y29_N14
\cnt_25M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~1_combout\ = (!\Equal0~7_combout\ & \Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~42_combout\,
	combout => \cnt_25M~1_combout\);

-- Location: LCCOMB_X44_Y29_N20
\cnt_25M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~2_combout\ = (!\Equal0~7_combout\ & \Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~40_combout\,
	combout => \cnt_25M~2_combout\);

-- Location: LCCOMB_X44_Y29_N16
\cnt_25M~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~3_combout\ = (!\Equal0~7_combout\ & \Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~38_combout\,
	combout => \cnt_25M~3_combout\);

-- Location: LCCOMB_X44_Y29_N4
\cnt_25M~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~4_combout\ = (!\Equal0~7_combout\ & \Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~36_combout\,
	combout => \cnt_25M~4_combout\);

-- Location: LCCOMB_X44_Y29_N10
\cnt_25M~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~5_combout\ = (!\Equal0~7_combout\ & \Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~32_combout\,
	combout => \cnt_25M~5_combout\);

-- Location: LCCOMB_X44_Y29_N8
\cnt_25M~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~6_combout\ = (\Add0~28_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~28_combout\,
	datac => \Equal0~7_combout\,
	combout => \cnt_25M~6_combout\);

-- Location: LCCOMB_X44_Y29_N22
\cnt_25M~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~7_combout\ = (\Add0~26_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datac => \Equal0~7_combout\,
	combout => \cnt_25M~7_combout\);

-- Location: LCCOMB_X44_Y29_N24
\cnt_25M~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~8_combout\ = (\Add0~24_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datac => \Equal0~7_combout\,
	combout => \cnt_25M~8_combout\);

-- Location: LCCOMB_X44_Y29_N12
\cnt_25M~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~9_combout\ = (!\Equal0~7_combout\ & \Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~22_combout\,
	combout => \cnt_25M~9_combout\);

-- Location: LCCOMB_X44_Y29_N0
\cnt_25M~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~10_combout\ = (!\Equal0~7_combout\ & \Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~12_combout\,
	combout => \cnt_25M~10_combout\);

-- Location: LCCOMB_X43_Y29_N28
\cnt_25M~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \cnt_25M~11_combout\ = (\Add0~48_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~48_combout\,
	datad => \Equal0~7_combout\,
	combout => \cnt_25M~11_combout\);

-- Location: LCCOMB_X61_Y9_N12
\SR2|Y[3]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[3]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SW~combout\(3)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR2|Y[3]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[3]~latch_combout\,
	datac => \SW~combout\(3),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[3]~latch_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6),
	combout => \SW~combout\(6));

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

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
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
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
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
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
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
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
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
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: CLKCTRL_G9
\Clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clk~clkctrl_outclk\);

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

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCCOMB_X62_Y12_N24
\sm01|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|Selector0~0_combout\ = (\KEY~combout\(0) & !\sm01|present_state.R~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \sm01|present_state.R~regout\,
	combout => \sm01|Selector0~0_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
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
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCCOMB_X63_Y12_N2
\SR1|Y[3]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[3]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SW~combout\(11)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR1|Y[3]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[3]~latch_combout\,
	datac => \SW~combout\(11),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[3]~latch_combout\);

-- Location: LCCOMB_X63_Y12_N8
\SR1|Y[4]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[4]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(12))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[4]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datac => \SR1|Y[4]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[4]~latch_combout\);

-- Location: LCCOMB_X63_Y12_N22
\SR1|Y[4]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[4]~data_lut_combout\ = \SR1|Y[4]~latch_combout\ $ (\SR1|Y[5]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SR1|Y[4]~latch_combout\,
	datad => \SR1|Y[5]~head_lut_combout\,
	combout => \SR1|Y[4]~data_lut_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
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
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: LCCOMB_X63_Y12_N20
\SR1|Y[2]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[2]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(10))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[2]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(10),
	datac => \SR1|Y[2]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[2]~latch_combout\);

-- Location: LCCOMB_X63_Y12_N30
\SR1|Y[2]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[2]~data_lut_combout\ = \SR1|Y[3]~head_lut_combout\ $ (\SR1|Y[2]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[3]~head_lut_combout\,
	datac => \SR1|Y[2]~latch_combout\,
	combout => \SR1|Y[2]~data_lut_combout\);

-- Location: LCFF_X63_Y12_N31
\SR1|Y[2]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR1|Y[2]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[2]~_emulated_regout\);

-- Location: LCCOMB_X63_Y12_N16
\SR1|Y[2]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[2]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (((\SW~combout\(10))))) # (!\sm01|present_state.I~regout\ & (\SR1|Y[2]~latch_combout\ $ (((\SR1|Y[2]~_emulated_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[2]~latch_combout\,
	datab => \SW~combout\(10),
	datac => \sm01|present_state.I~regout\,
	datad => \SR1|Y[2]~_emulated_regout\,
	combout => \SR1|Y[2]~head_lut_combout\);

-- Location: LCCOMB_X63_Y12_N26
\SR1|Y[1]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[1]~data_lut_combout\ = \SR1|Y[1]~latch_combout\ $ (\SR1|Y[2]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[1]~latch_combout\,
	datac => \SR1|Y[2]~head_lut_combout\,
	combout => \SR1|Y[1]~data_lut_combout\);

-- Location: LCFF_X63_Y12_N27
\SR1|Y[1]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR1|Y[1]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[1]~_emulated_regout\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
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
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCCOMB_X63_Y12_N6
\SR1|Y[1]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[1]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SW~combout\(9)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR1|Y[1]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[1]~latch_combout\,
	datac => \SW~combout\(9),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[1]~latch_combout\);

-- Location: LCCOMB_X63_Y12_N12
\SR1|Y[1]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[1]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(9))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[1]~_emulated_regout\ $ (\SR1|Y[1]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SR1|Y[1]~_emulated_regout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR1|Y[1]~latch_combout\,
	combout => \SR1|Y[1]~head_lut_combout\);

-- Location: LCCOMB_X62_Y12_N22
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

-- Location: LCFF_X62_Y12_N23
\SR1|Y[0]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR1|Y[0]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[0]~_emulated_regout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
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
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X62_Y12_N16
\SR1|Y[0]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[0]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(8))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[0]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(8),
	datac => \SR1|Y[0]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[0]~latch_combout\);

-- Location: LCCOMB_X62_Y12_N2
\SR1|Y[0]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[0]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(8))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[0]~_emulated_regout\ $ (\SR1|Y[0]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SR1|Y[0]~_emulated_regout\,
	datac => \SR1|Y[0]~latch_combout\,
	datad => \sm01|present_state.I~regout\,
	combout => \SR1|Y[0]~head_lut_combout\);

-- Location: LCCOMB_X62_Y12_N0
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

-- Location: LCFF_X62_Y12_N1
\sm01|present_state.S\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \sm01|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.S~regout\);

-- Location: LCFF_X63_Y12_N23
\SR1|Y[4]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR1|Y[4]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[4]~_emulated_regout\);

-- Location: LCCOMB_X63_Y12_N0
\SR1|Y[4]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[4]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(12))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[4]~latch_combout\ $ (\SR1|Y[4]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SR1|Y[4]~latch_combout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR1|Y[4]~_emulated_regout\,
	combout => \SR1|Y[4]~head_lut_combout\);

-- Location: LCCOMB_X63_Y12_N10
\SR1|Y[3]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[3]~data_lut_combout\ = \SR1|Y[3]~latch_combout\ $ (\SR1|Y[4]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[3]~latch_combout\,
	datad => \SR1|Y[4]~head_lut_combout\,
	combout => \SR1|Y[3]~data_lut_combout\);

-- Location: LCFF_X63_Y12_N11
\SR1|Y[3]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR1|Y[3]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[3]~_emulated_regout\);

-- Location: LCCOMB_X63_Y12_N4
\SR1|Y[3]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[3]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(11))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[3]~latch_combout\ $ (\SR1|Y[3]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SR1|Y[3]~latch_combout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR1|Y[3]~_emulated_regout\,
	combout => \SR1|Y[3]~head_lut_combout\);

-- Location: LCCOMB_X63_Y12_N18
\Z1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Z1|Equal0~1_combout\ = (!\SR1|Y[1]~head_lut_combout\ & (!\SR1|Y[3]~head_lut_combout\ & (!\SR1|Y[2]~head_lut_combout\ & !\SR1|Y[4]~head_lut_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[1]~head_lut_combout\,
	datab => \SR1|Y[3]~head_lut_combout\,
	datac => \SR1|Y[2]~head_lut_combout\,
	datad => \SR1|Y[4]~head_lut_combout\,
	combout => \Z1|Equal0~1_combout\);

-- Location: LCCOMB_X62_Y12_N26
\sm01|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|Selector0~1_combout\ = (!\sm01|Selector0~0_combout\ & (((!\Z1|Equal0~1_combout\) # (!\Z1|Equal0~0_combout\)) # (!\sm01|present_state.Z~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.Z~regout\,
	datab => \Z1|Equal0~0_combout\,
	datac => \sm01|Selector0~0_combout\,
	datad => \Z1|Equal0~1_combout\,
	combout => \sm01|Selector0~1_combout\);

-- Location: LCFF_X62_Y12_N27
\sm01|present_state.R\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \sm01|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.R~regout\);

-- Location: LCCOMB_X62_Y12_N12
\sm01|next_state.I~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|next_state.I~0_combout\ = (!\KEY~combout\(0) & !\sm01|present_state.R~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \sm01|present_state.R~regout\,
	combout => \sm01|next_state.I~0_combout\);

-- Location: LCFF_X62_Y12_N13
\sm01|present_state.I\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \sm01|next_state.I~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.I~regout\);

-- Location: CLKCTRL_G7
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

-- Location: LCCOMB_X63_Y12_N14
\SR1|Y[5]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[5]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(13))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[5]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datac => \SR1|Y[5]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[5]~latch_combout\);

-- Location: LCCOMB_X62_Y12_N8
\SR1|Y[6]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[6]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(14))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[6]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SR1|Y[6]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[6]~latch_combout\);

-- Location: LCCOMB_X62_Y12_N4
\SR1|Y[7]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[7]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(15))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR1|Y[7]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \SR1|Y[7]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR1|Y[7]~latch_combout\);

-- Location: LCFF_X62_Y12_N5
\SR1|Y[7]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR1|Y[7]~latch_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[7]~_emulated_regout\);

-- Location: LCCOMB_X62_Y12_N14
\SR1|Y[7]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[7]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(15))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[7]~latch_combout\ $ (\SR1|Y[7]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \sm01|present_state.I~regout\,
	datac => \SR1|Y[7]~latch_combout\,
	datad => \SR1|Y[7]~_emulated_regout\,
	combout => \SR1|Y[7]~head_lut_combout\);

-- Location: LCCOMB_X62_Y12_N18
\SR1|Y[6]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[6]~data_lut_combout\ = \SR1|Y[6]~latch_combout\ $ (\SR1|Y[7]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR1|Y[6]~latch_combout\,
	datac => \SR1|Y[7]~head_lut_combout\,
	combout => \SR1|Y[6]~data_lut_combout\);

-- Location: LCFF_X62_Y12_N19
\SR1|Y[6]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR1|Y[6]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[6]~_emulated_regout\);

-- Location: LCCOMB_X62_Y12_N30
\SR1|Y[6]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[6]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(14))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[6]~latch_combout\ $ (\SR1|Y[6]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SR1|Y[6]~latch_combout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR1|Y[6]~_emulated_regout\,
	combout => \SR1|Y[6]~head_lut_combout\);

-- Location: LCCOMB_X64_Y12_N2
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

-- Location: LCFF_X64_Y12_N3
\SR1|Y[5]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR1|Y[5]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR1|Y[5]~_emulated_regout\);

-- Location: LCCOMB_X63_Y12_N28
\SR1|Y[5]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR1|Y[5]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(13))) # (!\sm01|present_state.I~regout\ & ((\SR1|Y[5]~latch_combout\ $ (\SR1|Y[5]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SR1|Y[5]~latch_combout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR1|Y[5]~_emulated_regout\,
	combout => \SR1|Y[5]~head_lut_combout\);

-- Location: LCCOMB_X63_Y12_N24
\Z1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Z1|Equal0~0_combout\ = (!\SR1|Y[0]~head_lut_combout\ & (!\SR1|Y[5]~head_lut_combout\ & (!\SR1|Y[6]~head_lut_combout\ & !\SR1|Y[7]~head_lut_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR1|Y[0]~head_lut_combout\,
	datab => \SR1|Y[5]~head_lut_combout\,
	datac => \SR1|Y[6]~head_lut_combout\,
	datad => \SR1|Y[7]~head_lut_combout\,
	combout => \Z1|Equal0~0_combout\);

-- Location: LCCOMB_X62_Y12_N20
\sm01|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|Selector1~0_combout\ = (\sm01|present_state.I~regout\) # ((\sm01|present_state.Z~regout\ & ((!\Z1|Equal0~1_combout\) # (!\Z1|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.Z~regout\,
	datab => \Z1|Equal0~0_combout\,
	datac => \sm01|present_state.I~regout\,
	datad => \Z1|Equal0~1_combout\,
	combout => \sm01|Selector1~0_combout\);

-- Location: LCFF_X62_Y12_N21
\sm01|present_state.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \sm01|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.C~regout\);

-- Location: LCCOMB_X62_Y12_N28
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

-- Location: LCFF_X62_Y12_N29
\sm01|present_state.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \sm01|next_state.A~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.A~regout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X61_Y9_N6
\SR2|Y[0]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[0]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(0))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[0]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \SR2|Y[0]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[0]~latch_combout\);

-- Location: LCFF_X61_Y9_N25
\SR2|Y[0]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \SR2|Y[0]~latch_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[0]~_emulated_regout\);

-- Location: LCCOMB_X61_Y9_N24
\SR2|Y[0]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[0]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (((\SW~combout\(0))))) # (!\sm01|present_state.I~regout\ & (\SR2|Y[0]~latch_combout\ $ (((\SR2|Y[0]~_emulated_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[0]~latch_combout\,
	datab => \SW~combout\(0),
	datac => \SR2|Y[0]~_emulated_regout\,
	datad => \sm01|present_state.I~regout\,
	combout => \SR2|Y[0]~head_lut_combout\);

-- Location: LCCOMB_X62_Y9_N0
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

-- Location: LCCOMB_X62_Y8_N8
\G1|Out_16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~0_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[0]~0_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(0),
	datad => \A1|Som[0]~0_combout\,
	combout => \G1|Out_16~0_combout\);

-- Location: LCFF_X62_Y8_N9
\G1|Out_16[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(0));

-- Location: LCCOMB_X62_Y8_N18
\A1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~0_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[0]~0_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \A1|Som[0]~0_combout\,
	datac => \G1|Out_16\(0),
	combout => \A1|Add0~0_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X61_Y9_N8
\SR2|Y[1]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[1]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(1))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[1]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SR2|Y[1]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[1]~latch_combout\);

-- Location: LCCOMB_X61_Y9_N10
\SR2|Y[1]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[1]~data_lut_combout\ = \SR2|Y[1]~latch_combout\ $ (\SR2|Y[0]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR2|Y[1]~latch_combout\,
	datac => \SR2|Y[0]~head_lut_combout\,
	combout => \SR2|Y[1]~data_lut_combout\);

-- Location: LCFF_X61_Y9_N11
\SR2|Y[1]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR2|Y[1]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[1]~_emulated_regout\);

-- Location: LCCOMB_X61_Y9_N28
\SR2|Y[1]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[1]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(1))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[1]~latch_combout\ $ (\SR2|Y[1]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \sm01|present_state.I~regout\,
	datac => \SR2|Y[1]~latch_combout\,
	datad => \SR2|Y[1]~_emulated_regout\,
	combout => \SR2|Y[1]~head_lut_combout\);

-- Location: LCCOMB_X62_Y9_N2
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

-- Location: LCCOMB_X62_Y8_N4
\G1|Out_16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~1_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[1]~2_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(1),
	datad => \A1|Som[1]~2_combout\,
	combout => \G1|Out_16~1_combout\);

-- Location: LCFF_X62_Y8_N5
\G1|Out_16[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(1));

-- Location: LCCOMB_X62_Y8_N30
\A1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~1_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[1]~2_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1|Som[1]~2_combout\,
	datac => \sm01|present_state.A~regout\,
	datad => \G1|Out_16\(1),
	combout => \A1|Add0~1_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X61_Y9_N2
\SR2|Y[2]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[2]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(2))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[2]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(2),
	datac => \SR2|Y[2]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[2]~latch_combout\);

-- Location: LCCOMB_X61_Y9_N14
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

-- Location: LCFF_X61_Y9_N15
\SR2|Y[2]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR2|Y[2]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[2]~_emulated_regout\);

-- Location: LCCOMB_X61_Y9_N16
\SR2|Y[2]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[2]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(2))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[2]~_emulated_regout\ $ (\SR2|Y[2]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \sm01|present_state.I~regout\,
	datac => \SR2|Y[2]~_emulated_regout\,
	datad => \SR2|Y[2]~latch_combout\,
	combout => \SR2|Y[2]~head_lut_combout\);

-- Location: LCCOMB_X62_Y9_N4
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

-- Location: LCCOMB_X62_Y8_N24
\G1|Out_16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~2_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[2]~4_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(2),
	datad => \A1|Som[2]~4_combout\,
	combout => \G1|Out_16~2_combout\);

-- Location: LCFF_X62_Y8_N25
\G1|Out_16[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(2));

-- Location: LCCOMB_X62_Y8_N2
\A1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~2_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[2]~4_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(2),
	datad => \A1|Som[2]~4_combout\,
	combout => \A1|Add0~2_combout\);

-- Location: LCCOMB_X62_Y8_N28
\G1|Out_16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~3_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[3]~6_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(3),
	datad => \A1|Som[3]~6_combout\,
	combout => \G1|Out_16~3_combout\);

-- Location: LCFF_X62_Y8_N29
\G1|Out_16[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(3));

-- Location: LCCOMB_X62_Y9_N6
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

-- Location: LCCOMB_X62_Y8_N22
\A1|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~3_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[3]~6_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \A1|Som[3]~6_combout\,
	datac => \G1|Out_16\(3),
	combout => \A1|Add0~3_combout\);

-- Location: LCCOMB_X62_Y8_N16
\G1|Out_16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~4_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[4]~8_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(4),
	datad => \A1|Som[4]~8_combout\,
	combout => \G1|Out_16~4_combout\);

-- Location: LCFF_X62_Y8_N17
\G1|Out_16[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(4));

-- Location: LCCOMB_X62_Y9_N8
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

-- Location: LCCOMB_X62_Y8_N26
\A1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~4_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[4]~8_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \A1|Som[4]~8_combout\,
	datac => \G1|Out_16\(4),
	combout => \A1|Add0~4_combout\);

-- Location: LCCOMB_X60_Y9_N16
\SR2|Y[5]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[5]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(5))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[5]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datac => \SR2|Y[5]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[5]~latch_combout\);

-- Location: LCCOMB_X61_Y9_N30
\SR2|Y[4]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[4]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(4))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[4]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datac => \SR2|Y[4]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[4]~latch_combout\);

-- Location: LCCOMB_X61_Y9_N22
\SR2|Y[4]~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[4]~data_lut_combout\ = \SR2|Y[3]~head_lut_combout\ $ (\SR2|Y[4]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[3]~head_lut_combout\,
	datac => \SR2|Y[4]~latch_combout\,
	combout => \SR2|Y[4]~data_lut_combout\);

-- Location: LCFF_X61_Y9_N23
\SR2|Y[4]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR2|Y[4]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[4]~_emulated_regout\);

-- Location: LCCOMB_X61_Y9_N0
\SR2|Y[4]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[4]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(4))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[4]~_emulated_regout\ $ (\SR2|Y[4]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SR2|Y[4]~_emulated_regout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR2|Y[4]~latch_combout\,
	combout => \SR2|Y[4]~head_lut_combout\);

-- Location: LCCOMB_X61_Y9_N26
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

-- Location: LCFF_X61_Y9_N27
\SR2|Y[5]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR2|Y[5]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[5]~_emulated_regout\);

-- Location: LCCOMB_X61_Y9_N4
\SR2|Y[5]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[5]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(5))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[5]~_emulated_regout\ $ (\SR2|Y[5]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SR2|Y[5]~_emulated_regout\,
	datac => \sm01|present_state.I~regout\,
	datad => \SR2|Y[5]~latch_combout\,
	combout => \SR2|Y[5]~head_lut_combout\);

-- Location: LCCOMB_X62_Y9_N10
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

-- Location: LCCOMB_X62_Y8_N20
\G1|Out_16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~5_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[5]~10_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(5),
	datad => \A1|Som[5]~10_combout\,
	combout => \G1|Out_16~5_combout\);

-- Location: LCFF_X62_Y8_N21
\G1|Out_16[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(5));

-- Location: LCCOMB_X62_Y8_N14
\A1|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~5_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[5]~10_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(5),
	datac => \sm01|present_state.A~regout\,
	datad => \A1|Som[5]~10_combout\,
	combout => \A1|Add0~5_combout\);

-- Location: LCCOMB_X62_Y8_N0
\G1|Out_16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~6_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[6]~12_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(6),
	datad => \A1|Som[6]~12_combout\,
	combout => \G1|Out_16~6_combout\);

-- Location: LCFF_X62_Y8_N1
\G1|Out_16[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(6));

-- Location: LCCOMB_X62_Y9_N12
\A1|Som[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[6]~12_combout\ = ((\SR2|Y[6]~head_lut_combout\ $ (\G1|Out_16\(6) $ (!\A1|Som[5]~11\)))) # (GND)
-- \A1|Som[6]~13\ = CARRY((\SR2|Y[6]~head_lut_combout\ & ((\G1|Out_16\(6)) # (!\A1|Som[5]~11\))) # (!\SR2|Y[6]~head_lut_combout\ & (\G1|Out_16\(6) & !\A1|Som[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[6]~head_lut_combout\,
	datab => \G1|Out_16\(6),
	datad => VCC,
	cin => \A1|Som[5]~11\,
	combout => \A1|Som[6]~12_combout\,
	cout => \A1|Som[6]~13\);

-- Location: LCCOMB_X62_Y8_N10
\A1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~6_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[6]~12_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1|Som[6]~12_combout\,
	datac => \sm01|present_state.A~regout\,
	datad => \G1|Out_16\(6),
	combout => \A1|Add0~6_combout\);

-- Location: LCCOMB_X63_Y9_N0
\G1|Out_16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~7_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[7]~14_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(7),
	datad => \A1|Som[7]~14_combout\,
	combout => \G1|Out_16~7_combout\);

-- Location: LCFF_X63_Y9_N1
\G1|Out_16[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(7));

-- Location: LCCOMB_X62_Y9_N14
\A1|Som[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[7]~14_combout\ = (\SR2|Y[7]~head_lut_combout\ & ((\G1|Out_16\(7) & (\A1|Som[6]~13\ & VCC)) # (!\G1|Out_16\(7) & (!\A1|Som[6]~13\)))) # (!\SR2|Y[7]~head_lut_combout\ & ((\G1|Out_16\(7) & (!\A1|Som[6]~13\)) # (!\G1|Out_16\(7) & ((\A1|Som[6]~13\) # 
-- (GND)))))
-- \A1|Som[7]~15\ = CARRY((\SR2|Y[7]~head_lut_combout\ & (!\G1|Out_16\(7) & !\A1|Som[6]~13\)) # (!\SR2|Y[7]~head_lut_combout\ & ((!\A1|Som[6]~13\) # (!\G1|Out_16\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y[7]~head_lut_combout\,
	datab => \G1|Out_16\(7),
	datad => VCC,
	cin => \A1|Som[6]~13\,
	combout => \A1|Som[7]~14_combout\,
	cout => \A1|Som[7]~15\);

-- Location: LCCOMB_X63_Y9_N18
\A1|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~7_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[7]~14_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1|Som[7]~14_combout\,
	datab => \G1|Out_16\(7),
	datad => \sm01|present_state.A~regout\,
	combout => \A1|Add0~7_combout\);

-- Location: LCCOMB_X63_Y9_N12
\G1|Out_16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~8_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[8]~16_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(8),
	datad => \A1|Som[8]~16_combout\,
	combout => \G1|Out_16~8_combout\);

-- Location: LCFF_X63_Y9_N13
\G1|Out_16[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(8));

-- Location: LCCOMB_X62_Y9_N16
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

-- Location: LCCOMB_X63_Y9_N30
\A1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~8_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[8]~16_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \A1|Som[8]~16_combout\,
	datad => \G1|Out_16\(8),
	combout => \A1|Add0~8_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCCOMB_X61_Y12_N18
\SR2|Y[7]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[7]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SW~combout\(7)))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SR2|Y[7]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SR2|Y[7]~latch_combout\,
	datac => \SW~combout\(7),
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[7]~latch_combout\);

-- Location: LCCOMB_X61_Y12_N16
\SR2|Y[6]~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[6]~latch_combout\ = (GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & (\SW~combout\(6))) # (!GLOBAL(\sm01|present_state.I~clkctrl_outclk\) & ((\SR2|Y[6]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datac => \SR2|Y[6]~latch_combout\,
	datad => \sm01|present_state.I~clkctrl_outclk\,
	combout => \SR2|Y[6]~latch_combout\);

-- Location: LCCOMB_X61_Y12_N0
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

-- Location: LCFF_X61_Y12_N1
\SR2|Y[6]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR2|Y[6]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[6]~_emulated_regout\);

-- Location: LCCOMB_X61_Y12_N10
\SR2|Y[6]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[6]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(6))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[6]~latch_combout\ $ (\SR2|Y[6]~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \sm01|present_state.I~regout\,
	datac => \SR2|Y[6]~latch_combout\,
	datad => \SR2|Y[6]~_emulated_regout\,
	combout => \SR2|Y[6]~head_lut_combout\);

-- Location: LCCOMB_X61_Y12_N20
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

-- Location: LCFF_X61_Y12_N21
\SR2|Y[7]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR2|Y[7]~data_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y[7]~_emulated_regout\);

-- Location: LCCOMB_X61_Y12_N22
\SR2|Y[7]~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \SR2|Y[7]~head_lut_combout\ = (\sm01|present_state.I~regout\ & (\SW~combout\(7))) # (!\sm01|present_state.I~regout\ & ((\SR2|Y[7]~_emulated_regout\ $ (\SR2|Y[7]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \sm01|present_state.I~regout\,
	datac => \SR2|Y[7]~_emulated_regout\,
	datad => \SR2|Y[7]~latch_combout\,
	combout => \SR2|Y[7]~head_lut_combout\);

-- Location: LCFF_X61_Y12_N23
\SR2|Y[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \SR2|Y[7]~head_lut_combout\,
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(8));

-- Location: LCFF_X62_Y9_N19
\SR2|Y[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \SR2|Y\(8),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(9));

-- Location: LCCOMB_X62_Y9_N18
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

-- Location: LCCOMB_X63_Y9_N8
\G1|Out_16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~9_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[9]~18_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(9),
	datad => \A1|Som[9]~18_combout\,
	combout => \G1|Out_16~9_combout\);

-- Location: LCFF_X63_Y9_N9
\G1|Out_16[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(9));

-- Location: LCCOMB_X63_Y9_N2
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

-- Location: LCCOMB_X63_Y9_N28
\G1|Out_16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~10_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[10]~20_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(10),
	datad => \A1|Som[10]~20_combout\,
	combout => \G1|Out_16~10_combout\);

-- Location: LCFF_X63_Y9_N29
\G1|Out_16[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(10));

-- Location: LCCOMB_X62_Y9_N20
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

-- Location: LCCOMB_X63_Y9_N22
\A1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~10_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[10]~20_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datac => \A1|Som[10]~20_combout\,
	datad => \G1|Out_16\(10),
	combout => \A1|Add0~10_combout\);

-- Location: LCCOMB_X63_Y9_N16
\G1|Out_16~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~11_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[11]~22_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(11),
	datad => \A1|Som[11]~22_combout\,
	combout => \G1|Out_16~11_combout\);

-- Location: LCFF_X63_Y9_N17
\G1|Out_16[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(11));

-- Location: LCCOMB_X62_Y9_N22
\A1|Som[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[11]~22_combout\ = (\SR2|Y\(11) & ((\G1|Out_16\(11) & (\A1|Som[10]~21\ & VCC)) # (!\G1|Out_16\(11) & (!\A1|Som[10]~21\)))) # (!\SR2|Y\(11) & ((\G1|Out_16\(11) & (!\A1|Som[10]~21\)) # (!\G1|Out_16\(11) & ((\A1|Som[10]~21\) # (GND)))))
-- \A1|Som[11]~23\ = CARRY((\SR2|Y\(11) & (!\G1|Out_16\(11) & !\A1|Som[10]~21\)) # (!\SR2|Y\(11) & ((!\A1|Som[10]~21\) # (!\G1|Out_16\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y\(11),
	datab => \G1|Out_16\(11),
	datad => VCC,
	cin => \A1|Som[10]~21\,
	combout => \A1|Som[11]~22_combout\,
	cout => \A1|Som[11]~23\);

-- Location: LCCOMB_X63_Y9_N10
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

-- Location: LCCOMB_X63_Y9_N20
\G1|Out_16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~12_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[12]~24_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(12),
	datad => \A1|Som[12]~24_combout\,
	combout => \G1|Out_16~12_combout\);

-- Location: LCFF_X63_Y9_N21
\G1|Out_16[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(12));

-- Location: LCCOMB_X62_Y9_N24
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

-- Location: LCCOMB_X63_Y9_N14
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

-- Location: LCCOMB_X62_Y9_N26
\A1|Som[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[13]~26_combout\ = (\SR2|Y\(13) & ((\G1|Out_16\(13) & (\A1|Som[12]~25\ & VCC)) # (!\G1|Out_16\(13) & (!\A1|Som[12]~25\)))) # (!\SR2|Y\(13) & ((\G1|Out_16\(13) & (!\A1|Som[12]~25\)) # (!\G1|Out_16\(13) & ((\A1|Som[12]~25\) # (GND)))))
-- \A1|Som[13]~27\ = CARRY((\SR2|Y\(13) & (!\G1|Out_16\(13) & !\A1|Som[12]~25\)) # (!\SR2|Y\(13) & ((!\A1|Som[12]~25\) # (!\G1|Out_16\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SR2|Y\(13),
	datab => \G1|Out_16\(13),
	datad => VCC,
	cin => \A1|Som[12]~25\,
	combout => \A1|Som[13]~26_combout\,
	cout => \A1|Som[13]~27\);

-- Location: LCCOMB_X63_Y9_N24
\G1|Out_16~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~13_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[13]~26_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(13),
	datad => \A1|Som[13]~26_combout\,
	combout => \G1|Out_16~13_combout\);

-- Location: LCFF_X63_Y9_N25
\G1|Out_16[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(13));

-- Location: LCCOMB_X63_Y9_N26
\A1|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~13_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[13]~26_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datac => \G1|Out_16\(13),
	datad => \A1|Som[13]~26_combout\,
	combout => \A1|Add0~13_combout\);

-- Location: LCFF_X62_Y9_N21
\SR2|Y[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \SR2|Y\(9),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(10));

-- Location: LCFF_X62_Y9_N23
\SR2|Y[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \SR2|Y\(10),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(11));

-- Location: LCFF_X62_Y9_N25
\SR2|Y[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \SR2|Y\(11),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(12));

-- Location: LCFF_X62_Y9_N27
\SR2|Y[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \SR2|Y\(12),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(13));

-- Location: LCFF_X62_Y9_N29
\SR2|Y[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \SR2|Y\(13),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(14));

-- Location: LCCOMB_X62_Y9_N28
\A1|Som[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[14]~28_combout\ = ((\G1|Out_16\(14) $ (\SR2|Y\(14) $ (!\A1|Som[13]~27\)))) # (GND)
-- \A1|Som[14]~29\ = CARRY((\G1|Out_16\(14) & ((\SR2|Y\(14)) # (!\A1|Som[13]~27\))) # (!\G1|Out_16\(14) & (\SR2|Y\(14) & !\A1|Som[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \G1|Out_16\(14),
	datab => \SR2|Y\(14),
	datad => VCC,
	cin => \A1|Som[13]~27\,
	combout => \A1|Som[14]~28_combout\,
	cout => \A1|Som[14]~29\);

-- Location: LCCOMB_X63_Y9_N4
\G1|Out_16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~14_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[14]~28_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(14),
	datad => \A1|Som[14]~28_combout\,
	combout => \G1|Out_16~14_combout\);

-- Location: LCFF_X63_Y9_N5
\G1|Out_16[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(14));

-- Location: LCCOMB_X63_Y9_N6
\A1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~14_combout\ = (\sm01|present_state.A~regout\ & ((\A1|Som[14]~28_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \G1|Out_16\(14),
	datad => \A1|Som[14]~28_combout\,
	combout => \A1|Add0~14_combout\);

-- Location: LCCOMB_X62_Y8_N12
\G1|Out_16~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1|Out_16~15_combout\ = (!\sm01|present_state.I~regout\ & ((\sm01|present_state.A~regout\ & ((\A1|Som[15]~30_combout\))) # (!\sm01|present_state.A~regout\ & (\G1|Out_16\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \sm01|present_state.I~regout\,
	datac => \G1|Out_16\(15),
	datad => \A1|Som[15]~30_combout\,
	combout => \G1|Out_16~15_combout\);

-- Location: LCFF_X62_Y8_N13
\G1|Out_16[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \G1|Out_16~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1|Out_16\(15));

-- Location: LCFF_X62_Y9_N31
\SR2|Y[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \SR2|Y\(14),
	aclr => \sm01|present_state.I~clkctrl_outclk\,
	sload => VCC,
	ena => \sm01|present_state.S~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SR2|Y\(15));

-- Location: LCCOMB_X62_Y9_N30
\A1|Som[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Som[15]~30_combout\ = \G1|Out_16\(15) $ (\A1|Som[14]~29\ $ (\SR2|Y\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \G1|Out_16\(15),
	datad => \SR2|Y\(15),
	cin => \A1|Som[14]~29\,
	combout => \A1|Som[15]~30_combout\);

-- Location: LCCOMB_X62_Y8_N6
\A1|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1|Add0~15_combout\ = (\sm01|present_state.A~regout\ & (\A1|Som[15]~30_combout\)) # (!\sm01|present_state.A~regout\ & ((\G1|Out_16\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.A~regout\,
	datab => \A1|Som[15]~30_combout\,
	datad => \G1|Out_16\(15),
	combout => \A1|Add0~15_combout\);

-- Location: LCFF_X62_Y12_N7
\sm01|present_state.Z\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \sm01|present_state.S~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sm01|present_state.Z~regout\);

-- Location: LCCOMB_X62_Y12_N6
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

-- Location: LCCOMB_X64_Y12_N24
\sm01|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|WideOr4~0_combout\ = ((\sm01|present_state.S~regout\) # (\sm01|present_state.A~regout\)) # (!\sm01|present_state.R~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.R~regout\,
	datac => \sm01|present_state.S~regout\,
	datad => \sm01|present_state.A~regout\,
	combout => \sm01|WideOr4~0_combout\);

-- Location: LCCOMB_X62_Y12_N10
\sm01|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sm01|WideOr3~0_combout\ = (\sm01|present_state.C~regout\) # ((\sm01|present_state.I~regout\) # (!\sm01|present_state.R~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sm01|present_state.C~regout\,
	datac => \sm01|present_state.I~regout\,
	datad => \sm01|present_state.R~regout\,
	combout => \sm01|WideOr3~0_combout\);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
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
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
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
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
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
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
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
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
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
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
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
	padio => ww_LEDR(15));

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


