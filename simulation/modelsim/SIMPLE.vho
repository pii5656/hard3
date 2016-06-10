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

-- DATE "06/10/2016 14:05:09"

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

ENTITY 	SIMPLE IS
    PORT (
	pin_name2 : OUT std_logic;
	pin_name1 : IN std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name7 : OUT std_logic;
	pin_name8 : OUT std_logic;
	pin_name10 : OUT std_logic;
	pin_name11 : OUT std_logic;
	pin_name12 : OUT std_logic;
	pin_name13 : OUT std_logic;
	pin_name14 : OUT std_logic;
	pin_name15 : OUT std_logic;
	pin_name16 : OUT std_logic;
	pin_name17 : OUT std_logic;
	pin_name18 : OUT std_logic;
	pin_name19 : OUT std_logic;
	pin_name20 : OUT std_logic;
	pin_name21 : OUT std_logic;
	pin_name22 : OUT std_logic;
	pin_name23 : OUT std_logic;
	pin_name24 : OUT std_logic;
	pin_name25 : OUT std_logic;
	pin_name26 : OUT std_logic;
	pin_name27 : OUT std_logic;
	pin_name28 : OUT std_logic;
	pin_name29 : OUT std_logic;
	pin_name30 : OUT std_logic;
	pin_name31 : OUT std_logic;
	pin_name32 : OUT std_logic
	);
END SIMPLE;

-- Design Ports Information
-- pin_name2	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name3	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name7	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name8	=>  Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name10	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name11	=>  Location: PIN_213,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name12	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name13	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name14	=>  Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name15	=>  Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name16	=>  Location: PIN_156,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name17	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name18	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name19	=>  Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name20	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name21	=>  Location: PIN_214,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name22	=>  Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name23	=>  Location: PIN_215,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name24	=>  Location: PIN_218,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name25	=>  Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name26	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name27	=>  Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name28	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name29	=>  Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name30	=>  Location: PIN_238,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name31	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name32	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name1	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF SIMPLE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name11 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name13 : std_logic;
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_pin_name20 : std_logic;
SIGNAL ww_pin_name21 : std_logic;
SIGNAL ww_pin_name22 : std_logic;
SIGNAL ww_pin_name23 : std_logic;
SIGNAL ww_pin_name24 : std_logic;
SIGNAL ww_pin_name25 : std_logic;
SIGNAL ww_pin_name26 : std_logic;
SIGNAL ww_pin_name27 : std_logic;
SIGNAL ww_pin_name28 : std_logic;
SIGNAL ww_pin_name29 : std_logic;
SIGNAL ww_pin_name30 : std_logic;
SIGNAL ww_pin_name31 : std_logic;
SIGNAL ww_pin_name32 : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \pin_name1~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst30|inst19~0_combout\ : std_logic;
SIGNAL \inst30|inst62~0_combout\ : std_logic;
SIGNAL \inst30|inst31~0_combout\ : std_logic;
SIGNAL \inst30|inst82~0_combout\ : std_logic;
SIGNAL \inst30|inst43~0_combout\ : std_logic;
SIGNAL \inst30|inst53~0_combout\ : std_logic;
SIGNAL \inst30|inst59~0_combout\ : std_logic;
SIGNAL \inst31|inst62~0_combout\ : std_logic;
SIGNAL \inst31|inst31~0_combout\ : std_logic;
SIGNAL \inst31|inst82~0_combout\ : std_logic;
SIGNAL \inst31|inst43~0_combout\ : std_logic;
SIGNAL \inst31|inst53~0_combout\ : std_logic;
SIGNAL \inst32|inst19~0_combout\ : std_logic;
SIGNAL \inst32|inst62~0_combout\ : std_logic;
SIGNAL \inst32|inst31~0_combout\ : std_logic;
SIGNAL \inst32|inst43~0_combout\ : std_logic;
SIGNAL \inst32|inst82~0_combout\ : std_logic;
SIGNAL \inst32|inst53~0_combout\ : std_logic;
SIGNAL \inst32|inst59~0_combout\ : std_logic;
SIGNAL \inst33|inst19~0_combout\ : std_logic;
SIGNAL \inst33|inst62~0_combout\ : std_logic;
SIGNAL \inst33|inst31~0_combout\ : std_logic;
SIGNAL \inst33|inst43~0_combout\ : std_logic;
SIGNAL \inst33|inst53~0_combout\ : std_logic;
SIGNAL \inst33|inst59~0_combout\ : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);

