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

-- DATE "10/01/2023 17:24:42"

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

ENTITY 	uart_tx IS
    PORT (
	clk : IN std_logic;
	data_out : OUT std_logic
	);
END uart_tx;

-- Design Ports Information


ARCHITECTURE structure OF uart_tx IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_data_out : std_logic;
SIGNAL \Add0~155\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \state.PAUSE~regout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~7COUT1_161\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~2COUT1_162\ : std_logic;
SIGNAL \Add0~147\ : std_logic;
SIGNAL \Add0~147COUT1_163\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~77COUT1_164\ : std_logic;
SIGNAL \Add0~150_combout\ : std_logic;
SIGNAL \Add0~152\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~72COUT1_165\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_166\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~82COUT1_167\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~67COUT1_168\ : std_logic;
SIGNAL \Add0~140_combout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~62COUT1_169\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~57COUT1_173\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~122COUT1_174\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_175\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \Add0~117\ : std_logic;
SIGNAL \Add0~117COUT1_176\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \Add0~112\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~107COUT1_177\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~102COUT1_178\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_179\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_180\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_181\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_182\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_183\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~22COUT1_184\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \state.IDLE~regout\ : std_logic;
SIGNAL \Add0~157_cout\ : std_logic;
SIGNAL \Add0~145_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_170\ : std_logic;
SIGNAL \Add0~135_combout\ : std_logic;
SIGNAL \Add0~137\ : std_logic;
SIGNAL \Add0~137COUT1_171\ : std_logic;
SIGNAL \Add0~130_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \Equal2~3_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Add0~132\ : std_logic;
SIGNAL \Add0~132COUT1_172\ : std_logic;
SIGNAL \Add0~125_combout\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \bit_index[0]~0_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \process_0~1_combout\ : std_logic;
SIGNAL \state.SEND_FRAME~regout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL bit_index : std_logic_vector(3 DOWNTO 0);
SIGNAL clk_counter : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_clk <= clk;
data_out <= ww_data_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: LC_X3_Y3_N1
\state.PAUSE\ : maxii_lcell
-- Equation(s):
-- \state.PAUSE~regout\ = DFFEAS(((\Selector2~0_combout\) # ((\state.SEND_FRAME~regout\ & \process_0~1_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.SEND_FRAME~regout\,
	datac => \process_0~1_combout\,
	datad => \Selector2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.PAUSE~regout\);

-- Location: LC_X3_Y2_N5
\Add0~5\ : maxii_lcell
-- Equation(s):
-- \Add0~5_combout\ = (clk_counter(1) $ ((\Add0~157_cout\)))
-- \Add0~7\ = CARRY(((!\Add0~157_cout\) # (!clk_counter(1))))
-- \Add0~7COUT1_161\ = CARRY(((!\Add0~157_cout\) # (!clk_counter(1))))

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
	datab => clk_counter(1),
	cin => \Add0~157_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_161\);

-- Location: LC_X3_Y2_N1
\clk_counter[1]\ : maxii_lcell
-- Equation(s):
-- clk_counter(1) = DFFEAS((((\Add0~5_combout\ & \state.IDLE~regout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~5_combout\,
	datad => \state.IDLE~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(1));

-- Location: LC_X3_Y2_N6
\Add0~0\ : maxii_lcell
-- Equation(s):
-- \Add0~0_combout\ = (clk_counter(2) $ ((!(!\Add0~157_cout\ & \Add0~7\) # (\Add0~157_cout\ & \Add0~7COUT1_161\))))
-- \Add0~2\ = CARRY(((clk_counter(2) & !\Add0~7\)))
-- \Add0~2COUT1_162\ = CARRY(((clk_counter(2) & !\Add0~7COUT1_161\)))

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
	datab => clk_counter(2),
	cin => \Add0~157_cout\,
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_161\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout0 => \Add0~2\,
	cout1 => \Add0~2COUT1_162\);

-- Location: LC_X4_Y3_N9
\clk_counter[2]\ : maxii_lcell
-- Equation(s):
-- clk_counter(2) = DFFEAS((((\state.IDLE~regout\ & \Add0~0_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \state.IDLE~regout\,
	datad => \Add0~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(2));

-- Location: LC_X3_Y2_N7
\Add0~145\ : maxii_lcell
-- Equation(s):
-- \Add0~145_combout\ = (clk_counter(3) $ (((!\Add0~157_cout\ & \Add0~2\) # (\Add0~157_cout\ & \Add0~2COUT1_162\))))
-- \Add0~147\ = CARRY(((!\Add0~2\) # (!clk_counter(3))))
-- \Add0~147COUT1_163\ = CARRY(((!\Add0~2COUT1_162\) # (!clk_counter(3))))

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
	datab => clk_counter(3),
	cin => \Add0~157_cout\,
	cin0 => \Add0~2\,
	cin1 => \Add0~2COUT1_162\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~145_combout\,
	cout0 => \Add0~147\,
	cout1 => \Add0~147COUT1_163\);

-- Location: LC_X3_Y2_N8
\Add0~75\ : maxii_lcell
-- Equation(s):
-- \Add0~75_combout\ = (clk_counter(4) $ ((!(!\Add0~157_cout\ & \Add0~147\) # (\Add0~157_cout\ & \Add0~147COUT1_163\))))
-- \Add0~77\ = CARRY(((clk_counter(4) & !\Add0~147\)))
-- \Add0~77COUT1_164\ = CARRY(((clk_counter(4) & !\Add0~147COUT1_163\)))

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
	datab => clk_counter(4),
	cin => \Add0~157_cout\,
	cin0 => \Add0~147\,
	cin1 => \Add0~147COUT1_163\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout0 => \Add0~77\,
	cout1 => \Add0~77COUT1_164\);

-- Location: LC_X3_Y3_N3
\clk_counter[4]\ : maxii_lcell
-- Equation(s):
-- clk_counter(4) = DFFEAS((\Add0~75_combout\ & ((\state.PAUSE~regout\) # ((\state.SEND_FRAME~regout\ & !\Equal1~10_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.SEND_FRAME~regout\,
	datab => \Equal1~10_combout\,
	datac => \state.PAUSE~regout\,
	datad => \Add0~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(4));

-- Location: LC_X3_Y2_N9
\Add0~150\ : maxii_lcell
-- Equation(s):
-- \Add0~150_combout\ = clk_counter(5) $ (((((!\Add0~157_cout\ & \Add0~77\) # (\Add0~157_cout\ & \Add0~77COUT1_164\)))))
-- \Add0~152\ = CARRY(((!\Add0~77COUT1_164\)) # (!clk_counter(5)))

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
	dataa => clk_counter(5),
	cin => \Add0~157_cout\,
	cin0 => \Add0~77\,
	cin1 => \Add0~77COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~150_combout\,
	cout => \Add0~152\);

-- Location: LC_X3_Y2_N3
\clk_counter[5]\ : maxii_lcell
-- Equation(s):
-- clk_counter(5) = DFFEAS(((\state.IDLE~regout\ & ((\Add0~150_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datad => \Add0~150_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(5));

-- Location: LC_X4_Y2_N0
\Add0~70\ : maxii_lcell
-- Equation(s):
-- \Add0~70_combout\ = (clk_counter(6) $ ((!\Add0~152\)))
-- \Add0~72\ = CARRY(((clk_counter(6) & !\Add0~152\)))
-- \Add0~72COUT1_165\ = CARRY(((clk_counter(6) & !\Add0~152\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => clk_counter(6),
	cin => \Add0~152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_165\);

-- Location: LC_X4_Y3_N3
\clk_counter[6]\ : maxii_lcell
-- Equation(s):
-- clk_counter(6) = DFFEAS((\Add0~70_combout\ & ((\state.PAUSE~regout\) # ((\state.SEND_FRAME~regout\ & !\Equal1~10_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.SEND_FRAME~regout\,
	datab => \Add0~70_combout\,
	datac => \state.PAUSE~regout\,
	datad => \Equal1~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(6));

-- Location: LC_X4_Y2_N1
\Add0~85\ : maxii_lcell
-- Equation(s):
-- \Add0~85_combout\ = clk_counter(7) $ (((((!\Add0~152\ & \Add0~72\) # (\Add0~152\ & \Add0~72COUT1_165\)))))
-- \Add0~87\ = CARRY(((!\Add0~72\)) # (!clk_counter(7)))
-- \Add0~87COUT1_166\ = CARRY(((!\Add0~72COUT1_165\)) # (!clk_counter(7)))

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
	dataa => clk_counter(7),
	cin => \Add0~152\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_165\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_166\);

-- Location: LC_X5_Y3_N1
\clk_counter[7]\ : maxii_lcell
-- Equation(s):
-- clk_counter(7) = DFFEAS((\Add0~85_combout\ & ((\state.SEND_FRAME~regout\) # ((\Selector2~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c8c8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.SEND_FRAME~regout\,
	datab => \Add0~85_combout\,
	datac => \Selector2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(7));

-- Location: LC_X4_Y2_N2
\Add0~80\ : maxii_lcell
-- Equation(s):
-- \Add0~80_combout\ = (clk_counter(8) $ ((!(!\Add0~152\ & \Add0~87\) # (\Add0~152\ & \Add0~87COUT1_166\))))
-- \Add0~82\ = CARRY(((clk_counter(8) & !\Add0~87\)))
-- \Add0~82COUT1_167\ = CARRY(((clk_counter(8) & !\Add0~87COUT1_166\)))

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
	datab => clk_counter(8),
	cin => \Add0~152\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout0 => \Add0~82\,
	cout1 => \Add0~82COUT1_167\);

-- Location: LC_X4_Y3_N6
\clk_counter[8]\ : maxii_lcell
-- Equation(s):
-- clk_counter(8) = DFFEAS((\state.IDLE~regout\ & (((\Add0~80_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.IDLE~regout\,
	datac => \Add0~80_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(8));

-- Location: LC_X4_Y3_N4
\Equal1~3\ : maxii_lcell
-- Equation(s):
-- \Equal1~3_combout\ = (!clk_counter(7) & (clk_counter(4) & (!clk_counter(8) & clk_counter(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(7),
	datab => clk_counter(4),
	datac => clk_counter(8),
	datad => clk_counter(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~3_combout\);

-- Location: LC_X4_Y2_N3
\Add0~65\ : maxii_lcell
-- Equation(s):
-- \Add0~65_combout\ = (clk_counter(9) $ (((!\Add0~152\ & \Add0~82\) # (\Add0~152\ & \Add0~82COUT1_167\))))
-- \Add0~67\ = CARRY(((!\Add0~82\) # (!clk_counter(9))))
-- \Add0~67COUT1_168\ = CARRY(((!\Add0~82COUT1_167\) # (!clk_counter(9))))

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
	datab => clk_counter(9),
	cin => \Add0~152\,
	cin0 => \Add0~82\,
	cin1 => \Add0~82COUT1_167\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_168\);

-- Location: LC_X4_Y3_N0
\clk_counter[9]\ : maxii_lcell
-- Equation(s):
-- clk_counter(9) = DFFEAS((\state.IDLE~regout\ & (((\Add0~65_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.IDLE~regout\,
	datad => \Add0~65_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(9));

-- Location: LC_X4_Y2_N4
\Add0~140\ : maxii_lcell
-- Equation(s):
-- \Add0~140_combout\ = (clk_counter(10) $ ((!(!\Add0~152\ & \Add0~67\) # (\Add0~152\ & \Add0~67COUT1_168\))))
-- \Add0~142\ = CARRY(((clk_counter(10) & !\Add0~67COUT1_168\)))

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
	datab => clk_counter(10),
	cin => \Add0~152\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~140_combout\,
	cout => \Add0~142\);

-- Location: LC_X2_Y3_N6
\clk_counter[10]\ : maxii_lcell
-- Equation(s):
-- clk_counter(10) = DFFEAS((\Add0~140_combout\ & ((\state.PAUSE~regout\) # ((\state.SEND_FRAME~regout\ & !\Equal1~10_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.PAUSE~regout\,
	datab => \state.SEND_FRAME~regout\,
	datac => \Equal1~10_combout\,
	datad => \Add0~140_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(10));

-- Location: LC_X4_Y2_N5
\Add0~60\ : maxii_lcell
-- Equation(s):
-- \Add0~60_combout\ = clk_counter(11) $ ((((\Add0~142\))))
-- \Add0~62\ = CARRY(((!\Add0~142\)) # (!clk_counter(11)))
-- \Add0~62COUT1_169\ = CARRY(((!\Add0~142\)) # (!clk_counter(11)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(11),
	cin => \Add0~142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout0 => \Add0~62\,
	cout1 => \Add0~62COUT1_169\);

-- Location: LC_X4_Y3_N5
\clk_counter[11]\ : maxii_lcell
-- Equation(s):
-- clk_counter(11) = DFFEAS((((\state.IDLE~regout\ & \Add0~60_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \state.IDLE~regout\,
	datad => \Add0~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(11));

-- Location: LC_X4_Y2_N6
\Add0~50\ : maxii_lcell
-- Equation(s):
-- \Add0~50_combout\ = (clk_counter(12) $ ((!(!\Add0~142\ & \Add0~62\) # (\Add0~142\ & \Add0~62COUT1_169\))))
-- \Add0~52\ = CARRY(((clk_counter(12) & !\Add0~62\)))
-- \Add0~52COUT1_170\ = CARRY(((clk_counter(12) & !\Add0~62COUT1_169\)))

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
	datab => clk_counter(12),
	cin => \Add0~142\,
	cin0 => \Add0~62\,
	cin1 => \Add0~62COUT1_169\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_170\);

-- Location: LC_X5_Y3_N9
\clk_counter[12]\ : maxii_lcell
-- Equation(s):
-- clk_counter(12) = DFFEAS((\Add0~50_combout\ & ((\Selector2~0_combout\) # ((\state.SEND_FRAME~regout\ & !\Equal1~10_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Add0~50_combout\,
	datab => \state.SEND_FRAME~regout\,
	datac => \Selector2~0_combout\,
	datad => \Equal1~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(12));

-- Location: LC_X5_Y2_N0
\Add0~55\ : maxii_lcell
-- Equation(s):
-- \Add0~55_combout\ = (clk_counter(16) $ ((!\Add0~127\)))
-- \Add0~57\ = CARRY(((clk_counter(16) & !\Add0~127\)))
-- \Add0~57COUT1_173\ = CARRY(((clk_counter(16) & !\Add0~127\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => clk_counter(16),
	cin => \Add0~127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout0 => \Add0~57\,
	cout1 => \Add0~57COUT1_173\);

-- Location: LC_X5_Y3_N5
\clk_counter[16]\ : maxii_lcell
-- Equation(s):
-- clk_counter(16) = DFFEAS(((\state.IDLE~regout\ & ((\Add0~55_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datad => \Add0~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(16));

-- Location: LC_X4_Y3_N7
\Equal1~2\ : maxii_lcell
-- Equation(s):
-- \Equal1~2_combout\ = (!clk_counter(11) & (!clk_counter(9) & (clk_counter(12) & !clk_counter(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(11),
	datab => clk_counter(9),
	datac => clk_counter(12),
	datad => clk_counter(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~2_combout\);

-- Location: LC_X5_Y2_N1
\Add0~120\ : maxii_lcell
-- Equation(s):
-- \Add0~120_combout\ = (clk_counter(17) $ (((!\Add0~127\ & \Add0~57\) # (\Add0~127\ & \Add0~57COUT1_173\))))
-- \Add0~122\ = CARRY(((!\Add0~57\) # (!clk_counter(17))))
-- \Add0~122COUT1_174\ = CARRY(((!\Add0~57COUT1_173\) # (!clk_counter(17))))

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
	datab => clk_counter(17),
	cin => \Add0~127\,
	cin0 => \Add0~57\,
	cin1 => \Add0~57COUT1_173\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_174\);

-- Location: LC_X5_Y2_N2
\Add0~45\ : maxii_lcell
-- Equation(s):
-- \Add0~45_combout\ = (clk_counter(18) $ ((!(!\Add0~127\ & \Add0~122\) # (\Add0~127\ & \Add0~122COUT1_174\))))
-- \Add0~47\ = CARRY(((clk_counter(18) & !\Add0~122\)))
-- \Add0~47COUT1_175\ = CARRY(((clk_counter(18) & !\Add0~122COUT1_174\)))

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
	datab => clk_counter(18),
	cin => \Add0~127\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_175\);

-- Location: LC_X5_Y3_N8
\clk_counter[18]\ : maxii_lcell
-- Equation(s):
-- clk_counter(18) = DFFEAS(((\state.IDLE~regout\ & ((\Add0~45_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datad => \Add0~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(18));

-- Location: LC_X5_Y2_N3
\Add0~115\ : maxii_lcell
-- Equation(s):
-- \Add0~115_combout\ = (clk_counter(19) $ (((!\Add0~127\ & \Add0~47\) # (\Add0~127\ & \Add0~47COUT1_175\))))
-- \Add0~117\ = CARRY(((!\Add0~47\) # (!clk_counter(19))))
-- \Add0~117COUT1_176\ = CARRY(((!\Add0~47COUT1_175\) # (!clk_counter(19))))

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
	datab => clk_counter(19),
	cin => \Add0~127\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_175\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout0 => \Add0~117\,
	cout1 => \Add0~117COUT1_176\);

-- Location: LC_X6_Y3_N3
\clk_counter[19]\ : maxii_lcell
-- Equation(s):
-- clk_counter(19) = DFFEAS(((\Add0~115_combout\ & ((\Selector2~0_combout\) # (\state.SEND_FRAME~regout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Selector2~0_combout\,
	datac => \state.SEND_FRAME~regout\,
	datad => \Add0~115_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(19));

-- Location: LC_X5_Y2_N4
\Add0~110\ : maxii_lcell
-- Equation(s):
-- \Add0~110_combout\ = clk_counter(20) $ ((((!(!\Add0~127\ & \Add0~117\) # (\Add0~127\ & \Add0~117COUT1_176\)))))
-- \Add0~112\ = CARRY((clk_counter(20) & ((!\Add0~117COUT1_176\))))

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
	dataa => clk_counter(20),
	cin => \Add0~127\,
	cin0 => \Add0~117\,
	cin1 => \Add0~117COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout => \Add0~112\);

-- Location: LC_X6_Y3_N8
\clk_counter[20]\ : maxii_lcell
-- Equation(s):
-- clk_counter(20) = DFFEAS((\Add0~110_combout\ & ((\Selector2~0_combout\) # ((\state.SEND_FRAME~regout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8a8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Add0~110_combout\,
	datab => \Selector2~0_combout\,
	datac => \state.SEND_FRAME~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(20));

-- Location: LC_X5_Y2_N5
\Add0~105\ : maxii_lcell
-- Equation(s):
-- \Add0~105_combout\ = clk_counter(21) $ ((((\Add0~112\))))
-- \Add0~107\ = CARRY(((!\Add0~112\)) # (!clk_counter(21)))
-- \Add0~107COUT1_177\ = CARRY(((!\Add0~112\)) # (!clk_counter(21)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(21),
	cin => \Add0~112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout0 => \Add0~107\,
	cout1 => \Add0~107COUT1_177\);

-- Location: LC_X6_Y2_N7
\clk_counter[21]\ : maxii_lcell
-- Equation(s):
-- clk_counter(21) = DFFEAS((\Add0~105_combout\ & ((\state.SEND_FRAME~regout\) # ((\Selector2~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Add0~105_combout\,
	datab => \state.SEND_FRAME~regout\,
	datad => \Selector2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(21));

-- Location: LC_X5_Y2_N6
\Add0~100\ : maxii_lcell
-- Equation(s):
-- \Add0~100_combout\ = (clk_counter(22) $ ((!(!\Add0~112\ & \Add0~107\) # (\Add0~112\ & \Add0~107COUT1_177\))))
-- \Add0~102\ = CARRY(((clk_counter(22) & !\Add0~107\)))
-- \Add0~102COUT1_178\ = CARRY(((clk_counter(22) & !\Add0~107COUT1_177\)))

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
	datab => clk_counter(22),
	cin => \Add0~112\,
	cin0 => \Add0~107\,
	cin1 => \Add0~107COUT1_177\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout0 => \Add0~102\,
	cout1 => \Add0~102COUT1_178\);

-- Location: LC_X6_Y2_N9
\clk_counter[22]\ : maxii_lcell
-- Equation(s):
-- clk_counter(22) = DFFEAS(((\Add0~100_combout\ & ((\state.SEND_FRAME~regout\) # (\Selector2~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.SEND_FRAME~regout\,
	datac => \Add0~100_combout\,
	datad => \Selector2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(22));

-- Location: LC_X5_Y2_N7
\Add0~95\ : maxii_lcell
-- Equation(s):
-- \Add0~95_combout\ = clk_counter(23) $ (((((!\Add0~112\ & \Add0~102\) # (\Add0~112\ & \Add0~102COUT1_178\)))))
-- \Add0~97\ = CARRY(((!\Add0~102\)) # (!clk_counter(23)))
-- \Add0~97COUT1_179\ = CARRY(((!\Add0~102COUT1_178\)) # (!clk_counter(23)))

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
	dataa => clk_counter(23),
	cin => \Add0~112\,
	cin0 => \Add0~102\,
	cin1 => \Add0~102COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_179\);

-- Location: LC_X6_Y3_N5
\clk_counter[23]\ : maxii_lcell
-- Equation(s):
-- clk_counter(23) = DFFEAS(((\Add0~95_combout\ & ((\state.SEND_FRAME~regout\) # (\Selector2~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.SEND_FRAME~regout\,
	datac => \Add0~95_combout\,
	datad => \Selector2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(23));

-- Location: LC_X5_Y2_N8
\Add0~40\ : maxii_lcell
-- Equation(s):
-- \Add0~40_combout\ = (clk_counter(24) $ ((!(!\Add0~112\ & \Add0~97\) # (\Add0~112\ & \Add0~97COUT1_179\))))
-- \Add0~42\ = CARRY(((clk_counter(24) & !\Add0~97\)))
-- \Add0~42COUT1_180\ = CARRY(((clk_counter(24) & !\Add0~97COUT1_179\)))

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
	datab => clk_counter(24),
	cin => \Add0~112\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_179\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_180\);

-- Location: LC_X5_Y3_N0
\clk_counter[24]\ : maxii_lcell
-- Equation(s):
-- clk_counter(24) = DFFEAS(((\state.IDLE~regout\ & ((\Add0~40_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datad => \Add0~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(24));

-- Location: LC_X5_Y2_N9
\Add0~90\ : maxii_lcell
-- Equation(s):
-- \Add0~90_combout\ = clk_counter(25) $ (((((!\Add0~112\ & \Add0~42\) # (\Add0~112\ & \Add0~42COUT1_180\)))))
-- \Add0~92\ = CARRY(((!\Add0~42COUT1_180\)) # (!clk_counter(25)))

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
	dataa => clk_counter(25),
	cin => \Add0~112\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout => \Add0~92\);

-- Location: LC_X6_Y3_N1
\clk_counter[25]\ : maxii_lcell
-- Equation(s):
-- clk_counter(25) = DFFEAS(((\Add0~90_combout\ & ((\Selector2~0_combout\) # (\state.SEND_FRAME~regout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Selector2~0_combout\,
	datac => \state.SEND_FRAME~regout\,
	datad => \Add0~90_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(25));

-- Location: LC_X6_Y2_N0
\Add0~35\ : maxii_lcell
-- Equation(s):
-- \Add0~35_combout\ = clk_counter(26) $ ((((!\Add0~92\))))
-- \Add0~37\ = CARRY((clk_counter(26) & ((!\Add0~92\))))
-- \Add0~37COUT1_181\ = CARRY((clk_counter(26) & ((!\Add0~92\))))

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
	dataa => clk_counter(26),
	cin => \Add0~92\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_181\);

-- Location: LC_X5_Y3_N4
\clk_counter[26]\ : maxii_lcell
-- Equation(s):
-- clk_counter(26) = DFFEAS(((\state.IDLE~regout\ & ((\Add0~35_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datad => \Add0~35_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(26));

-- Location: LC_X6_Y2_N1
\Add0~30\ : maxii_lcell
-- Equation(s):
-- \Add0~30_combout\ = clk_counter(27) $ (((((!\Add0~92\ & \Add0~37\) # (\Add0~92\ & \Add0~37COUT1_181\)))))
-- \Add0~32\ = CARRY(((!\Add0~37\)) # (!clk_counter(27)))
-- \Add0~32COUT1_182\ = CARRY(((!\Add0~37COUT1_181\)) # (!clk_counter(27)))

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
	dataa => clk_counter(27),
	cin => \Add0~92\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_181\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_182\);

-- Location: LC_X6_Y2_N8
\clk_counter[27]\ : maxii_lcell
-- Equation(s):
-- clk_counter(27) = DFFEAS((((\state.IDLE~regout\ & \Add0~30_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \state.IDLE~regout\,
	datad => \Add0~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(27));

-- Location: LC_X5_Y3_N6
\Equal1~1\ : maxii_lcell
-- Equation(s):
-- \Equal1~1_combout\ = (!clk_counter(18) & (!clk_counter(24) & (!clk_counter(26) & !clk_counter(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(18),
	datab => clk_counter(24),
	datac => clk_counter(26),
	datad => clk_counter(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~1_combout\);

-- Location: LC_X6_Y2_N2
\Add0~25\ : maxii_lcell
-- Equation(s):
-- \Add0~25_combout\ = (clk_counter(28) $ ((!(!\Add0~92\ & \Add0~32\) # (\Add0~92\ & \Add0~32COUT1_182\))))
-- \Add0~27\ = CARRY(((clk_counter(28) & !\Add0~32\)))
-- \Add0~27COUT1_183\ = CARRY(((clk_counter(28) & !\Add0~32COUT1_182\)))

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
	datab => clk_counter(28),
	cin => \Add0~92\,
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_183\);

-- Location: LC_X7_Y3_N6
\clk_counter[28]\ : maxii_lcell
-- Equation(s):
-- clk_counter(28) = DFFEAS(((\state.IDLE~regout\ & ((\Add0~25_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datad => \Add0~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(28));

-- Location: LC_X6_Y2_N3
\Add0~20\ : maxii_lcell
-- Equation(s):
-- \Add0~20_combout\ = (clk_counter(29) $ (((!\Add0~92\ & \Add0~27\) # (\Add0~92\ & \Add0~27COUT1_183\))))
-- \Add0~22\ = CARRY(((!\Add0~27\) # (!clk_counter(29))))
-- \Add0~22COUT1_184\ = CARRY(((!\Add0~27COUT1_183\) # (!clk_counter(29))))

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
	datab => clk_counter(29),
	cin => \Add0~92\,
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_183\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout0 => \Add0~22\,
	cout1 => \Add0~22COUT1_184\);

-- Location: LC_X5_Y3_N2
\clk_counter[29]\ : maxii_lcell
-- Equation(s):
-- clk_counter(29) = DFFEAS(((\state.IDLE~regout\ & ((\Add0~20_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datad => \Add0~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(29));

-- Location: LC_X6_Y2_N4
\Add0~15\ : maxii_lcell
-- Equation(s):
-- \Add0~15_combout\ = (clk_counter(30) $ ((!(!\Add0~92\ & \Add0~22\) # (\Add0~92\ & \Add0~22COUT1_184\))))
-- \Add0~17\ = CARRY(((clk_counter(30) & !\Add0~22COUT1_184\)))

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
	datab => clk_counter(30),
	cin => \Add0~92\,
	cin0 => \Add0~22\,
	cin1 => \Add0~22COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout => \Add0~17\);

-- Location: LC_X5_Y3_N7
\clk_counter[30]\ : maxii_lcell
-- Equation(s):
-- clk_counter(30) = DFFEAS(((\state.IDLE~regout\ & (\Add0~15_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datac => \Add0~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(30));

-- Location: LC_X6_Y2_N5
\Add0~10\ : maxii_lcell
-- Equation(s):
-- \Add0~10_combout\ = (clk_counter(31) $ ((!\Add0~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c3c3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => clk_counter(31),
	cin => \Add0~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\);

-- Location: LC_X5_Y3_N3
\clk_counter[31]\ : maxii_lcell
-- Equation(s):
-- clk_counter(31) = DFFEAS((((!\Add0~10_combout\)) # (!\state.IDLE~regout\)), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.IDLE~regout\,
	datad => \Add0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(31));

-- Location: LC_X4_Y3_N8
\Equal1~0\ : maxii_lcell
-- Equation(s):
-- \Equal1~0_combout\ = (!clk_counter(30) & (!clk_counter(29) & (clk_counter(31) & !clk_counter(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(30),
	datab => clk_counter(29),
	datac => clk_counter(31),
	datad => clk_counter(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0_combout\);

-- Location: LC_X4_Y3_N1
\Equal1~4\ : maxii_lcell
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~3_combout\ & (\Equal1~2_combout\ & (\Equal1~1_combout\ & \Equal1~0_combout\)))

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
	dataa => \Equal1~3_combout\,
	datab => \Equal1~2_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~4_combout\);

-- Location: LC_X4_Y3_N2
\Equal1~5\ : maxii_lcell
-- Equation(s):
-- \Equal1~5_combout\ = (clk_counter(2) & (clk_counter(1) & (!clk_counter(0) & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(2),
	datab => clk_counter(1),
	datac => clk_counter(0),
	datad => \Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~5_combout\);

-- Location: LC_X7_Y3_N9
\state.IDLE\ : maxii_lcell
-- Equation(s):
-- \state.IDLE~regout\ = DFFEAS((((!\Equal2~3_combout\) # (!\Equal1~5_combout\)) # (!\state.PAUSE~regout\)), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.PAUSE~regout\,
	datac => \Equal1~5_combout\,
	datad => \Equal2~3_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.IDLE~regout\);

-- Location: LC_X3_Y2_N0
\clk_counter[0]\ : maxii_lcell
-- Equation(s):
-- clk_counter(0) = DFFEAS((((!\state.IDLE~regout\) # (!clk_counter(0)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => clk_counter(0),
	datad => \state.IDLE~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(0));

-- Location: LC_X3_Y2_N4
\Add0~157\ : maxii_lcell
-- Equation(s):
-- \Add0~157_cout\ = CARRY(((!clk_counter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => clk_counter(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~155\,
	cout => \Add0~157_cout\);

-- Location: LC_X2_Y3_N0
\clk_counter[3]\ : maxii_lcell
-- Equation(s):
-- clk_counter(3) = DFFEAS((\Add0~145_combout\ & ((\state.PAUSE~regout\) # ((\state.SEND_FRAME~regout\ & !\Equal1~10_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Add0~145_combout\,
	datab => \state.SEND_FRAME~regout\,
	datac => \Equal1~10_combout\,
	datad => \state.PAUSE~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(3));

-- Location: LC_X6_Y3_N9
\Equal2~1\ : maxii_lcell
-- Equation(s):
-- \Equal2~1_combout\ = (clk_counter(17) & (clk_counter(15) & (clk_counter(19) & clk_counter(20))))

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
	dataa => clk_counter(17),
	datab => clk_counter(15),
	datac => clk_counter(19),
	datad => clk_counter(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~1_combout\);

-- Location: LC_X6_Y2_N6
\Equal2~0\ : maxii_lcell
-- Equation(s):
-- \Equal2~0_combout\ = (clk_counter(21) & (clk_counter(22) & (clk_counter(23) & clk_counter(25))))

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
	dataa => clk_counter(21),
	datab => clk_counter(22),
	datac => clk_counter(23),
	datad => clk_counter(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~0_combout\);

-- Location: LC_X4_Y2_N7
\Add0~135\ : maxii_lcell
-- Equation(s):
-- \Add0~135_combout\ = (clk_counter(13) $ (((!\Add0~142\ & \Add0~52\) # (\Add0~142\ & \Add0~52COUT1_170\))))
-- \Add0~137\ = CARRY(((!\Add0~52\) # (!clk_counter(13))))
-- \Add0~137COUT1_171\ = CARRY(((!\Add0~52COUT1_170\) # (!clk_counter(13))))

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
	datab => clk_counter(13),
	cin => \Add0~142\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~135_combout\,
	cout0 => \Add0~137\,
	cout1 => \Add0~137COUT1_171\);

-- Location: LC_X2_Y3_N3
\clk_counter[13]\ : maxii_lcell
-- Equation(s):
-- clk_counter(13) = DFFEAS(((\Add0~135_combout\ & ((\state.SEND_FRAME~regout\) # (\Selector2~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.SEND_FRAME~regout\,
	datac => \Add0~135_combout\,
	datad => \Selector2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(13));

-- Location: LC_X4_Y2_N8
\Add0~130\ : maxii_lcell
-- Equation(s):
-- \Add0~130_combout\ = clk_counter(14) $ ((((!(!\Add0~142\ & \Add0~137\) # (\Add0~142\ & \Add0~137COUT1_171\)))))
-- \Add0~132\ = CARRY((clk_counter(14) & ((!\Add0~137\))))
-- \Add0~132COUT1_172\ = CARRY((clk_counter(14) & ((!\Add0~137COUT1_171\))))

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
	dataa => clk_counter(14),
	cin => \Add0~142\,
	cin0 => \Add0~137\,
	cin1 => \Add0~137COUT1_171\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~130_combout\,
	cout0 => \Add0~132\,
	cout1 => \Add0~132COUT1_172\);

-- Location: LC_X2_Y3_N5
\clk_counter[14]\ : maxii_lcell
-- Equation(s):
-- clk_counter(14) = DFFEAS(((\Add0~130_combout\ & ((\state.SEND_FRAME~regout\) # (\Selector2~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.SEND_FRAME~regout\,
	datac => \Add0~130_combout\,
	datad => \Selector2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(14));

-- Location: LC_X2_Y3_N4
\Equal2~2\ : maxii_lcell
-- Equation(s):
-- \Equal2~2_combout\ = (clk_counter(13) & (!clk_counter(10) & (clk_counter(14) & clk_counter(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(13),
	datab => clk_counter(10),
	datac => clk_counter(14),
	datad => clk_counter(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~2_combout\);

-- Location: LC_X6_Y3_N4
\Equal2~3\ : maxii_lcell
-- Equation(s):
-- \Equal2~3_combout\ = (clk_counter(3) & (\Equal2~1_combout\ & (\Equal2~0_combout\ & \Equal2~2_combout\)))

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
	dataa => clk_counter(3),
	datab => \Equal2~1_combout\,
	datac => \Equal2~0_combout\,
	datad => \Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~3_combout\);

-- Location: LC_X6_Y3_N2
\Selector2~0\ : maxii_lcell
-- Equation(s):
-- \Selector2~0_combout\ = ((\state.PAUSE~regout\ & ((!\Equal1~5_combout\) # (!\Equal2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state.PAUSE~regout\,
	datac => \Equal2~3_combout\,
	datad => \Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector2~0_combout\);

-- Location: LC_X4_Y2_N9
\Add0~125\ : maxii_lcell
-- Equation(s):
-- \Add0~125_combout\ = (clk_counter(15) $ (((!\Add0~142\ & \Add0~132\) # (\Add0~142\ & \Add0~132COUT1_172\))))
-- \Add0~127\ = CARRY(((!\Add0~132COUT1_172\) # (!clk_counter(15))))

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
	datab => clk_counter(15),
	cin => \Add0~142\,
	cin0 => \Add0~132\,
	cin1 => \Add0~132COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~125_combout\,
	cout => \Add0~127\);

-- Location: LC_X6_Y3_N7
\clk_counter[15]\ : maxii_lcell
-- Equation(s):
-- clk_counter(15) = DFFEAS(((\Add0~125_combout\ & ((\Selector2~0_combout\) # (\state.SEND_FRAME~regout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Selector2~0_combout\,
	datac => \state.SEND_FRAME~regout\,
	datad => \Add0~125_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(15));

-- Location: LC_X6_Y3_N6
\clk_counter[17]\ : maxii_lcell
-- Equation(s):
-- clk_counter(17) = DFFEAS(((\Add0~120_combout\ & ((\state.SEND_FRAME~regout\) # (\Selector2~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \state.SEND_FRAME~regout\,
	datac => \Add0~120_combout\,
	datad => \Selector2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clk_counter(17));

-- Location: LC_X6_Y3_N0
\Equal1~7\ : maxii_lcell
-- Equation(s):
-- \Equal1~7_combout\ = (!clk_counter(17) & (!clk_counter(15) & (!clk_counter(19) & !clk_counter(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(17),
	datab => clk_counter(15),
	datac => clk_counter(19),
	datad => clk_counter(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~7_combout\);

-- Location: LC_X2_Y3_N1
\Equal1~8\ : maxii_lcell
-- Equation(s):
-- \Equal1~8_combout\ = (((!clk_counter(14) & !clk_counter(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => clk_counter(14),
	datad => clk_counter(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~8_combout\);

-- Location: LC_X2_Y3_N2
\Equal1~9\ : maxii_lcell
-- Equation(s):
-- \Equal1~9_combout\ = (!clk_counter(5) & (clk_counter(10) & (!clk_counter(3) & \Equal1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(5),
	datab => clk_counter(10),
	datac => clk_counter(3),
	datad => \Equal1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~9_combout\);

-- Location: LC_X5_Y4_N2
\Equal1~6\ : maxii_lcell
-- Equation(s):
-- \Equal1~6_combout\ = (!clk_counter(25) & (!clk_counter(23) & (!clk_counter(21) & !clk_counter(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clk_counter(25),
	datab => clk_counter(23),
	datac => clk_counter(21),
	datad => clk_counter(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~6_combout\);

-- Location: LC_X3_Y3_N2
\Equal1~10\ : maxii_lcell
-- Equation(s):
-- \Equal1~10_combout\ = (\Equal1~7_combout\ & (\Equal1~9_combout\ & (\Equal1~5_combout\ & \Equal1~6_combout\)))

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
	dataa => \Equal1~7_combout\,
	datab => \Equal1~9_combout\,
	datac => \Equal1~5_combout\,
	datad => \Equal1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~10_combout\);

-- Location: LC_X3_Y3_N7
\bit_index[0]~0\ : maxii_lcell
-- Equation(s):
-- \bit_index[0]~0_combout\ = ((bit_index(3) & ((bit_index(0)) # (!\process_0~0_combout\)))) # (!\Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d0ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => bit_index(0),
	datac => bit_index(3),
	datad => \Equal1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \bit_index[0]~0_combout\);

-- Location: LC_X3_Y3_N9
\bit_index[0]\ : maxii_lcell
-- Equation(s):
-- bit_index(0) = DFFEAS((\state.SEND_FRAME~regout\ & (bit_index(0) $ ((!\bit_index[0]~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8282",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.SEND_FRAME~regout\,
	datab => bit_index(0),
	datac => \bit_index[0]~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => bit_index(0));

-- Location: LC_X3_Y3_N8
\bit_index[1]\ : maxii_lcell
-- Equation(s):
-- bit_index(1) = DFFEAS((\state.SEND_FRAME~regout\ & (bit_index(1) $ (((bit_index(0) & !\bit_index[0]~0_combout\))))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a060",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => bit_index(1),
	datab => bit_index(0),
	datac => \state.SEND_FRAME~regout\,
	datad => \bit_index[0]~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => bit_index(1));

-- Location: LC_X2_Y3_N7
\Add1~1\ : maxii_lcell
-- Equation(s):
-- \Add1~1_combout\ = (((bit_index(0) & bit_index(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => bit_index(0),
	datad => bit_index(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~1_combout\);

-- Location: LC_X3_Y3_N4
\bit_index[2]\ : maxii_lcell
-- Equation(s):
-- bit_index(2) = DFFEAS((\state.SEND_FRAME~regout\ & (bit_index(2) $ (((\Add1~1_combout\ & !\bit_index[0]~0_combout\))))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a208",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.SEND_FRAME~regout\,
	datab => \Add1~1_combout\,
	datac => \bit_index[0]~0_combout\,
	datad => bit_index(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => bit_index(2));

-- Location: LC_X2_Y4_N2
\process_0~0\ : maxii_lcell
-- Equation(s):
-- \process_0~0_combout\ = (((!bit_index(2) & !bit_index(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => bit_index(2),
	datad => bit_index(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~0_combout\);

-- Location: LC_X3_Y3_N0
\process_0~1\ : maxii_lcell
-- Equation(s):
-- \process_0~1_combout\ = (\process_0~0_combout\ & (bit_index(0) & (bit_index(3) & \Equal1~10_combout\)))

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
	dataa => \process_0~0_combout\,
	datab => bit_index(0),
	datac => bit_index(3),
	datad => \Equal1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~1_combout\);

-- Location: LC_X3_Y3_N5
\state.SEND_FRAME\ : maxii_lcell
-- Equation(s):
-- \state.SEND_FRAME~regout\ = DFFEAS((((\state.SEND_FRAME~regout\ & !\process_0~1_combout\)) # (!\state.IDLE~regout\)), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0aff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.SEND_FRAME~regout\,
	datac => \process_0~1_combout\,
	datad => \state.IDLE~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.SEND_FRAME~regout\);

-- Location: LC_X2_Y3_N9
\Add1~0\ : maxii_lcell
-- Equation(s):
-- \Add1~0_combout\ = ((bit_index(2) & (bit_index(0) & bit_index(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => bit_index(2),
	datac => bit_index(0),
	datad => bit_index(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~0_combout\);

-- Location: LC_X3_Y3_N6
\bit_index[3]\ : maxii_lcell
-- Equation(s):
-- bit_index(3) = DFFEAS((\state.SEND_FRAME~regout\ & (bit_index(3) $ (((\Add1~0_combout\ & !\bit_index[0]~0_combout\))))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a208",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \state.SEND_FRAME~regout\,
	datab => \Add1~0_combout\,
	datac => \bit_index[0]~0_combout\,
	datad => bit_index(3),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => bit_index(3));

-- Location: LC_X2_Y3_N8
\data_out~0\ : maxii_lcell
-- Equation(s):
-- \data_out~0_combout\ = ((bit_index(0) & (bit_index(3) $ (bit_index(1))))) # (!\state.SEND_FRAME~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "73b3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => bit_index(3),
	datab => \state.SEND_FRAME~regout\,
	datac => bit_index(0),
	datad => bit_index(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \data_out~0_combout\);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\data_out~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \data_out~0_combout\,
	oe => VCC,
	padio => ww_data_out);
END structure;


