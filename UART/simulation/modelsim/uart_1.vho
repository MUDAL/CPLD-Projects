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

-- DATE "09/29/2022 15:46:27"

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

ENTITY 	uart_1 IS
    PORT (
	CLK : IN std_logic;
	TX_DATA_OUT : OUT std_logic
	);
END uart_1;

-- Design Ports Information


ARCHITECTURE structure OF uart_1 IS
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
SIGNAL ww_TX_DATA_OUT : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \clkCounter[5]~26_combout\ : std_logic;
SIGNAL \clkCounter[0]~1\ : std_logic;
SIGNAL \clkCounter[1]~3\ : std_logic;
SIGNAL \clkCounter[1]~3COUT1_28\ : std_logic;
SIGNAL \clkCounter[2]~5\ : std_logic;
SIGNAL \clkCounter[2]~5COUT1_29\ : std_logic;
SIGNAL \clkCounter[3]~7\ : std_logic;
SIGNAL \clkCounter[3]~7COUT1_30\ : std_logic;
SIGNAL \clkCounter[4]~9\ : std_logic;
SIGNAL \clkCounter[4]~9COUT1_31\ : std_logic;
SIGNAL \clkCounter[5]~13\ : std_logic;
SIGNAL \clkCounter[6]~11\ : std_logic;
SIGNAL \clkCounter[6]~11COUT1_32\ : std_logic;
SIGNAL \clkCounter[7]~15\ : std_logic;
SIGNAL \clkCounter[7]~15COUT1_33\ : std_logic;
SIGNAL \clkCounter[8]~21\ : std_logic;
SIGNAL \clkCounter[8]~21COUT1_34\ : std_logic;
SIGNAL \clkCounter[9]~23\ : std_logic;
SIGNAL \clkCounter[9]~23COUT1_35\ : std_logic;
SIGNAL \clkCounter[10]~19\ : std_logic;
SIGNAL \clkCounter[11]~25\ : std_logic;
SIGNAL \clkCounter[11]~25COUT1_36\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~7COUT1_161\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~12COUT1_162\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_165\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_163\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~22COUT1_164\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_166\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_167\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_168\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_169\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~62COUT1_170\ : std_logic;
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
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_174\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_175\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_176\ : std_logic;
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
SIGNAL \Equal0~8\ : std_logic;
SIGNAL \Add0~137\ : std_logic;
SIGNAL \Add0~137COUT1_182\ : std_logic;
SIGNAL \Add0~140_combout\ : std_logic;
SIGNAL \Add0~142COUT1_183\ : std_logic;
SIGNAL \Add0~147COUT1_184\ : std_logic;
SIGNAL \Add0~152\ : std_logic;
SIGNAL \Add0~155_combout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~145_combout\ : std_logic;
SIGNAL \Add0~147\ : std_logic;
SIGNAL \Add0~150_combout\ : std_logic;
SIGNAL \Equal0~9\ : std_logic;
SIGNAL \Equal0~5\ : std_logic;
SIGNAL \Equal0~6\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~3\ : std_logic;
SIGNAL \Equal0~2\ : std_logic;
SIGNAL \Equal0~0\ : std_logic;
SIGNAL \Equal0~1\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Selector1~5_combout\ : std_logic;
SIGNAL \currState.START~regout\ : std_logic;
SIGNAL \Selector2~4_combout\ : std_logic;
SIGNAL \currState.DATA~regout\ : std_logic;
SIGNAL \Selector1~3_combout\ : std_logic;
SIGNAL \Selector1~4_combout\ : std_logic;
SIGNAL \currState.STOP~regout\ : std_logic;
SIGNAL \currState.IDLE~regout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \txOutput~regout\ : std_logic;
SIGNAL bitIndex : std_logic_vector(2 DOWNTO 0);
SIGNAL clkCounter : std_logic_vector(12 DOWNTO 0);
SIGNAL cycleCount : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_currState.IDLE~regout\ : std_logic;
SIGNAL \ALT_INV_txOutput~regout\ : std_logic;

BEGIN

ww_CLK <= CLK;
TX_DATA_OUT <= ww_TX_DATA_OUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_currState.IDLE~regout\ <= NOT \currState.IDLE~regout\;
\ALT_INV_txOutput~regout\ <= NOT \txOutput~regout\;

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