BEGIN

pin_name2 <= ww_pin_name2;
ww_pin_name1 <= pin_name1;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name7 <= ww_pin_name7;
pin_name8 <= ww_pin_name8;
pin_name10 <= ww_pin_name10;
pin_name11 <= ww_pin_name11;
pin_name12 <= ww_pin_name12;
pin_name13 <= ww_pin_name13;
pin_name14 <= ww_pin_name14;
pin_name15 <= ww_pin_name15;
pin_name16 <= ww_pin_name16;
pin_name17 <= ww_pin_name17;
pin_name18 <= ww_pin_name18;
pin_name19 <= ww_pin_name19;
pin_name20 <= ww_pin_name20;
pin_name21 <= ww_pin_name21;
pin_name22 <= ww_pin_name22;
pin_name23 <= ww_pin_name23;
pin_name24 <= ww_pin_name24;
pin_name25 <= ww_pin_name25;
pin_name26 <= ww_pin_name26;
pin_name27 <= ww_pin_name27;
pin_name28 <= ww_pin_name28;
pin_name29 <= ww_pin_name29;
pin_name30 <= ww_pin_name30;
pin_name31 <= ww_pin_name31;
pin_name32 <= ww_pin_name32;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\inst|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\(0) <= \~GND~combout\;

\inst|altsyncram_component|auto_generated|q_a\(15) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(14) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(13) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(12) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(9) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(4);
\inst|altsyncram_component|auto_generated|q_a\(8) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(5);
\inst|altsyncram_component|auto_generated|q_a\(11) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(6);
\inst|altsyncram_component|auto_generated|q_a\(10) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(7);
\inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(8);
\inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(9);
\inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(10);
\inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(11);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(12);
\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(13);
\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(14);
\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(15);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin_name1~I\ : cyclone_io
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
	padio => ww_pin_name1,
	combout => \pin_name1~combout\);

-- Location: LC_X29_Y6_N2
\~GND\ : cyclone_lcell
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \~GND~combout\);

-- Location: M4K_X17_Y13
\inst|altsyncram_component|auto_generated|ram_block1a15\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram01:inst|altsyncram:altsyncram_component|altsyncram_s2b1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 1,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 16,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 1,
	port_b_data_width => 16,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \pin_name1~combout\,
	portadatain => \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\);

-- Location: LC_X16_Y9_N6
\inst30|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst30|inst19~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(15)) # ((\inst|altsyncram_component|auto_generated|q_a\(13) & ((!\inst|altsyncram_component|auto_generated|q_a\(14)) # (!\inst|altsyncram_component|auto_generated|q_a\(12)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(13) & ((\inst|altsyncram_component|auto_generated|q_a\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff7c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst30|inst19~0_combout\);

