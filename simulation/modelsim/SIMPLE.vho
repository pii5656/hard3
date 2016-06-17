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

-- DATE "06/17/2016 18:10:02"

-- 
-- Device: Altera EP1C6Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONE;
LIBRARY IEEE;
USE CYCLONE.CYCLONE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pc IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	sel_pc : IN std_logic;
	ld_pc : IN std_logic;
	pc_in : IN std_logic_vector(7 DOWNTO 0);
	pc_out : OUT std_logic_vector(11 DOWNTO 0)
	);
END pc;

-- Design Ports Information
-- pc_out[0]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[1]	=>  Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[2]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[3]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[4]	=>  Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[5]	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[6]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[7]	=>  Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[8]	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[9]	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[10]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pc_out[11]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pc_in[0]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sel_pc	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ld_pc	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pc_in[1]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pc_in[2]	=>  Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pc_in[3]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pc_in[4]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pc_in[5]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pc_in[6]	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pc_in[7]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_sel_pc : std_logic;
SIGNAL ww_ld_pc : std_logic;
SIGNAL ww_pc_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_pc_out : std_logic_vector(11 DOWNTO 0);
SIGNAL \clk~combout\ : std_logic;
SIGNAL \sel_pc~combout\ : std_logic;
SIGNAL \new_pc~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \ld_pc~combout\ : std_logic;
SIGNAL \pc_out[0]~reg0_regout\ : std_logic;
SIGNAL \new_pc~1_combout\ : std_logic;
SIGNAL \pc_out[0]~1\ : std_logic;
SIGNAL \pc_out[1]~reg0_regout\ : std_logic;
SIGNAL \new_pc~2_combout\ : std_logic;
SIGNAL \pc_out[1]~3\ : std_logic;
SIGNAL \pc_out[1]~3COUT1_34\ : std_logic;
SIGNAL \pc_out[2]~reg0_regout\ : std_logic;
SIGNAL \new_pc~3_combout\ : std_logic;
SIGNAL \pc_out[2]~5\ : std_logic;
SIGNAL \pc_out[2]~5COUT1_36\ : std_logic;
SIGNAL \pc_out[3]~reg0_regout\ : std_logic;
SIGNAL \new_pc~4_combout\ : std_logic;
SIGNAL \pc_out[3]~7\ : std_logic;
SIGNAL \pc_out[3]~7COUT1_38\ : std_logic;
SIGNAL \pc_out[4]~reg0_regout\ : std_logic;
SIGNAL \new_pc~5_combout\ : std_logic;
SIGNAL \pc_out[4]~9\ : std_logic;
SIGNAL \pc_out[4]~9COUT1_40\ : std_logic;
SIGNAL \pc_out[5]~reg0_regout\ : std_logic;
SIGNAL \new_pc~6_combout\ : std_logic;
SIGNAL \pc_out[5]~11\ : std_logic;
SIGNAL \pc_out[6]~reg0_regout\ : std_logic;
SIGNAL \new_pc~7_combout\ : std_logic;
SIGNAL \pc_out[6]~13\ : std_logic;
SIGNAL \pc_out[6]~13COUT1_42\ : std_logic;
SIGNAL \pc_out[7]~reg0_regout\ : std_logic;
SIGNAL \pc_out[7]~15\ : std_logic;
SIGNAL \pc_out[7]~15COUT1_44\ : std_logic;
SIGNAL \pc_out[8]~reg0_regout\ : std_logic;
SIGNAL \pc_out[8]~17\ : std_logic;
SIGNAL \pc_out[8]~17COUT1_46\ : std_logic;
SIGNAL \pc_out[9]~reg0_regout\ : std_logic;
SIGNAL \pc_out[9]~19\ : std_logic;
SIGNAL \pc_out[9]~19COUT1_48\ : std_logic;
SIGNAL \pc_out[10]~reg0_regout\ : std_logic;
SIGNAL \pc_out[10]~21\ : std_logic;
SIGNAL \pc_out[11]~reg0_regout\ : std_logic;
SIGNAL \pc_in~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_sel_pc <= sel_pc;
ww_ld_pc <= ld_pc;
ww_pc_in <= pc_in;
pc_out <= ww_pc_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cyclone_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel_pc~I\ : cyclone_io
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
	padio => ww_sel_pc,
	combout => \sel_pc~combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pc_in[0]~I\ : cyclone_io
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
	padio => ww_pc_in(0),
	combout => \pc_in~combout\(0));