-- Location: LC_X4_Y4_N3
\clkCounter[5]~26\ : maxii_lcell
-- Equation(s):
-- \clkCounter[5]~26_combout\ = (\currState.IDLE~regout\ & (((!\Equal1~3_combout\) # (!\currState.DATA~regout\)) # (!\Selector1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~4_combout\,
	datab => \currState.DATA~regout\,
	datac => \currState.IDLE~regout\,
	datad => \Equal1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clkCounter[5]~26_combout\);

-- Location: LC_X4_Y4_N4
\clkCounter[0]\ : maxii_lcell
-- Equation(s):
-- clkCounter(0) = DFFEAS((!clkCounter(0)), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[0]~1\ = CARRY((clkCounter(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => clkCounter(0),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(0),
	cout => \clkCounter[0]~1\);

-- Location: LC_X4_Y4_N5
\clkCounter[1]\ : maxii_lcell
-- Equation(s):
-- clkCounter(1) = DFFEAS(clkCounter(1) $ ((((\clkCounter[0]~1\)))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[1]~3\ = CARRY(((!\clkCounter[0]~1\)) # (!clkCounter(1)))
-- \clkCounter[1]~3COUT1_28\ = CARRY(((!\clkCounter[0]~1\)) # (!clkCounter(1)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => clkCounter(1),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(1),
	cout0 => \clkCounter[1]~3\,
	cout1 => \clkCounter[1]~3COUT1_28\);

-- Location: LC_X4_Y4_N6
\clkCounter[2]\ : maxii_lcell
-- Equation(s):
-- clkCounter(2) = DFFEAS((clkCounter(2) $ ((!(!\clkCounter[0]~1\ & \clkCounter[1]~3\) # (\clkCounter[0]~1\ & \clkCounter[1]~3COUT1_28\)))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[2]~5\ = CARRY(((clkCounter(2) & !\clkCounter[1]~3\)))
-- \clkCounter[2]~5COUT1_29\ = CARRY(((clkCounter(2) & !\clkCounter[1]~3COUT1_28\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => clkCounter(2),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[0]~1\,
	cin0 => \clkCounter[1]~3\,
	cin1 => \clkCounter[1]~3COUT1_28\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(2),
	cout0 => \clkCounter[2]~5\,
	cout1 => \clkCounter[2]~5COUT1_29\);

-- Location: LC_X4_Y4_N7
\clkCounter[3]\ : maxii_lcell
-- Equation(s):
-- clkCounter(3) = DFFEAS((clkCounter(3) $ (((!\clkCounter[0]~1\ & \clkCounter[2]~5\) # (\clkCounter[0]~1\ & \clkCounter[2]~5COUT1_29\)))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[3]~7\ = CARRY(((!\clkCounter[2]~5\) # (!clkCounter(3))))
-- \clkCounter[3]~7COUT1_30\ = CARRY(((!\clkCounter[2]~5COUT1_29\) # (!clkCounter(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => clkCounter(3),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[0]~1\,
	cin0 => \clkCounter[2]~5\,
	cin1 => \clkCounter[2]~5COUT1_29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(3),
	cout0 => \clkCounter[3]~7\,
	cout1 => \clkCounter[3]~7COUT1_30\);

-- Location: LC_X4_Y4_N8
\clkCounter[4]\ : maxii_lcell
-- Equation(s):
-- clkCounter(4) = DFFEAS(clkCounter(4) $ ((((!(!\clkCounter[0]~1\ & \clkCounter[3]~7\) # (\clkCounter[0]~1\ & \clkCounter[3]~7COUT1_30\))))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[4]~9\ = CARRY((clkCounter(4) & ((!\clkCounter[3]~7\))))
-- \clkCounter[4]~9COUT1_31\ = CARRY((clkCounter(4) & ((!\clkCounter[3]~7COUT1_30\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => clkCounter(4),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[0]~1\,
	cin0 => \clkCounter[3]~7\,
	cin1 => \clkCounter[3]~7COUT1_30\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(4),
	cout0 => \clkCounter[4]~9\,
	cout1 => \clkCounter[4]~9COUT1_31\);

-- Location: LC_X4_Y4_N9
\clkCounter[5]\ : maxii_lcell
-- Equation(s):
-- clkCounter(5) = DFFEAS((clkCounter(5) $ (((!\clkCounter[0]~1\ & \clkCounter[4]~9\) # (\clkCounter[0]~1\ & \clkCounter[4]~9COUT1_31\)))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[5]~13\ = CARRY(((!\clkCounter[4]~9COUT1_31\) # (!clkCounter(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => clkCounter(5),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[0]~1\,
	cin0 => \clkCounter[4]~9\,
	cin1 => \clkCounter[4]~9COUT1_31\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(5),
	cout => \clkCounter[5]~13\);

-- Location: LC_X5_Y4_N0
\clkCounter[6]\ : maxii_lcell
-- Equation(s):
-- clkCounter(6) = DFFEAS((clkCounter(6) $ ((!\clkCounter[5]~13\))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[6]~11\ = CARRY(((clkCounter(6) & !\clkCounter[5]~13\)))
-- \clkCounter[6]~11COUT1_32\ = CARRY(((clkCounter(6) & !\clkCounter[5]~13\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => clkCounter(6),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[5]~13\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(6),
	cout0 => \clkCounter[6]~11\,
	cout1 => \clkCounter[6]~11COUT1_32\);

-- Location: LC_X5_Y4_N1
\clkCounter[7]\ : maxii_lcell
-- Equation(s):
-- clkCounter(7) = DFFEAS((clkCounter(7) $ (((!\clkCounter[5]~13\ & \clkCounter[6]~11\) # (\clkCounter[5]~13\ & \clkCounter[6]~11COUT1_32\)))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[7]~15\ = CARRY(((!\clkCounter[6]~11\) # (!clkCounter(7))))
-- \clkCounter[7]~15COUT1_33\ = CARRY(((!\clkCounter[6]~11COUT1_32\) # (!clkCounter(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => clkCounter(7),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[5]~13\,
	cin0 => \clkCounter[6]~11\,
	cin1 => \clkCounter[6]~11COUT1_32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(7),
	cout0 => \clkCounter[7]~15\,
	cout1 => \clkCounter[7]~15COUT1_33\);

-- Location: LC_X5_Y4_N2
\clkCounter[8]\ : maxii_lcell
-- Equation(s):
-- clkCounter(8) = DFFEAS((clkCounter(8) $ ((!(!\clkCounter[5]~13\ & \clkCounter[7]~15\) # (\clkCounter[5]~13\ & \clkCounter[7]~15COUT1_33\)))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[8]~21\ = CARRY(((clkCounter(8) & !\clkCounter[7]~15\)))
-- \clkCounter[8]~21COUT1_34\ = CARRY(((clkCounter(8) & !\clkCounter[7]~15COUT1_33\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => clkCounter(8),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[5]~13\,
	cin0 => \clkCounter[7]~15\,
	cin1 => \clkCounter[7]~15COUT1_33\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(8),
	cout0 => \clkCounter[8]~21\,
	cout1 => \clkCounter[8]~21COUT1_34\);

-- Location: LC_X5_Y4_N3
\clkCounter[9]\ : maxii_lcell
-- Equation(s):
-- clkCounter(9) = DFFEAS(clkCounter(9) $ (((((!\clkCounter[5]~13\ & \clkCounter[8]~21\) # (\clkCounter[5]~13\ & \clkCounter[8]~21COUT1_34\))))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[9]~23\ = CARRY(((!\clkCounter[8]~21\)) # (!clkCounter(9)))
-- \clkCounter[9]~23COUT1_35\ = CARRY(((!\clkCounter[8]~21COUT1_34\)) # (!clkCounter(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => clkCounter(9),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[5]~13\,
	cin0 => \clkCounter[8]~21\,
	cin1 => \clkCounter[8]~21COUT1_34\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(9),
	cout0 => \clkCounter[9]~23\,
	cout1 => \clkCounter[9]~23COUT1_35\);

-- Location: LC_X5_Y4_N4
\clkCounter[10]\ : maxii_lcell
-- Equation(s):
-- clkCounter(10) = DFFEAS(clkCounter(10) $ ((((!(!\clkCounter[5]~13\ & \clkCounter[9]~23\) # (\clkCounter[5]~13\ & \clkCounter[9]~23COUT1_35\))))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[10]~19\ = CARRY((clkCounter(10) & ((!\clkCounter[9]~23COUT1_35\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => clkCounter(10),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[5]~13\,
	cin0 => \clkCounter[9]~23\,
	cin1 => \clkCounter[9]~23COUT1_35\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(10),
	cout => \clkCounter[10]~19\);

-- Location: LC_X5_Y4_N5
\clkCounter[11]\ : maxii_lcell
-- Equation(s):
-- clkCounter(11) = DFFEAS(clkCounter(11) $ ((((\clkCounter[10]~19\)))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )
-- \clkCounter[11]~25\ = CARRY(((!\clkCounter[10]~19\)) # (!clkCounter(11)))
-- \clkCounter[11]~25COUT1_36\ = CARRY(((!\clkCounter[10]~19\)) # (!clkCounter(11)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => clkCounter(11),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[10]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(11),
	cout0 => \clkCounter[11]~25\,
	cout1 => \clkCounter[11]~25COUT1_36\);

-- Location: LC_X5_Y4_N6
\clkCounter[12]\ : maxii_lcell
-- Equation(s):
-- clkCounter(12) = DFFEAS((((!\clkCounter[10]~19\ & \clkCounter[11]~25\) # (\clkCounter[10]~19\ & \clkCounter[11]~25COUT1_36\) $ (!clkCounter(12)))), GLOBAL(\CLK~combout\), VCC, , \clkCounter[5]~26_combout\, , , \Equal1~3_combout\, )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datad => clkCounter(12),
	aclr => GND,
	sclr => \Equal1~3_combout\,
	ena => \clkCounter[5]~26_combout\,
	cin => \clkCounter[10]~19\,
	cin0 => \clkCounter[11]~25\,
	cin1 => \clkCounter[11]~25COUT1_36\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => clkCounter(12));

-- Location: LC_X5_Y4_N8
\Equal1~2\ : maxii_lcell
-- Equation(s):
-- \Equal1~2_combout\ = (!clkCounter(11) & (!clkCounter(8) & (clkCounter(10) & !clkCounter(9))))

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
	dataa => clkCounter(11),
	datab => clkCounter(8),
	datac => clkCounter(10),
	datad => clkCounter(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~2_combout\);

-- Location: LC_X4_Y4_N0
\Equal1~1\ : maxii_lcell
-- Equation(s):
-- \Equal1~1_combout\ = (clkCounter(4) & (!clkCounter(5) & (clkCounter(6) & !clkCounter(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => clkCounter(4),
	datab => clkCounter(5),
	datac => clkCounter(6),
	datad => clkCounter(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~1_combout\);

-- Location: LC_X4_Y4_N1
\Equal1~0\ : maxii_lcell
-- Equation(s):
-- \Equal1~0_combout\ = (clkCounter(1) & (!clkCounter(3) & (clkCounter(0) & clkCounter(2))))

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
	dataa => clkCounter(1),
	datab => clkCounter(3),
	datac => clkCounter(0),
	datad => clkCounter(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0_combout\);

-- Location: LC_X4_Y4_N2
\Equal1~3\ : maxii_lcell
-- Equation(s):
-- \Equal1~3_combout\ = (clkCounter(12) & (\Equal1~2_combout\ & (\Equal1~1_combout\ & \Equal1~0_combout\)))

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
	dataa => clkCounter(12),
	datab => \Equal1~2_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~3_combout\);

-- Location: LC_X4_Y3_N5
\Add0~5\ : maxii_lcell
-- Equation(s):
-- \Add0~5_combout\ = (cycleCount(1) $ ((\Add0~2\)))
-- \Add0~7\ = CARRY(((!\Add0~2\) # (!cycleCount(1))))
-- \Add0~7COUT1_161\ = CARRY(((!\Add0~2\) # (!cycleCount(1))))

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
	datab => cycleCount(1),
	cin => \Add0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_161\);

-- Location: LC_X4_Y3_N1
\cycleCount[1]\ : maxii_lcell
-- Equation(s):
-- cycleCount(1) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~5_combout\, , , VCC)

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
	datac => \Add0~5_combout\,
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(1));

-- Location: LC_X4_Y3_N6
\Add0~10\ : maxii_lcell
-- Equation(s):
-- \Add0~10_combout\ = (cycleCount(2) $ ((!(!\Add0~2\ & \Add0~7\) # (\Add0~2\ & \Add0~7COUT1_161\))))
-- \Add0~12\ = CARRY(((cycleCount(2) & !\Add0~7\)))
-- \Add0~12COUT1_162\ = CARRY(((cycleCount(2) & !\Add0~7COUT1_161\)))

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
	datab => cycleCount(2),
	cin => \Add0~2\,
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_161\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout0 => \Add0~12\,
	cout1 => \Add0~12COUT1_162\);

-- Location: LC_X3_Y3_N7
\cycleCount[2]\ : maxii_lcell
-- Equation(s):
-- cycleCount(2) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~10_combout\, , , VCC)

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
	datac => \Add0~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(2));

-- Location: LC_X4_Y3_N4
\Add0~0\ : maxii_lcell
-- Equation(s):
-- \Add0~0_combout\ = (!cycleCount(0))
-- \Add0~2\ = CARRY((cycleCount(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cycleCount(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout => \Add0~2\);

-- Location: LC_X4_Y3_N7
\Add0~15\ : maxii_lcell
-- Equation(s):
-- \Add0~15_combout\ = cycleCount(3) $ (((((!\Add0~2\ & \Add0~12\) # (\Add0~2\ & \Add0~12COUT1_162\)))))
-- \Add0~17\ = CARRY(((!\Add0~12\)) # (!cycleCount(3)))
-- \Add0~17COUT1_163\ = CARRY(((!\Add0~12COUT1_162\)) # (!cycleCount(3)))

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
	dataa => cycleCount(3),
	cin => \Add0~2\,
	cin0 => \Add0~12\,
	cin1 => \Add0~12COUT1_162\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_163\);

-- Location: LC_X3_Y3_N0
\cycleCount[3]\ : maxii_lcell
-- Equation(s):
-- cycleCount(3) = DFFEAS((((\Add0~15_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

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
	datad => \Add0~15_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(3));

-- Location: LC_X3_Y3_N5
\cycleCount[0]\ : maxii_lcell
-- Equation(s):
-- \Equal0~0\ = (cycleCount(1) & (cycleCount(2) & (cycleCount[0] & cycleCount(3))))
-- cycleCount(0) = DFFEAS(\Equal0~0\, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~0_combout\, , , VCC)

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
	dataa => cycleCount(1),
	datab => cycleCount(2),
	datac => \Add0~0_combout\,
	datad => cycleCount(3),
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0\,
	regout => cycleCount(0));

-- Location: LC_X5_Y3_N0
\Add0~30\ : maxii_lcell
-- Equation(s):
-- \Add0~30_combout\ = (cycleCount(6) $ ((!\Add0~27\)))
-- \Add0~32\ = CARRY(((cycleCount(6) & !\Add0~27\)))
-- \Add0~32COUT1_165\ = CARRY(((cycleCount(6) & !\Add0~27\)))

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
	datab => cycleCount(6),
	cin => \Add0~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_165\);

-- Location: LC_X4_Y2_N2
\cycleCount[6]\ : maxii_lcell
-- Equation(s):
-- cycleCount(6) = DFFEAS((((\Add0~30_combout\ & !\Equal0~10_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~30_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(6));

-- Location: LC_X5_Y3_N1
\Add0~35\ : maxii_lcell
-- Equation(s):
-- \Add0~35_combout\ = (cycleCount(7) $ (((!\Add0~27\ & \Add0~32\) # (\Add0~27\ & \Add0~32COUT1_165\))))
-- \Add0~37\ = CARRY(((!\Add0~32\) # (!cycleCount(7))))
-- \Add0~37COUT1_166\ = CARRY(((!\Add0~32COUT1_165\) # (!cycleCount(7))))

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
	datab => cycleCount(7),
	cin => \Add0~27\,
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_165\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_166\);

-- Location: LC_X4_Y3_N3
\cycleCount[7]\ : maxii_lcell
-- Equation(s):
-- cycleCount(7) = DFFEAS((((\Add0~35_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

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
	datad => \Add0~35_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(7));

-- Location: LC_X4_Y3_N8
\Add0~20\ : maxii_lcell
-- Equation(s):
-- \Add0~20_combout\ = (cycleCount(4) $ ((!(!\Add0~2\ & \Add0~17\) # (\Add0~2\ & \Add0~17COUT1_163\))))
-- \Add0~22\ = CARRY(((cycleCount(4) & !\Add0~17\)))
-- \Add0~22COUT1_164\ = CARRY(((cycleCount(4) & !\Add0~17COUT1_163\)))

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
	datab => cycleCount(4),
	cin => \Add0~2\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_163\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout0 => \Add0~22\,
	cout1 => \Add0~22COUT1_164\);

-- Location: LC_X4_Y3_N0
\cycleCount[4]\ : maxii_lcell
-- Equation(s):
-- \Equal0~1\ = (!cycleCount(7) & (cycleCount(5) & (cycleCount[4] & !cycleCount(6))))
-- cycleCount(4) = DFFEAS(\Equal0~1\, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => cycleCount(7),
	datab => cycleCount(5),
	datac => \Add0~20_combout\,
	datad => cycleCount(6),
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1\,
	regout => cycleCount(4));

-- Location: LC_X4_Y3_N9
\Add0~25\ : maxii_lcell
-- Equation(s):
-- \Add0~25_combout\ = (cycleCount(5) $ (((!\Add0~2\ & \Add0~22\) # (\Add0~2\ & \Add0~22COUT1_164\))))
-- \Add0~27\ = CARRY(((!\Add0~22COUT1_164\) # (!cycleCount(5))))

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
	datab => cycleCount(5),
	cin => \Add0~2\,
	cin0 => \Add0~22\,
	cin1 => \Add0~22COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout => \Add0~27\);

-- Location: LC_X4_Y3_N2
\cycleCount[5]\ : maxii_lcell
-- Equation(s):
-- cycleCount(5) = DFFEAS((((\Add0~25_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

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
	datad => \Add0~25_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(5));

-- Location: LC_X5_Y3_N5
\Add0~40\ : maxii_lcell
-- Equation(s):
-- \Add0~40_combout\ = (cycleCount(11) $ ((\Add0~57\)))
-- \Add0~42\ = CARRY(((!\Add0~57\) # (!cycleCount(11))))
-- \Add0~42COUT1_169\ = CARRY(((!\Add0~57\) # (!cycleCount(11))))

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
	datab => cycleCount(11),
	cin => \Add0~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_169\);

-- Location: LC_X4_Y2_N5
\cycleCount[11]\ : maxii_lcell
-- Equation(s):
-- cycleCount(11) = DFFEAS(((\Add0~40_combout\ & ((!\Equal0~10_combout\)))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \Add0~40_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(11));

-- Location: LC_X5_Y3_N2
\Add0~45\ : maxii_lcell
-- Equation(s):
-- \Add0~45_combout\ = (cycleCount(8) $ ((!(!\Add0~27\ & \Add0~37\) # (\Add0~27\ & \Add0~37COUT1_166\))))
-- \Add0~47\ = CARRY(((cycleCount(8) & !\Add0~37\)))
-- \Add0~47COUT1_167\ = CARRY(((cycleCount(8) & !\Add0~37COUT1_166\)))

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
	datab => cycleCount(8),
	cin => \Add0~27\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_167\);

-- Location: LC_X4_Y2_N1
\cycleCount[8]\ : maxii_lcell
-- Equation(s):
-- \Equal0~2\ = (cycleCount(11) & (!cycleCount(9) & (!cycleCount[8] & !cycleCount(10))))
-- cycleCount(8) = DFFEAS(\Equal0~2\, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~45_combout\, , , VCC)

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
	dataa => cycleCount(11),
	datab => cycleCount(9),
	datac => \Add0~45_combout\,
	datad => cycleCount(10),
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~2\,
	regout => cycleCount(8));

-- Location: LC_X5_Y3_N3
\Add0~50\ : maxii_lcell
-- Equation(s):
-- \Add0~50_combout\ = (cycleCount(9) $ (((!\Add0~27\ & \Add0~47\) # (\Add0~27\ & \Add0~47COUT1_167\))))
-- \Add0~52\ = CARRY(((!\Add0~47\) # (!cycleCount(9))))
-- \Add0~52COUT1_168\ = CARRY(((!\Add0~47COUT1_167\) # (!cycleCount(9))))

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
	datab => cycleCount(9),
	cin => \Add0~27\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_167\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_168\);

-- Location: LC_X4_Y2_N7
\cycleCount[9]\ : maxii_lcell
-- Equation(s):
-- cycleCount(9) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~50_combout\, , , VCC)

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
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(9));

-- Location: LC_X5_Y3_N4
\Add0~55\ : maxii_lcell
-- Equation(s):
-- \Add0~55_combout\ = (cycleCount(10) $ ((!(!\Add0~27\ & \Add0~52\) # (\Add0~27\ & \Add0~52COUT1_168\))))
-- \Add0~57\ = CARRY(((cycleCount(10) & !\Add0~52COUT1_168\)))

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
	datab => cycleCount(10),
	cin => \Add0~27\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout => \Add0~57\);

-- Location: LC_X4_Y2_N0
\cycleCount[10]\ : maxii_lcell
-- Equation(s):
-- cycleCount(10) = DFFEAS((((\Add0~55_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

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
	datad => \Add0~55_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(10));

-- Location: LC_X5_Y3_N6
\Add0~60\ : maxii_lcell
-- Equation(s):
-- \Add0~60_combout\ = cycleCount(12) $ ((((!(!\Add0~57\ & \Add0~42\) # (\Add0~57\ & \Add0~42COUT1_169\)))))
-- \Add0~62\ = CARRY((cycleCount(12) & ((!\Add0~42\))))
-- \Add0~62COUT1_170\ = CARRY((cycleCount(12) & ((!\Add0~42COUT1_169\))))

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
	dataa => cycleCount(12),
	cin => \Add0~57\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_169\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout0 => \Add0~62\,
	cout1 => \Add0~62COUT1_170\);

-- Location: LC_X5_Y2_N1
\cycleCount[12]\ : maxii_lcell
-- Equation(s):
-- cycleCount(12) = DFFEAS((((\Add0~60_combout\ & !\Equal0~10_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~60_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(12));

-- Location: LC_X5_Y3_N7
\Add0~65\ : maxii_lcell
-- Equation(s):
-- \Add0~65_combout\ = (cycleCount(13) $ (((!\Add0~57\ & \Add0~62\) # (\Add0~57\ & \Add0~62COUT1_170\))))
-- \Add0~67\ = CARRY(((!\Add0~62\) # (!cycleCount(13))))
-- \Add0~67COUT1_171\ = CARRY(((!\Add0~62COUT1_170\) # (!cycleCount(13))))

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
	datab => cycleCount(13),
	cin => \Add0~57\,
	cin0 => \Add0~62\,
	cin1 => \Add0~62COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_171\);

-- Location: LC_X5_Y2_N3
\cycleCount[13]\ : maxii_lcell
-- Equation(s):
-- cycleCount(13) = DFFEAS(((\Add0~65_combout\ & ((!\Equal0~10_combout\)))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \Add0~65_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(13));

-- Location: LC_X5_Y3_N8
\Add0~70\ : maxii_lcell
-- Equation(s):
-- \Add0~70_combout\ = (cycleCount(14) $ ((!(!\Add0~57\ & \Add0~67\) # (\Add0~57\ & \Add0~67COUT1_171\))))
-- \Add0~72\ = CARRY(((cycleCount(14) & !\Add0~67\)))
-- \Add0~72COUT1_172\ = CARRY(((cycleCount(14) & !\Add0~67COUT1_171\)))

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
	datab => cycleCount(14),
	cin => \Add0~57\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_171\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_172\);

-- Location: LC_X5_Y2_N2
\cycleCount[14]\ : maxii_lcell
-- Equation(s):
-- cycleCount(14) = DFFEAS(((!\Equal0~10_combout\ & ((\Add0~70_combout\)))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \Equal0~10_combout\,
	datad => \Add0~70_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(14));

-- Location: LC_X5_Y3_N9
\Add0~75\ : maxii_lcell
-- Equation(s):
-- \Add0~75_combout\ = (cycleCount(15) $ (((!\Add0~57\ & \Add0~72\) # (\Add0~57\ & \Add0~72COUT1_172\))))
-- \Add0~77\ = CARRY(((!\Add0~72COUT1_172\) # (!cycleCount(15))))

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
	datab => cycleCount(15),
	cin => \Add0~57\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout => \Add0~77\);

-- Location: LC_X5_Y2_N5
\cycleCount[15]\ : maxii_lcell
-- Equation(s):
-- \Equal0~3\ = (cycleCount(13) & (cycleCount(12) & (!cycleCount[15] & cycleCount(14))))
-- cycleCount(15) = DFFEAS(\Equal0~3\, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~75_combout\, , , VCC)

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
	dataa => cycleCount(13),
	datab => cycleCount(12),
	datac => \Add0~75_combout\,
	datad => cycleCount(14),
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~3\,
	regout => cycleCount(15));

-- Location: LC_X6_Y3_N0
\Add0~80\ : maxii_lcell
-- Equation(s):
-- \Add0~80_combout\ = (cycleCount(16) $ ((!\Add0~77\)))
-- \Add0~82\ = CARRY(((cycleCount(16) & !\Add0~77\)))
-- \Add0~82COUT1_173\ = CARRY(((cycleCount(16) & !\Add0~77\)))

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
	datab => cycleCount(16),
	cin => \Add0~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout0 => \Add0~82\,
	cout1 => \Add0~82COUT1_173\);

-- Location: LC_X3_Y3_N3
\cycleCount[16]\ : maxii_lcell
-- Equation(s):
-- cycleCount(16) = DFFEAS((((\Add0~80_combout\ & !\Equal0~10_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~80_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(16));

-- Location: LC_X6_Y3_N1
\Add0~85\ : maxii_lcell
-- Equation(s):
-- \Add0~85_combout\ = cycleCount(17) $ (((((!\Add0~77\ & \Add0~82\) # (\Add0~77\ & \Add0~82COUT1_173\)))))
-- \Add0~87\ = CARRY(((!\Add0~82\)) # (!cycleCount(17)))
-- \Add0~87COUT1_174\ = CARRY(((!\Add0~82COUT1_173\)) # (!cycleCount(17)))

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
	dataa => cycleCount(17),
	cin => \Add0~77\,
	cin0 => \Add0~82\,
	cin1 => \Add0~82COUT1_173\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_174\);

-- Location: LC_X3_Y3_N1
\cycleCount[17]\ : maxii_lcell
-- Equation(s):
-- \Equal0~5\ = (((!cycleCount[17] & cycleCount(16))))
-- cycleCount(17) = DFFEAS(\Equal0~5\, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~85_combout\,
	datad => cycleCount(16),
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~5\,
	regout => cycleCount(17));

-- Location: LC_X6_Y3_N2
\Add0~90\ : maxii_lcell
-- Equation(s):
-- \Add0~90_combout\ = (cycleCount(18) $ ((!(!\Add0~77\ & \Add0~87\) # (\Add0~77\ & \Add0~87COUT1_174\))))
-- \Add0~92\ = CARRY(((cycleCount(18) & !\Add0~87\)))
-- \Add0~92COUT1_175\ = CARRY(((cycleCount(18) & !\Add0~87COUT1_174\)))

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
	datab => cycleCount(18),
	cin => \Add0~77\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_175\);

-- Location: LC_X5_Y2_N6
\cycleCount[18]\ : maxii_lcell
-- Equation(s):
-- cycleCount(18) = DFFEAS((\Add0~90_combout\ & (((!\Equal0~10_combout\)))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Add0~90_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(18));

-- Location: LC_X6_Y3_N3
\Add0~95\ : maxii_lcell
-- Equation(s):
-- \Add0~95_combout\ = (cycleCount(19) $ (((!\Add0~77\ & \Add0~92\) # (\Add0~77\ & \Add0~92COUT1_175\))))
-- \Add0~97\ = CARRY(((!\Add0~92\) # (!cycleCount(19))))
-- \Add0~97COUT1_176\ = CARRY(((!\Add0~92COUT1_175\) # (!cycleCount(19))))

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
	datab => cycleCount(19),
	cin => \Add0~77\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_175\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_176\);

-- Location: LC_X5_Y2_N4
\cycleCount[19]\ : maxii_lcell
-- Equation(s):
-- cycleCount(19) = DFFEAS((((\Add0~95_combout\ & !\Equal0~10_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~95_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(19));

-- Location: LC_X6_Y3_N4
\Add0~100\ : maxii_lcell
-- Equation(s):
-- \Add0~100_combout\ = (cycleCount(20) $ ((!(!\Add0~77\ & \Add0~97\) # (\Add0~77\ & \Add0~97COUT1_176\))))
-- \Add0~102\ = CARRY(((cycleCount(20) & !\Add0~97COUT1_176\)))

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
	datab => cycleCount(20),
	cin => \Add0~77\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout => \Add0~102\);

-- Location: LC_X3_Y3_N2
\cycleCount[20]\ : maxii_lcell
-- Equation(s):
-- cycleCount(20) = DFFEAS((((\Add0~100_combout\ & !\Equal0~10_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~100_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(20));

-- Location: LC_X6_Y3_N5
\Add0~105\ : maxii_lcell
-- Equation(s):
-- \Add0~105_combout\ = (cycleCount(21) $ ((\Add0~102\)))
-- \Add0~107\ = CARRY(((!\Add0~102\) # (!cycleCount(21))))
-- \Add0~107COUT1_177\ = CARRY(((!\Add0~102\) # (!cycleCount(21))))

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
	datab => cycleCount(21),
	cin => \Add0~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout0 => \Add0~107\,
	cout1 => \Add0~107COUT1_177\);

-- Location: LC_X3_Y3_N8
\cycleCount[21]\ : maxii_lcell
-- Equation(s):
-- cycleCount(21) = DFFEAS((((\Add0~105_combout\ & !\Equal0~10_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~105_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(21));

-- Location: LC_X6_Y3_N6
\Add0~110\ : maxii_lcell
-- Equation(s):
-- \Add0~110_combout\ = (cycleCount(22) $ ((!(!\Add0~102\ & \Add0~107\) # (\Add0~102\ & \Add0~107COUT1_177\))))
-- \Add0~112\ = CARRY(((cycleCount(22) & !\Add0~107\)))
-- \Add0~112COUT1_178\ = CARRY(((cycleCount(22) & !\Add0~107COUT1_177\)))

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
	datab => cycleCount(22),
	cin => \Add0~102\,
	cin0 => \Add0~107\,
	cin1 => \Add0~107COUT1_177\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout0 => \Add0~112\,
	cout1 => \Add0~112COUT1_178\);

-- Location: LC_X3_Y3_N9
\cycleCount[22]\ : maxii_lcell
-- Equation(s):
-- cycleCount(22) = DFFEAS((((\Add0~110_combout\ & !\Equal0~10_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~110_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(22));

-- Location: LC_X6_Y3_N7
\Add0~115\ : maxii_lcell
-- Equation(s):
-- \Add0~115_combout\ = (cycleCount(23) $ (((!\Add0~102\ & \Add0~112\) # (\Add0~102\ & \Add0~112COUT1_178\))))
-- \Add0~117\ = CARRY(((!\Add0~112\) # (!cycleCount(23))))
-- \Add0~117COUT1_179\ = CARRY(((!\Add0~112COUT1_178\) # (!cycleCount(23))))

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
	datab => cycleCount(23),
	cin => \Add0~102\,
	cin0 => \Add0~112\,
	cin1 => \Add0~112COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout0 => \Add0~117\,
	cout1 => \Add0~117COUT1_179\);

-- Location: LC_X3_Y3_N6
\cycleCount[23]\ : maxii_lcell
-- Equation(s):
-- \Equal0~6\ = (cycleCount(21) & (cycleCount(22) & (!cycleCount[23] & cycleCount(20))))
-- cycleCount(23) = DFFEAS(\Equal0~6\, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~115_combout\, , , VCC)

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
	dataa => cycleCount(21),
	datab => cycleCount(22),
	datac => \Add0~115_combout\,
	datad => cycleCount(20),
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~6\,
	regout => cycleCount(23));

-- Location: LC_X6_Y3_N8
\Add0~120\ : maxii_lcell
-- Equation(s):
-- \Add0~120_combout\ = (cycleCount(24) $ ((!(!\Add0~102\ & \Add0~117\) # (\Add0~102\ & \Add0~117COUT1_179\))))
-- \Add0~122\ = CARRY(((cycleCount(24) & !\Add0~117\)))
-- \Add0~122COUT1_180\ = CARRY(((cycleCount(24) & !\Add0~117COUT1_179\)))

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
	datab => cycleCount(24),
	cin => \Add0~102\,
	cin0 => \Add0~117\,
	cin1 => \Add0~117COUT1_179\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_180\);

-- Location: LC_X5_Y2_N7
\cycleCount[24]\ : maxii_lcell
-- Equation(s):
-- cycleCount(24) = DFFEAS((((\Add0~120_combout\ & !\Equal0~10_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \Add0~120_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(24));

-- Location: LC_X6_Y3_N9
\Add0~125\ : maxii_lcell
-- Equation(s):
-- \Add0~125_combout\ = cycleCount(25) $ (((((!\Add0~102\ & \Add0~122\) # (\Add0~102\ & \Add0~122COUT1_180\)))))
-- \Add0~127\ = CARRY(((!\Add0~122COUT1_180\)) # (!cycleCount(25)))

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
	dataa => cycleCount(25),
	cin => \Add0~102\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~125_combout\,
	cout => \Add0~127\);

-- Location: LC_X7_Y3_N0
\Add0~130\ : maxii_lcell
-- Equation(s):
-- \Add0~130_combout\ = (cycleCount(26) $ ((!\Add0~127\)))
-- \Add0~132\ = CARRY(((cycleCount(26) & !\Add0~127\)))
-- \Add0~132COUT1_181\ = CARRY(((cycleCount(26) & !\Add0~127\)))

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
	datab => cycleCount(26),
	cin => \Add0~127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~130_combout\,
	cout0 => \Add0~132\,
	cout1 => \Add0~132COUT1_181\);

-- Location: LC_X7_Y3_N1
\Add0~135\ : maxii_lcell
-- Equation(s):
-- \Add0~135_combout\ = (cycleCount(27) $ (((!\Add0~127\ & \Add0~132\) # (\Add0~127\ & \Add0~132COUT1_181\))))
-- \Add0~137\ = CARRY(((!\Add0~132\) # (!cycleCount(27))))
-- \Add0~137COUT1_182\ = CARRY(((!\Add0~132COUT1_181\) # (!cycleCount(27))))

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
	datab => cycleCount(27),
	cin => \Add0~127\,
	cin0 => \Add0~132\,
	cin1 => \Add0~132COUT1_181\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~135_combout\,
	cout0 => \Add0~137\,
	cout1 => \Add0~137COUT1_182\);

-- Location: LC_X7_Y3_N7
\cycleCount[27]\ : maxii_lcell
-- Equation(s):
-- cycleCount(27) = DFFEAS((((\Add0~135_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

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
	datad => \Add0~135_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(27));

-- Location: LC_X5_Y2_N0
\cycleCount[25]\ : maxii_lcell
-- Equation(s):
-- \Equal0~8\ = (!cycleCount(26) & (cycleCount(24) & (!cycleCount[25] & !cycleCount(27))))
-- cycleCount(25) = DFFEAS(\Equal0~8\, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => cycleCount(26),
	datab => cycleCount(24),
	datac => \Add0~125_combout\,
	datad => cycleCount(27),
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~8\,
	regout => cycleCount(25));

-- Location: LC_X7_Y3_N9
\cycleCount[26]\ : maxii_lcell
-- Equation(s):
-- cycleCount(26) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~130_combout\, , , VCC)

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
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(26));

-- Location: LC_X7_Y3_N2
\Add0~140\ : maxii_lcell
-- Equation(s):
-- \Add0~140_combout\ = cycleCount(28) $ ((((!(!\Add0~127\ & \Add0~137\) # (\Add0~127\ & \Add0~137COUT1_182\)))))
-- \Add0~142\ = CARRY((cycleCount(28) & ((!\Add0~137\))))
-- \Add0~142COUT1_183\ = CARRY((cycleCount(28) & ((!\Add0~137COUT1_182\))))

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
	dataa => cycleCount(28),
	cin => \Add0~127\,
	cin0 => \Add0~137\,
	cin1 => \Add0~137COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~140_combout\,
	cout0 => \Add0~142\,
	cout1 => \Add0~142COUT1_183\);

-- Location: LC_X7_Y3_N3
\Add0~145\ : maxii_lcell
-- Equation(s):
-- \Add0~145_combout\ = cycleCount(29) $ (((((!\Add0~127\ & \Add0~142\) # (\Add0~127\ & \Add0~142COUT1_183\)))))
-- \Add0~147\ = CARRY(((!\Add0~142\)) # (!cycleCount(29)))
-- \Add0~147COUT1_184\ = CARRY(((!\Add0~142COUT1_183\)) # (!cycleCount(29)))

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
	dataa => cycleCount(29),
	cin => \Add0~127\,
	cin0 => \Add0~142\,
	cin1 => \Add0~142COUT1_183\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~145_combout\,
	cout0 => \Add0~147\,
	cout1 => \Add0~147COUT1_184\);

-- Location: LC_X7_Y3_N4
\Add0~150\ : maxii_lcell
-- Equation(s):
-- \Add0~150_combout\ = (cycleCount(30) $ ((!(!\Add0~127\ & \Add0~147\) # (\Add0~127\ & \Add0~147COUT1_184\))))
-- \Add0~152\ = CARRY(((cycleCount(30) & !\Add0~147COUT1_184\)))

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
	datab => cycleCount(30),
	cin => \Add0~127\,
	cin0 => \Add0~147\,
	cin1 => \Add0~147COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~150_combout\,
	cout => \Add0~152\);

-- Location: LC_X7_Y3_N5
\Add0~155\ : maxii_lcell
-- Equation(s):
-- \Add0~155_combout\ = cycleCount(31) $ ((((\Add0~152\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cycleCount(31),
	cin => \Add0~152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~155_combout\);

-- Location: LC_X7_Y3_N6
\cycleCount[31]\ : maxii_lcell
-- Equation(s):
-- cycleCount(31) = DFFEAS((((\Add0~155_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

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
	datad => \Add0~155_combout\,
	aclr => GND,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(31));

-- Location: LC_X5_Y2_N9
\cycleCount[28]\ : maxii_lcell
-- Equation(s):
-- \Equal0~9\ = (!cycleCount(30) & (!cycleCount(29) & (!cycleCount[28] & !cycleCount(31))))
-- cycleCount(28) = DFFEAS(\Equal0~9\, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~140_combout\, , , VCC)

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
	dataa => cycleCount(30),
	datab => cycleCount(29),
	datac => \Add0~140_combout\,
	datad => cycleCount(31),
	aclr => GND,
	sload => VCC,
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~9\,
	regout => cycleCount(28));

-- Location: LC_X7_Y3_N8
\cycleCount[29]\ : maxii_lcell
-- Equation(s):
-- cycleCount(29) = DFFEAS((((\Add0~145_combout\))), GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, , , , )

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
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(29));

-- Location: LC_X6_Y2_N3
\cycleCount[30]\ : maxii_lcell
-- Equation(s):
-- cycleCount(30) = DFFEAS(GND, GLOBAL(\CLK~combout\), VCC, , !\currState.IDLE~regout\, \Add0~150_combout\, , , VCC)

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
	ena => \ALT_INV_currState.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cycleCount(30));

-- Location: LC_X4_Y2_N6
\Equal0~7\ : maxii_lcell
-- Equation(s):
-- \Equal0~7_combout\ = (cycleCount(18) & (cycleCount(19) & (\Equal0~5\ & \Equal0~6\)))

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
	dataa => cycleCount(18),
	datab => cycleCount(19),
	datac => \Equal0~5\,
	datad => \Equal0~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~7_combout\);

-- Location: LC_X4_Y2_N3
\Equal0~4\ : maxii_lcell
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3\ & (\Equal0~2\ & (\Equal0~0\ & \Equal0~1\)))

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
	dataa => \Equal0~3\,
	datab => \Equal0~2\,
	datac => \Equal0~0\,
	datad => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~4_combout\);

-- Location: LC_X4_Y2_N4
\Equal0~10\ : maxii_lcell
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~8\ & (\Equal0~9\ & (\Equal0~7_combout\ & \Equal0~4_combout\)))

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
	dataa => \Equal0~8\,
	datab => \Equal0~9\,
	datac => \Equal0~7_combout\,
	datad => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~10_combout\);

-- Location: LC_X3_Y2_N5
\Selector1~5\ : maxii_lcell
-- Equation(s):
-- \Selector1~5_combout\ = (\currState.START~regout\ & (((!\currState.IDLE~regout\ & \Equal0~10_combout\)) # (!\Equal1~3_combout\))) # (!\currState.START~regout\ & (!\currState.IDLE~regout\ & ((\Equal0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \currState.START~regout\,
	datab => \currState.IDLE~regout\,
	datac => \Equal1~3_combout\,
	datad => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector1~5_combout\);

-- Location: LC_X3_Y2_N6
\currState.START\ : maxii_lcell
-- Equation(s):
-- \currState.START~regout\ = DFFEAS((\Selector1~5_combout\ & (((!\Equal1~3_combout\) # (!\Selector1~4_combout\)) # (!\currState.DATA~regout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \currState.DATA~regout\,
	datab => \Selector1~4_combout\,
	datac => \Equal1~3_combout\,
	datad => \Selector1~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \currState.START~regout\);

-- Location: LC_X3_Y2_N9
\Selector2~4\ : maxii_lcell
-- Equation(s):
-- \Selector2~4_combout\ = (\currState.DATA~regout\ & (((\currState.IDLE~regout\ & !\Equal1~3_combout\)) # (!\Selector1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50d0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~4_combout\,
	datab => \currState.IDLE~regout\,
	datac => \currState.DATA~regout\,
	datad => \Equal1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector2~4_combout\);

-- Location: LC_X3_Y2_N0
\currState.DATA\ : maxii_lcell
-- Equation(s):
-- \currState.DATA~regout\ = DFFEAS((\Equal1~3_combout\ & (!\currState.STOP~regout\ & ((\currState.START~regout\) # (\Selector2~4_combout\)))) # (!\Equal1~3_combout\ & (((\Selector2~4_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7740",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \currState.STOP~regout\,
	datab => \Equal1~3_combout\,
	datac => \currState.START~regout\,
	datad => \Selector2~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \currState.DATA~regout\);

-- Location: LC_X3_Y2_N4
\bitIndex[0]\ : maxii_lcell
-- Equation(s):
-- bitIndex(0) = DFFEAS((bitIndex(0) $ (((\currState.DATA~regout\ & \Equal1~3_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \currState.DATA~regout\,
	datac => bitIndex(0),
	datad => \Equal1~3_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => bitIndex(0));

-- Location: LC_X3_Y2_N8
\bitIndex[1]\ : maxii_lcell
-- Equation(s):
-- bitIndex(1) = DFFEAS(bitIndex(1) $ (((\currState.DATA~regout\ & (bitIndex(0) & \Equal1~3_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => bitIndex(1),
	datab => \currState.DATA~regout\,
	datac => bitIndex(0),
	datad => \Equal1~3_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => bitIndex(1));

-- Location: LC_X3_Y2_N2
\Selector1~3\ : maxii_lcell
-- Equation(s):
-- \Selector1~3_combout\ = (((\currState.DATA~regout\ & \Equal1~3_combout\)))

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
	datac => \currState.DATA~regout\,
	datad => \Equal1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector1~3_combout\);

-- Location: LC_X3_Y2_N3
\bitIndex[2]\ : maxii_lcell
-- Equation(s):
-- bitIndex(2) = DFFEAS(bitIndex(2) $ (((bitIndex(1) & (bitIndex(0) & \Selector1~3_combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => bitIndex(2),
	datab => bitIndex(1),
	datac => bitIndex(0),
	datad => \Selector1~3_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => bitIndex(2));

-- Location: LC_X3_Y2_N1
\Selector1~4\ : maxii_lcell
-- Equation(s):
-- \Selector1~4_combout\ = (bitIndex(1) & (((bitIndex(0) & bitIndex(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => bitIndex(1),
	datac => bitIndex(0),
	datad => bitIndex(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector1~4_combout\);

-- Location: LC_X4_Y2_N8
\currState.STOP\ : maxii_lcell
-- Equation(s):
-- \currState.STOP~regout\ = DFFEAS((\Equal1~3_combout\ & (\Selector1~4_combout\ & ((\currState.DATA~regout\)))) # (!\Equal1~3_combout\ & (((\currState.STOP~regout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \Selector1~4_combout\,
	datab => \currState.STOP~regout\,
	datac => \Equal1~3_combout\,
	datad => \currState.DATA~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \currState.STOP~regout\);

-- Location: LC_X4_Y2_N9
\currState.IDLE\ : maxii_lcell
-- Equation(s):
-- \currState.IDLE~regout\ = DFFEAS((\currState.IDLE~regout\ & (((!\Equal1~3_combout\)) # (!\currState.STOP~regout\))) # (!\currState.IDLE~regout\ & (\Equal0~10_combout\ & ((!\Equal1~3_combout\) # (!\currState.STOP~regout\)))), GLOBAL(\CLK~combout\), VCC, , 
-- , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f2a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \currState.IDLE~regout\,
	datab => \currState.STOP~regout\,
	datac => \Equal1~3_combout\,
	datad => \Equal0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \currState.IDLE~regout\);

-- Location: LC_X3_Y2_N7
\Selector4~0\ : maxii_lcell
-- Equation(s):
-- \Selector4~0_combout\ = (\currState.DATA~regout\ & (!bitIndex(0) & (bitIndex(1) $ (!bitIndex(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0804",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => bitIndex(1),
	datab => \currState.DATA~regout\,
	datac => bitIndex(0),
	datad => bitIndex(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector4~0_combout\);

-- Location: LC_X3_Y3_N4
txOutput : maxii_lcell
-- Equation(s):
-- \txOutput~regout\ = DFFEAS((!\Selector4~0_combout\ & (!\currState.STOP~regout\ & ((\txOutput~regout\) # (\currState.IDLE~regout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \txOutput~regout\,
	datab => \currState.IDLE~regout\,
	datac => \Selector4~0_combout\,
	datad => \currState.STOP~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \txOutput~regout\);

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TX_DATA_OUT~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_txOutput~regout\,
	oe => VCC,
	padio => ww_TX_DATA_OUT);
END structure;