-- Location: LC_X16_Y9_N4
\inst30|inst62~0\ : cyclone_lcell
-- Equation(s):
-- \inst30|inst62~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(14) & (((\inst|altsyncram_component|auto_generated|q_a\(13)) # (!\inst|altsyncram_component|auto_generated|q_a\(15))))) # (!\inst|altsyncram_component|auto_generated|q_a\(14) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(15)) # ((!\inst|altsyncram_component|auto_generated|q_a\(12) & !\inst|altsyncram_component|auto_generated|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cff1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst30|inst62~0_combout\);

-- Location: LC_X16_Y9_N8
\inst30|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst30|inst31~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(13) & (((\inst|altsyncram_component|auto_generated|q_a\(15))) # (!\inst|altsyncram_component|auto_generated|q_a\(12)))) # (!\inst|altsyncram_component|auto_generated|q_a\(13) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(14) & ((\inst|altsyncram_component|auto_generated|q_a\(15)))) # (!\inst|altsyncram_component|auto_generated|q_a\(14) & (!\inst|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd45",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst30|inst31~0_combout\);

-- Location: LC_X16_Y9_N9
\inst30|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst30|inst82~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(12) & (\inst|altsyncram_component|auto_generated|q_a\(13) $ ((\inst|altsyncram_component|auto_generated|q_a\(14))))) # (!\inst|altsyncram_component|auto_generated|q_a\(12) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(13) & ((\inst|altsyncram_component|auto_generated|q_a\(14)) # (!\inst|altsyncram_component|auto_generated|q_a\(15)))) # (!\inst|altsyncram_component|auto_generated|q_a\(13) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(15)) # (!\inst|altsyncram_component|auto_generated|q_a\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "796d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst30|inst82~0_combout\);

-- Location: LC_X16_Y9_N2
\inst30|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst30|inst43~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(14) & (((\inst|altsyncram_component|auto_generated|q_a\(12) & !\inst|altsyncram_component|auto_generated|q_a\(13))) # (!\inst|altsyncram_component|auto_generated|q_a\(15)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(14) & ((\inst|altsyncram_component|auto_generated|q_a\(12)) # ((\inst|altsyncram_component|auto_generated|q_a\(15)) # (!\inst|altsyncram_component|auto_generated|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2ffb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst30|inst43~0_combout\);

-- Location: LC_X16_Y9_N5
\inst30|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst30|inst53~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(13) & ((\inst|altsyncram_component|auto_generated|q_a\(12) & ((!\inst|altsyncram_component|auto_generated|q_a\(15)))) # (!\inst|altsyncram_component|auto_generated|q_a\(12) & 
-- (!\inst|altsyncram_component|auto_generated|q_a\(14))))) # (!\inst|altsyncram_component|auto_generated|q_a\(13) & ((\inst|altsyncram_component|auto_generated|q_a\(12) $ (!\inst|altsyncram_component|auto_generated|q_a\(15))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "279f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst30|inst53~0_combout\);

-- Location: LC_X16_Y9_N7
\inst30|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst30|inst59~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(13) & (((\inst|altsyncram_component|auto_generated|q_a\(14)) # (!\inst|altsyncram_component|auto_generated|q_a\(15))) # (!\inst|altsyncram_component|auto_generated|q_a\(12)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(13) & (\inst|altsyncram_component|auto_generated|q_a\(14) $ (((\inst|altsyncram_component|auto_generated|q_a\(15)) # (!\inst|altsyncram_component|auto_generated|q_a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c7ed",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst30|inst59~0_combout\);

-- Location: LC_X21_Y13_N4
\inst31|inst62~0\ : cyclone_lcell
-- Equation(s):
-- \inst31|inst62~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(11) & ((\inst|altsyncram_component|auto_generated|q_a\(9)) # ((!\inst|altsyncram_component|auto_generated|q_a\(10))))) # (!\inst|altsyncram_component|auto_generated|q_a\(11) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(10)) # ((!\inst|altsyncram_component|auto_generated|q_a\(9) & !\inst|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bcbd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(9),
	datab => \inst|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst|altsyncram_component|auto_generated|q_a\(10),
	datad => \inst|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst31|inst62~0_combout\);

-- Location: LC_X21_Y13_N5
\inst31|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst31|inst31~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(9) & ((\inst|altsyncram_component|auto_generated|q_a\(11)) # ((!\inst|altsyncram_component|auto_generated|q_a\(8))))) # (!\inst|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(10) & (\inst|altsyncram_component|auto_generated|q_a\(11))) # (!\inst|altsyncram_component|auto_generated|q_a\(10) & ((!\inst|altsyncram_component|auto_generated|q_a\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c8ef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(9),
	datab => \inst|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst|altsyncram_component|auto_generated|q_a\(10),
	datad => \inst|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst31|inst31~0_combout\);

-- Location: LC_X21_Y13_N8
\inst31|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst31|inst82~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(8) & (\inst|altsyncram_component|auto_generated|q_a\(9) $ (((\inst|altsyncram_component|auto_generated|q_a\(10)))))) # (!\inst|altsyncram_component|auto_generated|q_a\(8) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(9) & ((\inst|altsyncram_component|auto_generated|q_a\(10)) # (!\inst|altsyncram_component|auto_generated|q_a\(11)))) # (!\inst|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(11)) # (!\inst|altsyncram_component|auto_generated|q_a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5ae7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(9),
	datab => \inst|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst|altsyncram_component|auto_generated|q_a\(10),
	datad => \inst|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst31|inst82~0_combout\);

-- Location: LC_X21_Y13_N6
\inst31|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst31|inst43~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(11) & (((!\inst|altsyncram_component|auto_generated|q_a\(9) & \inst|altsyncram_component|auto_generated|q_a\(8))) # (!\inst|altsyncram_component|auto_generated|q_a\(10)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(11) & (((\inst|altsyncram_component|auto_generated|q_a\(10)) # (\inst|altsyncram_component|auto_generated|q_a\(8))) # (!\inst|altsyncram_component|auto_generated|q_a\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f3d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(9),
	datab => \inst|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst|altsyncram_component|auto_generated|q_a\(10),
	datad => \inst|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst31|inst43~0_combout\);

-- Location: LC_X21_Y13_N2
\inst31|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst31|inst53~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(9) & ((\inst|altsyncram_component|auto_generated|q_a\(8) & (!\inst|altsyncram_component|auto_generated|q_a\(11))) # (!\inst|altsyncram_component|auto_generated|q_a\(8) & 
-- ((!\inst|altsyncram_component|auto_generated|q_a\(10)))))) # (!\inst|altsyncram_component|auto_generated|q_a\(9) & ((\inst|altsyncram_component|auto_generated|q_a\(11) $ (!\inst|altsyncram_component|auto_generated|q_a\(8))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "671f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(9),
	datab => \inst|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst|altsyncram_component|auto_generated|q_a\(10),
	datad => \inst|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst31|inst53~0_combout\);

