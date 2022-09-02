-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "09/02/2022 19:44:19"

-- 
-- Device: Altera EPM240T100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	hello_world IS
    PORT (
	CLK : IN std_logic;
	OUTPUT : OUT std_logic
	);
END hello_world;

-- Design Ports Information


ARCHITECTURE structure OF hello_world IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_OUTPUT : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~7COUT1_169\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~2COUT1_170\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~67COUT1_171\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~72COUT1_172\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~82COUT1_173\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~97COUT1_174\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_175\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Equal0~5\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_176\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~107COUT1_177\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \Add0~112\ : std_logic;
SIGNAL \Add0~112COUT1_178\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \Add0~117\ : std_logic;
SIGNAL \Add0~117COUT1_179\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~122COUT1_180\ : std_logic;
SIGNAL \Add0~125_combout\ : std_logic;
SIGNAL \Add0~132\ : std_logic;
SIGNAL \Add0~132COUT1_181\ : std_logic;
SIGNAL \Add0~135_combout\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~130_combout\ : std_logic;
SIGNAL \Equal0~7\ : std_logic;
SIGNAL \Add0~137\ : std_logic;
SIGNAL \Add0~137COUT1_182\ : std_logic;
SIGNAL \Add0~140_combout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~142COUT1_183\ : std_logic;
SIGNAL \Add0~145_combout\ : std_logic;
SIGNAL \Add0~147\ : std_logic;
SIGNAL \Add0~147COUT1_184\ : std_logic;
SIGNAL \Add0~150_combout\ : std_logic;
SIGNAL \Add0~152\ : std_logic;
SIGNAL \Add0~155_combout\ : std_logic;
SIGNAL \Equal0~8\ : std_logic;
SIGNAL \Equal0~6\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_165\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_166\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~57COUT1_161\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_162\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_163\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_164\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_167\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_168\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Equal0~0\ : std_logic;
SIGNAL \Equal0~3\ : std_logic;
SIGNAL \Equal0~2\ : std_logic;
SIGNAL \Equal0~1\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \TOGGLE~regout\ : std_logic;
SIGNAL COUNT : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLK <= CLK;
OUTPUT <= ww_OUTPUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: LC_X4_Y3_N5
\Add0~5\ : maxii_lcell
-- Equation(s):
-- \Add0~5_combout\ = (COUNT(11) $ ((\Add0~12\)))
-- \Add0~7\ = CARRY(((!\Add0~12\) # (!COUNT(11))))
-- \Add0~7COUT1_169\ = CARRY(((!\Add0~12\) # (!COUNT(11))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(11),
	cin => \Add0~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_169\);

-- Location: LC_X4_Y3_N6
\Add0~0\ : maxii_lcell
-- Equation(s):
-- \Add0~0_combout\ = (COUNT(12) $ ((!(!\Add0~12\ & \Add0~7\) # (\Add0~12\ & \Add0~7COUT1_169\))))
-- \Add0~2\ = CARRY(((COUNT(12) & !\Add0~7\)))
-- \Add0~2COUT1_170\ = CARRY(((COUNT(12) & !\Add0~7COUT1_169\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(12),
	cin => \Add0~12\,
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_169\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout0 => \Add0~2\,
	cout1 => \Add0~2COUT1_170\);

-- Location: LC_X4_Y3_N7
\Add0~65\ : maxii_lcell
-- Equation(s):
-- \Add0~65_combout\ = (COUNT(13) $ (((!\Add0~12\ & \Add0~2\) # (\Add0~12\ & \Add0~2COUT1_170\))))
-- \Add0~67\ = CARRY(((!\Add0~2\) # (!COUNT(13))))
-- \Add0~67COUT1_171\ = CARRY(((!\Add0~2COUT1_170\) # (!COUNT(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(13),
	cin => \Add0~12\,
	cin0 => \Add0~2\,
	cin1 => \Add0~2COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_171\);

-- Location: LC_X7_Y3_N4
\COUNT[13]\ : maxii_lcell
-- Equation(s):
-- COUNT(13) = DFFEAS((\Add0~65_combout\ & (((!\Equal0~4_combout\)) # (!\Equal0~9_combout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~9_combout\,
	datab => \Add0~65_combout\,
	datad => \Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(13));

-- Location: LC_X4_Y3_N8
\Add0~70\ : maxii_lcell
-- Equation(s):
-- \Add0~70_combout\ = (COUNT(14) $ ((!(!\Add0~12\ & \Add0~67\) # (\Add0~12\ & \Add0~67COUT1_171\))))
-- \Add0~72\ = CARRY(((COUNT(14) & !\Add0~67\)))
-- \Add0~72COUT1_172\ = CARRY(((COUNT(14) & !\Add0~67COUT1_171\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(14),
	cin => \Add0~12\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_171\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_172\);

-- Location: LC_X7_Y3_N9
\COUNT[14]\ : maxii_lcell
-- Equation(s):
-- COUNT(14) = DFFEAS(((\Add0~70_combout\ & ((!\Equal0~9_combout\) # (!\Equal0~4_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~4_combout\,
	datac => \Add0~70_combout\,
	datad => \Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(14));

-- Location: LC_X4_Y3_N9
\Add0~75\ : maxii_lcell
-- Equation(s):
-- \Add0~75_combout\ = (COUNT(15) $ (((!\Add0~12\ & \Add0~72\) # (\Add0~12\ & \Add0~72COUT1_172\))))
-- \Add0~77\ = CARRY(((!\Add0~72COUT1_172\) # (!COUNT(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(15),
	cin => \Add0~12\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout => \Add0~77\);

-- Location: LC_X4_Y2_N5
\COUNT[15]\ : maxii_lcell
-- Equation(s):
-- COUNT(15) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~75_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(15));

-- Location: LC_X5_Y3_N0
\Add0~80\ : maxii_lcell
-- Equation(s):
-- \Add0~80_combout\ = COUNT(16) $ ((((!\Add0~77\))))
-- \Add0~82\ = CARRY((COUNT(16) & ((!\Add0~77\))))
-- \Add0~82COUT1_173\ = CARRY((COUNT(16) & ((!\Add0~77\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(16),
	cin => \Add0~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout0 => \Add0~82\,
	cout1 => \Add0~82COUT1_173\);

-- Location: LC_X6_Y2_N1
\COUNT[16]\ : maxii_lcell
-- Equation(s):
-- COUNT(16) = DFFEAS(((\Add0~80_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~80_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(16));

-- Location: LC_X5_Y3_N1
\Add0~95\ : maxii_lcell
-- Equation(s):
-- \Add0~95_combout\ = (COUNT(17) $ (((!\Add0~77\ & \Add0~82\) # (\Add0~77\ & \Add0~82COUT1_173\))))
-- \Add0~97\ = CARRY(((!\Add0~82\) # (!COUNT(17))))
-- \Add0~97COUT1_174\ = CARRY(((!\Add0~82COUT1_173\) # (!COUNT(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(17),
	cin => \Add0~77\,
	cin0 => \Add0~82\,
	cin1 => \Add0~82COUT1_173\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_174\);

-- Location: LC_X5_Y3_N2
\Add0~85\ : maxii_lcell
-- Equation(s):
-- \Add0~85_combout\ = (COUNT(18) $ ((!(!\Add0~77\ & \Add0~97\) # (\Add0~77\ & \Add0~97COUT1_174\))))
-- \Add0~87\ = CARRY(((COUNT(18) & !\Add0~97\)))
-- \Add0~87COUT1_175\ = CARRY(((COUNT(18) & !\Add0~97COUT1_174\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(18),
	cin => \Add0~77\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_175\);

-- Location: LC_X5_Y3_N3
\Add0~90\ : maxii_lcell
-- Equation(s):
-- \Add0~90_combout\ = (COUNT(19) $ (((!\Add0~77\ & \Add0~87\) # (\Add0~77\ & \Add0~87COUT1_175\))))
-- \Add0~92\ = CARRY(((!\Add0~87\) # (!COUNT(19))))
-- \Add0~92COUT1_176\ = CARRY(((!\Add0~87COUT1_175\) # (!COUNT(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(19),
	cin => \Add0~77\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_175\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_176\);

-- Location: LC_X5_Y2_N7
\COUNT[19]\ : maxii_lcell
-- Equation(s):
-- COUNT(19) = DFFEAS(((\Add0~90_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \Equal0~9_combout\,
	datac => \Add0~90_combout\,
	datad => \Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(19));

-- Location: LC_X6_Y2_N3
\COUNT[17]\ : maxii_lcell
-- Equation(s):
-- \Equal0~5\ = (COUNT(18) & (COUNT(16) & (!COUNT[17] & COUNT(19))))
-- COUNT(17) = DFFEAS(\Equal0~5\, GLOBAL(\CLK~combout\), VCC, , , \Add0~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => COUNT(18),
	datab => COUNT(16),
	datac => \Add0~95_combout\,
	datad => COUNT(19),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~5\,
	regout => COUNT(17));

-- Location: LC_X6_Y2_N6
\COUNT[18]\ : maxii_lcell
-- Equation(s):
-- COUNT(18) = DFFEAS(((\Add0~85_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(18));

-- Location: LC_X5_Y3_N4
\Add0~100\ : maxii_lcell
-- Equation(s):
-- \Add0~100_combout\ = (COUNT(20) $ ((!(!\Add0~77\ & \Add0~92\) # (\Add0~77\ & \Add0~92COUT1_176\))))
-- \Add0~102\ = CARRY(((COUNT(20) & !\Add0~92COUT1_176\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(20),
	cin => \Add0~77\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout => \Add0~102\);

-- Location: LC_X6_Y2_N0
\COUNT[20]\ : maxii_lcell
-- Equation(s):
-- COUNT(20) = DFFEAS(((\Add0~100_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(20));

-- Location: LC_X5_Y3_N5
\Add0~105\ : maxii_lcell
-- Equation(s):
-- \Add0~105_combout\ = (COUNT(21) $ ((\Add0~102\)))
-- \Add0~107\ = CARRY(((!\Add0~102\) # (!COUNT(21))))
-- \Add0~107COUT1_177\ = CARRY(((!\Add0~102\) # (!COUNT(21))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(21),
	cin => \Add0~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout0 => \Add0~107\,
	cout1 => \Add0~107COUT1_177\);

-- Location: LC_X6_Y2_N4
\COUNT[21]\ : maxii_lcell
-- Equation(s):
-- COUNT(21) = DFFEAS(((\Add0~105_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(21));

-- Location: LC_X5_Y3_N6
\Add0~110\ : maxii_lcell
-- Equation(s):
-- \Add0~110_combout\ = (COUNT(22) $ ((!(!\Add0~102\ & \Add0~107\) # (\Add0~102\ & \Add0~107COUT1_177\))))
-- \Add0~112\ = CARRY(((COUNT(22) & !\Add0~107\)))
-- \Add0~112COUT1_178\ = CARRY(((COUNT(22) & !\Add0~107COUT1_177\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(22),
	cin => \Add0~102\,
	cin0 => \Add0~107\,
	cin1 => \Add0~107COUT1_177\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout0 => \Add0~112\,
	cout1 => \Add0~112COUT1_178\);

-- Location: LC_X6_Y2_N2
\COUNT[22]\ : maxii_lcell
-- Equation(s):
-- COUNT(22) = DFFEAS(((\Add0~110_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(22));

-- Location: LC_X5_Y3_N7
\Add0~115\ : maxii_lcell
-- Equation(s):
-- \Add0~115_combout\ = (COUNT(23) $ (((!\Add0~102\ & \Add0~112\) # (\Add0~102\ & \Add0~112COUT1_178\))))
-- \Add0~117\ = CARRY(((!\Add0~112\) # (!COUNT(23))))
-- \Add0~117COUT1_179\ = CARRY(((!\Add0~112COUT1_178\) # (!COUNT(23))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(23),
	cin => \Add0~102\,
	cin0 => \Add0~112\,
	cin1 => \Add0~112COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout0 => \Add0~117\,
	cout1 => \Add0~117COUT1_179\);

-- Location: LC_X6_Y2_N9
\COUNT[23]\ : maxii_lcell
-- Equation(s):
-- \Equal0~6\ = (COUNT(21) & (COUNT(20) & (!COUNT[23] & COUNT(22))))
-- COUNT(23) = DFFEAS(\Equal0~6\, GLOBAL(\CLK~combout\), VCC, , , \Add0~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => COUNT(21),
	datab => COUNT(20),
	datac => \Add0~115_combout\,
	datad => COUNT(22),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~6\,
	regout => COUNT(23));

-- Location: LC_X5_Y3_N8
\Add0~120\ : maxii_lcell
-- Equation(s):
-- \Add0~120_combout\ = COUNT(24) $ ((((!(!\Add0~102\ & \Add0~117\) # (\Add0~102\ & \Add0~117COUT1_179\)))))
-- \Add0~122\ = CARRY((COUNT(24) & ((!\Add0~117\))))
-- \Add0~122COUT1_180\ = CARRY((COUNT(24) & ((!\Add0~117COUT1_179\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(24),
	cin => \Add0~102\,
	cin0 => \Add0~117\,
	cin1 => \Add0~117COUT1_179\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_180\);

-- Location: LC_X6_Y2_N8
\COUNT[24]\ : maxii_lcell
-- Equation(s):
-- COUNT(24) = DFFEAS(((\Add0~120_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(24));

-- Location: LC_X5_Y3_N9
\Add0~125\ : maxii_lcell
-- Equation(s):
-- \Add0~125_combout\ = COUNT(25) $ (((((!\Add0~102\ & \Add0~122\) # (\Add0~102\ & \Add0~122COUT1_180\)))))
-- \Add0~127\ = CARRY(((!\Add0~122COUT1_180\)) # (!COUNT(25)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(25),
	cin => \Add0~102\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~125_combout\,
	cout => \Add0~127\);

-- Location: LC_X6_Y3_N0
\Add0~130\ : maxii_lcell
-- Equation(s):
-- \Add0~130_combout\ = COUNT(26) $ ((((!\Add0~127\))))
-- \Add0~132\ = CARRY((COUNT(26) & ((!\Add0~127\))))
-- \Add0~132COUT1_181\ = CARRY((COUNT(26) & ((!\Add0~127\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(26),
	cin => \Add0~127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~130_combout\,
	cout0 => \Add0~132\,
	cout1 => \Add0~132COUT1_181\);

-- Location: LC_X6_Y3_N1
\Add0~135\ : maxii_lcell
-- Equation(s):
-- \Add0~135_combout\ = (COUNT(27) $ (((!\Add0~127\ & \Add0~132\) # (\Add0~127\ & \Add0~132COUT1_181\))))
-- \Add0~137\ = CARRY(((!\Add0~132\) # (!COUNT(27))))
-- \Add0~137COUT1_182\ = CARRY(((!\Add0~132COUT1_181\) # (!COUNT(27))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(27),
	cin => \Add0~127\,
	cin0 => \Add0~132\,
	cin1 => \Add0~132COUT1_181\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~135_combout\,
	cout0 => \Add0~137\,
	cout1 => \Add0~137COUT1_182\);

-- Location: LC_X7_Y3_N8
\COUNT[27]\ : maxii_lcell
-- Equation(s):
-- COUNT(27) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~135_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~135_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(27));

-- Location: LC_X6_Y2_N7
\COUNT[25]\ : maxii_lcell
-- Equation(s):
-- \Equal0~7\ = (COUNT(24) & (!COUNT(26) & (!COUNT[25] & !COUNT(27))))
-- COUNT(25) = DFFEAS(\Equal0~7\, GLOBAL(\CLK~combout\), VCC, , , \Add0~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => COUNT(24),
	datab => COUNT(26),
	datac => \Add0~125_combout\,
	datad => COUNT(27),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~7\,
	regout => COUNT(25));

-- Location: LC_X6_Y3_N8
\COUNT[26]\ : maxii_lcell
-- Equation(s):
-- COUNT(26) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~130_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~130_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(26));

-- Location: LC_X6_Y3_N2
\Add0~140\ : maxii_lcell
-- Equation(s):
-- \Add0~140_combout\ = (COUNT(28) $ ((!(!\Add0~127\ & \Add0~137\) # (\Add0~127\ & \Add0~137COUT1_182\))))
-- \Add0~142\ = CARRY(((COUNT(28) & !\Add0~137\)))
-- \Add0~142COUT1_183\ = CARRY(((COUNT(28) & !\Add0~137COUT1_182\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(28),
	cin => \Add0~127\,
	cin0 => \Add0~137\,
	cin1 => \Add0~137COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~140_combout\,
	cout0 => \Add0~142\,
	cout1 => \Add0~142COUT1_183\);

-- Location: LC_X7_Y3_N0
\COUNT[28]\ : maxii_lcell
-- Equation(s):
-- \Equal0~8\ = (!COUNT(31) & (!COUNT(29) & (!COUNT[28] & !COUNT(30))))
-- COUNT(28) = DFFEAS(\Equal0~8\, GLOBAL(\CLK~combout\), VCC, , , \Add0~140_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => COUNT(31),
	datab => COUNT(29),
	datac => \Add0~140_combout\,
	datad => COUNT(30),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~8\,
	regout => COUNT(28));

-- Location: LC_X6_Y3_N3
\Add0~145\ : maxii_lcell
-- Equation(s):
-- \Add0~145_combout\ = COUNT(29) $ (((((!\Add0~127\ & \Add0~142\) # (\Add0~127\ & \Add0~142COUT1_183\)))))
-- \Add0~147\ = CARRY(((!\Add0~142\)) # (!COUNT(29)))
-- \Add0~147COUT1_184\ = CARRY(((!\Add0~142COUT1_183\)) # (!COUNT(29)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(29),
	cin => \Add0~127\,
	cin0 => \Add0~142\,
	cin1 => \Add0~142COUT1_183\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~145_combout\,
	cout0 => \Add0~147\,
	cout1 => \Add0~147COUT1_184\);

-- Location: LC_X6_Y3_N6
\COUNT[29]\ : maxii_lcell
-- Equation(s):
-- COUNT(29) = DFFEAS((((\Add0~145_combout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datad => \Add0~145_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(29));

-- Location: LC_X6_Y3_N4
\Add0~150\ : maxii_lcell
-- Equation(s):
-- \Add0~150_combout\ = COUNT(30) $ ((((!(!\Add0~127\ & \Add0~147\) # (\Add0~127\ & \Add0~147COUT1_184\)))))
-- \Add0~152\ = CARRY((COUNT(30) & ((!\Add0~147COUT1_184\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(30),
	cin => \Add0~127\,
	cin0 => \Add0~147\,
	cin1 => \Add0~147COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~150_combout\,
	cout => \Add0~152\);

-- Location: LC_X6_Y3_N7
\COUNT[30]\ : maxii_lcell
-- Equation(s):
-- COUNT(30) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~150_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~150_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(30));

-- Location: LC_X6_Y3_N5
\Add0~155\ : maxii_lcell
-- Equation(s):
-- \Add0~155_combout\ = ((\Add0~152\ $ (COUNT(31))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => COUNT(31),
	cin => \Add0~152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~155_combout\);

-- Location: LC_X6_Y3_N9
\COUNT[31]\ : maxii_lcell
-- Equation(s):
-- COUNT(31) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~155_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~155_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(31));

-- Location: LC_X6_Y2_N5
\Equal0~9\ : maxii_lcell
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~5\ & (\Equal0~7\ & (\Equal0~8\ & \Equal0~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5\,
	datab => \Equal0~7\,
	datac => \Equal0~8\,
	datad => \Equal0~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~9_combout\);

-- Location: LC_X7_Y3_N2
\COUNT[11]\ : maxii_lcell
-- Equation(s):
-- COUNT(11) = DFFEAS(((\Add0~5_combout\ & ((!\Equal0~9_combout\) # (!\Equal0~4_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~4_combout\,
	datac => \Add0~5_combout\,
	datad => \Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(11));

-- Location: LC_X4_Y3_N0
\Add0~35\ : maxii_lcell
-- Equation(s):
-- \Add0~35_combout\ = COUNT(6) $ ((((!\Add0~22\))))
-- \Add0~37\ = CARRY((COUNT(6) & ((!\Add0~22\))))
-- \Add0~37COUT1_165\ = CARRY((COUNT(6) & ((!\Add0~22\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(6),
	cin => \Add0~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_165\);

-- Location: LC_X3_Y3_N0
\COUNT[6]\ : maxii_lcell
-- Equation(s):
-- COUNT(6) = DFFEAS(((\Add0~35_combout\ & ((!\Equal0~9_combout\) # (!\Equal0~4_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \Equal0~4_combout\,
	datac => \Add0~35_combout\,
	datad => \Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(6));

-- Location: LC_X4_Y3_N1
\Add0~30\ : maxii_lcell
-- Equation(s):
-- \Add0~30_combout\ = (COUNT(7) $ (((!\Add0~22\ & \Add0~37\) # (\Add0~22\ & \Add0~37COUT1_165\))))
-- \Add0~32\ = CARRY(((!\Add0~37\) # (!COUNT(7))))
-- \Add0~32COUT1_166\ = CARRY(((!\Add0~37COUT1_165\) # (!COUNT(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(7),
	cin => \Add0~22\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_165\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_166\);

-- Location: LC_X3_Y3_N2
\COUNT[7]\ : maxii_lcell
-- Equation(s):
-- COUNT(7) = DFFEAS((((\Add0~30_combout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datad => \Add0~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(7));

-- Location: LC_X4_Y3_N2
\Add0~25\ : maxii_lcell
-- Equation(s):
-- \Add0~25_combout\ = (COUNT(8) $ ((!(!\Add0~22\ & \Add0~32\) # (\Add0~22\ & \Add0~32COUT1_166\))))
-- \Add0~27\ = CARRY(((COUNT(8) & !\Add0~32\)))
-- \Add0~27COUT1_167\ = CARRY(((COUNT(8) & !\Add0~32COUT1_166\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(8),
	cin => \Add0~22\,
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_167\);

-- Location: LC_X3_Y3_N3
\COUNT[8]\ : maxii_lcell
-- Equation(s):
-- COUNT(8) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~25_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~25_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(8));

-- Location: LC_X3_Y3_N4
\Add0~60\ : maxii_lcell
-- Equation(s):
-- \Add0~60_combout\ = ((!COUNT(0)))
-- \Add0~62\ = CARRY(((COUNT(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout => \Add0~62\);

-- Location: LC_X7_Y3_N7
\COUNT[0]\ : maxii_lcell
-- Equation(s):
-- \Equal0~3\ = (COUNT(13) & (COUNT(14) & (COUNT[0] & !COUNT(15))))
-- COUNT(0) = DFFEAS(\Equal0~3\, GLOBAL(\CLK~combout\), VCC, , , \Add0~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => COUNT(13),
	datab => COUNT(14),
	datac => \Add0~60_combout\,
	datad => COUNT(15),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~3\,
	regout => COUNT(0));

-- Location: LC_X3_Y3_N5
\Add0~55\ : maxii_lcell
-- Equation(s):
-- \Add0~55_combout\ = (COUNT(1) $ ((\Add0~62\)))
-- \Add0~57\ = CARRY(((!\Add0~62\) # (!COUNT(1))))
-- \Add0~57COUT1_161\ = CARRY(((!\Add0~62\) # (!COUNT(1))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(1),
	cin => \Add0~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout0 => \Add0~57\,
	cout1 => \Add0~57COUT1_161\);

-- Location: LC_X3_Y3_N1
\COUNT[1]\ : maxii_lcell
-- Equation(s):
-- COUNT(1) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~55_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~55_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(1));

-- Location: LC_X3_Y3_N6
\Add0~50\ : maxii_lcell
-- Equation(s):
-- \Add0~50_combout\ = COUNT(2) $ ((((!(!\Add0~62\ & \Add0~57\) # (\Add0~62\ & \Add0~57COUT1_161\)))))
-- \Add0~52\ = CARRY((COUNT(2) & ((!\Add0~57\))))
-- \Add0~52COUT1_162\ = CARRY((COUNT(2) & ((!\Add0~57COUT1_161\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(2),
	cin => \Add0~62\,
	cin0 => \Add0~57\,
	cin1 => \Add0~57COUT1_161\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_162\);

-- Location: LC_X2_Y3_N5
\COUNT[2]\ : maxii_lcell
-- Equation(s):
-- COUNT(2) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(2));

-- Location: LC_X3_Y3_N7
\Add0~45\ : maxii_lcell
-- Equation(s):
-- \Add0~45_combout\ = (COUNT(3) $ (((!\Add0~62\ & \Add0~52\) # (\Add0~62\ & \Add0~52COUT1_162\))))
-- \Add0~47\ = CARRY(((!\Add0~52\) # (!COUNT(3))))
-- \Add0~47COUT1_163\ = CARRY(((!\Add0~52COUT1_162\) # (!COUNT(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(3),
	cin => \Add0~62\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_162\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_163\);

-- Location: LC_X2_Y3_N7
\COUNT[3]\ : maxii_lcell
-- Equation(s):
-- COUNT(3) = DFFEAS((((\Add0~45_combout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datad => \Add0~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(3));

-- Location: LC_X3_Y3_N8
\Add0~40\ : maxii_lcell
-- Equation(s):
-- \Add0~40_combout\ = (COUNT(4) $ ((!(!\Add0~62\ & \Add0~47\) # (\Add0~62\ & \Add0~47COUT1_163\))))
-- \Add0~42\ = CARRY(((COUNT(4) & !\Add0~47\)))
-- \Add0~42COUT1_164\ = CARRY(((COUNT(4) & !\Add0~47COUT1_163\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(4),
	cin => \Add0~62\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_163\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_164\);

-- Location: LC_X2_Y3_N6
\COUNT[4]\ : maxii_lcell
-- Equation(s):
-- \Equal0~2\ = (COUNT(2) & (COUNT(3) & (COUNT[4] & COUNT(1))))
-- COUNT(4) = DFFEAS(\Equal0~2\, GLOBAL(\CLK~combout\), VCC, , , \Add0~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => COUNT(2),
	datab => COUNT(3),
	datac => \Add0~40_combout\,
	datad => COUNT(1),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~2\,
	regout => COUNT(4));

-- Location: LC_X3_Y3_N9
\Add0~20\ : maxii_lcell
-- Equation(s):
-- \Add0~20_combout\ = COUNT(5) $ (((((!\Add0~62\ & \Add0~42\) # (\Add0~62\ & \Add0~42COUT1_164\)))))
-- \Add0~22\ = CARRY(((!\Add0~42COUT1_164\)) # (!COUNT(5)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(5),
	cin => \Add0~62\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout => \Add0~22\);

-- Location: LC_X2_Y3_N8
\COUNT[5]\ : maxii_lcell
-- Equation(s):
-- \Equal0~1\ = (!COUNT(8) & (!COUNT(7) & (COUNT[5] & !COUNT(6))))
-- COUNT(5) = DFFEAS(\Equal0~1\, GLOBAL(\CLK~combout\), VCC, , , \Add0~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => COUNT(8),
	datab => COUNT(7),
	datac => \Add0~20_combout\,
	datad => COUNT(6),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1\,
	regout => COUNT(5));

-- Location: LC_X4_Y3_N3
\Add0~15\ : maxii_lcell
-- Equation(s):
-- \Add0~15_combout\ = (COUNT(9) $ (((!\Add0~22\ & \Add0~27\) # (\Add0~22\ & \Add0~27COUT1_167\))))
-- \Add0~17\ = CARRY(((!\Add0~27\) # (!COUNT(9))))
-- \Add0~17COUT1_168\ = CARRY(((!\Add0~27COUT1_167\) # (!COUNT(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(9),
	cin => \Add0~22\,
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_167\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_168\);

-- Location: LC_X4_Y2_N0
\COUNT[9]\ : maxii_lcell
-- Equation(s):
-- COUNT(9) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , , \Add0~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~15_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(9));

-- Location: LC_X4_Y3_N4
\Add0~10\ : maxii_lcell
-- Equation(s):
-- \Add0~10_combout\ = (COUNT(10) $ ((!(!\Add0~22\ & \Add0~17\) # (\Add0~22\ & \Add0~17COUT1_168\))))
-- \Add0~12\ = CARRY(((COUNT(10) & !\Add0~17COUT1_168\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => COUNT(10),
	cin => \Add0~22\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout => \Add0~12\);

-- Location: LC_X7_Y3_N5
\COUNT[10]\ : maxii_lcell
-- Equation(s):
-- \Equal0~0\ = (COUNT(12) & (COUNT(11) & (!COUNT[10] & !COUNT(9))))
-- COUNT(10) = DFFEAS(\Equal0~0\, GLOBAL(\CLK~combout\), VCC, , , \Add0~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => COUNT(12),
	datab => COUNT(11),
	datac => \Add0~10_combout\,
	datad => COUNT(9),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0\,
	regout => COUNT(10));

-- Location: LC_X7_Y3_N6
\COUNT[12]\ : maxii_lcell
-- Equation(s):
-- COUNT(12) = DFFEAS((\Add0~0_combout\ & (((!\Equal0~9_combout\)) # (!\Equal0~4_combout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~4_combout\,
	datab => \Add0~0_combout\,
	datad => \Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(12));

-- Location: LC_X7_Y3_N3
\Equal0~4\ : maxii_lcell
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0\ & (\Equal0~3\ & (\Equal0~2\ & \Equal0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0\,
	datab => \Equal0~3\,
	datac => \Equal0~2\,
	datad => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~4_combout\);

-- Location: LC_X7_Y3_N1
TOGGLE : maxii_lcell
-- Equation(s):
-- \TOGGLE~regout\ = DFFEAS(\TOGGLE~regout\ $ (((\Equal0~4_combout\ & ((\Equal0~9_combout\))))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Equal0~4_combout\,
	datab => \TOGGLE~regout\,
	datad => \Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TOGGLE~regout\);

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OUTPUT~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \TOGGLE~regout\,
	oe => VCC,
	padio => ww_OUTPUT);
END structure;