-- Location: LC_X1_Y3_N2
\new_pc~0\ : cyclone_lcell
-- Equation(s):
-- \new_pc~0_combout\ = (((\pc_in~combout\(0)) # (!\sel_pc~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \sel_pc~combout\,
	datad => \pc_in~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \new_pc~0_combout\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cyclone_io
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
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ld_pc~I\ : cyclone_io
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
	padio => ww_ld_pc,
	combout => \ld_pc~combout\);

-- Location: LC_X1_Y3_N4
\pc_out[0]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[0]~reg0_regout\ = DFFEAS(\new_pc~0_combout\ $ ((\pc_out[0]~reg0_regout\)), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[0]~1\ = CARRY((\new_pc~0_combout\ & (\pc_out[0]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \new_pc~0_combout\,
	datab => \pc_out[0]~reg0_regout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[0]~reg0_regout\,
	cout => \pc_out[0]~1\);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pc_in[1]~I\ : cyclone_io
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
	padio => ww_pc_in(1),
	combout => \pc_in~combout\(1));

-- Location: LC_X1_Y3_N1
\new_pc~1\ : cyclone_lcell
-- Equation(s):
-- \new_pc~1_combout\ = (((\sel_pc~combout\ & \pc_in~combout\(1))))

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
	datac => \sel_pc~combout\,
	datad => \pc_in~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \new_pc~1_combout\);

-- Location: LC_X1_Y3_N5
\pc_out[1]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[1]~reg0_regout\ = DFFEAS(\new_pc~1_combout\ $ (\pc_out[1]~reg0_regout\ $ ((\pc_out[0]~1\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[1]~3\ = CARRY((\new_pc~1_combout\ & (!\pc_out[1]~reg0_regout\ & !\pc_out[0]~1\)) # (!\new_pc~1_combout\ & ((!\pc_out[0]~1\) # (!\pc_out[1]~reg0_regout\))))
-- \pc_out[1]~3COUT1_34\ = CARRY((\new_pc~1_combout\ & (!\pc_out[1]~reg0_regout\ & !\pc_out[0]~1\)) # (!\new_pc~1_combout\ & ((!\pc_out[0]~1\) # (!\pc_out[1]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \new_pc~1_combout\,
	datab => \pc_out[1]~reg0_regout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[1]~reg0_regout\,
	cout0 => \pc_out[1]~3\,
	cout1 => \pc_out[1]~3COUT1_34\);

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pc_in[2]~I\ : cyclone_io
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
	padio => ww_pc_in(2),
	combout => \pc_in~combout\(2));

-- Location: LC_X1_Y3_N3
\new_pc~2\ : cyclone_lcell
-- Equation(s):
-- \new_pc~2_combout\ = (((\sel_pc~combout\ & \pc_in~combout\(2))))

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
	datac => \sel_pc~combout\,
	datad => \pc_in~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \new_pc~2_combout\);

-- Location: LC_X1_Y3_N6
\pc_out[2]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[2]~reg0_regout\ = DFFEAS(\pc_out[2]~reg0_regout\ $ (\new_pc~2_combout\ $ ((!(!\pc_out[0]~1\ & \pc_out[1]~3\) # (\pc_out[0]~1\ & \pc_out[1]~3COUT1_34\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[2]~5\ = CARRY((\pc_out[2]~reg0_regout\ & ((\new_pc~2_combout\) # (!\pc_out[1]~3\))) # (!\pc_out[2]~reg0_regout\ & (\new_pc~2_combout\ & !\pc_out[1]~3\)))
-- \pc_out[2]~5COUT1_36\ = CARRY((\pc_out[2]~reg0_regout\ & ((\new_pc~2_combout\) # (!\pc_out[1]~3COUT1_34\))) # (!\pc_out[2]~reg0_regout\ & (\new_pc~2_combout\ & !\pc_out[1]~3COUT1_34\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc_out[2]~reg0_regout\,
	datab => \new_pc~2_combout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[0]~1\,
	cin0 => \pc_out[1]~3\,
	cin1 => \pc_out[1]~3COUT1_34\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[2]~reg0_regout\,
	cout0 => \pc_out[2]~5\,
	cout1 => \pc_out[2]~5COUT1_36\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pc_in[3]~I\ : cyclone_io
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
	padio => ww_pc_in(3),
	combout => \pc_in~combout\(3));

-- Location: LC_X1_Y2_N9
\new_pc~3\ : cyclone_lcell
-- Equation(s):
-- \new_pc~3_combout\ = (((\sel_pc~combout\ & \pc_in~combout\(3))))

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
	datac => \sel_pc~combout\,
	datad => \pc_in~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \new_pc~3_combout\);

-- Location: LC_X1_Y3_N7
\pc_out[3]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[3]~reg0_regout\ = DFFEAS(\pc_out[3]~reg0_regout\ $ (\new_pc~3_combout\ $ (((!\pc_out[0]~1\ & \pc_out[2]~5\) # (\pc_out[0]~1\ & \pc_out[2]~5COUT1_36\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[3]~7\ = CARRY((\pc_out[3]~reg0_regout\ & (!\new_pc~3_combout\ & !\pc_out[2]~5\)) # (!\pc_out[3]~reg0_regout\ & ((!\pc_out[2]~5\) # (!\new_pc~3_combout\))))
-- \pc_out[3]~7COUT1_38\ = CARRY((\pc_out[3]~reg0_regout\ & (!\new_pc~3_combout\ & !\pc_out[2]~5COUT1_36\)) # (!\pc_out[3]~reg0_regout\ & ((!\pc_out[2]~5COUT1_36\) # (!\new_pc~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc_out[3]~reg0_regout\,
	datab => \new_pc~3_combout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[0]~1\,
	cin0 => \pc_out[2]~5\,
	cin1 => \pc_out[2]~5COUT1_36\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[3]~reg0_regout\,
	cout0 => \pc_out[3]~7\,
	cout1 => \pc_out[3]~7COUT1_38\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pc_in[4]~I\ : cyclone_io
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
	padio => ww_pc_in(4),
	combout => \pc_in~combout\(4));

-- Location: LC_X1_Y2_N7
\new_pc~4\ : cyclone_lcell
-- Equation(s):
-- \new_pc~4_combout\ = (((\sel_pc~combout\ & \pc_in~combout\(4))))

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
	datac => \sel_pc~combout\,
	datad => \pc_in~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \new_pc~4_combout\);

-- Location: LC_X1_Y3_N8
\pc_out[4]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[4]~reg0_regout\ = DFFEAS(\new_pc~4_combout\ $ (\pc_out[4]~reg0_regout\ $ ((!(!\pc_out[0]~1\ & \pc_out[3]~7\) # (\pc_out[0]~1\ & \pc_out[3]~7COUT1_38\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[4]~9\ = CARRY((\new_pc~4_combout\ & ((\pc_out[4]~reg0_regout\) # (!\pc_out[3]~7\))) # (!\new_pc~4_combout\ & (\pc_out[4]~reg0_regout\ & !\pc_out[3]~7\)))
-- \pc_out[4]~9COUT1_40\ = CARRY((\new_pc~4_combout\ & ((\pc_out[4]~reg0_regout\) # (!\pc_out[3]~7COUT1_38\))) # (!\new_pc~4_combout\ & (\pc_out[4]~reg0_regout\ & !\pc_out[3]~7COUT1_38\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \new_pc~4_combout\,
	datab => \pc_out[4]~reg0_regout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[0]~1\,
	cin0 => \pc_out[3]~7\,
	cin1 => \pc_out[3]~7COUT1_38\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[4]~reg0_regout\,
	cout0 => \pc_out[4]~9\,
	cout1 => \pc_out[4]~9COUT1_40\);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pc_in[5]~I\ : cyclone_io
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
	padio => ww_pc_in(5),
	combout => \pc_in~combout\(5));

-- Location: LC_X1_Y3_N0
\new_pc~5\ : cyclone_lcell
-- Equation(s):
-- \new_pc~5_combout\ = (((\sel_pc~combout\ & \pc_in~combout\(5))))

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
	datac => \sel_pc~combout\,
	datad => \pc_in~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \new_pc~5_combout\);

-- Location: LC_X1_Y3_N9
\pc_out[5]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[5]~reg0_regout\ = DFFEAS(\pc_out[5]~reg0_regout\ $ (\new_pc~5_combout\ $ (((!\pc_out[0]~1\ & \pc_out[4]~9\) # (\pc_out[0]~1\ & \pc_out[4]~9COUT1_40\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[5]~11\ = CARRY((\pc_out[5]~reg0_regout\ & (!\new_pc~5_combout\ & !\pc_out[4]~9COUT1_40\)) # (!\pc_out[5]~reg0_regout\ & ((!\pc_out[4]~9COUT1_40\) # (!\new_pc~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc_out[5]~reg0_regout\,
	datab => \new_pc~5_combout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[0]~1\,
	cin0 => \pc_out[4]~9\,
	cin1 => \pc_out[4]~9COUT1_40\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[5]~reg0_regout\,
	cout => \pc_out[5]~11\);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pc_in[6]~I\ : cyclone_io
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
	padio => ww_pc_in(6),
	combout => \pc_in~combout\(6));

-- Location: LC_X1_Y2_N6
\new_pc~6\ : cyclone_lcell
-- Equation(s):
-- \new_pc~6_combout\ = (((\sel_pc~combout\ & \pc_in~combout\(6))))

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
	datac => \sel_pc~combout\,
	datad => \pc_in~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \new_pc~6_combout\);

-- Location: LC_X1_Y2_N0
\pc_out[6]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[6]~reg0_regout\ = DFFEAS(\new_pc~6_combout\ $ (\pc_out[6]~reg0_regout\ $ ((!\pc_out[5]~11\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[6]~13\ = CARRY((\new_pc~6_combout\ & ((\pc_out[6]~reg0_regout\) # (!\pc_out[5]~11\))) # (!\new_pc~6_combout\ & (\pc_out[6]~reg0_regout\ & !\pc_out[5]~11\)))
-- \pc_out[6]~13COUT1_42\ = CARRY((\new_pc~6_combout\ & ((\pc_out[6]~reg0_regout\) # (!\pc_out[5]~11\))) # (!\new_pc~6_combout\ & (\pc_out[6]~reg0_regout\ & !\pc_out[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \new_pc~6_combout\,
	datab => \pc_out[6]~reg0_regout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[5]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[6]~reg0_regout\,
	cout0 => \pc_out[6]~13\,
	cout1 => \pc_out[6]~13COUT1_42\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pc_in[7]~I\ : cyclone_io
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
	padio => ww_pc_in(7),
	combout => \pc_in~combout\(7));

-- Location: LC_X1_Y2_N8
\new_pc~7\ : cyclone_lcell
-- Equation(s):
-- \new_pc~7_combout\ = (\sel_pc~combout\ & (((\pc_in~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sel_pc~combout\,
	datac => \pc_in~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \new_pc~7_combout\);

-- Location: LC_X1_Y2_N1
\pc_out[7]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[7]~reg0_regout\ = DFFEAS(\pc_out[7]~reg0_regout\ $ (\new_pc~7_combout\ $ (((!\pc_out[5]~11\ & \pc_out[6]~13\) # (\pc_out[5]~11\ & \pc_out[6]~13COUT1_42\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[7]~15\ = CARRY((\pc_out[7]~reg0_regout\ & (!\new_pc~7_combout\ & !\pc_out[6]~13\)) # (!\pc_out[7]~reg0_regout\ & ((!\pc_out[6]~13\) # (!\new_pc~7_combout\))))
-- \pc_out[7]~15COUT1_44\ = CARRY((\pc_out[7]~reg0_regout\ & (!\new_pc~7_combout\ & !\pc_out[6]~13COUT1_42\)) # (!\pc_out[7]~reg0_regout\ & ((!\pc_out[6]~13COUT1_42\) # (!\new_pc~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc_out[7]~reg0_regout\,
	datab => \new_pc~7_combout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[5]~11\,
	cin0 => \pc_out[6]~13\,
	cin1 => \pc_out[6]~13COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[7]~reg0_regout\,
	cout0 => \pc_out[7]~15\,
	cout1 => \pc_out[7]~15COUT1_44\);

-- Location: LC_X1_Y2_N2
\pc_out[8]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[8]~reg0_regout\ = DFFEAS(\pc_out[8]~reg0_regout\ $ (\new_pc~7_combout\ $ ((!(!\pc_out[5]~11\ & \pc_out[7]~15\) # (\pc_out[5]~11\ & \pc_out[7]~15COUT1_44\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[8]~17\ = CARRY((\pc_out[8]~reg0_regout\ & ((\new_pc~7_combout\) # (!\pc_out[7]~15\))) # (!\pc_out[8]~reg0_regout\ & (\new_pc~7_combout\ & !\pc_out[7]~15\)))
-- \pc_out[8]~17COUT1_46\ = CARRY((\pc_out[8]~reg0_regout\ & ((\new_pc~7_combout\) # (!\pc_out[7]~15COUT1_44\))) # (!\pc_out[8]~reg0_regout\ & (\new_pc~7_combout\ & !\pc_out[7]~15COUT1_44\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc_out[8]~reg0_regout\,
	datab => \new_pc~7_combout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[5]~11\,
	cin0 => \pc_out[7]~15\,
	cin1 => \pc_out[7]~15COUT1_44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[8]~reg0_regout\,
	cout0 => \pc_out[8]~17\,
	cout1 => \pc_out[8]~17COUT1_46\);

-- Location: LC_X1_Y2_N3
\pc_out[9]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[9]~reg0_regout\ = DFFEAS(\new_pc~7_combout\ $ (\pc_out[9]~reg0_regout\ $ (((!\pc_out[5]~11\ & \pc_out[8]~17\) # (\pc_out[5]~11\ & \pc_out[8]~17COUT1_46\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[9]~19\ = CARRY((\new_pc~7_combout\ & (!\pc_out[9]~reg0_regout\ & !\pc_out[8]~17\)) # (!\new_pc~7_combout\ & ((!\pc_out[8]~17\) # (!\pc_out[9]~reg0_regout\))))
-- \pc_out[9]~19COUT1_48\ = CARRY((\new_pc~7_combout\ & (!\pc_out[9]~reg0_regout\ & !\pc_out[8]~17COUT1_46\)) # (!\new_pc~7_combout\ & ((!\pc_out[8]~17COUT1_46\) # (!\pc_out[9]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \new_pc~7_combout\,
	datab => \pc_out[9]~reg0_regout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[5]~11\,
	cin0 => \pc_out[8]~17\,
	cin1 => \pc_out[8]~17COUT1_46\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[9]~reg0_regout\,
	cout0 => \pc_out[9]~19\,
	cout1 => \pc_out[9]~19COUT1_48\);

-- Location: LC_X1_Y2_N4
\pc_out[10]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[10]~reg0_regout\ = DFFEAS(\new_pc~7_combout\ $ (\pc_out[10]~reg0_regout\ $ ((!(!\pc_out[5]~11\ & \pc_out[9]~19\) # (\pc_out[5]~11\ & \pc_out[9]~19COUT1_48\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )
-- \pc_out[10]~21\ = CARRY((\new_pc~7_combout\ & ((\pc_out[10]~reg0_regout\) # (!\pc_out[9]~19COUT1_48\))) # (!\new_pc~7_combout\ & (\pc_out[10]~reg0_regout\ & !\pc_out[9]~19COUT1_48\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \new_pc~7_combout\,
	datab => \pc_out[10]~reg0_regout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[5]~11\,
	cin0 => \pc_out[9]~19\,
	cin1 => \pc_out[9]~19COUT1_48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[10]~reg0_regout\,
	cout => \pc_out[10]~21\);

-- Location: LC_X1_Y2_N5
\pc_out[11]~reg0\ : cyclone_lcell
-- Equation(s):
-- \pc_out[11]~reg0_regout\ = DFFEAS((\new_pc~7_combout\ $ (\pc_out[10]~21\ $ (\pc_out[11]~reg0_regout\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \ld_pc~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \new_pc~7_combout\,
	datad => \pc_out[11]~reg0_regout\,
	aclr => \rst~combout\,
	ena => \ld_pc~combout\,
	cin => \pc_out[10]~21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_out[11]~reg0_regout\);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[0]~I\ : cyclone_io
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
	datain => \pc_out[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(0));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[1]~I\ : cyclone_io
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
	datain => \pc_out[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(1));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[2]~I\ : cyclone_io
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
	datain => \pc_out[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(2));

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[3]~I\ : cyclone_io
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
	datain => \pc_out[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(3));

-- Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[4]~I\ : cyclone_io
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
	datain => \pc_out[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(4));

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[5]~I\ : cyclone_io
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
	datain => \pc_out[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(5));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[6]~I\ : cyclone_io
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
	datain => \pc_out[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(6));

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[7]~I\ : cyclone_io
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
	datain => \pc_out[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(7));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[8]~I\ : cyclone_io
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
	datain => \pc_out[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(8));

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[9]~I\ : cyclone_io
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
	datain => \pc_out[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(9));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[10]~I\ : cyclone_io
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
	datain => \pc_out[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(10));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pc_out[11]~I\ : cyclone_io
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
	datain => \pc_out[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pc_out(11));
END structure;