-- Location: LC_X19_Y19_N6
\inst32|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst32|inst19~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(7)) # ((\inst|altsyncram_component|auto_generated|q_a\(5) & ((!\inst|altsyncram_component|auto_generated|q_a\(6)) # (!\inst|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(5) & ((\inst|altsyncram_component|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff7a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst32|inst19~0_combout\);

-- Location: LC_X19_Y19_N9
\inst32|inst62~0\ : cyclone_lcell
-- Equation(s):
-- \inst32|inst62~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(6) & ((\inst|altsyncram_component|auto_generated|q_a\(5)) # ((!\inst|altsyncram_component|auto_generated|q_a\(7))))) # (!\inst|altsyncram_component|auto_generated|q_a\(6) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(7)) # ((!\inst|altsyncram_component|auto_generated|q_a\(5) & !\inst|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aff1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst32|inst62~0_combout\);

-- Location: LC_X19_Y19_N2
\inst32|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst32|inst31~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(5) & (((\inst|altsyncram_component|auto_generated|q_a\(7))) # (!\inst|altsyncram_component|auto_generated|q_a\(4)))) # (!\inst|altsyncram_component|auto_generated|q_a\(5) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(6) & ((\inst|altsyncram_component|auto_generated|q_a\(7)))) # (!\inst|altsyncram_component|auto_generated|q_a\(6) & (!\inst|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb23",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst32|inst31~0_combout\);

-- Location: LC_X19_Y19_N7
\inst32|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst32|inst43~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(6) & (((!\inst|altsyncram_component|auto_generated|q_a\(5) & \inst|altsyncram_component|auto_generated|q_a\(4))) # (!\inst|altsyncram_component|auto_generated|q_a\(7)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(6) & (((\inst|altsyncram_component|auto_generated|q_a\(4)) # (\inst|altsyncram_component|auto_generated|q_a\(7))) # (!\inst|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ffd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst32|inst43~0_combout\);

-- Location: LC_X19_Y19_N5
\inst32|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst32|inst82~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(4) & (\inst|altsyncram_component|auto_generated|q_a\(5) $ ((\inst|altsyncram_component|auto_generated|q_a\(6))))) # (!\inst|altsyncram_component|auto_generated|q_a\(4) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(5) & ((\inst|altsyncram_component|auto_generated|q_a\(6)) # (!\inst|altsyncram_component|auto_generated|q_a\(7)))) # (!\inst|altsyncram_component|auto_generated|q_a\(5) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(7)) # (!\inst|altsyncram_component|auto_generated|q_a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "796b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst32|inst82~0_combout\);

-- Location: LC_X19_Y19_N8
\inst32|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst32|inst53~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(5) & ((\inst|altsyncram_component|auto_generated|q_a\(4) & ((!\inst|altsyncram_component|auto_generated|q_a\(7)))) # (!\inst|altsyncram_component|auto_generated|q_a\(4) & 
-- (!\inst|altsyncram_component|auto_generated|q_a\(6))))) # (!\inst|altsyncram_component|auto_generated|q_a\(5) & ((\inst|altsyncram_component|auto_generated|q_a\(4) $ (!\inst|altsyncram_component|auto_generated|q_a\(7))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "479f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst32|inst53~0_combout\);

-- Location: LC_X19_Y19_N4
\inst32|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst32|inst59~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(5) & (((\inst|altsyncram_component|auto_generated|q_a\(6)) # (!\inst|altsyncram_component|auto_generated|q_a\(7))) # (!\inst|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(5) & (\inst|altsyncram_component|auto_generated|q_a\(6) $ (((\inst|altsyncram_component|auto_generated|q_a\(7)) # (!\inst|altsyncram_component|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a7eb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst32|inst59~0_combout\);

-- Location: LC_X2_Y16_N4
\inst33|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst33|inst19~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(3)) # ((\inst|altsyncram_component|auto_generated|q_a\(1) & ((!\inst|altsyncram_component|auto_generated|q_a\(2)) # (!\inst|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(1) & ((\inst|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bffa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst33|inst19~0_combout\);

-- Location: LC_X2_Y16_N8
\inst33|inst62~0\ : cyclone_lcell
-- Equation(s):
-- \inst33|inst62~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(3) & (((\inst|altsyncram_component|auto_generated|q_a\(1)) # (!\inst|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst|altsyncram_component|auto_generated|q_a\(3) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(2)) # ((!\inst|altsyncram_component|auto_generated|q_a\(0) & !\inst|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5ab",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst33|inst62~0_combout\);

-- Location: LC_X2_Y16_N2
\inst33|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst33|inst31~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(1) & ((\inst|altsyncram_component|auto_generated|q_a\(3)) # ((!\inst|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\inst|altsyncram_component|auto_generated|q_a\(2) & (\inst|altsyncram_component|auto_generated|q_a\(3))) # (!\inst|altsyncram_component|auto_generated|q_a\(2) & ((!\inst|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bab3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst33|inst31~0_combout\);

-- Location: LC_X2_Y16_N6
\inst33|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst33|inst43~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(3) & (((\inst|altsyncram_component|auto_generated|q_a\(0) & !\inst|altsyncram_component|auto_generated|q_a\(1))) # (!\inst|altsyncram_component|auto_generated|q_a\(2)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(3) & ((\inst|altsyncram_component|auto_generated|q_a\(0)) # ((\inst|altsyncram_component|auto_generated|q_a\(2)) # (!\inst|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5def",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst33|inst43~0_combout\);

-- Location: LC_X2_Y16_N5
\inst33|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst33|inst53~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(3) & ((\inst|altsyncram_component|auto_generated|q_a\(0) & (!\inst|altsyncram_component|auto_generated|q_a\(1))) # (!\inst|altsyncram_component|auto_generated|q_a\(0) & 
-- ((!\inst|altsyncram_component|auto_generated|q_a\(2)))))) # (!\inst|altsyncram_component|auto_generated|q_a\(3) & ((\inst|altsyncram_component|auto_generated|q_a\(0) $ (!\inst|altsyncram_component|auto_generated|q_a\(1))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "497f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst33|inst53~0_combout\);

-- Location: LC_X2_Y16_N9
\inst33|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst33|inst59~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(1) & (((\inst|altsyncram_component|auto_generated|q_a\(2)) # (!\inst|altsyncram_component|auto_generated|q_a\(0))) # (!\inst|altsyncram_component|auto_generated|q_a\(3)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(1) & (\inst|altsyncram_component|auto_generated|q_a\(2) $ (((\inst|altsyncram_component|auto_generated|q_a\(3)) # (!\inst|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f47b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst33|inst59~0_combout\);

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name2~I\ : cyclone_io
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
	datain => \inst30|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name3~I\ : cyclone_io
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
	datain => \inst30|inst62~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name3);

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name4~I\ : cyclone_io
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
	datain => \inst30|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name7~I\ : cyclone_io
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
	datain => \inst30|inst82~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name7);

-- Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name8~I\ : cyclone_io
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
	datain => \inst30|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name8);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name10~I\ : cyclone_io
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
	datain => \inst30|inst53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name10);

-- Location: PIN_213,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name11~I\ : cyclone_io
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
	datain => \inst30|inst59~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name11);

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name12~I\ : cyclone_io
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
	padio => ww_pin_name12);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name13~I\ : cyclone_io
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
	datain => \inst31|inst62~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name13);

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name14~I\ : cyclone_io
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
	datain => \inst31|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name14);

-- Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name15~I\ : cyclone_io
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
	datain => \inst31|inst82~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name15);

-- Location: PIN_156,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name16~I\ : cyclone_io
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
	datain => \inst31|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name16);

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name17~I\ : cyclone_io
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
	datain => \inst31|inst53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name17);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name18~I\ : cyclone_io
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
	padio => ww_pin_name18);

-- Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name19~I\ : cyclone_io
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
	datain => \inst32|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name19);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name20~I\ : cyclone_io
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
	datain => \inst32|inst62~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name20);

-- Location: PIN_214,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name21~I\ : cyclone_io
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
	datain => \inst32|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name21);

-- Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name22~I\ : cyclone_io
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
	datain => \inst32|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name22);

-- Location: PIN_215,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name23~I\ : cyclone_io
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
	datain => \inst32|inst82~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name23);

-- Location: PIN_218,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name24~I\ : cyclone_io
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
	datain => \inst32|inst53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name24);

-- Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name25~I\ : cyclone_io
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
	datain => \inst32|inst59~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name25);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name26~I\ : cyclone_io
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
	datain => \inst33|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name26);

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name27~I\ : cyclone_io
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
	datain => \inst33|inst62~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name27);

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name28~I\ : cyclone_io
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
	datain => \inst33|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name28);

-- Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name29~I\ : cyclone_io
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
	padio => ww_pin_name29);

-- Location: PIN_238,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name30~I\ : cyclone_io
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
	datain => \inst33|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name30);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name31~I\ : cyclone_io
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
	datain => \inst33|inst53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name31);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name32~I\ : cyclone_io
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
	datain => \inst33|inst59~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name32);
END structure;


