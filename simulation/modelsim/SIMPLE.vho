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

-- DATE "06/30/2016 17:21:07"

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
	output1 : OUT std_logic;
	clk : IN std_logic;
	output2 : OUT std_logic;
	output3 : OUT std_logic;
	output4 : OUT std_logic;
	output5 : OUT std_logic;
	output6 : OUT std_logic;
	output7 : OUT std_logic;
	output8 : OUT std_logic;
	output9 : OUT std_logic;
	output10 : OUT std_logic;
	output11 : OUT std_logic;
	output12 : OUT std_logic;
	output13 : OUT std_logic;
	output14 : OUT std_logic;
	output15 : OUT std_logic;
	output16 : OUT std_logic;
	output17 : OUT std_logic;
	output18 : OUT std_logic;
	output19 : OUT std_logic;
	output21 : OUT std_logic;
	output22 : OUT std_logic;
	output23 : OUT std_logic;
	output24 : OUT std_logic;
	output25 : OUT std_logic;
	output26 : OUT std_logic;
	output27 : OUT std_logic;
	output28 : OUT std_logic;
	output20 : OUT std_logic;
	pin_name1 : OUT std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic
	);
END SIMPLE;

-- Design Ports Information
-- output1	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output2	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output3	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output4	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output5	=>  Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output6	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output7	=>  Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output8	=>  Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output9	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output10	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output11	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output12	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output13	=>  Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output14	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output15	=>  Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output16	=>  Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output17	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output18	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output19	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output21	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output22	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output23	=>  Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output24	=>  Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output25	=>  Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output26	=>  Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output27	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output28	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output20	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name1	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name2	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name3	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name5	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_output1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_output2 : std_logic;
SIGNAL ww_output3 : std_logic;
SIGNAL ww_output4 : std_logic;
SIGNAL ww_output5 : std_logic;
SIGNAL ww_output6 : std_logic;
SIGNAL ww_output7 : std_logic;
SIGNAL ww_output8 : std_logic;
SIGNAL ww_output9 : std_logic;
SIGNAL ww_output10 : std_logic;
SIGNAL ww_output11 : std_logic;
SIGNAL ww_output12 : std_logic;
SIGNAL ww_output13 : std_logic;
SIGNAL ww_output14 : std_logic;
SIGNAL ww_output15 : std_logic;
SIGNAL ww_output16 : std_logic;
SIGNAL ww_output17 : std_logic;
SIGNAL ww_output18 : std_logic;
SIGNAL ww_output19 : std_logic;
SIGNAL ww_output21 : std_logic;
SIGNAL ww_output22 : std_logic;
SIGNAL ww_output23 : std_logic;
SIGNAL ww_output24 : std_logic;
SIGNAL ww_output25 : std_logic;
SIGNAL ww_output26 : std_logic;
SIGNAL ww_output27 : std_logic;
SIGNAL ww_output28 : std_logic;
SIGNAL ww_output20 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst27|Selector4~0_combout\ : std_logic;
SIGNAL \mul5|Equal2~0_combout\ : std_logic;
SIGNAL \inst27|Selector2~0_combout\ : std_logic;
SIGNAL \inst27|Selector3~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \register_file|Decoder0~5_combout\ : std_logic;
SIGNAL \inst25|Mux22~2\ : std_logic;
SIGNAL \register_file|Decoder0~7_combout\ : std_logic;
SIGNAL \inst25|Mux6~2\ : std_logic;
SIGNAL \register_file|Decoder0~4_combout\ : std_logic;
SIGNAL \inst25|Mux22~3\ : std_logic;
SIGNAL \register_file|Decoder0~1_combout\ : std_logic;
SIGNAL \register_file|Decoder0~2_combout\ : std_logic;
SIGNAL \inst25|Mux6~0\ : std_logic;
SIGNAL \register_file|Decoder0~3_combout\ : std_logic;
SIGNAL \inst25|Mux22~0\ : std_logic;
SIGNAL \inst25|Mux22~1_combout\ : std_logic;
SIGNAL \inst25|Mux5~0\ : std_logic;
SIGNAL \inst25|Mux21~0\ : std_logic;
SIGNAL \inst25|Mux21~1_combout\ : std_logic;
SIGNAL \inst25|Mux21~2\ : std_logic;
SIGNAL \inst25|Mux5~2\ : std_logic;
SIGNAL \inst25|Mux21~3\ : std_logic;
SIGNAL \inst25|Mux20~2\ : std_logic;
SIGNAL \inst25|Mux4~2\ : std_logic;
SIGNAL \inst25|Mux20~3\ : std_logic;
SIGNAL \inst25|Mux4~0\ : std_logic;
SIGNAL \inst25|Mux20~0\ : std_logic;
SIGNAL \inst25|Mux20~1_combout\ : std_logic;
SIGNAL \calc1|result1[11]~30_combout\ : std_logic;
SIGNAL \inst25|Mux4~3\ : std_logic;
SIGNAL \inst25|Mux4~1\ : std_logic;
SIGNAL \inst26|enable~0_combout\ : std_logic;
SIGNAL \inst26|enable~1_combout\ : std_logic;
SIGNAL \inst25|Mux4~4\ : std_logic;
SIGNAL \calc1|result1[10]~2_combout\ : std_logic;
SIGNAL \calc1|x~12_combout\ : std_logic;
SIGNAL \calc1|result1[10]~8_combout\ : std_logic;
SIGNAL \calc1|result1[10]~3_combout\ : std_logic;
SIGNAL \calc1|x~13_combout\ : std_logic;
SIGNAL \inst25|Mux8~0\ : std_logic;
SIGNAL \inst25|Mux8~1\ : std_logic;
SIGNAL \inst25|Mux8~2\ : std_logic;
SIGNAL \inst25|Mux8~3\ : std_logic;
SIGNAL \inst25|Mux8~4\ : std_logic;
SIGNAL \inst25|Mux13~0\ : std_logic;
SIGNAL \inst25|Mux13~1\ : std_logic;
SIGNAL \inst25|Mux13~2\ : std_logic;
SIGNAL \inst25|Mux29~2\ : std_logic;
SIGNAL \inst25|Mux13~3\ : std_logic;
SIGNAL \inst25|Mux13~4\ : std_logic;
SIGNAL \inst25|Mux30~2\ : std_logic;
SIGNAL \inst25|Mux14~2\ : std_logic;
SIGNAL \inst25|Mux30~3\ : std_logic;
SIGNAL \calc1|result1[7]~0_combout\ : std_logic;
SIGNAL \calc1|result1[7]~54_combout\ : std_logic;
SIGNAL \inst25|Mux14~3\ : std_logic;
SIGNAL \inst25|Mux14~0\ : std_logic;
SIGNAL \inst25|Mux14~1\ : std_logic;
SIGNAL \inst25|Mux14~4\ : std_logic;
SIGNAL \calc1|result1[1]~91_combout\ : std_logic;
SIGNAL \calc1|x~42_combout\ : std_logic;
SIGNAL \inst25|Mux15~0\ : std_logic;
SIGNAL \inst25|Mux15~1\ : std_logic;
SIGNAL \inst25|Mux15~2\ : std_logic;
SIGNAL \inst25|Mux31~2\ : std_logic;
SIGNAL \inst25|Mux15~3\ : std_logic;
SIGNAL \inst25|Mux15~4\ : std_logic;
SIGNAL \calc1|result1[0]~100\ : std_logic;
SIGNAL \calc1|result1[0]~101_combout\ : std_logic;
SIGNAL \calc1|Add1~75_combout\ : std_logic;
SIGNAL \calc1|Add0~75_combout\ : std_logic;
SIGNAL \calc1|result1[0]~97_combout\ : std_logic;
SIGNAL \calc1|result1[0]~98_combout\ : std_logic;
SIGNAL \calc1|result1[0]~99_combout\ : std_logic;
SIGNAL \inst21|result[0]~32_combout\ : std_logic;
SIGNAL \inst25|Mux31~0\ : std_logic;
SIGNAL \inst25|Mux31~1_combout\ : std_logic;
SIGNAL \inst25|Mux31~3\ : std_logic;
SIGNAL \calc1|Add0~77\ : std_logic;
SIGNAL \calc1|Add0~77COUT1_94\ : std_logic;
SIGNAL \calc1|Add0~70_combout\ : std_logic;
SIGNAL \calc1|x~43_combout\ : std_logic;
SIGNAL \calc1|result1[10]~4_combout\ : std_logic;
SIGNAL \calc1|x~44\ : std_logic;
SIGNAL \calc1|result1[10]~5_combout\ : std_logic;
SIGNAL \calc1|Add1~77\ : std_logic;
SIGNAL \calc1|Add1~77COUT1_94\ : std_logic;
SIGNAL \calc1|Add1~70_combout\ : std_logic;
SIGNAL \calc1|result1[1]~92_combout\ : std_logic;
SIGNAL \calc1|result1[1]~93_combout\ : std_logic;
SIGNAL \calc1|result1[1]~94_combout\ : std_logic;
SIGNAL \calc1|result1[1]~95_combout\ : std_logic;
SIGNAL \calc1|result1[1]~96_combout\ : std_logic;
SIGNAL \inst21|result[1]~30_combout\ : std_logic;
SIGNAL \inst25|Mux30~0\ : std_logic;
SIGNAL \inst25|Mux30~1_combout\ : std_logic;
SIGNAL \calc1|Add0~72\ : std_logic;
SIGNAL \calc1|Add0~72COUT1_96\ : std_logic;
SIGNAL \calc1|Add0~67\ : std_logic;
SIGNAL \inst25|Mux9~0\ : std_logic;
SIGNAL \inst25|Mux9~1\ : std_logic;
SIGNAL \inst25|Mux9~2\ : std_logic;
SIGNAL \inst25|Mux25~2\ : std_logic;
SIGNAL \inst25|Mux9~3\ : std_logic;
SIGNAL \inst25|Mux9~4\ : std_logic;
SIGNAL \inst25|Mux26~2\ : std_logic;
SIGNAL \inst25|Mux10~2\ : std_logic;
SIGNAL \inst25|Mux26~3\ : std_logic;
SIGNAL \inst25|Mux10~0\ : std_logic;
SIGNAL \inst25|Mux26~0\ : std_logic;
SIGNAL \inst25|Mux26~1_combout\ : std_logic;
SIGNAL \inst25|Mux10~1\ : std_logic;
SIGNAL \inst25|Mux10~3\ : std_logic;
SIGNAL \inst25|Mux10~4\ : std_logic;
SIGNAL \inst25|Mux11~2\ : std_logic;
SIGNAL \inst25|Mux27~2\ : std_logic;
SIGNAL \inst25|Mux11~3\ : std_logic;
SIGNAL \inst25|Mux11~0\ : std_logic;
SIGNAL \inst25|Mux11~1\ : std_logic;
SIGNAL \inst25|Mux11~4\ : std_logic;
SIGNAL \inst25|Mux12~2\ : std_logic;
SIGNAL \inst25|Mux28~2\ : std_logic;
SIGNAL \inst25|Mux12~3\ : std_logic;
SIGNAL \inst25|Mux12~0\ : std_logic;
SIGNAL \inst25|Mux12~1\ : std_logic;
SIGNAL \inst25|Mux12~4\ : std_logic;
SIGNAL \calc1|Add0~62\ : std_logic;
SIGNAL \calc1|Add0~62COUT1_98\ : std_logic;
SIGNAL \calc1|Add0~57\ : std_logic;
SIGNAL \calc1|Add0~57COUT1_100\ : std_logic;
SIGNAL \calc1|Add0~52\ : std_logic;
SIGNAL \calc1|Add0~52COUT1_102\ : std_logic;
SIGNAL \calc1|Add0~47\ : std_logic;
SIGNAL \calc1|Add0~47COUT1_104\ : std_logic;
SIGNAL \calc1|Add0~42\ : std_logic;
SIGNAL \inst25|Mux5~1\ : std_logic;
SIGNAL \inst25|Mux5~3\ : std_logic;
SIGNAL \inst25|Mux5~4\ : std_logic;
SIGNAL \inst25|Mux6~1\ : std_logic;
SIGNAL \inst25|Mux6~3\ : std_logic;
SIGNAL \inst25|Mux6~4\ : std_logic;
SIGNAL \inst25|Mux7~2\ : std_logic;
SIGNAL \inst25|Mux23~2\ : std_logic;
SIGNAL \inst25|Mux7~3\ : std_logic;
SIGNAL \inst25|Mux7~1\ : std_logic;
SIGNAL \inst25|Mux7~4\ : std_logic;
SIGNAL \calc1|Add0~37\ : std_logic;
SIGNAL \calc1|Add0~37COUT1_106\ : std_logic;
SIGNAL \calc1|Add0~32\ : std_logic;
SIGNAL \calc1|Add0~32COUT1_108\ : std_logic;
SIGNAL \calc1|Add0~27\ : std_logic;
SIGNAL \calc1|Add0~27COUT1_110\ : std_logic;
SIGNAL \calc1|Add0~20_combout\ : std_logic;
SIGNAL \calc1|x~14\ : std_logic;
SIGNAL \calc1|Add1~72\ : std_logic;
SIGNAL \calc1|Add1~72COUT1_96\ : std_logic;
SIGNAL \calc1|Add1~67\ : std_logic;
SIGNAL \calc1|Add1~62\ : std_logic;
SIGNAL \calc1|Add1~62COUT1_98\ : std_logic;
SIGNAL \calc1|Add1~57\ : std_logic;
SIGNAL \calc1|Add1~57COUT1_100\ : std_logic;
SIGNAL \calc1|Add1~52\ : std_logic;
SIGNAL \calc1|Add1~52COUT1_102\ : std_logic;
SIGNAL \calc1|Add1~47\ : std_logic;
SIGNAL \calc1|Add1~47COUT1_104\ : std_logic;
SIGNAL \calc1|Add1~42\ : std_logic;
SIGNAL \calc1|Add1~37\ : std_logic;
SIGNAL \calc1|Add1~37COUT1_106\ : std_logic;
SIGNAL \calc1|Add1~32\ : std_logic;
SIGNAL \calc1|Add1~32COUT1_108\ : std_logic;
SIGNAL \calc1|Add1~27\ : std_logic;
SIGNAL \calc1|Add1~27COUT1_110\ : std_logic;
SIGNAL \calc1|Add1~20_combout\ : std_logic;
SIGNAL \calc1|result1[11]~31_combout\ : std_logic;
SIGNAL \calc1|result1[11]~32_combout\ : std_logic;
SIGNAL \calc1|result1[11]~33_combout\ : std_logic;
SIGNAL \calc1|result1[11]~34_combout\ : std_logic;
SIGNAL \calc1|result1[11]~35_combout\ : std_logic;
SIGNAL \inst21|result[11]~10_combout\ : std_logic;
SIGNAL \inst21|result[11]~11\ : std_logic;
SIGNAL \mul5|Equal2~1_combout\ : std_logic;
SIGNAL \pc1|pc_out[5]~24_combout\ : std_logic;
SIGNAL \pc1|pc_out[5]~25_combout\ : std_logic;
SIGNAL \pc1|pc_out[0]~1\ : std_logic;
SIGNAL \pc1|pc_out[1]~3\ : std_logic;
SIGNAL \pc1|pc_out[1]~3COUT1_36\ : std_logic;
SIGNAL \pc1|pc_out[2]~5\ : std_logic;
SIGNAL \pc1|pc_out[2]~5COUT1_38\ : std_logic;
SIGNAL \pc1|pc_out[3]~7\ : std_logic;
SIGNAL \pc1|pc_out[3]~7COUT1_40\ : std_logic;
SIGNAL \pc1|pc_out[4]~9\ : std_logic;
SIGNAL \pc1|pc_out[4]~9COUT1_42\ : std_logic;
SIGNAL \pc1|pc_out[5]~11\ : std_logic;
SIGNAL \pc1|pc_out[6]~13\ : std_logic;
SIGNAL \pc1|pc_out[6]~13COUT1_44\ : std_logic;
SIGNAL \pc1|pc_out[7]~15\ : std_logic;
SIGNAL \pc1|pc_out[7]~15COUT1_46\ : std_logic;
SIGNAL \pc1|pc_out[8]~17\ : std_logic;
SIGNAL \pc1|pc_out[8]~17COUT1_48\ : std_logic;
SIGNAL \pc1|pc_out[9]~19\ : std_logic;
SIGNAL \pc1|pc_out[9]~19COUT1_50\ : std_logic;
SIGNAL \pc1|pc_out[10]~21\ : std_logic;
SIGNAL \calc1|result1[10]~36_combout\ : std_logic;
SIGNAL \calc1|x~15_combout\ : std_logic;
SIGNAL \calc1|x~16_combout\ : std_logic;
SIGNAL \calc1|Add0~25_combout\ : std_logic;
SIGNAL \calc1|x~17\ : std_logic;
SIGNAL \calc1|Add1~25_combout\ : std_logic;
SIGNAL \calc1|result1[10]~37_combout\ : std_logic;
SIGNAL \calc1|result1[10]~38_combout\ : std_logic;
SIGNAL \calc1|result1[10]~39_combout\ : std_logic;
SIGNAL \calc1|result1[10]~40_combout\ : std_logic;
SIGNAL \calc1|result1[10]~41_combout\ : std_logic;
SIGNAL \inst21|result[10]~12_combout\ : std_logic;
SIGNAL \inst21|result[10]~13\ : std_logic;
SIGNAL \calc1|Mux20~0_combout\ : std_logic;
SIGNAL \calc1|result1[9]~42_combout\ : std_logic;
SIGNAL \calc1|x~18_combout\ : std_logic;
SIGNAL \calc1|x~19_combout\ : std_logic;
SIGNAL \calc1|Add0~30_combout\ : std_logic;
SIGNAL \calc1|Add1~30_combout\ : std_logic;
SIGNAL \calc1|x~20\ : std_logic;
SIGNAL \calc1|result1[9]~43_combout\ : std_logic;
SIGNAL \calc1|result1[9]~44_combout\ : std_logic;
SIGNAL \calc1|result1[9]~45_combout\ : std_logic;
SIGNAL \calc1|result1[9]~46_combout\ : std_logic;
SIGNAL \calc1|result1[9]~47_combout\ : std_logic;
SIGNAL \inst21|result[9]~14_combout\ : std_logic;
SIGNAL \inst21|result[9]~15\ : std_logic;
SIGNAL \inst25|Mux7~0\ : std_logic;
SIGNAL \inst25|Mux23~0\ : std_logic;
SIGNAL \inst25|Mux23~1_combout\ : std_logic;
SIGNAL \inst25|Mux23~3\ : std_logic;
SIGNAL \calc1|result1[8]~48_combout\ : std_logic;
SIGNAL \calc1|x~21_combout\ : std_logic;
SIGNAL \calc1|x~22_combout\ : std_logic;
SIGNAL \calc1|Add0~35_combout\ : std_logic;
SIGNAL \calc1|x~23\ : std_logic;
SIGNAL \calc1|Add1~35_combout\ : std_logic;
SIGNAL \calc1|result1[8]~49_combout\ : std_logic;
SIGNAL \calc1|result1[8]~50_combout\ : std_logic;
SIGNAL \calc1|result1[8]~51_combout\ : std_logic;
SIGNAL \calc1|result1[8]~52_combout\ : std_logic;
SIGNAL \calc1|result1[8]~53_combout\ : std_logic;
SIGNAL \inst21|result[8]~16_combout\ : std_logic;
SIGNAL \inst21|result[8]~17\ : std_logic;
SIGNAL \reg_enable~0_combout\ : std_logic;
SIGNAL \reg_enable~1_combout\ : std_logic;
SIGNAL \reg_enable~2_combout\ : std_logic;
SIGNAL \register_file|Decoder0~6_combout\ : std_logic;
SIGNAL \inst25|Mux24~2\ : std_logic;
SIGNAL \inst25|Mux24~3\ : std_logic;
SIGNAL \inst25|Mux24~0\ : std_logic;
SIGNAL \inst25|Mux24~1_combout\ : std_logic;
SIGNAL \calc1|result1[7]~55_combout\ : std_logic;
SIGNAL \calc1|x~24_combout\ : std_logic;
SIGNAL \calc1|x~25_combout\ : std_logic;
SIGNAL \calc1|Add0~40_combout\ : std_logic;
SIGNAL \calc1|x~26\ : std_logic;
SIGNAL \calc1|Add1~40_combout\ : std_logic;
SIGNAL \calc1|result1[7]~56_combout\ : std_logic;
SIGNAL \calc1|result1[7]~57_combout\ : std_logic;
SIGNAL \calc1|result1[7]~58_combout\ : std_logic;
SIGNAL \calc1|result1[7]~59_combout\ : std_logic;
SIGNAL \calc1|result1[7]~60_combout\ : std_logic;
SIGNAL \inst21|result[7]~18_combout\ : std_logic;
SIGNAL \inst21|result[7]~19\ : std_logic;
SIGNAL \inst25|Mux25~0\ : std_logic;
SIGNAL \inst25|Mux25~1_combout\ : std_logic;
SIGNAL \inst25|Mux25~3\ : std_logic;
SIGNAL \calc1|result1[6]~61_combout\ : std_logic;
SIGNAL \calc1|x~27_combout\ : std_logic;
SIGNAL \calc1|x~28_combout\ : std_logic;
SIGNAL \calc1|Add0~45_combout\ : std_logic;
SIGNAL \calc1|x~29\ : std_logic;
SIGNAL \calc1|Add1~45_combout\ : std_logic;
SIGNAL \calc1|result1[6]~62_combout\ : std_logic;
SIGNAL \calc1|result1[6]~63_combout\ : std_logic;
SIGNAL \calc1|result1[6]~64_combout\ : std_logic;
SIGNAL \calc1|result1[6]~65_combout\ : std_logic;
SIGNAL \calc1|result1[6]~66_combout\ : std_logic;
SIGNAL \inst21|result[6]~20_combout\ : std_logic;
SIGNAL \inst21|result[6]~21\ : std_logic;
SIGNAL \calc1|always2~0_combout\ : std_logic;
SIGNAL \inst21|result[14]~0_combout\ : std_logic;
SIGNAL \inst21|result[14]~1_combout\ : std_logic;
SIGNAL \calc1|result1[5]~67_combout\ : std_logic;
SIGNAL \calc1|x~30_combout\ : std_logic;
SIGNAL \calc1|x~31_combout\ : std_logic;
SIGNAL \calc1|Add0~50_combout\ : std_logic;
SIGNAL \calc1|x~32\ : std_logic;
SIGNAL \calc1|Add1~50_combout\ : std_logic;
SIGNAL \calc1|result1[5]~68_combout\ : std_logic;
SIGNAL \calc1|result1[5]~69_combout\ : std_logic;
SIGNAL \calc1|result1[5]~70_combout\ : std_logic;
SIGNAL \calc1|result1[5]~71_combout\ : std_logic;
SIGNAL \calc1|result1[5]~72_combout\ : std_logic;
SIGNAL \inst21|result[5]~22_combout\ : std_logic;
SIGNAL \inst21|result[5]~23\ : std_logic;
SIGNAL \register_file|Decoder0~0_combout\ : std_logic;
SIGNAL \inst25|Mux27~0\ : std_logic;
SIGNAL \inst25|Mux27~1_combout\ : std_logic;
SIGNAL \inst25|Mux27~3\ : std_logic;
SIGNAL \calc1|result1[4]~73_combout\ : std_logic;
SIGNAL \calc1|x~33_combout\ : std_logic;
SIGNAL \calc1|x~34_combout\ : std_logic;
SIGNAL \calc1|Add0~55_combout\ : std_logic;
SIGNAL \calc1|x~35\ : std_logic;
SIGNAL \calc1|Add1~55_combout\ : std_logic;
SIGNAL \calc1|result1[4]~74_combout\ : std_logic;
SIGNAL \calc1|result1[4]~75_combout\ : std_logic;
SIGNAL \calc1|result1[4]~76_combout\ : std_logic;
SIGNAL \calc1|result1[4]~77_combout\ : std_logic;
SIGNAL \calc1|result1[4]~78_combout\ : std_logic;
SIGNAL \inst21|result[4]~24_combout\ : std_logic;
SIGNAL \inst21|result[4]~25\ : std_logic;
SIGNAL \inst25|Mux28~0\ : std_logic;
SIGNAL \inst25|Mux28~1_combout\ : std_logic;
SIGNAL \inst25|Mux28~3\ : std_logic;
SIGNAL \calc1|result1[3]~79_combout\ : std_logic;
SIGNAL \calc1|x~36_combout\ : std_logic;
SIGNAL \calc1|x~37_combout\ : std_logic;
SIGNAL \calc1|Add0~60_combout\ : std_logic;
SIGNAL \calc1|x~38\ : std_logic;
SIGNAL \calc1|Add1~60_combout\ : std_logic;
SIGNAL \calc1|result1[3]~80_combout\ : std_logic;
SIGNAL \calc1|result1[3]~81_combout\ : std_logic;
SIGNAL \calc1|result1[3]~82_combout\ : std_logic;
SIGNAL \calc1|result1[3]~83_combout\ : std_logic;
SIGNAL \calc1|result1[3]~84_combout\ : std_logic;
SIGNAL \inst21|result[3]~26_combout\ : std_logic;
SIGNAL \inst21|result[3]~27\ : std_logic;
SIGNAL \inst25|Mux29~0\ : std_logic;
SIGNAL \inst25|Mux29~1_combout\ : std_logic;
SIGNAL \inst25|Mux29~3\ : std_logic;
SIGNAL \calc1|result1[2]~85_combout\ : std_logic;
SIGNAL \calc1|x~39_combout\ : std_logic;
SIGNAL \calc1|x~40_combout\ : std_logic;
SIGNAL \calc1|Add0~65_combout\ : std_logic;
SIGNAL \calc1|Add1~65_combout\ : std_logic;
SIGNAL \calc1|x~41\ : std_logic;
SIGNAL \calc1|result1[2]~86_combout\ : std_logic;
SIGNAL \calc1|result1[2]~87_combout\ : std_logic;
SIGNAL \calc1|result1[2]~88_combout\ : std_logic;
SIGNAL \calc1|result1[2]~89_combout\ : std_logic;
SIGNAL \calc1|result1[2]~90_combout\ : std_logic;
SIGNAL \inst21|result[2]~28_combout\ : std_logic;
SIGNAL \inst21|result[2]~29\ : std_logic;
SIGNAL \inst21|result[1]~31\ : std_logic;
SIGNAL \inst21|result[0]~33\ : std_logic;
SIGNAL \inst25|Mux3~0\ : std_logic;
SIGNAL \inst25|Mux19~0\ : std_logic;
SIGNAL \inst25|Mux19~1_combout\ : std_logic;
SIGNAL \inst25|Mux19~2\ : std_logic;
SIGNAL \inst25|Mux19~3\ : std_logic;
SIGNAL \inst25|Mux3~1\ : std_logic;
SIGNAL \inst25|Mux3~4\ : std_logic;
SIGNAL \calc1|result1[12]~24_combout\ : std_logic;
SIGNAL \calc1|x~9_combout\ : std_logic;
SIGNAL \calc1|x~10_combout\ : std_logic;
SIGNAL \calc1|Add0~22\ : std_logic;
SIGNAL \calc1|Add0~22COUT1_112\ : std_logic;
SIGNAL \calc1|Add0~15_combout\ : std_logic;
SIGNAL \calc1|x~11\ : std_logic;
SIGNAL \calc1|Add1~22\ : std_logic;
SIGNAL \calc1|Add1~22COUT1_112\ : std_logic;
SIGNAL \calc1|Add1~15_combout\ : std_logic;
SIGNAL \calc1|result1[12]~25_combout\ : std_logic;
SIGNAL \calc1|result1[12]~26_combout\ : std_logic;
SIGNAL \calc1|result1[12]~27_combout\ : std_logic;
SIGNAL \calc1|result1[12]~28_combout\ : std_logic;
SIGNAL \calc1|result1[12]~29_combout\ : std_logic;
SIGNAL \inst21|result[12]~8_combout\ : std_logic;
SIGNAL \inst21|result[12]~9\ : std_logic;
SIGNAL \inst25|Mux3~2\ : std_logic;
SIGNAL \inst25|Mux3~3\ : std_logic;
SIGNAL \inst21|result[14]~5\ : std_logic;
SIGNAL \inst25|Mux17~2\ : std_logic;
SIGNAL \inst25|Mux1~2\ : std_logic;
SIGNAL \inst25|Mux17~3\ : std_logic;
SIGNAL \inst25|Mux1~0\ : std_logic;
SIGNAL \inst25|Mux17~0\ : std_logic;
SIGNAL \inst25|Mux17~1_combout\ : std_logic;
SIGNAL \inst25|Mux1~3\ : std_logic;
SIGNAL \inst25|Mux1~4\ : std_logic;
SIGNAL \calc1|result1[14]~12_combout\ : std_logic;
SIGNAL \calc1|x~3_combout\ : std_logic;
SIGNAL \calc1|x~4_combout\ : std_logic;
SIGNAL \calc1|Add0~17\ : std_logic;
SIGNAL \inst25|Mux2~0\ : std_logic;
SIGNAL \inst25|Mux2~1\ : std_logic;
SIGNAL \inst25|Mux18~2\ : std_logic;
SIGNAL \inst25|Mux2~3\ : std_logic;
SIGNAL \inst25|Mux2~4\ : std_logic;
SIGNAL \calc1|result1[13]~18_combout\ : std_logic;
SIGNAL \calc1|x~6_combout\ : std_logic;
SIGNAL \calc1|x~7_combout\ : std_logic;
SIGNAL \calc1|Add0~10_combout\ : std_logic;
SIGNAL \calc1|x~8\ : std_logic;
SIGNAL \calc1|Add1~17\ : std_logic;
SIGNAL \calc1|Add1~10_combout\ : std_logic;
SIGNAL \calc1|result1[13]~19_combout\ : std_logic;
SIGNAL \calc1|result1[13]~20_combout\ : std_logic;
SIGNAL \calc1|result1[13]~21_combout\ : std_logic;
SIGNAL \calc1|result1[13]~22_combout\ : std_logic;
SIGNAL \calc1|result1[13]~23_combout\ : std_logic;
SIGNAL \inst21|result[13]~6_combout\ : std_logic;
SIGNAL \inst21|result[13]~7\ : std_logic;
SIGNAL \inst25|Mux2~2\ : std_logic;
SIGNAL \inst25|Mux18~3\ : std_logic;
SIGNAL \inst25|Mux18~0\ : std_logic;
SIGNAL \inst25|Mux18~1_combout\ : std_logic;
SIGNAL \calc1|Add0~12\ : std_logic;
SIGNAL \calc1|Add0~12COUT1_114\ : std_logic;
SIGNAL \calc1|Add0~5_combout\ : std_logic;
SIGNAL \calc1|x~5\ : std_logic;
SIGNAL \calc1|Add1~12\ : std_logic;
SIGNAL \calc1|Add1~12COUT1_114\ : std_logic;
SIGNAL \calc1|Add1~5_combout\ : std_logic;
SIGNAL \calc1|result1[14]~13_combout\ : std_logic;
SIGNAL \calc1|result1[14]~14_combout\ : std_logic;
SIGNAL \calc1|result1[14]~15_combout\ : std_logic;
SIGNAL \calc1|result1[14]~16_combout\ : std_logic;
SIGNAL \calc1|result1[14]~17_combout\ : std_logic;
SIGNAL \inst21|result[14]~4_combout\ : std_logic;
SIGNAL \inst25|Mux1~1\ : std_logic;
SIGNAL \inst25|Mux0~0\ : std_logic;
SIGNAL \inst25|Mux16~0\ : std_logic;
SIGNAL \inst25|Mux16~1_combout\ : std_logic;
SIGNAL \inst25|Mux16~2\ : std_logic;
SIGNAL \inst25|Mux16~3\ : std_logic;
SIGNAL \inst25|Mux0~1\ : std_logic;
SIGNAL \inst25|Mux0~4\ : std_logic;
SIGNAL \calc1|result1[15]~1_combout\ : std_logic;
SIGNAL \calc1|x~0_combout\ : std_logic;
SIGNAL \calc1|x~1_combout\ : std_logic;
SIGNAL \calc1|Add0~7\ : std_logic;
SIGNAL \calc1|Add0~7COUT1_116\ : std_logic;
SIGNAL \calc1|Add0~0_combout\ : std_logic;
SIGNAL \calc1|x~2\ : std_logic;
SIGNAL \calc1|Add1~7\ : std_logic;
SIGNAL \calc1|Add1~7COUT1_116\ : std_logic;
SIGNAL \calc1|Add1~0_combout\ : std_logic;
SIGNAL \calc1|result1[15]~6_combout\ : std_logic;
SIGNAL \calc1|result1[15]~7_combout\ : std_logic;
SIGNAL \calc1|result1[15]~9_combout\ : std_logic;
SIGNAL \calc1|result1[15]~10_combout\ : std_logic;
SIGNAL \calc1|result1[15]~11_combout\ : std_logic;
SIGNAL \inst21|result[15]~2_combout\ : std_logic;
SIGNAL \inst21|result[15]~3\ : std_logic;
SIGNAL \inst25|Mux0~2\ : std_logic;
SIGNAL \inst25|Mux0~3\ : std_logic;
SIGNAL \inst7|inst19~0_combout\ : std_logic;
SIGNAL \inst7|inst62~combout\ : std_logic;
SIGNAL \inst7|inst31~0_combout\ : std_logic;
SIGNAL \inst7|inst82~0_combout\ : std_logic;
SIGNAL \inst7|inst43~0_combout\ : std_logic;
SIGNAL \inst7|inst53~0_combout\ : std_logic;
SIGNAL \inst7|inst59~0_combout\ : std_logic;
SIGNAL \inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst6|inst62~combout\ : std_logic;
SIGNAL \inst6|inst31~0_combout\ : std_logic;
SIGNAL \inst6|inst82~0_combout\ : std_logic;
SIGNAL \inst6|inst43~0_combout\ : std_logic;
SIGNAL \inst6|inst53~0_combout\ : std_logic;
SIGNAL \inst6|inst59~0_combout\ : std_logic;
SIGNAL \inst5|inst19~0_combout\ : std_logic;
SIGNAL \inst5|inst62~combout\ : std_logic;
SIGNAL \inst5|inst31~0_combout\ : std_logic;
SIGNAL \inst5|inst82~0_combout\ : std_logic;
SIGNAL \inst5|inst43~0_combout\ : std_logic;
SIGNAL \inst5|inst59~0_combout\ : std_logic;
SIGNAL \inst4|inst19~0_combout\ : std_logic;
SIGNAL \inst4|inst62~combout\ : std_logic;
SIGNAL \inst4|inst31~0_combout\ : std_logic;
SIGNAL \inst4|inst82~0_combout\ : std_logic;
SIGNAL \inst4|inst43~0_combout\ : std_logic;
SIGNAL \inst4|inst53~0_combout\ : std_logic;
SIGNAL \inst4|inst59~0_combout\ : std_logic;
SIGNAL \inst5|inst53~0_combout\ : std_logic;
SIGNAL \inst|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ir1|ir_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst27|tmp_out_phase\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \pc1|pc_out\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \calc1|result1\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst19|b_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst19|a_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \register_file|out_rf\ : std_logic_vector(127 DOWNTO 0);

BEGIN

output1 <= ww_output1;
ww_clk <= clk;
output2 <= ww_output2;
output3 <= ww_output3;
output4 <= ww_output4;
output5 <= ww_output5;
output6 <= ww_output6;
output7 <= ww_output7;
output8 <= ww_output8;
output9 <= ww_output9;
output10 <= ww_output10;
output11 <= ww_output11;
output12 <= ww_output12;
output13 <= ww_output13;
output14 <= ww_output14;
output15 <= ww_output15;
output16 <= ww_output16;
output17 <= ww_output17;
output18 <= ww_output18;
output19 <= ww_output19;
output21 <= ww_output21;
output22 <= ww_output22;
output23 <= ww_output23;
output24 <= ww_output24;
output25 <= ww_output25;
output26 <= ww_output26;
output27 <= ww_output27;
output28 <= ww_output28;
output20 <= ww_output20;
pin_name1 <= ww_pin_name1;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(11) <= \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(12) <= \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(13) <= \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(15) <= \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(14) <= \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(7) <= \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(6) <= \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(4) <= \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(5) <= \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(8) <= \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(9) <= \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(10) <= \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(3) <= \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(2) <= \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(1) <= \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ir1|ir_out\(0) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LC_X22_Y12_N3
\inst27|tmp_out_phase[3]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(3) = DFFEAS((\inst27|Selector2~0_combout\ & ((\inst27|tmp_out_phase\(1) & (\inst27|tmp_out_phase\(3))) # (!\inst27|tmp_out_phase\(1) & ((\inst27|tmp_out_phase\(2)))))) # (!\inst27|Selector2~0_combout\ & (\inst27|tmp_out_phase\(3))), 
-- GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cec4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst27|Selector2~0_combout\,
	datab => \inst27|tmp_out_phase\(3),
	datac => \inst27|tmp_out_phase\(1),
	datad => \inst27|tmp_out_phase\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(3));

-- Location: LC_X22_Y12_N4
\inst27|Selector4~0\ : cyclone_lcell
-- Equation(s):
-- \inst27|Selector4~0_combout\ = (\inst27|tmp_out_phase\(1)) # ((\inst27|tmp_out_phase\(3)) # ((\inst27|tmp_out_phase\(4)) # (\inst27|tmp_out_phase\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(1),
	datab => \inst27|tmp_out_phase\(3),
	datac => \inst27|tmp_out_phase\(4),
	datad => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst27|Selector4~0_combout\);

-- Location: LC_X22_Y12_N5
\inst27|tmp_out_phase[0]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(0) = DFFEAS((\inst27|tmp_out_phase\(3) & (\inst27|tmp_out_phase\(0) & (\inst27|Selector4~0_combout\))) # (!\inst27|tmp_out_phase\(3) & ((\mul5|Equal2~0_combout\) # ((\inst27|tmp_out_phase\(0) & \inst27|Selector4~0_combout\)))), 
-- GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d5c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst27|tmp_out_phase\(3),
	datab => \inst27|tmp_out_phase\(0),
	datac => \inst27|Selector4~0_combout\,
	datad => \mul5|Equal2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(0));

-- Location: LC_X22_Y12_N0
\mul5|Equal2~0\ : cyclone_lcell
-- Equation(s):
-- \mul5|Equal2~0_combout\ = (!\inst27|tmp_out_phase\(2) & (((!\inst27|tmp_out_phase\(1) & !\inst27|tmp_out_phase\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(2),
	datac => \inst27|tmp_out_phase\(1),
	datad => \inst27|tmp_out_phase\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|Equal2~0_combout\);

-- Location: LC_X22_Y12_N9
\inst27|tmp_out_phase[4]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(4) = DFFEAS((\mul5|Equal2~0_combout\ & (((\inst27|tmp_out_phase\(3))))) # (!\mul5|Equal2~0_combout\ & (\inst27|tmp_out_phase\(4))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst27|tmp_out_phase\(4),
	datab => \mul5|Equal2~0_combout\,
	datad => \inst27|tmp_out_phase\(3),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(4));

-- Location: LC_X22_Y12_N7
\inst27|Selector2~0\ : cyclone_lcell
-- Equation(s):
-- \inst27|Selector2~0_combout\ = (((!\inst27|tmp_out_phase\(4) & !\inst27|tmp_out_phase\(0))))

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
	datac => \inst27|tmp_out_phase\(4),
	datad => \inst27|tmp_out_phase\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst27|Selector2~0_combout\);

-- Location: LC_X22_Y12_N6
\inst27|tmp_out_phase[2]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(2) = DFFEAS((\inst27|Selector2~0_combout\ & ((\inst27|tmp_out_phase\(3) & ((\inst27|tmp_out_phase\(2)))) # (!\inst27|tmp_out_phase\(3) & (\inst27|tmp_out_phase\(1))))) # (!\inst27|Selector2~0_combout\ & 
-- (((\inst27|tmp_out_phase\(2))))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd20",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst27|Selector2~0_combout\,
	datab => \inst27|tmp_out_phase\(3),
	datac => \inst27|tmp_out_phase\(1),
	datad => \inst27|tmp_out_phase\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(2));

-- Location: LC_X22_Y12_N8
\inst27|Selector3~0\ : cyclone_lcell
-- Equation(s):
-- \inst27|Selector3~0_combout\ = (!\inst27|tmp_out_phase\(2) & (((!\inst27|tmp_out_phase\(4) & !\inst27|tmp_out_phase\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(2),
	datac => \inst27|tmp_out_phase\(4),
	datad => \inst27|tmp_out_phase\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst27|Selector3~0_combout\);

-- Location: LC_X22_Y12_N2
\inst27|tmp_out_phase[1]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(1) = DFFEAS(((\inst27|Selector3~0_combout\ & ((\inst27|tmp_out_phase\(0)))) # (!\inst27|Selector3~0_combout\ & (\inst27|tmp_out_phase\(1)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst27|tmp_out_phase\(1),
	datac => \inst27|Selector3~0_combout\,
	datad => \inst27|tmp_out_phase\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(1));

-- Location: LC_X16_Y4_N2
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

-- Location: LC_X20_Y10_N2
\register_file|out_rf[86]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[6]~21\ = ((\inst21|result[6]~20_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(86) = DFFEAS(\inst21|result[6]~21\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f050",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(14),
	datac => \inst21|result[6]~20_combout\,
	datad => \ir1|ir_out\(15),
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[6]~21\,
	regout => \register_file|out_rf\(86));

-- Location: LC_X20_Y9_N6
\register_file|out_rf[88]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[8]~17\ = ((\inst21|result[8]~16_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(88) = DFFEAS(\inst21|result[8]~17\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f030",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(14),
	datac => \inst21|result[8]~16_combout\,
	datad => \ir1|ir_out\(15),
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[8]~17\,
	regout => \register_file|out_rf\(88));

-- Location: LC_X23_Y9_N7
\register_file|out_rf[9]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux22~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (\register_file|out_rf\(25))) # (!\ir1|ir_out\(8) & ((S1_out_rf[9])))))
-- \register_file|out_rf\(9) = DFFEAS(\inst25|Mux22~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[9]~15\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(25),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[9]~15\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux22~2\,
	regout => \register_file|out_rf\(9));

-- Location: LC_X19_Y10_N6
\register_file|Decoder0~5\ : cyclone_lcell
-- Equation(s):
-- \register_file|Decoder0~5_combout\ = (\ir1|ir_out\(8) & (!\ir1|ir_out\(10) & (!\ir1|ir_out\(9) & \reg_enable~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(9),
	datad => \reg_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \register_file|Decoder0~5_combout\);

-- Location: LC_X19_Y9_N9
\register_file|out_rf[25]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[25]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(9) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(25) = DFFEAS(\inst25|Mux6~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[9]~15\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(9),
	datac => \inst21|result[9]~15\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~2\,
	regout => \register_file|out_rf\(25));

-- Location: LC_X19_Y10_N8
\register_file|Decoder0~7\ : cyclone_lcell
-- Equation(s):
-- \register_file|Decoder0~7_combout\ = (\ir1|ir_out\(8) & (!\ir1|ir_out\(10) & (\ir1|ir_out\(9) & \reg_enable~2_combout\)))

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
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(9),
	datad => \reg_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \register_file|Decoder0~7_combout\);

-- Location: LC_X22_Y10_N3
\register_file|out_rf[57]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux22~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux22~2\ & ((S1_out_rf[57]))) # (!\inst25|Mux22~2\ & (\register_file|out_rf\(41))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux22~2\))))
-- \register_file|out_rf\(57) = DFFEAS(\inst25|Mux22~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[9]~15\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(41),
	datac => \inst21|result[9]~15\,
	datad => \inst25|Mux22~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux22~3\,
	regout => \register_file|out_rf\(57));

-- Location: LC_X19_Y10_N3
\register_file|Decoder0~4\ : cyclone_lcell
-- Equation(s):
-- \register_file|Decoder0~4_combout\ = (!\ir1|ir_out\(8) & (!\ir1|ir_out\(10) & (\ir1|ir_out\(9) & \reg_enable~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(9),
	datad => \reg_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \register_file|Decoder0~4_combout\);

-- Location: LC_X22_Y10_N5
\register_file|out_rf[41]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux6~2\ & (\register_file|out_rf\(57))) # (!\inst25|Mux6~2\ & ((S1_out_rf[41]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux6~2\))))
-- \register_file|out_rf\(41) = DFFEAS(\inst25|Mux6~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[9]~15\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(57),
	datac => \inst21|result[9]~15\,
	datad => \inst25|Mux6~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~3\,
	regout => \register_file|out_rf\(41));

-- Location: LC_X19_Y9_N6
\register_file|out_rf[89]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[9]~15\ = ((\inst21|result[9]~14_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(89) = DFFEAS(\inst21|result[9]~15\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \inst21|result[9]~14_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[9]~15\,
	regout => \register_file|out_rf\(89));

-- Location: LC_X20_Y11_N4
\register_file|Decoder0~1\ : cyclone_lcell
-- Equation(s):
-- \register_file|Decoder0~1_combout\ = (!\ir1|ir_out\(8) & (\ir1|ir_out\(9) & (\reg_enable~2_combout\ & \ir1|ir_out\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(9),
	datac => \reg_enable~2_combout\,
	datad => \ir1|ir_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \register_file|Decoder0~1_combout\);

-- Location: LC_X20_Y11_N9
\register_file|out_rf[105]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[105]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(73) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(105) = DFFEAS(\inst25|Mux6~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[9]~15\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(73),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[9]~15\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~0\,
	regout => \register_file|out_rf\(105));

-- Location: LC_X19_Y10_N5
\register_file|Decoder0~2\ : cyclone_lcell
-- Equation(s):
-- \register_file|Decoder0~2_combout\ = (!\ir1|ir_out\(8) & (\ir1|ir_out\(10) & (!\ir1|ir_out\(9) & \reg_enable~2_combout\)))

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
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(9),
	datad => \reg_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \register_file|Decoder0~2_combout\);

-- Location: LC_X20_Y12_N3
\register_file|out_rf[73]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux22~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & (\register_file|out_rf\(105))) # (!\ir1|ir_out\(9) & ((S1_out_rf[73])))))
-- \register_file|out_rf\(73) = DFFEAS(\inst25|Mux22~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[9]~15\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(105),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[9]~15\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux22~0\,
	regout => \register_file|out_rf\(73));

-- Location: LC_X19_Y10_N2
\register_file|Decoder0~3\ : cyclone_lcell
-- Equation(s):
-- \register_file|Decoder0~3_combout\ = (\ir1|ir_out\(8) & (\ir1|ir_out\(10) & (\ir1|ir_out\(9) & \reg_enable~2_combout\)))

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
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(9),
	datad => \reg_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \register_file|Decoder0~3_combout\);

-- Location: LC_X20_Y12_N6
\register_file|out_rf[121]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux6~0\ & ((S1_out_rf[121]))) # (!\inst25|Mux6~0\ & (\register_file|out_rf\(89))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux6~0\))))
-- \register_file|out_rf\(121) = DFFEAS(\inst25|Mux6~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[9]~15\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(89),
	datac => \inst21|result[9]~15\,
	datad => \inst25|Mux6~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~1\,
	regout => \register_file|out_rf\(121));

-- Location: LC_X20_Y12_N4
\inst25|Mux22~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux22~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux22~0\ & (\register_file|out_rf\(121))) # (!\inst25|Mux22~0\ & ((\register_file|out_rf\(89)))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux22~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(121),
	datab => \register_file|out_rf\(89),
	datac => \ir1|ir_out\(8),
	datad => \inst25|Mux22~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux22~1_combout\);

-- Location: LC_X16_Y10_N9
\inst19|b_out[9]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(9) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux22~1_combout\))) # (!\ir1|ir_out\(10) & (\inst25|Mux22~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux22~3\,
	datad => \inst25|Mux22~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(9));

-- Location: LC_X20_Y9_N2
\register_file|out_rf[90]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[10]~13\ = ((\inst21|result[10]~12_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(90) = DFFEAS(\inst21|result[10]~13\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(15),
	datab => \ir1|ir_out\(14),
	datad => \inst21|result[10]~12_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[10]~13\,
	regout => \register_file|out_rf\(90));

-- Location: LC_X20_Y11_N3
\register_file|out_rf[106]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & ((S1_out_rf[106]))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(74)))))
-- \register_file|out_rf\(106) = DFFEAS(\inst25|Mux5~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[10]~13\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(74),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[10]~13\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~0\,
	regout => \register_file|out_rf\(106));

-- Location: LC_X20_Y12_N8
\register_file|out_rf[74]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux21~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & (\register_file|out_rf\(106))) # (!\ir1|ir_out\(9) & ((S1_out_rf[74])))))
-- \register_file|out_rf\(74) = DFFEAS(\inst25|Mux21~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[10]~13\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(106),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[10]~13\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux21~0\,
	regout => \register_file|out_rf\(74));

-- Location: LC_X20_Y12_N7
\register_file|out_rf[122]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~1\ = (\inst25|Mux5~0\ & (((S1_out_rf[122]) # (!\ir1|ir_out\(11))))) # (!\inst25|Mux5~0\ & (\register_file|out_rf\(90) & ((\ir1|ir_out\(11)))))
-- \register_file|out_rf\(122) = DFFEAS(\inst25|Mux5~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[10]~13\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4aa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst25|Mux5~0\,
	datab => \register_file|out_rf\(90),
	datac => \inst21|result[10]~13\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~1\,
	regout => \register_file|out_rf\(122));

-- Location: LC_X20_Y12_N9
\inst25|Mux21~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux21~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux21~0\ & ((\register_file|out_rf\(122)))) # (!\inst25|Mux21~0\ & (\register_file|out_rf\(90))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux21~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(8),
	datab => \register_file|out_rf\(90),
	datac => \register_file|out_rf\(122),
	datad => \inst25|Mux21~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux21~1_combout\);

-- Location: LC_X20_Y8_N6
\register_file|out_rf[10]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux21~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (\register_file|out_rf\(26))) # (!\ir1|ir_out\(8) & ((S1_out_rf[10])))))
-- \register_file|out_rf\(10) = DFFEAS(\inst25|Mux21~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[10]~13\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(26),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[10]~13\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux21~2\,
	regout => \register_file|out_rf\(10));

-- Location: LC_X20_Y8_N9
\register_file|out_rf[26]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[26]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(10) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(26) = DFFEAS(\inst25|Mux5~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[10]~13\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(10),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[10]~13\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~2\,
	regout => \register_file|out_rf\(26));

-- Location: LC_X19_Y13_N1
\register_file|out_rf[58]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux21~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux21~2\ & ((S1_out_rf[58]))) # (!\inst25|Mux21~2\ & (\register_file|out_rf\(42))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux21~2\))))
-- \register_file|out_rf\(58) = DFFEAS(\inst25|Mux21~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[10]~13\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(42),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[10]~13\,
	datad => \inst25|Mux21~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux21~3\,
	regout => \register_file|out_rf\(58));

-- Location: LC_X19_Y13_N6
\register_file|out_rf[42]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux5~2\ & (\register_file|out_rf\(58))) # (!\inst25|Mux5~2\ & ((S1_out_rf[42]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux5~2\))))
-- \register_file|out_rf\(42) = DFFEAS(\inst25|Mux5~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[10]~13\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(58),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[10]~13\,
	datad => \inst25|Mux5~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~3\,
	regout => \register_file|out_rf\(42));

-- Location: LC_X14_Y10_N0
\inst19|b_out[10]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(10) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux21~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux21~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux21~1_combout\,
	datad => \inst25|Mux21~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(10));

-- Location: LC_X21_Y9_N1
\register_file|out_rf[11]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux20~2\ = (\ir1|ir_out\(8) & ((\register_file|out_rf\(27)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((S1_out_rf[11] & !\ir1|ir_out\(9)))))
-- \register_file|out_rf\(11) = DFFEAS(\inst25|Mux20~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[11]~11\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccb8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(27),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[11]~11\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux20~2\,
	regout => \register_file|out_rf\(11));

-- Location: LC_X22_Y9_N8
\register_file|out_rf[27]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((S1_out_rf[27]))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(11)))))
-- \register_file|out_rf\(27) = DFFEAS(\inst25|Mux4~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[11]~11\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(11),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[11]~11\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~2\,
	regout => \register_file|out_rf\(27));

-- Location: LC_X21_Y10_N3
\register_file|out_rf[59]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux20~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux20~2\ & ((S1_out_rf[59]))) # (!\inst25|Mux20~2\ & (\register_file|out_rf\(43))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux20~2\))))
-- \register_file|out_rf\(59) = DFFEAS(\inst25|Mux20~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[11]~11\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(43),
	datac => \inst21|result[11]~11\,
	datad => \inst25|Mux20~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux20~3\,
	regout => \register_file|out_rf\(59));

-- Location: LC_X21_Y10_N5
\register_file|out_rf[43]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux4~2\ & (\register_file|out_rf\(59))) # (!\inst25|Mux4~2\ & ((S1_out_rf[43]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux4~2\))))
-- \register_file|out_rf\(43) = DFFEAS(\inst25|Mux4~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[11]~11\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(59),
	datac => \inst21|result[11]~11\,
	datad => \inst25|Mux4~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~3\,
	regout => \register_file|out_rf\(43));

-- Location: LC_X21_Y9_N6
\register_file|out_rf[91]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[11]~11\ = ((\inst21|result[11]~10_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(91) = DFFEAS(\inst21|result[11]~11\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \inst21|result[11]~10_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[11]~11\,
	regout => \register_file|out_rf\(91));

-- Location: LC_X21_Y8_N8
\register_file|out_rf[107]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & ((S1_out_rf[107]))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(75)))))
-- \register_file|out_rf\(107) = DFFEAS(\inst25|Mux4~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[11]~11\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(75),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[11]~11\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~0\,
	regout => \register_file|out_rf\(107));

-- Location: LC_X20_Y12_N1
\register_file|out_rf[75]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux20~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & (\register_file|out_rf\(107))) # (!\ir1|ir_out\(9) & ((S1_out_rf[75])))))
-- \register_file|out_rf\(75) = DFFEAS(\inst25|Mux20~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[11]~11\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(107),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[11]~11\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux20~0\,
	regout => \register_file|out_rf\(75));

-- Location: LC_X21_Y8_N9
\register_file|out_rf[123]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux4~0\ & ((S1_out_rf[123]))) # (!\inst25|Mux4~0\ & (\register_file|out_rf\(91))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux4~0\))))
-- \register_file|out_rf\(123) = DFFEAS(\inst25|Mux4~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[11]~11\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(91),
	datac => \inst21|result[11]~11\,
	datad => \inst25|Mux4~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~1\,
	regout => \register_file|out_rf\(123));

-- Location: LC_X20_Y12_N2
\inst25|Mux20~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux20~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux20~0\ & ((\register_file|out_rf\(123)))) # (!\inst25|Mux20~0\ & (\register_file|out_rf\(91))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux20~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(91),
	datab => \register_file|out_rf\(123),
	datac => \ir1|ir_out\(8),
	datad => \inst25|Mux20~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux20~1_combout\);

-- Location: LC_X14_Y10_N8
\inst19|b_out[11]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(11) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux20~1_combout\))) # (!\ir1|ir_out\(10) & (\inst25|Mux20~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux20~3\,
	datad => \inst25|Mux20~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(11));

-- Location: LC_X20_Y7_N2
\calc1|result1[11]~30\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[11]~30_combout\ = ((!\ir1|ir_out\(4) & ((\inst19|b_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(4),
	datad => \inst19|b_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[11]~30_combout\);

-- Location: LC_X14_Y8_N1
\inst26|enable~0\ : cyclone_lcell
-- Equation(s):
-- \inst26|enable~0_combout\ = (\ir1|ir_out\(7) & (\ir1|ir_out\(6) & (\ir1|ir_out\(15) & \ir1|ir_out\(14))))

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
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(15),
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst26|enable~0_combout\);

-- Location: LC_X14_Y8_N2
\inst26|enable~1\ : cyclone_lcell
-- Equation(s):
-- \inst26|enable~1_combout\ = (\ir1|ir_out\(4) & (!\ir1|ir_out\(5) & (\inst27|tmp_out_phase\(2) & \inst26|enable~0_combout\)))

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
	dataa => \ir1|ir_out\(4),
	datab => \ir1|ir_out\(5),
	datac => \inst27|tmp_out_phase\(2),
	datad => \inst26|enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst26|enable~1_combout\);

-- Location: LC_X16_Y6_N2
\inst|out[11]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~4\ = ((\ir1|ir_out\(13) & ((\inst25|Mux4~1\))) # (!\ir1|ir_out\(13) & (\inst25|Mux4~3\)))
-- \inst|out\(11) = DFFEAS(\inst25|Mux4~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux4~3\,
	datad => \inst25|Mux4~1\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~4\,
	regout => \inst|out\(11));

-- Location: LC_X15_Y6_N7
\inst19|a_out[11]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~14\ = (((G1_a_out[11] & \inst19|b_out\(11))))
-- \inst19|a_out\(11) = DFFEAS(\calc1|x~14\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux4~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux4~4\,
	datad => \inst19|b_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~14\,
	regout => \inst19|a_out\(11));

-- Location: LC_X19_Y9_N4
\calc1|result1[10]~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~2_combout\ = ((\ir1|ir_out\(7) & ((\ir1|ir_out\(4)) # (!\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(7),
	datac => \ir1|ir_out\(6),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~2_combout\);

-- Location: LC_X20_Y7_N4
\calc1|x~12\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~12_combout\ = (((\inst19|a_out\(11)) # (\inst19|b_out\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(11),
	datad => \inst19|b_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~12_combout\);

-- Location: LC_X15_Y8_N1
\calc1|result1[10]~8\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~8_combout\ = (\ir1|ir_out\(6) & (((\ir1|ir_out\(7))))) # (!\ir1|ir_out\(6) & (\ir1|ir_out\(5) & (!\ir1|ir_out\(7) & \ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c2c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(7),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~8_combout\);

-- Location: LC_X19_Y9_N0
\calc1|result1[10]~3\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~3_combout\ = ((\ir1|ir_out\(4)) # ((\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~3_combout\);

-- Location: LC_X20_Y7_N5
\calc1|x~13\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~13_combout\ = ((\inst19|a_out\(11) $ (\inst19|b_out\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(11),
	datad => \inst19|b_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~13_combout\);

-- Location: LC_X20_Y10_N1
\register_file|out_rf[87]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[7]~19\ = ((\inst21|result[7]~18_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(87) = DFFEAS(\inst21|result[7]~19\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f500",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(15),
	datad => \inst21|result[7]~18_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[7]~19\,
	regout => \register_file|out_rf\(87));

-- Location: LC_X20_Y10_N9
\register_file|out_rf[103]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[103]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(71) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(103) = DFFEAS(\inst25|Mux8~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[7]~19\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(71),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[7]~19\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~0\,
	regout => \register_file|out_rf\(103));

-- Location: LC_X21_Y7_N3
\register_file|out_rf[71]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux24~0\ = (\ir1|ir_out\(9) & ((\register_file|out_rf\(103)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((S1_out_rf[71] & !\ir1|ir_out\(8)))))
-- \register_file|out_rf\(71) = DFFEAS(\inst25|Mux24~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[7]~19\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(103),
	datac => \inst21|result[7]~19\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux24~0\,
	regout => \register_file|out_rf\(71));

-- Location: LC_X21_Y7_N7
\register_file|out_rf[119]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux8~0\ & ((S1_out_rf[119]))) # (!\inst25|Mux8~0\ & (\register_file|out_rf\(87))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux8~0\))))
-- \register_file|out_rf\(119) = DFFEAS(\inst25|Mux8~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[7]~19\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(87),
	datac => \inst21|result[7]~19\,
	datad => \inst25|Mux8~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~1\,
	regout => \register_file|out_rf\(119));

-- Location: LC_X15_Y7_N5
\register_file|out_rf[23]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((S1_out_rf[23]))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(7)))))
-- \register_file|out_rf\(23) = DFFEAS(\inst25|Mux8~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[7]~19\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(7),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[7]~19\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~2\,
	regout => \register_file|out_rf\(23));

-- Location: LC_X19_Y13_N9
\register_file|out_rf[39]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux8~2\ & (\register_file|out_rf\(55))) # (!\inst25|Mux8~2\ & ((S1_out_rf[39]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux8~2\))))
-- \register_file|out_rf\(39) = DFFEAS(\inst25|Mux8~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[7]~19\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(55),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[7]~19\,
	datad => \inst25|Mux8~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~3\,
	regout => \register_file|out_rf\(39));

-- Location: LC_X13_Y11_N9
\inst|out[7]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~4\ = ((\ir1|ir_out\(13) & (\inst25|Mux8~1\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux8~3\))))
-- \inst|out\(7) = DFFEAS(\inst25|Mux8~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux8~1\,
	datad => \inst25|Mux8~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~4\,
	regout => \inst|out\(7));

-- Location: LC_X13_Y11_N7
\inst19|a_out[7]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~26\ = (((G1_a_out[7] & \inst19|b_out\(7))))
-- \inst19|a_out\(7) = DFFEAS(\calc1|x~26\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux8~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux8~4\,
	datad => \inst19|b_out\(7),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~26\,
	regout => \inst19|a_out\(7));

-- Location: LC_X20_Y11_N1
\register_file|out_rf[98]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[98]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(66) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(98) = DFFEAS(\inst25|Mux13~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[2]~29\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(66),
	datac => \inst21|result[2]~29\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~0\,
	regout => \register_file|out_rf\(98));

-- Location: LC_X14_Y12_N9
\register_file|out_rf[66]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux29~0\ = (\ir1|ir_out\(8) & (\ir1|ir_out\(9))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((\register_file|out_rf\(98)))) # (!\ir1|ir_out\(9) & (S1_out_rf[66]))))
-- \register_file|out_rf\(66) = DFFEAS(\inst25|Mux29~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[2]~29\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dc98",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[2]~29\,
	datad => \register_file|out_rf\(98),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux29~0\,
	regout => \register_file|out_rf\(66));

-- Location: LC_X15_Y12_N7
\register_file|out_rf[82]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[2]~29\ = ((\inst21|result[2]~28_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(82) = DFFEAS(\inst21|result[2]~29\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f300",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(15),
	datad => \inst21|result[2]~28_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[2]~29\,
	regout => \register_file|out_rf\(82));

-- Location: LC_X21_Y11_N7
\register_file|out_rf[114]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~1\ = (\inst25|Mux13~0\ & (((S1_out_rf[114])) # (!\ir1|ir_out\(11)))) # (!\inst25|Mux13~0\ & (\ir1|ir_out\(11) & ((\register_file|out_rf\(82)))))
-- \register_file|out_rf\(114) = DFFEAS(\inst25|Mux13~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[2]~29\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6a2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst25|Mux13~0\,
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[2]~29\,
	datad => \register_file|out_rf\(82),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~1\,
	regout => \register_file|out_rf\(114));

-- Location: LC_X15_Y7_N6
\register_file|out_rf[18]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((S1_out_rf[18]))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(2)))))
-- \register_file|out_rf\(18) = DFFEAS(\inst25|Mux13~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[2]~29\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(2),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[2]~29\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~2\,
	regout => \register_file|out_rf\(18));

-- Location: LC_X15_Y7_N9
\register_file|out_rf[2]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux29~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (\register_file|out_rf\(18))) # (!\ir1|ir_out\(8) & ((S1_out_rf[2])))))
-- \register_file|out_rf\(2) = DFFEAS(\inst25|Mux29~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[2]~29\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(18),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[2]~29\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux29~2\,
	regout => \register_file|out_rf\(2));

-- Location: LC_X22_Y11_N8
\register_file|out_rf[34]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux13~2\ & (\register_file|out_rf\(50))) # (!\inst25|Mux13~2\ & ((S1_out_rf[34]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux13~2\))))
-- \register_file|out_rf\(34) = DFFEAS(\inst25|Mux13~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[2]~29\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(50),
	datac => \inst21|result[2]~29\,
	datad => \inst25|Mux13~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~3\,
	regout => \register_file|out_rf\(34));

-- Location: LC_X15_Y12_N1
\register_file|out_rf[50]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux29~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux29~2\ & ((S1_out_rf[50]))) # (!\inst25|Mux29~2\ & (\register_file|out_rf\(34))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux29~2\))))
-- \register_file|out_rf\(50) = DFFEAS(\inst25|Mux29~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[2]~29\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(34),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[2]~29\,
	datad => \inst25|Mux29~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux29~3\,
	regout => \register_file|out_rf\(50));

-- Location: LC_X21_Y11_N8
\inst|out[2]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~4\ = (\ir1|ir_out\(13) & (((\inst25|Mux13~1\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux13~3\))))
-- \inst|out\(2) = DFFEAS(\inst25|Mux13~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux13~1\,
	datad => \inst25|Mux13~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~4\,
	regout => \inst|out\(2));

-- Location: LC_X14_Y11_N7
\inst19|a_out[2]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~41\ = (((G1_a_out[2] & \inst19|b_out\(2))))
-- \inst19|a_out\(2) = DFFEAS(\calc1|x~41\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux13~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux13~4\,
	datad => \inst19|b_out\(2),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~41\,
	regout => \inst19|a_out\(2));

-- Location: LC_X23_Y10_N9
\register_file|out_rf[1]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux30~2\ = (\ir1|ir_out\(8) & ((\register_file|out_rf\(17)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((S1_out_rf[1] & !\ir1|ir_out\(9)))))
-- \register_file|out_rf\(1) = DFFEAS(\inst25|Mux30~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[1]~31\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(8),
	datab => \register_file|out_rf\(17),
	datac => \inst21|result[1]~31\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux30~2\,
	regout => \register_file|out_rf\(1));

-- Location: LC_X23_Y10_N0
\register_file|out_rf[17]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[17]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(1) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(17) = DFFEAS(\inst25|Mux14~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[1]~31\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(1),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[1]~31\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~2\,
	regout => \register_file|out_rf\(17));

-- Location: LC_X22_Y10_N9
\register_file|out_rf[49]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux30~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux30~2\ & ((S1_out_rf[49]))) # (!\inst25|Mux30~2\ & (\register_file|out_rf\(33))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux30~2\))))
-- \register_file|out_rf\(49) = DFFEAS(\inst25|Mux30~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[1]~31\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(33),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[1]~31\,
	datad => \inst25|Mux30~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux30~3\,
	regout => \register_file|out_rf\(49));

-- Location: LC_X22_Y10_N7
\register_file|out_rf[33]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~3\ = (\inst25|Mux14~2\ & ((\register_file|out_rf\(49)) # ((!\ir1|ir_out\(12))))) # (!\inst25|Mux14~2\ & (((S1_out_rf[33] & \ir1|ir_out\(12)))))
-- \register_file|out_rf\(33) = DFFEAS(\inst25|Mux14~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[1]~31\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(49),
	datab => \inst25|Mux14~2\,
	datac => \inst21|result[1]~31\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~3\,
	regout => \register_file|out_rf\(33));

-- Location: LC_X19_Y8_N7
\calc1|result1[7]~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[7]~0_combout\ = ((!\ir1|ir_out\(11) & (!\ir1|ir_out\(12) & !\ir1|ir_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(11),
	datac => \ir1|ir_out\(12),
	datad => \ir1|ir_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[7]~0_combout\);

-- Location: LC_X19_Y8_N3
\calc1|result1[7]~54\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[7]~54_combout\ = (\ir1|ir_out\(14) & (((!\ir1|ir_out\(7)) # (!\ir1|ir_out\(5))))) # (!\ir1|ir_out\(14) & (\calc1|result1[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3afa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[7]~0_combout\,
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(14),
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[7]~54_combout\);

-- Location: M4K_X17_Y15
\ram1|altsyncram_component|auto_generated|ram_block1a1\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LC_X20_Y11_N8
\register_file|out_rf[97]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & ((S1_out_rf[97]))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(65)))))
-- \register_file|out_rf\(97) = DFFEAS(\inst25|Mux14~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[1]~31\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(65),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[1]~31\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~0\,
	regout => \register_file|out_rf\(97));

-- Location: LC_X22_Y11_N6
\register_file|out_rf[65]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux30~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & (\register_file|out_rf\(97))) # (!\ir1|ir_out\(9) & ((S1_out_rf[65])))))
-- \register_file|out_rf\(65) = DFFEAS(\inst25|Mux30~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[1]~31\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(8),
	datab => \register_file|out_rf\(97),
	datac => \inst21|result[1]~31\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux30~0\,
	regout => \register_file|out_rf\(65));

-- Location: LC_X13_Y10_N5
\register_file|out_rf[113]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux14~0\ & ((S1_out_rf[113]))) # (!\inst25|Mux14~0\ & (\register_file|out_rf\(81))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux14~0\))))
-- \register_file|out_rf\(113) = DFFEAS(\inst25|Mux14~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[1]~31\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(81),
	datac => \inst21|result[1]~31\,
	datad => \inst25|Mux14~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~1\,
	regout => \register_file|out_rf\(113));

-- Location: LC_X13_Y10_N6
\inst|out[1]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~4\ = (\ir1|ir_out\(13) & (((\inst25|Mux14~1\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux14~3\))))
-- \inst|out\(1) = DFFEAS(\inst25|Mux14~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux14~3\,
	datad => \inst25|Mux14~1\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~4\,
	regout => \inst|out\(1));

-- Location: LC_X14_Y11_N0
\inst19|a_out[1]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~44\ = (((G1_a_out[1] & \inst19|b_out\(1))))
-- \inst19|a_out\(1) = DFFEAS(\calc1|x~44\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux14~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux14~4\,
	datad => \inst19|b_out\(1),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~44\,
	regout => \inst19|a_out\(1));

-- Location: LC_X22_Y9_N7
\calc1|result1[1]~91\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[1]~91_combout\ = (\inst19|b_out\(1) & (((!\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(1),
	datac => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[1]~91_combout\);

-- Location: LC_X22_Y9_N9
\calc1|x~42\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~42_combout\ = (((\inst19|b_out\(1)) # (\inst19|a_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(1),
	datad => \inst19|a_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~42_combout\);

-- Location: M4K_X17_Y16
\ram1|altsyncram_component|auto_generated|ram_block1a0\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LC_X19_Y8_N4
\register_file|out_rf[96]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[96]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(64) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(96) = DFFEAS(\inst25|Mux15~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[0]~33\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(64),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[0]~33\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~0\,
	regout => \register_file|out_rf\(96));

-- Location: LC_X20_Y7_N9
\register_file|out_rf[64]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux31~0\ = (\ir1|ir_out\(9) & ((\register_file|out_rf\(96)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((S1_out_rf[64] & !\ir1|ir_out\(8)))))
-- \register_file|out_rf\(64) = DFFEAS(\inst25|Mux31~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[0]~33\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(96),
	datac => \inst21|result[0]~33\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux31~0\,
	regout => \register_file|out_rf\(64));

-- Location: LC_X14_Y8_N7
\register_file|out_rf[112]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux15~0\ & ((S1_out_rf[112]))) # (!\inst25|Mux15~0\ & (\register_file|out_rf\(80))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux15~0\))))
-- \register_file|out_rf\(112) = DFFEAS(\inst25|Mux15~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[0]~33\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(80),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[0]~33\,
	datad => \inst25|Mux15~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~1\,
	regout => \register_file|out_rf\(112));

-- Location: LC_X23_Y10_N8
\register_file|out_rf[16]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[16]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(0) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(16) = DFFEAS(\inst25|Mux15~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[0]~33\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(0),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[0]~33\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~2\,
	regout => \register_file|out_rf\(16));

-- Location: LC_X23_Y10_N4
\register_file|out_rf[0]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux31~2\ = (\ir1|ir_out\(8) & ((\register_file|out_rf\(16)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((S1_out_rf[0] & !\ir1|ir_out\(9)))))
-- \register_file|out_rf\(0) = DFFEAS(\inst25|Mux31~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[0]~33\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(8),
	datab => \register_file|out_rf\(16),
	datac => \inst21|result[0]~33\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux31~2\,
	regout => \register_file|out_rf\(0));

-- Location: LC_X22_Y10_N1
\register_file|out_rf[32]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux15~2\ & (\register_file|out_rf\(48))) # (!\inst25|Mux15~2\ & ((S1_out_rf[32]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux15~2\))))
-- \register_file|out_rf\(32) = DFFEAS(\inst25|Mux15~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[0]~33\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(48),
	datac => \inst21|result[0]~33\,
	datad => \inst25|Mux15~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~3\,
	regout => \register_file|out_rf\(32));

-- Location: LC_X22_Y10_N8
\register_file|out_rf[48]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux31~3\ = (\inst25|Mux31~2\ & (((S1_out_rf[48]) # (!\ir1|ir_out\(9))))) # (!\inst25|Mux31~2\ & (\register_file|out_rf\(32) & ((\ir1|ir_out\(9)))))
-- \register_file|out_rf\(48) = DFFEAS(\inst25|Mux31~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[0]~33\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(32),
	datab => \inst25|Mux31~2\,
	datac => \inst21|result[0]~33\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux31~3\,
	regout => \register_file|out_rf\(48));

-- Location: LC_X15_Y8_N9
\inst|out[0]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~4\ = ((\ir1|ir_out\(13) & (\inst25|Mux15~1\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux15~3\))))
-- \inst|out\(0) = DFFEAS(\inst25|Mux15~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst25|Mux15~1\,
	datac => \ir1|ir_out\(13),
	datad => \inst25|Mux15~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~4\,
	regout => \inst|out\(0));

-- Location: LC_X15_Y8_N4
\inst19|a_out[0]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[0]~100\ = (G1_a_out[0] & (\ir1|ir_out\(6) $ (((\ir1|ir_out\(5)) # (!\ir1|ir_out\(4)))))) # (!G1_a_out[0] & (!\ir1|ir_out\(6) & (\ir1|ir_out\(5) $ (!\ir1|ir_out\(4)))))
-- \inst19|a_out\(0) = DFFEAS(\calc1|result1[0]~100\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux15~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6231",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(5),
	datab => \ir1|ir_out\(6),
	datac => \inst25|Mux15~4\,
	datad => \ir1|ir_out\(4),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[0]~100\,
	regout => \inst19|a_out\(0));

-- Location: LC_X14_Y8_N9
\calc1|result1[0]~101\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[0]~101_combout\ = (\calc1|result1[0]~100\ & ((\inst19|b_out\(0)) # ((\inst19|a_out\(0) & \ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(0),
	datab => \inst19|b_out\(0),
	datac => \calc1|result1[0]~100\,
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[0]~101_combout\);

-- Location: LC_X15_Y11_N2
\calc1|Add1~75\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~75_combout\ = \inst19|b_out\(0) $ ((\inst19|a_out\(0)))
-- \calc1|Add1~77\ = CARRY(((\inst19|a_out\(0))) # (!\inst19|b_out\(0)))
-- \calc1|Add1~77COUT1_94\ = CARRY(((\inst19|a_out\(0))) # (!\inst19|b_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66dd",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(0),
	datab => \inst19|a_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~75_combout\,
	cout0 => \calc1|Add1~77\,
	cout1 => \calc1|Add1~77COUT1_94\);

-- Location: LC_X16_Y11_N2
\calc1|Add0~75\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~75_combout\ = \inst19|b_out\(0) $ ((\inst19|a_out\(0)))
-- \calc1|Add0~77\ = CARRY((\inst19|b_out\(0) & (\inst19|a_out\(0))))
-- \calc1|Add0~77COUT1_94\ = CARRY((\inst19|b_out\(0) & (\inst19|a_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(0),
	datab => \inst19|a_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~75_combout\,
	cout0 => \calc1|Add0~77\,
	cout1 => \calc1|Add0~77COUT1_94\);

-- Location: LC_X14_Y8_N5
\calc1|result1[0]~97\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[0]~97_combout\ = (\ir1|ir_out\(4) & (((\calc1|Add1~75_combout\)))) # (!\ir1|ir_out\(4) & (((\calc1|Add0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datac => \calc1|Add1~75_combout\,
	datad => \calc1|Add0~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[0]~97_combout\);

-- Location: LC_X14_Y8_N6
\calc1|result1[0]~98\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[0]~98_combout\ = (\ir1|ir_out\(7) & (!\ir1|ir_out\(5) & (\calc1|result1[0]~101_combout\))) # (!\ir1|ir_out\(7) & ((\ir1|ir_out\(5) & (\calc1|result1[0]~101_combout\)) # (!\ir1|ir_out\(5) & ((\calc1|result1[0]~97_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7160",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(5),
	datac => \calc1|result1[0]~101_combout\,
	datad => \calc1|result1[0]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[0]~98_combout\);

-- Location: LC_X19_Y8_N5
\calc1|result1[0]~99\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[0]~99_combout\ = (\ir1|ir_out\(14) & (((\calc1|result1[0]~98_combout\)))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(0) & (\calc1|result1[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \ir1|ir_out\(0),
	datac => \calc1|result1[7]~0_combout\,
	datad => \calc1|result1[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[0]~99_combout\);

-- Location: LC_X19_Y8_N6
\calc1|result1[0]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(0) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[0]~99_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1\(0),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[0]~99_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(0));

-- Location: LC_X19_Y8_N1
\inst21|result[0]~32\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[0]~32_combout\ = (\calc1|result1\(0) & ((\inst21|result[14]~1_combout\) # ((\inst19|b_out\(0) & \calc1|Mux20~0_combout\)))) # (!\calc1|result1\(0) & (\inst19|b_out\(0) & (\calc1|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1\(0),
	datab => \inst19|b_out\(0),
	datac => \calc1|Mux20~0_combout\,
	datad => \inst21|result[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[0]~32_combout\);

-- Location: LC_X19_Y8_N2
\register_file|out_rf[80]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[0]~33\ = ((\inst21|result[0]~32_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(80) = DFFEAS(\inst21|result[0]~33\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \inst21|result[0]~32_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[0]~33\,
	regout => \register_file|out_rf\(80));

-- Location: LC_X15_Y7_N4
\inst25|Mux31~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux31~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux31~0\ & (\register_file|out_rf\(112))) # (!\inst25|Mux31~0\ & ((\register_file|out_rf\(80)))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux31~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(112),
	datab => \ir1|ir_out\(8),
	datac => \register_file|out_rf\(80),
	datad => \inst25|Mux31~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux31~1_combout\);

-- Location: LC_X13_Y11_N8
\inst19|b_out[0]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(0) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux31~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux31~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux31~1_combout\,
	datad => \inst25|Mux31~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(0));

-- Location: LC_X16_Y11_N3
\calc1|Add0~70\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~70_combout\ = \inst19|b_out\(1) $ (\inst19|a_out\(1) $ ((\calc1|Add0~77\)))
-- \calc1|Add0~72\ = CARRY((\inst19|b_out\(1) & (!\inst19|a_out\(1) & !\calc1|Add0~77\)) # (!\inst19|b_out\(1) & ((!\calc1|Add0~77\) # (!\inst19|a_out\(1)))))
-- \calc1|Add0~72COUT1_96\ = CARRY((\inst19|b_out\(1) & (!\inst19|a_out\(1) & !\calc1|Add0~77COUT1_94\)) # (!\inst19|b_out\(1) & ((!\calc1|Add0~77COUT1_94\) # (!\inst19|a_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(1),
	datab => \inst19|a_out\(1),
	cin0 => \calc1|Add0~77\,
	cin1 => \calc1|Add0~77COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~70_combout\,
	cout0 => \calc1|Add0~72\,
	cout1 => \calc1|Add0~72COUT1_96\);

-- Location: LC_X14_Y8_N3
\calc1|x~43\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~43_combout\ = (\inst19|b_out\(1) $ (((\inst19|a_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(1),
	datad => \inst19|a_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~43_combout\);

-- Location: LC_X15_Y9_N7
\calc1|result1[10]~4\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~4_combout\ = ((\ir1|ir_out\(5) & (!\ir1|ir_out\(6))) # (!\ir1|ir_out\(5) & ((\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(6),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~4_combout\);

-- Location: LC_X15_Y9_N9
\calc1|result1[10]~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~5_combout\ = ((\ir1|ir_out\(5)) # ((\ir1|ir_out\(6) & !\ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(6),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~5_combout\);

-- Location: LC_X15_Y11_N3
\calc1|Add1~70\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~70_combout\ = \inst19|b_out\(1) $ (\inst19|a_out\(1) $ ((!\calc1|Add1~77\)))
-- \calc1|Add1~72\ = CARRY((\inst19|b_out\(1) & ((!\calc1|Add1~77\) # (!\inst19|a_out\(1)))) # (!\inst19|b_out\(1) & (!\inst19|a_out\(1) & !\calc1|Add1~77\)))
-- \calc1|Add1~72COUT1_96\ = CARRY((\inst19|b_out\(1) & ((!\calc1|Add1~77COUT1_94\) # (!\inst19|a_out\(1)))) # (!\inst19|b_out\(1) & (!\inst19|a_out\(1) & !\calc1|Add1~77COUT1_94\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "692b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(1),
	datab => \inst19|a_out\(1),
	cin0 => \calc1|Add1~77\,
	cin1 => \calc1|Add1~77COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~70_combout\,
	cout0 => \calc1|Add1~72\,
	cout1 => \calc1|Add1~72COUT1_96\);

-- Location: LC_X15_Y9_N5
\calc1|result1[1]~92\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[1]~92_combout\ = (\calc1|result1[10]~4_combout\ & ((\calc1|result1[10]~5_combout\ & (\calc1|x~44\)) # (!\calc1|result1[10]~5_combout\ & ((\calc1|Add1~70_combout\))))) # (!\calc1|result1[10]~4_combout\ & (((!\calc1|result1[10]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f85",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~4_combout\,
	datab => \calc1|x~44\,
	datac => \calc1|result1[10]~5_combout\,
	datad => \calc1|Add1~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[1]~92_combout\);

-- Location: LC_X15_Y9_N6
\calc1|result1[1]~93\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[1]~93_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[1]~92_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[1]~92_combout\ & (\calc1|Add0~70_combout\)) # (!\calc1|result1[1]~92_combout\ & 
-- ((\calc1|x~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Add0~70_combout\,
	datab => \calc1|x~43_combout\,
	datac => \calc1|result1[10]~3_combout\,
	datad => \calc1|result1[1]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[1]~93_combout\);

-- Location: LC_X22_Y9_N5
\calc1|result1[1]~94\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[1]~94_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~42_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[1]~93_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2f2c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~42_combout\,
	datab => \ir1|ir_out\(7),
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[1]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[1]~94_combout\);

-- Location: LC_X22_Y9_N0
\calc1|result1[1]~95\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[1]~95_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[1]~94_combout\ & ((\calc1|result1[1]~91_combout\))) # (!\calc1|result1[1]~94_combout\ & (\inst19|a_out\(1))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[1]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~2_combout\,
	datab => \inst19|a_out\(1),
	datac => \calc1|result1[1]~91_combout\,
	datad => \calc1|result1[1]~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[1]~95_combout\);

-- Location: LC_X22_Y9_N1
\calc1|result1[1]~96\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[1]~96_combout\ = (\calc1|result1[7]~54_combout\ & ((\ir1|ir_out\(14) & ((\calc1|result1[1]~95_combout\))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a820",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[7]~54_combout\,
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(1),
	datad => \calc1|result1[1]~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[1]~96_combout\);

-- Location: LC_X22_Y9_N4
\calc1|result1[1]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(1) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[1]~96_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(1),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[1]~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(1));

-- Location: LC_X22_Y9_N3
\inst21|result[1]~30\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[1]~30_combout\ = (\calc1|Mux20~0_combout\ & ((\inst19|b_out\(1)) # ((\calc1|result1\(1) & \inst21|result[14]~1_combout\)))) # (!\calc1|Mux20~0_combout\ & (((\calc1|result1\(1) & \inst21|result[14]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux20~0_combout\,
	datab => \inst19|b_out\(1),
	datac => \calc1|result1\(1),
	datad => \inst21|result[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[1]~30_combout\);

-- Location: LC_X22_Y9_N6
\register_file|out_rf[81]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[1]~31\ = ((\inst21|result[1]~30_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(81) = DFFEAS(\inst21|result[1]~31\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f300",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(15),
	datad => \inst21|result[1]~30_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[1]~31\,
	regout => \register_file|out_rf\(81));

-- Location: LC_X22_Y11_N9
\inst25|Mux30~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux30~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux30~0\ & ((\register_file|out_rf\(113)))) # (!\inst25|Mux30~0\ & (\register_file|out_rf\(81))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux30~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(81),
	datab => \register_file|out_rf\(113),
	datac => \ir1|ir_out\(8),
	datad => \inst25|Mux30~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux30~1_combout\);

-- Location: LC_X15_Y11_N1
\inst19|b_out[1]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(1) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux30~1_combout\))) # (!\ir1|ir_out\(10) & (\inst25|Mux30~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux30~3\,
	datad => \inst25|Mux30~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(1));

-- Location: LC_X16_Y11_N4
\calc1|Add0~65\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~65_combout\ = \inst19|a_out\(2) $ (\inst19|b_out\(2) $ ((!\calc1|Add0~72\)))
-- \calc1|Add0~67\ = CARRY((\inst19|a_out\(2) & ((\inst19|b_out\(2)) # (!\calc1|Add0~72COUT1_96\))) # (!\inst19|a_out\(2) & (\inst19|b_out\(2) & !\calc1|Add0~72COUT1_96\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(2),
	datab => \inst19|b_out\(2),
	cin0 => \calc1|Add0~72\,
	cin1 => \calc1|Add0~72COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~65_combout\,
	cout => \calc1|Add0~67\);

-- Location: LC_X20_Y11_N2
\register_file|out_rf[102]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & ((S1_out_rf[102]))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(70)))))
-- \register_file|out_rf\(102) = DFFEAS(\inst25|Mux9~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[6]~21\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(70),
	datac => \inst21|result[6]~21\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~0\,
	regout => \register_file|out_rf\(102));

-- Location: LC_X20_Y11_N5
\register_file|out_rf[70]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux25~0\ = (\ir1|ir_out\(9) & ((\register_file|out_rf\(102)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((S1_out_rf[70] & !\ir1|ir_out\(8)))))
-- \register_file|out_rf\(70) = DFFEAS(\inst25|Mux25~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[6]~21\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccb8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(102),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[6]~21\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux25~0\,
	regout => \register_file|out_rf\(70));

-- Location: LC_X21_Y11_N9
\register_file|out_rf[118]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux9~0\ & ((S1_out_rf[118]))) # (!\inst25|Mux9~0\ & (\register_file|out_rf\(86))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux9~0\))))
-- \register_file|out_rf\(118) = DFFEAS(\inst25|Mux9~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[6]~21\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(86),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[6]~21\,
	datad => \inst25|Mux9~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~1\,
	regout => \register_file|out_rf\(118));

-- Location: LC_X20_Y8_N3
\register_file|out_rf[22]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[22]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(6) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(22) = DFFEAS(\inst25|Mux9~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[6]~21\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(6),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[6]~21\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~2\,
	regout => \register_file|out_rf\(22));

-- Location: LC_X20_Y8_N1
\register_file|out_rf[6]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux25~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (\register_file|out_rf\(22))) # (!\ir1|ir_out\(8) & ((S1_out_rf[6])))))
-- \register_file|out_rf\(6) = DFFEAS(\inst25|Mux25~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[6]~21\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(22),
	datac => \inst21|result[6]~21\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux25~2\,
	regout => \register_file|out_rf\(6));

-- Location: LC_X19_Y13_N2
\register_file|out_rf[38]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux9~2\ & (\register_file|out_rf\(54))) # (!\inst25|Mux9~2\ & ((S1_out_rf[38]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux9~2\))))
-- \register_file|out_rf\(38) = DFFEAS(\inst25|Mux9~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[6]~21\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(54),
	datac => \inst21|result[6]~21\,
	datad => \inst25|Mux9~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~3\,
	regout => \register_file|out_rf\(38));

-- Location: LC_X19_Y13_N5
\register_file|out_rf[54]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux25~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux25~2\ & ((S1_out_rf[54]))) # (!\inst25|Mux25~2\ & (\register_file|out_rf\(38))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux25~2\))))
-- \register_file|out_rf\(54) = DFFEAS(\inst25|Mux25~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[6]~21\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(38),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[6]~21\,
	datad => \inst25|Mux25~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux25~3\,
	regout => \register_file|out_rf\(54));

-- Location: LC_X14_Y11_N4
\inst|out[6]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~4\ = ((\ir1|ir_out\(13) & (\inst25|Mux9~1\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux9~3\))))
-- \inst|out\(6) = DFFEAS(\inst25|Mux9~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst25|Mux9~1\,
	datac => \ir1|ir_out\(13),
	datad => \inst25|Mux9~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~4\,
	regout => \inst|out\(6));

-- Location: LC_X14_Y11_N3
\inst19|a_out[6]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~29\ = (((G1_a_out[6] & \inst19|b_out\(6))))
-- \inst19|a_out\(6) = DFFEAS(\calc1|x~29\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux9~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux9~4\,
	datad => \inst19|b_out\(6),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~29\,
	regout => \inst19|a_out\(6));

-- Location: LC_X22_Y13_N9
\register_file|out_rf[5]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux26~2\ = (\ir1|ir_out\(8) & ((\register_file|out_rf\(21)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((S1_out_rf[5] & !\ir1|ir_out\(9)))))
-- \register_file|out_rf\(5) = DFFEAS(\inst25|Mux26~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[5]~23\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(8),
	datab => \register_file|out_rf\(21),
	datac => \inst21|result[5]~23\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux26~2\,
	regout => \register_file|out_rf\(5));

-- Location: LC_X22_Y13_N8
\register_file|out_rf[21]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((S1_out_rf[21]))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(5)))))
-- \register_file|out_rf\(21) = DFFEAS(\inst25|Mux10~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[5]~23\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(5),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[5]~23\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~2\,
	regout => \register_file|out_rf\(21));

-- Location: LC_X19_Y13_N3
\register_file|out_rf[53]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux26~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux26~2\ & ((S1_out_rf[53]))) # (!\inst25|Mux26~2\ & (\register_file|out_rf\(37))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux26~2\))))
-- \register_file|out_rf\(53) = DFFEAS(\inst25|Mux26~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[5]~23\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(37),
	datac => \inst21|result[5]~23\,
	datad => \inst25|Mux26~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux26~3\,
	regout => \register_file|out_rf\(53));

-- Location: LC_X19_Y13_N4
\register_file|out_rf[37]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux10~2\ & (\register_file|out_rf\(53))) # (!\inst25|Mux10~2\ & ((S1_out_rf[37]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux10~2\))))
-- \register_file|out_rf\(37) = DFFEAS(\inst25|Mux10~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[5]~23\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(53),
	datac => \inst21|result[5]~23\,
	datad => \inst25|Mux10~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~3\,
	regout => \register_file|out_rf\(37));

-- Location: LC_X20_Y13_N9
\register_file|out_rf[85]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[5]~23\ = ((\inst21|result[5]~22_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(85) = DFFEAS(\inst21|result[5]~23\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \inst21|result[5]~22_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[5]~23\,
	regout => \register_file|out_rf\(85));

-- Location: LC_X20_Y13_N7
\register_file|out_rf[101]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[101]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(69) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(101) = DFFEAS(\inst25|Mux10~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[5]~23\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(69),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[5]~23\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~0\,
	regout => \register_file|out_rf\(101));

-- Location: LC_X19_Y14_N2
\register_file|out_rf[69]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux26~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & (\register_file|out_rf\(101))) # (!\ir1|ir_out\(9) & ((S1_out_rf[69])))))
-- \register_file|out_rf\(69) = DFFEAS(\inst25|Mux26~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[5]~23\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(101),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[5]~23\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux26~0\,
	regout => \register_file|out_rf\(69));

-- Location: LC_X19_Y14_N6
\register_file|out_rf[117]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux10~0\ & ((S1_out_rf[117]))) # (!\inst25|Mux10~0\ & (\register_file|out_rf\(85))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux10~0\))))
-- \register_file|out_rf\(117) = DFFEAS(\inst25|Mux10~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[5]~23\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(85),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[5]~23\,
	datad => \inst25|Mux10~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~1\,
	regout => \register_file|out_rf\(117));

-- Location: LC_X19_Y14_N3
\inst25|Mux26~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux26~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux26~0\ & ((\register_file|out_rf\(117)))) # (!\inst25|Mux26~0\ & (\register_file|out_rf\(85))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux26~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(85),
	datab => \register_file|out_rf\(117),
	datac => \ir1|ir_out\(8),
	datad => \inst25|Mux26~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux26~1_combout\);

-- Location: LC_X14_Y11_N1
\inst19|b_out[5]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(5) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux26~1_combout\))) # (!\ir1|ir_out\(10) & (\inst25|Mux26~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux26~3\,
	datad => \inst25|Mux26~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(5));

-- Location: LC_X16_Y11_N1
\inst|out[5]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~4\ = (\ir1|ir_out\(13) & (((\inst25|Mux10~1\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux10~3\))))
-- \inst|out\(5) = DFFEAS(\inst25|Mux10~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux10~1\,
	datad => \inst25|Mux10~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~4\,
	regout => \inst|out\(5));

-- Location: LC_X16_Y11_N0
\inst19|a_out[5]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~32\ = (((G1_a_out[5] & \inst19|b_out\(5))))
-- \inst19|a_out\(5) = DFFEAS(\calc1|x~32\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux10~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux10~4\,
	datad => \inst19|b_out\(5),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~32\,
	regout => \inst19|a_out\(5));

-- Location: LC_X15_Y7_N3
\register_file|out_rf[20]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((S1_out_rf[20]))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(4)))))
-- \register_file|out_rf\(20) = DFFEAS(\inst25|Mux11~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[4]~25\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(4),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[4]~25\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~2\,
	regout => \register_file|out_rf\(20));

-- Location: LC_X15_Y7_N8
\register_file|out_rf[4]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux27~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (\register_file|out_rf\(20))) # (!\ir1|ir_out\(8) & ((S1_out_rf[4])))))
-- \register_file|out_rf\(4) = DFFEAS(\inst25|Mux27~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[4]~25\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(20),
	datac => \inst21|result[4]~25\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux27~2\,
	regout => \register_file|out_rf\(4));

-- Location: LC_X19_Y7_N7
\register_file|out_rf[36]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux11~2\ & (\register_file|out_rf\(52))) # (!\inst25|Mux11~2\ & ((S1_out_rf[36]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux11~2\))))
-- \register_file|out_rf\(36) = DFFEAS(\inst25|Mux11~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[4]~25\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(52),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[4]~25\,
	datad => \inst25|Mux11~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~3\,
	regout => \register_file|out_rf\(36));

-- Location: LC_X22_Y10_N2
\register_file|out_rf[52]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux27~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux27~2\ & ((S1_out_rf[52]))) # (!\inst25|Mux27~2\ & (\register_file|out_rf\(36))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux27~2\))))
-- \register_file|out_rf\(52) = DFFEAS(\inst25|Mux27~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[4]~25\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(36),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[4]~25\,
	datad => \inst25|Mux27~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux27~3\,
	regout => \register_file|out_rf\(52));

-- Location: LC_X21_Y8_N6
\register_file|out_rf[100]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~0\ = (\ir1|ir_out\(12) & ((\ir1|ir_out\(11)) # ((S1_out_rf[100])))) # (!\ir1|ir_out\(12) & (!\ir1|ir_out\(11) & ((\register_file|out_rf\(68)))))
-- \register_file|out_rf\(100) = DFFEAS(\inst25|Mux11~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[4]~25\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[4]~25\,
	datad => \register_file|out_rf\(68),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~0\,
	regout => \register_file|out_rf\(100));

-- Location: LC_X22_Y7_N6
\register_file|out_rf[68]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux27~0\ = (\ir1|ir_out\(9) & ((\register_file|out_rf\(100)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((S1_out_rf[68] & !\ir1|ir_out\(8)))))
-- \register_file|out_rf\(68) = DFFEAS(\inst25|Mux27~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[4]~25\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(100),
	datac => \inst21|result[4]~25\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux27~0\,
	regout => \register_file|out_rf\(68));

-- Location: LC_X21_Y8_N7
\register_file|out_rf[116]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux11~0\ & ((S1_out_rf[116]))) # (!\inst25|Mux11~0\ & (\register_file|out_rf\(84))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux11~0\))))
-- \register_file|out_rf\(116) = DFFEAS(\inst25|Mux11~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[4]~25\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(84),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[4]~25\,
	datad => \inst25|Mux11~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~1\,
	regout => \register_file|out_rf\(116));

-- Location: LC_X13_Y11_N3
\inst|out[4]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~4\ = ((\ir1|ir_out\(13) & ((\inst25|Mux11~1\))) # (!\ir1|ir_out\(13) & (\inst25|Mux11~3\)))
-- \inst|out\(4) = DFFEAS(\inst25|Mux11~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux11~3\,
	datad => \inst25|Mux11~1\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~4\,
	regout => \inst|out\(4));

-- Location: LC_X14_Y11_N6
\inst19|a_out[4]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~35\ = (\inst19|b_out\(4) & (((G1_a_out[4]))))
-- \inst19|a_out\(4) = DFFEAS(\calc1|x~35\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux11~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst19|b_out\(4),
	datac => \inst25|Mux11~4\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~35\,
	regout => \inst19|a_out\(4));

-- Location: LC_X23_Y10_N5
\register_file|out_rf[19]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[19]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(3) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(19) = DFFEAS(\inst25|Mux12~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[3]~27\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(3),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[3]~27\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~2\,
	regout => \register_file|out_rf\(19));

-- Location: LC_X23_Y10_N6
\register_file|out_rf[3]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux28~2\ = (\ir1|ir_out\(8) & ((\register_file|out_rf\(19)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((S1_out_rf[3] & !\ir1|ir_out\(9)))))
-- \register_file|out_rf\(3) = DFFEAS(\inst25|Mux28~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[3]~27\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(8),
	datab => \register_file|out_rf\(19),
	datac => \inst21|result[3]~27\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux28~2\,
	regout => \register_file|out_rf\(3));

-- Location: LC_X22_Y10_N4
\register_file|out_rf[35]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~3\ = (\inst25|Mux12~2\ & ((\register_file|out_rf\(51)) # ((!\ir1|ir_out\(12))))) # (!\inst25|Mux12~2\ & (((S1_out_rf[35] & \ir1|ir_out\(12)))))
-- \register_file|out_rf\(35) = DFFEAS(\inst25|Mux12~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[3]~27\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(51),
	datab => \inst25|Mux12~2\,
	datac => \inst21|result[3]~27\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~3\,
	regout => \register_file|out_rf\(35));

-- Location: LC_X22_Y10_N6
\register_file|out_rf[51]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux28~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux28~2\ & ((S1_out_rf[51]))) # (!\inst25|Mux28~2\ & (\register_file|out_rf\(35))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux28~2\))))
-- \register_file|out_rf\(51) = DFFEAS(\inst25|Mux28~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[3]~27\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(35),
	datac => \inst21|result[3]~27\,
	datad => \inst25|Mux28~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux28~3\,
	regout => \register_file|out_rf\(51));

-- Location: LC_X20_Y13_N2
\register_file|out_rf[83]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[3]~27\ = ((\inst21|result[3]~26_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(83) = DFFEAS(\inst21|result[3]~27\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \inst21|result[3]~26_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[3]~27\,
	regout => \register_file|out_rf\(83));

-- Location: LC_X20_Y13_N6
\register_file|out_rf[99]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[99]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(67) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(99) = DFFEAS(\inst25|Mux12~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[3]~27\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(67),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[3]~27\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~0\,
	regout => \register_file|out_rf\(99));

-- Location: LC_X19_Y14_N7
\register_file|out_rf[67]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux28~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & (\register_file|out_rf\(99))) # (!\ir1|ir_out\(9) & ((S1_out_rf[67])))))
-- \register_file|out_rf\(67) = DFFEAS(\inst25|Mux28~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[3]~27\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(99),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[3]~27\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux28~0\,
	regout => \register_file|out_rf\(67));

-- Location: LC_X21_Y11_N5
\register_file|out_rf[115]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux12~0\ & ((S1_out_rf[115]))) # (!\inst25|Mux12~0\ & (\register_file|out_rf\(83))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux12~0\))))
-- \register_file|out_rf\(115) = DFFEAS(\inst25|Mux12~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[3]~27\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(83),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[3]~27\,
	datad => \inst25|Mux12~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~1\,
	regout => \register_file|out_rf\(115));

-- Location: LC_X21_Y11_N6
\inst|out[3]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~4\ = (\ir1|ir_out\(13) & (((\inst25|Mux12~1\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux12~3\))))
-- \inst|out\(3) = DFFEAS(\inst25|Mux12~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux12~3\,
	datad => \inst25|Mux12~1\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~4\,
	regout => \inst|out\(3));

-- Location: LC_X14_Y11_N8
\inst19|a_out[3]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~38\ = (\inst19|b_out\(3) & (((G1_a_out[3]))))
-- \inst19|a_out\(3) = DFFEAS(\calc1|x~38\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux12~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst19|b_out\(3),
	datac => \inst25|Mux12~4\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~38\,
	regout => \inst19|a_out\(3));

-- Location: LC_X16_Y11_N5
\calc1|Add0~60\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~60_combout\ = \inst19|a_out\(3) $ (\inst19|b_out\(3) $ ((\calc1|Add0~67\)))
-- \calc1|Add0~62\ = CARRY((\inst19|a_out\(3) & (!\inst19|b_out\(3) & !\calc1|Add0~67\)) # (!\inst19|a_out\(3) & ((!\calc1|Add0~67\) # (!\inst19|b_out\(3)))))
-- \calc1|Add0~62COUT1_98\ = CARRY((\inst19|a_out\(3) & (!\inst19|b_out\(3) & !\calc1|Add0~67\)) # (!\inst19|a_out\(3) & ((!\calc1|Add0~67\) # (!\inst19|b_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(3),
	datab => \inst19|b_out\(3),
	cin => \calc1|Add0~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~60_combout\,
	cout0 => \calc1|Add0~62\,
	cout1 => \calc1|Add0~62COUT1_98\);

-- Location: LC_X16_Y11_N6
\calc1|Add0~55\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~55_combout\ = \inst19|a_out\(4) $ (\inst19|b_out\(4) $ ((!(!\calc1|Add0~67\ & \calc1|Add0~62\) # (\calc1|Add0~67\ & \calc1|Add0~62COUT1_98\))))
-- \calc1|Add0~57\ = CARRY((\inst19|a_out\(4) & ((\inst19|b_out\(4)) # (!\calc1|Add0~62\))) # (!\inst19|a_out\(4) & (\inst19|b_out\(4) & !\calc1|Add0~62\)))
-- \calc1|Add0~57COUT1_100\ = CARRY((\inst19|a_out\(4) & ((\inst19|b_out\(4)) # (!\calc1|Add0~62COUT1_98\))) # (!\inst19|a_out\(4) & (\inst19|b_out\(4) & !\calc1|Add0~62COUT1_98\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(4),
	datab => \inst19|b_out\(4),
	cin => \calc1|Add0~67\,
	cin0 => \calc1|Add0~62\,
	cin1 => \calc1|Add0~62COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~55_combout\,
	cout0 => \calc1|Add0~57\,
	cout1 => \calc1|Add0~57COUT1_100\);

-- Location: LC_X16_Y11_N7
\calc1|Add0~50\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~50_combout\ = \inst19|b_out\(5) $ (\inst19|a_out\(5) $ (((!\calc1|Add0~67\ & \calc1|Add0~57\) # (\calc1|Add0~67\ & \calc1|Add0~57COUT1_100\))))
-- \calc1|Add0~52\ = CARRY((\inst19|b_out\(5) & (!\inst19|a_out\(5) & !\calc1|Add0~57\)) # (!\inst19|b_out\(5) & ((!\calc1|Add0~57\) # (!\inst19|a_out\(5)))))
-- \calc1|Add0~52COUT1_102\ = CARRY((\inst19|b_out\(5) & (!\inst19|a_out\(5) & !\calc1|Add0~57COUT1_100\)) # (!\inst19|b_out\(5) & ((!\calc1|Add0~57COUT1_100\) # (!\inst19|a_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(5),
	datab => \inst19|a_out\(5),
	cin => \calc1|Add0~67\,
	cin0 => \calc1|Add0~57\,
	cin1 => \calc1|Add0~57COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~50_combout\,
	cout0 => \calc1|Add0~52\,
	cout1 => \calc1|Add0~52COUT1_102\);

-- Location: LC_X16_Y11_N8
\calc1|Add0~45\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~45_combout\ = \inst19|a_out\(6) $ (\inst19|b_out\(6) $ ((!(!\calc1|Add0~67\ & \calc1|Add0~52\) # (\calc1|Add0~67\ & \calc1|Add0~52COUT1_102\))))
-- \calc1|Add0~47\ = CARRY((\inst19|a_out\(6) & ((\inst19|b_out\(6)) # (!\calc1|Add0~52\))) # (!\inst19|a_out\(6) & (\inst19|b_out\(6) & !\calc1|Add0~52\)))
-- \calc1|Add0~47COUT1_104\ = CARRY((\inst19|a_out\(6) & ((\inst19|b_out\(6)) # (!\calc1|Add0~52COUT1_102\))) # (!\inst19|a_out\(6) & (\inst19|b_out\(6) & !\calc1|Add0~52COUT1_102\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(6),
	datab => \inst19|b_out\(6),
	cin => \calc1|Add0~67\,
	cin0 => \calc1|Add0~52\,
	cin1 => \calc1|Add0~52COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~45_combout\,
	cout0 => \calc1|Add0~47\,
	cout1 => \calc1|Add0~47COUT1_104\);

-- Location: LC_X16_Y11_N9
\calc1|Add0~40\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~40_combout\ = \inst19|b_out\(7) $ (\inst19|a_out\(7) $ (((!\calc1|Add0~67\ & \calc1|Add0~47\) # (\calc1|Add0~67\ & \calc1|Add0~47COUT1_104\))))
-- \calc1|Add0~42\ = CARRY((\inst19|b_out\(7) & (!\inst19|a_out\(7) & !\calc1|Add0~47COUT1_104\)) # (!\inst19|b_out\(7) & ((!\calc1|Add0~47COUT1_104\) # (!\inst19|a_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(7),
	datab => \inst19|a_out\(7),
	cin => \calc1|Add0~67\,
	cin0 => \calc1|Add0~47\,
	cin1 => \calc1|Add0~47COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~40_combout\,
	cout => \calc1|Add0~42\);

-- Location: LC_X19_Y12_N9
\inst|out[10]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~4\ = ((\ir1|ir_out\(13) & (\inst25|Mux5~1\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux5~3\))))
-- \inst|out\(10) = DFFEAS(\inst25|Mux5~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux5~1\,
	datad => \inst25|Mux5~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~4\,
	regout => \inst|out\(10));

-- Location: LC_X19_Y12_N4
\inst19|a_out[10]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~17\ = (((G1_a_out[10] & \inst19|b_out\(10))))
-- \inst19|a_out\(10) = DFFEAS(\calc1|x~17\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux5~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux5~4\,
	datad => \inst19|b_out\(10),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~17\,
	regout => \inst19|a_out\(10));

-- Location: LC_X14_Y10_N9
\inst|out[9]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~4\ = ((\ir1|ir_out\(13) & (\inst25|Mux6~1\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux6~3\))))
-- \inst|out\(9) = DFFEAS(\inst25|Mux6~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux6~1\,
	datad => \inst25|Mux6~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~4\,
	regout => \inst|out\(9));

-- Location: LC_X14_Y10_N6
\inst19|a_out[9]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~20\ = (\inst19|b_out\(9) & (((G1_a_out[9]))))
-- \inst19|a_out\(9) = DFFEAS(\calc1|x~20\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux6~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst19|b_out\(9),
	datac => \inst25|Mux6~4\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~20\,
	regout => \inst19|a_out\(9));

-- Location: LC_X20_Y8_N0
\register_file|out_rf[24]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[24]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(8) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(24) = DFFEAS(\inst25|Mux7~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[8]~17\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(8),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[8]~17\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~2\,
	regout => \register_file|out_rf\(24));

-- Location: LC_X20_Y8_N2
\register_file|out_rf[8]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux23~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (\register_file|out_rf\(24))) # (!\ir1|ir_out\(8) & ((S1_out_rf[8])))))
-- \register_file|out_rf\(8) = DFFEAS(\inst25|Mux23~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[8]~17\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(24),
	datac => \inst21|result[8]~17\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux23~2\,
	regout => \register_file|out_rf\(8));

-- Location: LC_X19_Y13_N8
\register_file|out_rf[40]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux7~2\ & (\register_file|out_rf\(56))) # (!\inst25|Mux7~2\ & ((S1_out_rf[40]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux7~2\))))
-- \register_file|out_rf\(40) = DFFEAS(\inst25|Mux7~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[8]~17\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(56),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[8]~17\,
	datad => \inst25|Mux7~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~3\,
	regout => \register_file|out_rf\(40));

-- Location: LC_X19_Y13_N7
\register_file|out_rf[56]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux23~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux23~2\ & ((S1_out_rf[56]))) # (!\inst25|Mux23~2\ & (\register_file|out_rf\(40))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux23~2\))))
-- \register_file|out_rf\(56) = DFFEAS(\inst25|Mux23~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[8]~17\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(40),
	datac => \inst21|result[8]~17\,
	datad => \inst25|Mux23~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux23~3\,
	regout => \register_file|out_rf\(56));

-- Location: LC_X19_Y10_N9
\register_file|out_rf[120]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux7~0\ & ((S1_out_rf[120]))) # (!\inst25|Mux7~0\ & (\register_file|out_rf\(88))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux7~0\))))
-- \register_file|out_rf\(120) = DFFEAS(\inst25|Mux7~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[8]~17\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(88),
	datac => \inst21|result[8]~17\,
	datad => \inst25|Mux7~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~1\,
	regout => \register_file|out_rf\(120));

-- Location: LC_X14_Y10_N1
\inst|out[8]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~4\ = ((\ir1|ir_out\(13) & ((\inst25|Mux7~1\))) # (!\ir1|ir_out\(13) & (\inst25|Mux7~3\)))
-- \inst|out\(8) = DFFEAS(\inst25|Mux7~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux7~3\,
	datad => \inst25|Mux7~1\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~4\,
	regout => \inst|out\(8));

-- Location: LC_X14_Y10_N2
\inst19|a_out[8]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~23\ = (((G1_a_out[8] & \inst19|b_out\(8))))
-- \inst19|a_out\(8) = DFFEAS(\calc1|x~23\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux7~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux7~4\,
	datad => \inst19|b_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~23\,
	regout => \inst19|a_out\(8));

-- Location: LC_X16_Y10_N0
\calc1|Add0~35\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~35_combout\ = \inst19|a_out\(8) $ (\inst19|b_out\(8) $ ((!\calc1|Add0~42\)))
-- \calc1|Add0~37\ = CARRY((\inst19|a_out\(8) & ((\inst19|b_out\(8)) # (!\calc1|Add0~42\))) # (!\inst19|a_out\(8) & (\inst19|b_out\(8) & !\calc1|Add0~42\)))
-- \calc1|Add0~37COUT1_106\ = CARRY((\inst19|a_out\(8) & ((\inst19|b_out\(8)) # (!\calc1|Add0~42\))) # (!\inst19|a_out\(8) & (\inst19|b_out\(8) & !\calc1|Add0~42\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(8),
	datab => \inst19|b_out\(8),
	cin => \calc1|Add0~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~35_combout\,
	cout0 => \calc1|Add0~37\,
	cout1 => \calc1|Add0~37COUT1_106\);

-- Location: LC_X16_Y10_N1
\calc1|Add0~30\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~30_combout\ = \inst19|b_out\(9) $ (\inst19|a_out\(9) $ (((!\calc1|Add0~42\ & \calc1|Add0~37\) # (\calc1|Add0~42\ & \calc1|Add0~37COUT1_106\))))
-- \calc1|Add0~32\ = CARRY((\inst19|b_out\(9) & (!\inst19|a_out\(9) & !\calc1|Add0~37\)) # (!\inst19|b_out\(9) & ((!\calc1|Add0~37\) # (!\inst19|a_out\(9)))))
-- \calc1|Add0~32COUT1_108\ = CARRY((\inst19|b_out\(9) & (!\inst19|a_out\(9) & !\calc1|Add0~37COUT1_106\)) # (!\inst19|b_out\(9) & ((!\calc1|Add0~37COUT1_106\) # (!\inst19|a_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(9),
	datab => \inst19|a_out\(9),
	cin => \calc1|Add0~42\,
	cin0 => \calc1|Add0~37\,
	cin1 => \calc1|Add0~37COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~30_combout\,
	cout0 => \calc1|Add0~32\,
	cout1 => \calc1|Add0~32COUT1_108\);

-- Location: LC_X16_Y10_N2
\calc1|Add0~25\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~25_combout\ = \inst19|b_out\(10) $ (\inst19|a_out\(10) $ ((!(!\calc1|Add0~42\ & \calc1|Add0~32\) # (\calc1|Add0~42\ & \calc1|Add0~32COUT1_108\))))
-- \calc1|Add0~27\ = CARRY((\inst19|b_out\(10) & ((\inst19|a_out\(10)) # (!\calc1|Add0~32\))) # (!\inst19|b_out\(10) & (\inst19|a_out\(10) & !\calc1|Add0~32\)))
-- \calc1|Add0~27COUT1_110\ = CARRY((\inst19|b_out\(10) & ((\inst19|a_out\(10)) # (!\calc1|Add0~32COUT1_108\))) # (!\inst19|b_out\(10) & (\inst19|a_out\(10) & !\calc1|Add0~32COUT1_108\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(10),
	datab => \inst19|a_out\(10),
	cin => \calc1|Add0~42\,
	cin0 => \calc1|Add0~32\,
	cin1 => \calc1|Add0~32COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~25_combout\,
	cout0 => \calc1|Add0~27\,
	cout1 => \calc1|Add0~27COUT1_110\);

-- Location: LC_X16_Y10_N3
\calc1|Add0~20\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~20_combout\ = \inst19|b_out\(11) $ (\inst19|a_out\(11) $ (((!\calc1|Add0~42\ & \calc1|Add0~27\) # (\calc1|Add0~42\ & \calc1|Add0~27COUT1_110\))))
-- \calc1|Add0~22\ = CARRY((\inst19|b_out\(11) & (!\inst19|a_out\(11) & !\calc1|Add0~27\)) # (!\inst19|b_out\(11) & ((!\calc1|Add0~27\) # (!\inst19|a_out\(11)))))
-- \calc1|Add0~22COUT1_112\ = CARRY((\inst19|b_out\(11) & (!\inst19|a_out\(11) & !\calc1|Add0~27COUT1_110\)) # (!\inst19|b_out\(11) & ((!\calc1|Add0~27COUT1_110\) # (!\inst19|a_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(11),
	datab => \inst19|a_out\(11),
	cin => \calc1|Add0~42\,
	cin0 => \calc1|Add0~27\,
	cin1 => \calc1|Add0~27COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~20_combout\,
	cout0 => \calc1|Add0~22\,
	cout1 => \calc1|Add0~22COUT1_112\);

-- Location: LC_X15_Y11_N4
\calc1|Add1~65\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~65_combout\ = \inst19|b_out\(2) $ (\inst19|a_out\(2) $ ((\calc1|Add1~72\)))
-- \calc1|Add1~67\ = CARRY((\inst19|b_out\(2) & (\inst19|a_out\(2) & !\calc1|Add1~72COUT1_96\)) # (!\inst19|b_out\(2) & ((\inst19|a_out\(2)) # (!\calc1|Add1~72COUT1_96\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "964d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(2),
	datab => \inst19|a_out\(2),
	cin0 => \calc1|Add1~72\,
	cin1 => \calc1|Add1~72COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~65_combout\,
	cout => \calc1|Add1~67\);

-- Location: LC_X15_Y11_N5
\calc1|Add1~60\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~60_combout\ = \inst19|a_out\(3) $ (\inst19|b_out\(3) $ ((!\calc1|Add1~67\)))
-- \calc1|Add1~62\ = CARRY((\inst19|a_out\(3) & (\inst19|b_out\(3) & !\calc1|Add1~67\)) # (!\inst19|a_out\(3) & ((\inst19|b_out\(3)) # (!\calc1|Add1~67\))))
-- \calc1|Add1~62COUT1_98\ = CARRY((\inst19|a_out\(3) & (\inst19|b_out\(3) & !\calc1|Add1~67\)) # (!\inst19|a_out\(3) & ((\inst19|b_out\(3)) # (!\calc1|Add1~67\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "694d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(3),
	datab => \inst19|b_out\(3),
	cin => \calc1|Add1~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~60_combout\,
	cout0 => \calc1|Add1~62\,
	cout1 => \calc1|Add1~62COUT1_98\);

-- Location: LC_X15_Y11_N6
\calc1|Add1~55\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~55_combout\ = \inst19|a_out\(4) $ (\inst19|b_out\(4) $ (((!\calc1|Add1~67\ & \calc1|Add1~62\) # (\calc1|Add1~67\ & \calc1|Add1~62COUT1_98\))))
-- \calc1|Add1~57\ = CARRY((\inst19|a_out\(4) & ((!\calc1|Add1~62\) # (!\inst19|b_out\(4)))) # (!\inst19|a_out\(4) & (!\inst19|b_out\(4) & !\calc1|Add1~62\)))
-- \calc1|Add1~57COUT1_100\ = CARRY((\inst19|a_out\(4) & ((!\calc1|Add1~62COUT1_98\) # (!\inst19|b_out\(4)))) # (!\inst19|a_out\(4) & (!\inst19|b_out\(4) & !\calc1|Add1~62COUT1_98\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "962b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(4),
	datab => \inst19|b_out\(4),
	cin => \calc1|Add1~67\,
	cin0 => \calc1|Add1~62\,
	cin1 => \calc1|Add1~62COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~55_combout\,
	cout0 => \calc1|Add1~57\,
	cout1 => \calc1|Add1~57COUT1_100\);

-- Location: LC_X15_Y11_N7
\calc1|Add1~50\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~50_combout\ = \inst19|b_out\(5) $ (\inst19|a_out\(5) $ ((!(!\calc1|Add1~67\ & \calc1|Add1~57\) # (\calc1|Add1~67\ & \calc1|Add1~57COUT1_100\))))
-- \calc1|Add1~52\ = CARRY((\inst19|b_out\(5) & ((!\calc1|Add1~57\) # (!\inst19|a_out\(5)))) # (!\inst19|b_out\(5) & (!\inst19|a_out\(5) & !\calc1|Add1~57\)))
-- \calc1|Add1~52COUT1_102\ = CARRY((\inst19|b_out\(5) & ((!\calc1|Add1~57COUT1_100\) # (!\inst19|a_out\(5)))) # (!\inst19|b_out\(5) & (!\inst19|a_out\(5) & !\calc1|Add1~57COUT1_100\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "692b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(5),
	datab => \inst19|a_out\(5),
	cin => \calc1|Add1~67\,
	cin0 => \calc1|Add1~57\,
	cin1 => \calc1|Add1~57COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~50_combout\,
	cout0 => \calc1|Add1~52\,
	cout1 => \calc1|Add1~52COUT1_102\);

-- Location: LC_X15_Y11_N8
\calc1|Add1~45\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~45_combout\ = \inst19|a_out\(6) $ (\inst19|b_out\(6) $ (((!\calc1|Add1~67\ & \calc1|Add1~52\) # (\calc1|Add1~67\ & \calc1|Add1~52COUT1_102\))))
-- \calc1|Add1~47\ = CARRY((\inst19|a_out\(6) & ((!\calc1|Add1~52\) # (!\inst19|b_out\(6)))) # (!\inst19|a_out\(6) & (!\inst19|b_out\(6) & !\calc1|Add1~52\)))
-- \calc1|Add1~47COUT1_104\ = CARRY((\inst19|a_out\(6) & ((!\calc1|Add1~52COUT1_102\) # (!\inst19|b_out\(6)))) # (!\inst19|a_out\(6) & (!\inst19|b_out\(6) & !\calc1|Add1~52COUT1_102\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "962b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(6),
	datab => \inst19|b_out\(6),
	cin => \calc1|Add1~67\,
	cin0 => \calc1|Add1~52\,
	cin1 => \calc1|Add1~52COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~45_combout\,
	cout0 => \calc1|Add1~47\,
	cout1 => \calc1|Add1~47COUT1_104\);

-- Location: LC_X15_Y11_N9
\calc1|Add1~40\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~40_combout\ = \inst19|a_out\(7) $ (\inst19|b_out\(7) $ ((!(!\calc1|Add1~67\ & \calc1|Add1~47\) # (\calc1|Add1~67\ & \calc1|Add1~47COUT1_104\))))
-- \calc1|Add1~42\ = CARRY((\inst19|a_out\(7) & (\inst19|b_out\(7) & !\calc1|Add1~47COUT1_104\)) # (!\inst19|a_out\(7) & ((\inst19|b_out\(7)) # (!\calc1|Add1~47COUT1_104\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "694d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(7),
	datab => \inst19|b_out\(7),
	cin => \calc1|Add1~67\,
	cin0 => \calc1|Add1~47\,
	cin1 => \calc1|Add1~47COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~40_combout\,
	cout => \calc1|Add1~42\);

-- Location: LC_X15_Y10_N0
\calc1|Add1~35\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~35_combout\ = \inst19|b_out\(8) $ (\inst19|a_out\(8) $ ((\calc1|Add1~42\)))
-- \calc1|Add1~37\ = CARRY((\inst19|b_out\(8) & (\inst19|a_out\(8) & !\calc1|Add1~42\)) # (!\inst19|b_out\(8) & ((\inst19|a_out\(8)) # (!\calc1|Add1~42\))))
-- \calc1|Add1~37COUT1_106\ = CARRY((\inst19|b_out\(8) & (\inst19|a_out\(8) & !\calc1|Add1~42\)) # (!\inst19|b_out\(8) & ((\inst19|a_out\(8)) # (!\calc1|Add1~42\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "964d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(8),
	datab => \inst19|a_out\(8),
	cin => \calc1|Add1~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~35_combout\,
	cout0 => \calc1|Add1~37\,
	cout1 => \calc1|Add1~37COUT1_106\);

-- Location: LC_X15_Y10_N1
\calc1|Add1~30\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~30_combout\ = \inst19|a_out\(9) $ (\inst19|b_out\(9) $ ((!(!\calc1|Add1~42\ & \calc1|Add1~37\) # (\calc1|Add1~42\ & \calc1|Add1~37COUT1_106\))))
-- \calc1|Add1~32\ = CARRY((\inst19|a_out\(9) & (\inst19|b_out\(9) & !\calc1|Add1~37\)) # (!\inst19|a_out\(9) & ((\inst19|b_out\(9)) # (!\calc1|Add1~37\))))
-- \calc1|Add1~32COUT1_108\ = CARRY((\inst19|a_out\(9) & (\inst19|b_out\(9) & !\calc1|Add1~37COUT1_106\)) # (!\inst19|a_out\(9) & ((\inst19|b_out\(9)) # (!\calc1|Add1~37COUT1_106\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "694d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(9),
	datab => \inst19|b_out\(9),
	cin => \calc1|Add1~42\,
	cin0 => \calc1|Add1~37\,
	cin1 => \calc1|Add1~37COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~30_combout\,
	cout0 => \calc1|Add1~32\,
	cout1 => \calc1|Add1~32COUT1_108\);

-- Location: LC_X15_Y10_N2
\calc1|Add1~25\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~25_combout\ = \inst19|b_out\(10) $ (\inst19|a_out\(10) $ (((!\calc1|Add1~42\ & \calc1|Add1~32\) # (\calc1|Add1~42\ & \calc1|Add1~32COUT1_108\))))
-- \calc1|Add1~27\ = CARRY((\inst19|b_out\(10) & (\inst19|a_out\(10) & !\calc1|Add1~32\)) # (!\inst19|b_out\(10) & ((\inst19|a_out\(10)) # (!\calc1|Add1~32\))))
-- \calc1|Add1~27COUT1_110\ = CARRY((\inst19|b_out\(10) & (\inst19|a_out\(10) & !\calc1|Add1~32COUT1_108\)) # (!\inst19|b_out\(10) & ((\inst19|a_out\(10)) # (!\calc1|Add1~32COUT1_108\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "964d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(10),
	datab => \inst19|a_out\(10),
	cin => \calc1|Add1~42\,
	cin0 => \calc1|Add1~32\,
	cin1 => \calc1|Add1~32COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~25_combout\,
	cout0 => \calc1|Add1~27\,
	cout1 => \calc1|Add1~27COUT1_110\);

-- Location: LC_X15_Y10_N3
\calc1|Add1~20\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~20_combout\ = \inst19|b_out\(11) $ (\inst19|a_out\(11) $ ((!(!\calc1|Add1~42\ & \calc1|Add1~27\) # (\calc1|Add1~42\ & \calc1|Add1~27COUT1_110\))))
-- \calc1|Add1~22\ = CARRY((\inst19|b_out\(11) & ((!\calc1|Add1~27\) # (!\inst19|a_out\(11)))) # (!\inst19|b_out\(11) & (!\inst19|a_out\(11) & !\calc1|Add1~27\)))
-- \calc1|Add1~22COUT1_112\ = CARRY((\inst19|b_out\(11) & ((!\calc1|Add1~27COUT1_110\) # (!\inst19|a_out\(11)))) # (!\inst19|b_out\(11) & (!\inst19|a_out\(11) & !\calc1|Add1~27COUT1_110\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "692b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(11),
	datab => \inst19|a_out\(11),
	cin => \calc1|Add1~42\,
	cin0 => \calc1|Add1~27\,
	cin1 => \calc1|Add1~27COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~20_combout\,
	cout0 => \calc1|Add1~22\,
	cout1 => \calc1|Add1~22COUT1_112\);

-- Location: LC_X20_Y7_N3
\calc1|result1[11]~31\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[11]~31_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|x~14\ & (\calc1|result1[10]~4_combout\))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~20_combout\) # (!\calc1|result1[10]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b383",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~14\,
	datab => \calc1|result1[10]~5_combout\,
	datac => \calc1|result1[10]~4_combout\,
	datad => \calc1|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[11]~31_combout\);

-- Location: LC_X20_Y7_N0
\calc1|result1[11]~32\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[11]~32_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[11]~31_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[11]~31_combout\ & ((\calc1|Add0~20_combout\))) # (!\calc1|result1[11]~31_combout\ & 
-- (\calc1|x~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~3_combout\,
	datab => \calc1|x~13_combout\,
	datac => \calc1|Add0~20_combout\,
	datad => \calc1|result1[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[11]~32_combout\);

-- Location: LC_X20_Y7_N1
\calc1|result1[11]~33\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[11]~33_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~12_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[11]~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|x~12_combout\,
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[11]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[11]~33_combout\);

-- Location: LC_X20_Y7_N6
\calc1|result1[11]~34\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[11]~34_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[11]~33_combout\ & (\calc1|result1[11]~30_combout\)) # (!\calc1|result1[11]~33_combout\ & ((\inst19|a_out\(11)))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[11]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[11]~30_combout\,
	datab => \inst19|a_out\(11),
	datac => \calc1|result1[10]~2_combout\,
	datad => \calc1|result1[11]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[11]~34_combout\);

-- Location: LC_X20_Y7_N7
\calc1|result1[11]~35\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[11]~35_combout\ = (\ir1|ir_out\(14) & (\calc1|result1[11]~34_combout\ & ((!\ir1|ir_out\(5)) # (!\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2a00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \ir1|ir_out\(7),
	datac => \ir1|ir_out\(5),
	datad => \calc1|result1[11]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[11]~35_combout\);

-- Location: LC_X20_Y7_N8
\calc1|result1[11]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(11) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[11]~35_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(11),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[11]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(11));

-- Location: LC_X21_Y9_N5
\inst21|result[11]~10\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[11]~10_combout\ = (\inst21|result[14]~1_combout\ & ((\calc1|result1\(11)) # ((\inst19|b_out\(11) & \calc1|Mux20~0_combout\)))) # (!\inst21|result[14]~1_combout\ & (\inst19|b_out\(11) & (\calc1|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|result[14]~1_combout\,
	datab => \inst19|b_out\(11),
	datac => \calc1|Mux20~0_combout\,
	datad => \calc1|result1\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[11]~10_combout\);

-- Location: LC_X22_Y12_N1
\mul5|Equal2~1\ : cyclone_lcell
-- Equation(s):
-- \mul5|Equal2~1_combout\ = ((\inst27|tmp_out_phase\(3) & (!\inst27|tmp_out_phase\(4) & \mul5|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst27|tmp_out_phase\(3),
	datac => \inst27|tmp_out_phase\(4),
	datad => \mul5|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|Equal2~1_combout\);

-- Location: LC_X21_Y12_N9
\pc1|pc_out[5]~24\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out[5]~24_combout\ = ((\ir1|ir_out\(14)) # (\ir1|ir_out\(11) $ (\ir1|ir_out\(12)))) # (!\ir1|ir_out\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f7fb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(11),
	datab => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \ir1|ir_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pc1|pc_out[5]~24_combout\);

-- Location: LC_X21_Y12_N6
\pc1|pc_out[5]~25\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out[5]~25_combout\ = (\mul5|Equal2~1_combout\ & (\ir1|ir_out\(13) & (!\pc1|pc_out[5]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul5|Equal2~1_combout\,
	datab => \ir1|ir_out\(13),
	datac => \pc1|pc_out[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pc1|pc_out[5]~25_combout\);

-- Location: LC_X21_Y13_N4
\pc1|pc_out[0]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(0) = DFFEAS(((!\pc1|pc_out\(0))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[0]~33\, , , \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[0]~1\ = CARRY(((\pc1|pc_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \pc1|pc_out\(0),
	datac => \inst21|result[0]~33\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(0),
	cout => \pc1|pc_out[0]~1\);

-- Location: LC_X21_Y13_N5
\pc1|pc_out[1]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(1) = DFFEAS((\pc1|pc_out\(1) $ ((\pc1|pc_out[0]~1\))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[1]~31\, , , \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[1]~3\ = CARRY(((!\pc1|pc_out[0]~1\) # (!\pc1|pc_out\(1))))
-- \pc1|pc_out[1]~3COUT1_36\ = CARRY(((!\pc1|pc_out[0]~1\) # (!\pc1|pc_out\(1))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \pc1|pc_out\(1),
	datac => \inst21|result[1]~31\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(1),
	cout0 => \pc1|pc_out[1]~3\,
	cout1 => \pc1|pc_out[1]~3COUT1_36\);

-- Location: LC_X21_Y13_N6
\pc1|pc_out[2]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(2) = DFFEAS(\pc1|pc_out\(2) $ ((((!(!\pc1|pc_out[0]~1\ & \pc1|pc_out[1]~3\) # (\pc1|pc_out[0]~1\ & \pc1|pc_out[1]~3COUT1_36\))))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[2]~29\, , , \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[2]~5\ = CARRY((\pc1|pc_out\(2) & ((!\pc1|pc_out[1]~3\))))
-- \pc1|pc_out[2]~5COUT1_38\ = CARRY((\pc1|pc_out\(2) & ((!\pc1|pc_out[1]~3COUT1_36\))))

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
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(2),
	datac => \inst21|result[2]~29\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[0]~1\,
	cin0 => \pc1|pc_out[1]~3\,
	cin1 => \pc1|pc_out[1]~3COUT1_36\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(2),
	cout0 => \pc1|pc_out[2]~5\,
	cout1 => \pc1|pc_out[2]~5COUT1_38\);

-- Location: LC_X21_Y13_N7
\pc1|pc_out[3]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(3) = DFFEAS(\pc1|pc_out\(3) $ (((((!\pc1|pc_out[0]~1\ & \pc1|pc_out[2]~5\) # (\pc1|pc_out[0]~1\ & \pc1|pc_out[2]~5COUT1_38\))))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[3]~27\, , , \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[3]~7\ = CARRY(((!\pc1|pc_out[2]~5\)) # (!\pc1|pc_out\(3)))
-- \pc1|pc_out[3]~7COUT1_40\ = CARRY(((!\pc1|pc_out[2]~5COUT1_38\)) # (!\pc1|pc_out\(3)))

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
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(3),
	datac => \inst21|result[3]~27\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[0]~1\,
	cin0 => \pc1|pc_out[2]~5\,
	cin1 => \pc1|pc_out[2]~5COUT1_38\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(3),
	cout0 => \pc1|pc_out[3]~7\,
	cout1 => \pc1|pc_out[3]~7COUT1_40\);

-- Location: LC_X21_Y13_N8
\pc1|pc_out[4]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(4) = DFFEAS((\pc1|pc_out\(4) $ ((!(!\pc1|pc_out[0]~1\ & \pc1|pc_out[3]~7\) # (\pc1|pc_out[0]~1\ & \pc1|pc_out[3]~7COUT1_40\)))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[4]~25\, , , \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[4]~9\ = CARRY(((\pc1|pc_out\(4) & !\pc1|pc_out[3]~7\)))
-- \pc1|pc_out[4]~9COUT1_42\ = CARRY(((\pc1|pc_out\(4) & !\pc1|pc_out[3]~7COUT1_40\)))

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
	clk => \clk~combout\,
	datab => \pc1|pc_out\(4),
	datac => \inst21|result[4]~25\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[0]~1\,
	cin0 => \pc1|pc_out[3]~7\,
	cin1 => \pc1|pc_out[3]~7COUT1_40\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(4),
	cout0 => \pc1|pc_out[4]~9\,
	cout1 => \pc1|pc_out[4]~9COUT1_42\);

-- Location: LC_X21_Y13_N9
\pc1|pc_out[5]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(5) = DFFEAS(\pc1|pc_out\(5) $ (((((!\pc1|pc_out[0]~1\ & \pc1|pc_out[4]~9\) # (\pc1|pc_out[0]~1\ & \pc1|pc_out[4]~9COUT1_42\))))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[5]~23\, , , \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[5]~11\ = CARRY(((!\pc1|pc_out[4]~9COUT1_42\)) # (!\pc1|pc_out\(5)))

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
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(5),
	datac => \inst21|result[5]~23\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[0]~1\,
	cin0 => \pc1|pc_out[4]~9\,
	cin1 => \pc1|pc_out[4]~9COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(5),
	cout => \pc1|pc_out[5]~11\);

-- Location: LC_X21_Y12_N0
\pc1|pc_out[6]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(6) = DFFEAS((\pc1|pc_out\(6) $ ((!\pc1|pc_out[5]~11\))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[6]~21\, , , \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[6]~13\ = CARRY(((\pc1|pc_out\(6) & !\pc1|pc_out[5]~11\)))
-- \pc1|pc_out[6]~13COUT1_44\ = CARRY(((\pc1|pc_out\(6) & !\pc1|pc_out[5]~11\)))

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
	clk => \clk~combout\,
	datab => \pc1|pc_out\(6),
	datac => \inst21|result[6]~21\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[5]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(6),
	cout0 => \pc1|pc_out[6]~13\,
	cout1 => \pc1|pc_out[6]~13COUT1_44\);

-- Location: LC_X21_Y12_N1
\pc1|pc_out[7]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(7) = DFFEAS(\pc1|pc_out\(7) $ (((((!\pc1|pc_out[5]~11\ & \pc1|pc_out[6]~13\) # (\pc1|pc_out[5]~11\ & \pc1|pc_out[6]~13COUT1_44\))))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[7]~19\, , , 
-- \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[7]~15\ = CARRY(((!\pc1|pc_out[6]~13\)) # (!\pc1|pc_out\(7)))
-- \pc1|pc_out[7]~15COUT1_46\ = CARRY(((!\pc1|pc_out[6]~13COUT1_44\)) # (!\pc1|pc_out\(7)))

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
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(7),
	datac => \inst21|result[7]~19\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[5]~11\,
	cin0 => \pc1|pc_out[6]~13\,
	cin1 => \pc1|pc_out[6]~13COUT1_44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(7),
	cout0 => \pc1|pc_out[7]~15\,
	cout1 => \pc1|pc_out[7]~15COUT1_46\);

-- Location: LC_X21_Y12_N2
\pc1|pc_out[8]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(8) = DFFEAS(\pc1|pc_out\(8) $ ((((!(!\pc1|pc_out[5]~11\ & \pc1|pc_out[7]~15\) # (\pc1|pc_out[5]~11\ & \pc1|pc_out[7]~15COUT1_46\))))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[8]~17\, , , 
-- \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[8]~17\ = CARRY((\pc1|pc_out\(8) & ((!\pc1|pc_out[7]~15\))))
-- \pc1|pc_out[8]~17COUT1_48\ = CARRY((\pc1|pc_out\(8) & ((!\pc1|pc_out[7]~15COUT1_46\))))

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
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(8),
	datac => \inst21|result[8]~17\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[5]~11\,
	cin0 => \pc1|pc_out[7]~15\,
	cin1 => \pc1|pc_out[7]~15COUT1_46\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(8),
	cout0 => \pc1|pc_out[8]~17\,
	cout1 => \pc1|pc_out[8]~17COUT1_48\);

-- Location: LC_X21_Y12_N3
\pc1|pc_out[9]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(9) = DFFEAS((\pc1|pc_out\(9) $ (((!\pc1|pc_out[5]~11\ & \pc1|pc_out[8]~17\) # (\pc1|pc_out[5]~11\ & \pc1|pc_out[8]~17COUT1_48\)))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[9]~15\, , , \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[9]~19\ = CARRY(((!\pc1|pc_out[8]~17\) # (!\pc1|pc_out\(9))))
-- \pc1|pc_out[9]~19COUT1_50\ = CARRY(((!\pc1|pc_out[8]~17COUT1_48\) # (!\pc1|pc_out\(9))))

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
	clk => \clk~combout\,
	datab => \pc1|pc_out\(9),
	datac => \inst21|result[9]~15\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[5]~11\,
	cin0 => \pc1|pc_out[8]~17\,
	cin1 => \pc1|pc_out[8]~17COUT1_48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(9),
	cout0 => \pc1|pc_out[9]~19\,
	cout1 => \pc1|pc_out[9]~19COUT1_50\);

-- Location: LC_X21_Y12_N4
\pc1|pc_out[10]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(10) = DFFEAS((\pc1|pc_out\(10) $ ((!(!\pc1|pc_out[5]~11\ & \pc1|pc_out[9]~19\) # (\pc1|pc_out[5]~11\ & \pc1|pc_out[9]~19COUT1_50\)))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[10]~13\, , , 
-- \pc1|pc_out[5]~25_combout\)
-- \pc1|pc_out[10]~21\ = CARRY(((\pc1|pc_out\(10) & !\pc1|pc_out[9]~19COUT1_50\)))

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
	clk => \clk~combout\,
	datab => \pc1|pc_out\(10),
	datac => \inst21|result[10]~13\,
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[5]~11\,
	cin0 => \pc1|pc_out[9]~19\,
	cin1 => \pc1|pc_out[9]~19COUT1_50\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(10),
	cout => \pc1|pc_out[10]~21\);

-- Location: LC_X21_Y12_N5
\pc1|pc_out[11]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(11) = DFFEAS(((\pc1|pc_out[10]~21\ $ (\pc1|pc_out\(11)))), GLOBAL(\clk~combout\), VCC, , \mul5|Equal2~1_combout\, \inst21|result[11]~11\, , , \pc1|pc_out[5]~25_combout\)

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst21|result[11]~11\,
	datad => \pc1|pc_out\(11),
	aclr => GND,
	sload => \pc1|pc_out[5]~25_combout\,
	ena => \mul5|Equal2~1_combout\,
	cin => \pc1|pc_out[10]~21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(11));

-- Location: M4K_X17_Y6
\ram1|altsyncram_component|auto_generated|ram_block1a5\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: LC_X16_Y12_N3
\calc1|result1[10]~36\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~36_combout\ = (((\inst19|b_out\(10) & !\ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(10),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~36_combout\);

-- Location: LC_X19_Y12_N8
\calc1|x~15\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~15_combout\ = (((\inst19|a_out\(10)) # (\inst19|b_out\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(10),
	datad => \inst19|b_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~15_combout\);

-- Location: LC_X19_Y12_N7
\calc1|x~16\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~16_combout\ = ((\inst19|a_out\(10) $ (\inst19|b_out\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(10),
	datad => \inst19|b_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~16_combout\);

-- Location: LC_X19_Y12_N5
\calc1|result1[10]~37\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~37_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|x~17\ & (\calc1|result1[10]~4_combout\))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~25_combout\) # (!\calc1|result1[10]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d585",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~5_combout\,
	datab => \calc1|x~17\,
	datac => \calc1|result1[10]~4_combout\,
	datad => \calc1|Add1~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~37_combout\);

-- Location: LC_X19_Y12_N6
\calc1|result1[10]~38\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~38_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[10]~37_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[10]~37_combout\ & ((\calc1|Add0~25_combout\))) # (!\calc1|result1[10]~37_combout\ & 
-- (\calc1|x~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~16_combout\,
	datab => \calc1|result1[10]~3_combout\,
	datac => \calc1|Add0~25_combout\,
	datad => \calc1|result1[10]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~38_combout\);

-- Location: LC_X19_Y12_N3
\calc1|result1[10]~39\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~39_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~15_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[10]~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|x~15_combout\,
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~39_combout\);

-- Location: LC_X19_Y12_N0
\calc1|result1[10]~40\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~40_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[10]~39_combout\ & ((\calc1|result1[10]~36_combout\))) # (!\calc1|result1[10]~39_combout\ & (\inst19|a_out\(10))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[10]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~2_combout\,
	datab => \inst19|a_out\(10),
	datac => \calc1|result1[10]~36_combout\,
	datad => \calc1|result1[10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~40_combout\);

-- Location: LC_X19_Y12_N1
\calc1|result1[10]~41\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[10]~41_combout\ = (\ir1|ir_out\(14) & (\calc1|result1[10]~40_combout\ & ((!\ir1|ir_out\(5)) # (!\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(14),
	datad => \calc1|result1[10]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[10]~41_combout\);

-- Location: LC_X19_Y12_N2
\calc1|result1[10]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(10) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[10]~41_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1\(10),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[10]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(10));

-- Location: LC_X20_Y9_N1
\inst21|result[10]~12\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[10]~12_combout\ = (\inst21|result[14]~1_combout\ & ((\calc1|result1\(10)) # ((\calc1|Mux20~0_combout\ & \inst19|b_out\(10))))) # (!\inst21|result[14]~1_combout\ & (\calc1|Mux20~0_combout\ & (\inst19|b_out\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|result[14]~1_combout\,
	datab => \calc1|Mux20~0_combout\,
	datac => \inst19|b_out\(10),
	datad => \calc1|result1\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[10]~12_combout\);

-- Location: M4K_X17_Y11
\ram1|altsyncram_component|auto_generated|ram_block1a7\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: LC_X20_Y9_N0
\calc1|Mux20~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux20~0_combout\ = ((!\ir1|ir_out\(6) & (\ir1|ir_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux20~0_combout\);

-- Location: LC_X14_Y9_N0
\calc1|result1[9]~42\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[9]~42_combout\ = (((\inst19|b_out\(9) & !\ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(9),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[9]~42_combout\);

-- Location: LC_X14_Y9_N9
\calc1|x~18\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~18_combout\ = (((\inst19|b_out\(9)) # (\inst19|a_out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(9),
	datad => \inst19|a_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~18_combout\);

-- Location: LC_X14_Y9_N8
\calc1|x~19\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~19_combout\ = ((\inst19|b_out\(9) $ (\inst19|a_out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(9),
	datad => \inst19|a_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~19_combout\);

-- Location: LC_X14_Y9_N6
\calc1|result1[9]~43\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[9]~43_combout\ = (\calc1|result1[10]~4_combout\ & ((\calc1|result1[10]~5_combout\ & ((\calc1|x~20\))) # (!\calc1|result1[10]~5_combout\ & (\calc1|Add1~30_combout\)))) # (!\calc1|result1[10]~4_combout\ & (!\calc1|result1[10]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b931",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~4_combout\,
	datab => \calc1|result1[10]~5_combout\,
	datac => \calc1|Add1~30_combout\,
	datad => \calc1|x~20\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[9]~43_combout\);

-- Location: LC_X14_Y9_N3
\calc1|result1[9]~44\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[9]~44_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[9]~43_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[9]~43_combout\ & ((\calc1|Add0~30_combout\))) # (!\calc1|result1[9]~43_combout\ & 
-- (\calc1|x~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~3_combout\,
	datab => \calc1|x~19_combout\,
	datac => \calc1|Add0~30_combout\,
	datad => \calc1|result1[9]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[9]~44_combout\);

-- Location: LC_X14_Y9_N4
\calc1|result1[9]~45\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[9]~45_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~18_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[9]~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2f2c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~18_combout\,
	datab => \ir1|ir_out\(7),
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[9]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[9]~45_combout\);

-- Location: LC_X14_Y9_N5
\calc1|result1[9]~46\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[9]~46_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[9]~45_combout\ & ((\calc1|result1[9]~42_combout\))) # (!\calc1|result1[9]~45_combout\ & (\inst19|a_out\(9))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[9]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(9),
	datab => \calc1|result1[9]~42_combout\,
	datac => \calc1|result1[10]~2_combout\,
	datad => \calc1|result1[9]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[9]~46_combout\);

-- Location: LC_X14_Y9_N2
\calc1|result1[9]~47\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[9]~47_combout\ = (\ir1|ir_out\(14) & (\calc1|result1[9]~46_combout\ & ((!\ir1|ir_out\(7)) # (!\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(7),
	datad => \calc1|result1[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[9]~47_combout\);

-- Location: LC_X14_Y9_N7
\calc1|result1[9]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(9) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[9]~47_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1\(9),
	datac => \calc1|result1[9]~47_combout\,
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(9));

-- Location: LC_X19_Y9_N5
\inst21|result[9]~14\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[9]~14_combout\ = (\inst19|b_out\(9) & ((\calc1|Mux20~0_combout\) # ((\inst21|result[14]~1_combout\ & \calc1|result1\(9))))) # (!\inst19|b_out\(9) & (\inst21|result[14]~1_combout\ & ((\calc1|result1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(9),
	datab => \inst21|result[14]~1_combout\,
	datac => \calc1|Mux20~0_combout\,
	datad => \calc1|result1\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[9]~14_combout\);

-- Location: M4K_X17_Y7
\ram1|altsyncram_component|auto_generated|ram_block1a12\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\);

-- Location: LC_X20_Y9_N3
\register_file|out_rf[104]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[104]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(72) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(104) = DFFEAS(\inst25|Mux7~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[8]~17\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(72),
	datac => \inst21|result[8]~17\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~0\,
	regout => \register_file|out_rf\(104));

-- Location: LC_X20_Y12_N5
\register_file|out_rf[72]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux23~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & (\register_file|out_rf\(104))) # (!\ir1|ir_out\(9) & ((S1_out_rf[72])))))
-- \register_file|out_rf\(72) = DFFEAS(\inst25|Mux23~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[8]~17\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(104),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[8]~17\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux23~0\,
	regout => \register_file|out_rf\(72));

-- Location: LC_X19_Y8_N8
\inst25|Mux23~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux23~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux23~0\ & (\register_file|out_rf\(120))) # (!\inst25|Mux23~0\ & ((\register_file|out_rf\(88)))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux23~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(120),
	datab => \register_file|out_rf\(88),
	datac => \ir1|ir_out\(8),
	datad => \inst25|Mux23~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux23~1_combout\);

-- Location: LC_X16_Y10_N8
\inst19|b_out[8]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(8) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux23~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux23~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux23~1_combout\,
	datad => \inst25|Mux23~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(8));

-- Location: LC_X15_Y8_N7
\calc1|result1[8]~48\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[8]~48_combout\ = (\inst19|b_out\(8) & (((!\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(8),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[8]~48_combout\);

-- Location: LC_X15_Y8_N8
\calc1|x~21\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~21_combout\ = (\inst19|a_out\(8)) # (((\inst19|b_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(8),
	datad => \inst19|b_out\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~21_combout\);

-- Location: LC_X15_Y8_N0
\calc1|x~22\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~22_combout\ = \inst19|a_out\(8) $ ((((\inst19|b_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(8),
	datad => \inst19|b_out\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~22_combout\);

-- Location: LC_X15_Y8_N2
\calc1|result1[8]~49\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[8]~49_combout\ = (\calc1|result1[10]~4_combout\ & ((\calc1|result1[10]~5_combout\ & (\calc1|x~23\)) # (!\calc1|result1[10]~5_combout\ & ((\calc1|Add1~35_combout\))))) # (!\calc1|result1[10]~4_combout\ & (((!\calc1|result1[10]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f85",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~4_combout\,
	datab => \calc1|x~23\,
	datac => \calc1|result1[10]~5_combout\,
	datad => \calc1|Add1~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[8]~49_combout\);

-- Location: LC_X15_Y8_N3
\calc1|result1[8]~50\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[8]~50_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[8]~49_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[8]~49_combout\ & ((\calc1|Add0~35_combout\))) # (!\calc1|result1[8]~49_combout\ & 
-- (\calc1|x~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~3_combout\,
	datab => \calc1|x~22_combout\,
	datac => \calc1|Add0~35_combout\,
	datad => \calc1|result1[8]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[8]~50_combout\);

-- Location: LC_X15_Y8_N5
\calc1|result1[8]~51\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[8]~51_combout\ = (\calc1|result1[10]~8_combout\ & (\calc1|x~21_combout\ & (!\ir1|ir_out\(7)))) # (!\calc1|result1[10]~8_combout\ & (((\ir1|ir_out\(7)) # (\calc1|result1[8]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d58",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~8_combout\,
	datab => \calc1|x~21_combout\,
	datac => \ir1|ir_out\(7),
	datad => \calc1|result1[8]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[8]~51_combout\);

-- Location: LC_X15_Y8_N6
\calc1|result1[8]~52\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[8]~52_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[8]~51_combout\ & ((\calc1|result1[8]~48_combout\))) # (!\calc1|result1[8]~51_combout\ & (\inst19|a_out\(8))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[8]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(8),
	datab => \calc1|result1[10]~2_combout\,
	datac => \calc1|result1[8]~48_combout\,
	datad => \calc1|result1[8]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[8]~52_combout\);

-- Location: LC_X19_Y9_N1
\calc1|result1[8]~53\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[8]~53_combout\ = (\ir1|ir_out\(14) & (\calc1|result1[8]~52_combout\ & ((!\ir1|ir_out\(7)) # (!\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \ir1|ir_out\(7),
	datac => \ir1|ir_out\(14),
	datad => \calc1|result1[8]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[8]~53_combout\);

-- Location: LC_X19_Y9_N2
\calc1|result1[8]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(8) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[8]~53_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1\(8),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[8]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(8));

-- Location: LC_X20_Y9_N8
\inst21|result[8]~16\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[8]~16_combout\ = (\inst19|b_out\(8) & ((\calc1|Mux20~0_combout\) # ((\inst21|result[14]~1_combout\ & \calc1|result1\(8))))) # (!\inst19|b_out\(8) & (((\inst21|result[14]~1_combout\ & \calc1|result1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(8),
	datab => \calc1|Mux20~0_combout\,
	datac => \inst21|result[14]~1_combout\,
	datad => \calc1|result1\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[8]~16_combout\);

-- Location: M4K_X17_Y12
\ram1|altsyncram_component|auto_generated|ram_block1a4\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: LC_X19_Y10_N7
\reg_enable~0\ : cyclone_lcell
-- Equation(s):
-- \reg_enable~0_combout\ = ((\ir1|ir_out\(5) & ((!\ir1|ir_out\(7)))) # (!\ir1|ir_out\(5) & (!\ir1|ir_out\(4)))) # (!\ir1|ir_out\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f77",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(4),
	datac => \ir1|ir_out\(7),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \reg_enable~0_combout\);

-- Location: LC_X19_Y10_N0
\reg_enable~1\ : cyclone_lcell
-- Equation(s):
-- \reg_enable~1_combout\ = (\ir1|ir_out\(15) & ((\ir1|ir_out\(14) & (\reg_enable~0_combout\)) # (!\ir1|ir_out\(14) & ((\calc1|result1[7]~0_combout\))))) # (!\ir1|ir_out\(15) & (!\ir1|ir_out\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b391",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(15),
	datab => \ir1|ir_out\(14),
	datac => \reg_enable~0_combout\,
	datad => \calc1|result1[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \reg_enable~1_combout\);

-- Location: LC_X19_Y10_N1
\reg_enable~2\ : cyclone_lcell
-- Equation(s):
-- \reg_enable~2_combout\ = (((\inst27|tmp_out_phase\(3) & \reg_enable~1_combout\)))

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
	datac => \inst27|tmp_out_phase\(3),
	datad => \reg_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \reg_enable~2_combout\);

-- Location: LC_X19_Y10_N4
\register_file|Decoder0~6\ : cyclone_lcell
-- Equation(s):
-- \register_file|Decoder0~6_combout\ = (!\ir1|ir_out\(8) & (!\ir1|ir_out\(10) & (!\ir1|ir_out\(9) & \reg_enable~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(9),
	datad => \reg_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \register_file|Decoder0~6_combout\);

-- Location: LC_X15_Y7_N7
\register_file|out_rf[7]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux24~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (\register_file|out_rf\(23))) # (!\ir1|ir_out\(8) & ((S1_out_rf[7])))))
-- \register_file|out_rf\(7) = DFFEAS(\inst25|Mux24~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[7]~19\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(23),
	datac => \inst21|result[7]~19\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux24~2\,
	regout => \register_file|out_rf\(7));

-- Location: LC_X16_Y12_N9
\register_file|out_rf[55]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux24~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux24~2\ & ((S1_out_rf[55]))) # (!\inst25|Mux24~2\ & (\register_file|out_rf\(39))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux24~2\))))
-- \register_file|out_rf\(55) = DFFEAS(\inst25|Mux24~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[7]~19\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(39),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[7]~19\,
	datad => \inst25|Mux24~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux24~3\,
	regout => \register_file|out_rf\(55));

-- Location: LC_X21_Y7_N4
\inst25|Mux24~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux24~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux24~0\ & (\register_file|out_rf\(119))) # (!\inst25|Mux24~0\ & ((\register_file|out_rf\(87)))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux24~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(119),
	datab => \register_file|out_rf\(87),
	datac => \ir1|ir_out\(8),
	datad => \inst25|Mux24~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux24~1_combout\);

-- Location: LC_X16_Y12_N7
\inst19|b_out[7]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(7) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux24~1_combout\))) # (!\ir1|ir_out\(10) & (\inst25|Mux24~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux24~3\,
	datad => \inst25|Mux24~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(7));

-- Location: LC_X16_Y12_N8
\calc1|result1[7]~55\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[7]~55_combout\ = (((\inst19|b_out\(7) & !\ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(7),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[7]~55_combout\);

-- Location: LC_X13_Y11_N2
\calc1|x~24\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~24_combout\ = (((\inst19|a_out\(7)) # (\inst19|b_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(7),
	datad => \inst19|b_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~24_combout\);

-- Location: LC_X16_Y12_N5
\calc1|x~25\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~25_combout\ = \inst19|b_out\(7) $ ((((\inst19|a_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(7),
	datad => \inst19|a_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~25_combout\);

-- Location: LC_X19_Y11_N3
\calc1|result1[7]~56\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[7]~56_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|x~26\ & ((\calc1|result1[10]~4_combout\)))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~40_combout\) # (!\calc1|result1[10]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~26\,
	datab => \calc1|Add1~40_combout\,
	datac => \calc1|result1[10]~5_combout\,
	datad => \calc1|result1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[7]~56_combout\);

-- Location: LC_X19_Y11_N7
\calc1|result1[7]~57\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[7]~57_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[7]~56_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[7]~56_combout\ & ((\calc1|Add0~40_combout\))) # (!\calc1|result1[7]~56_combout\ & 
-- (\calc1|x~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~25_combout\,
	datab => \calc1|result1[10]~3_combout\,
	datac => \calc1|Add0~40_combout\,
	datad => \calc1|result1[7]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[7]~57_combout\);

-- Location: LC_X19_Y11_N8
\calc1|result1[7]~58\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[7]~58_combout\ = (\calc1|result1[10]~8_combout\ & (\calc1|x~24_combout\ & (!\ir1|ir_out\(7)))) # (!\calc1|result1[10]~8_combout\ & (((\ir1|ir_out\(7)) # (\calc1|result1[7]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d58",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~8_combout\,
	datab => \calc1|x~24_combout\,
	datac => \ir1|ir_out\(7),
	datad => \calc1|result1[7]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[7]~58_combout\);

-- Location: LC_X19_Y11_N9
\calc1|result1[7]~59\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[7]~59_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[7]~58_combout\ & ((\calc1|result1[7]~55_combout\))) # (!\calc1|result1[7]~58_combout\ & (\inst19|a_out\(7))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[7]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~2_combout\,
	datab => \inst19|a_out\(7),
	datac => \calc1|result1[7]~55_combout\,
	datad => \calc1|result1[7]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[7]~59_combout\);

-- Location: LC_X20_Y10_N3
\calc1|result1[7]~60\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[7]~60_combout\ = (\calc1|result1[7]~54_combout\ & ((\ir1|ir_out\(14) & ((\calc1|result1[7]~59_combout\))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c840",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \calc1|result1[7]~54_combout\,
	datac => \ir1|ir_out\(7),
	datad => \calc1|result1[7]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[7]~60_combout\);

-- Location: LC_X20_Y10_N4
\calc1|result1[7]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(7) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[7]~60_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(7),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[7]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(7));

-- Location: LC_X20_Y10_N0
\inst21|result[7]~18\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[7]~18_combout\ = (\inst19|b_out\(7) & ((\calc1|Mux20~0_combout\) # ((\calc1|result1\(7) & \inst21|result[14]~1_combout\)))) # (!\inst19|b_out\(7) & (\calc1|result1\(7) & ((\inst21|result[14]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(7),
	datab => \calc1|result1\(7),
	datac => \calc1|Mux20~0_combout\,
	datad => \inst21|result[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[7]~18_combout\);

-- Location: M4K_X17_Y8
\ram1|altsyncram_component|auto_generated|ram_block1a11\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: LC_X20_Y11_N6
\inst25|Mux25~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux25~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux25~0\ & (\register_file|out_rf\(118))) # (!\inst25|Mux25~0\ & ((\register_file|out_rf\(86)))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux25~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(8),
	datab => \register_file|out_rf\(118),
	datac => \register_file|out_rf\(86),
	datad => \inst25|Mux25~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux25~1_combout\);

-- Location: LC_X14_Y11_N5
\inst19|b_out[6]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(6) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux25~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux25~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux25~1_combout\,
	datad => \inst25|Mux25~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(6));

-- Location: LC_X15_Y13_N0
\calc1|result1[6]~61\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[6]~61_combout\ = (((\inst19|b_out\(6) & !\ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(6),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[6]~61_combout\);

-- Location: LC_X15_Y13_N8
\calc1|x~27\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~27_combout\ = ((\inst19|b_out\(6)) # ((\inst19|a_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(6),
	datac => \inst19|a_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~27_combout\);

-- Location: LC_X15_Y13_N7
\calc1|x~28\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~28_combout\ = (\inst19|b_out\(6) $ ((\inst19|a_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(6),
	datac => \inst19|a_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~28_combout\);

-- Location: LC_X15_Y13_N1
\calc1|result1[6]~62\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[6]~62_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|x~29\ & (\calc1|result1[10]~4_combout\))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~45_combout\) # (!\calc1|result1[10]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b383",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~29\,
	datab => \calc1|result1[10]~5_combout\,
	datac => \calc1|result1[10]~4_combout\,
	datad => \calc1|Add1~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[6]~62_combout\);

-- Location: LC_X15_Y13_N2
\calc1|result1[6]~63\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[6]~63_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[6]~62_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[6]~62_combout\ & ((\calc1|Add0~45_combout\))) # (!\calc1|result1[6]~62_combout\ & 
-- (\calc1|x~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~28_combout\,
	datab => \calc1|result1[10]~3_combout\,
	datac => \calc1|Add0~45_combout\,
	datad => \calc1|result1[6]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[6]~63_combout\);

-- Location: LC_X15_Y13_N3
\calc1|result1[6]~64\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[6]~64_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~27_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[6]~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|x~27_combout\,
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[6]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[6]~64_combout\);

-- Location: LC_X15_Y13_N4
\calc1|result1[6]~65\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[6]~65_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[6]~64_combout\ & ((\calc1|result1[6]~61_combout\))) # (!\calc1|result1[6]~64_combout\ & (\inst19|a_out\(6))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[6]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(6),
	datab => \calc1|result1[10]~2_combout\,
	datac => \calc1|result1[6]~61_combout\,
	datad => \calc1|result1[6]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[6]~65_combout\);

-- Location: LC_X20_Y10_N5
\calc1|result1[6]~66\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[6]~66_combout\ = (\calc1|result1[7]~54_combout\ & ((\ir1|ir_out\(14) & ((\calc1|result1[6]~65_combout\))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c840",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \calc1|result1[7]~54_combout\,
	datac => \ir1|ir_out\(6),
	datad => \calc1|result1[6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[6]~66_combout\);

-- Location: LC_X20_Y10_N6
\calc1|result1[6]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(6) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[6]~66_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1\(6),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[6]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(6));

-- Location: LC_X20_Y10_N7
\inst21|result[6]~20\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[6]~20_combout\ = (\inst19|b_out\(6) & ((\calc1|Mux20~0_combout\) # ((\inst21|result[14]~1_combout\ & \calc1|result1\(6))))) # (!\inst19|b_out\(6) & (\inst21|result[14]~1_combout\ & (\calc1|result1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(6),
	datab => \inst21|result[14]~1_combout\,
	datac => \calc1|result1\(6),
	datad => \calc1|Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[6]~20_combout\);

-- Location: M4K_X17_Y9
\ram1|altsyncram_component|auto_generated|ram_block1a6\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LC_X19_Y9_N3
\calc1|always2~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|always2~0_combout\ = (\ir1|ir_out\(7) & ((\ir1|ir_out\(5)) # (\ir1|ir_out\(6) $ (\ir1|ir_out\(4))))) # (!\ir1|ir_out\(7) & (\ir1|ir_out\(6) & ((\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa60",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(4),
	datac => \ir1|ir_out\(7),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|always2~0_combout\);

-- Location: LC_X19_Y9_N7
\inst21|result[14]~0\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[14]~0_combout\ = ((\ir1|ir_out\(15) & ((\ir1|ir_out\(6)) # (!\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(7),
	datac => \ir1|ir_out\(6),
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[14]~0_combout\);

-- Location: LC_X19_Y9_N8
\inst21|result[14]~1\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[14]~1_combout\ = (\inst21|result[14]~0_combout\ & ((\ir1|ir_out\(14) & (!\calc1|always2~0_combout\)) # (!\ir1|ir_out\(14) & ((\calc1|result1[7]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \calc1|always2~0_combout\,
	datac => \calc1|result1[7]~0_combout\,
	datad => \inst21|result[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[14]~1_combout\);

-- Location: LC_X13_Y11_N5
\calc1|result1[5]~67\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[5]~67_combout\ = (\inst19|b_out\(5) & (((!\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(5),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[5]~67_combout\);

-- Location: LC_X19_Y11_N6
\calc1|x~30\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~30_combout\ = ((\inst19|a_out\(5)) # ((\inst19|b_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|a_out\(5),
	datad => \inst19|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~30_combout\);

-- Location: LC_X19_Y11_N2
\calc1|x~31\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~31_combout\ = (\inst19|a_out\(5) $ (((\inst19|b_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|a_out\(5),
	datad => \inst19|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~31_combout\);

-- Location: LC_X19_Y11_N4
\calc1|result1[5]~68\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[5]~68_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|x~32\ & ((\calc1|result1[10]~4_combout\)))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~50_combout\) # (!\calc1|result1[10]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~32\,
	datab => \calc1|Add1~50_combout\,
	datac => \calc1|result1[10]~5_combout\,
	datad => \calc1|result1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[5]~68_combout\);

-- Location: LC_X19_Y11_N5
\calc1|result1[5]~69\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[5]~69_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[5]~68_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[5]~68_combout\ & ((\calc1|Add0~50_combout\))) # (!\calc1|result1[5]~68_combout\ & 
-- (\calc1|x~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~31_combout\,
	datab => \calc1|result1[10]~3_combout\,
	datac => \calc1|Add0~50_combout\,
	datad => \calc1|result1[5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[5]~69_combout\);

-- Location: LC_X19_Y11_N0
\calc1|result1[5]~70\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[5]~70_combout\ = (\calc1|result1[10]~8_combout\ & (!\ir1|ir_out\(7) & (\calc1|x~30_combout\))) # (!\calc1|result1[10]~8_combout\ & ((\ir1|ir_out\(7)) # ((\calc1|result1[5]~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7564",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~8_combout\,
	datab => \ir1|ir_out\(7),
	datac => \calc1|x~30_combout\,
	datad => \calc1|result1[5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[5]~70_combout\);

-- Location: LC_X19_Y11_N1
\calc1|result1[5]~71\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[5]~71_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[5]~70_combout\ & ((\calc1|result1[5]~67_combout\))) # (!\calc1|result1[5]~70_combout\ & (\inst19|a_out\(5))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[5]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~2_combout\,
	datab => \inst19|a_out\(5),
	datac => \calc1|result1[5]~67_combout\,
	datad => \calc1|result1[5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[5]~71_combout\);

-- Location: LC_X20_Y13_N1
\calc1|result1[5]~72\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[5]~72_combout\ = (\calc1|result1[7]~54_combout\ & ((\ir1|ir_out\(14) & ((\calc1|result1[5]~71_combout\))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \ir1|ir_out\(14),
	datac => \calc1|result1[7]~54_combout\,
	datad => \calc1|result1[5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[5]~72_combout\);

-- Location: LC_X20_Y13_N0
\calc1|result1[5]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(5) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[5]~72_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(5),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(5));

-- Location: LC_X20_Y13_N8
\inst21|result[5]~22\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[5]~22_combout\ = (\inst21|result[14]~1_combout\ & ((\calc1|result1\(5)) # ((\calc1|Mux20~0_combout\ & \inst19|b_out\(5))))) # (!\inst21|result[14]~1_combout\ & (((\calc1|Mux20~0_combout\ & \inst19|b_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|result[14]~1_combout\,
	datab => \calc1|result1\(5),
	datac => \calc1|Mux20~0_combout\,
	datad => \inst19|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[5]~22_combout\);

-- Location: M4K_X17_Y4
\ram1|altsyncram_component|auto_generated|ram_block1a9\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: LC_X20_Y10_N8
\register_file|Decoder0~0\ : cyclone_lcell
-- Equation(s):
-- \register_file|Decoder0~0_combout\ = (\ir1|ir_out\(8) & (!\ir1|ir_out\(9) & (\ir1|ir_out\(10) & \reg_enable~2_combout\)))

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
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(9),
	datac => \ir1|ir_out\(10),
	datad => \reg_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \register_file|Decoder0~0_combout\);

-- Location: LC_X19_Y7_N2
\register_file|out_rf[84]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[4]~25\ = ((\inst21|result[4]~24_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(84) = DFFEAS(\inst21|result[4]~25\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \inst21|result[4]~24_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[4]~25\,
	regout => \register_file|out_rf\(84));

-- Location: LC_X22_Y7_N7
\inst25|Mux27~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux27~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux27~0\ & ((\register_file|out_rf\(116)))) # (!\inst25|Mux27~0\ & (\register_file|out_rf\(84))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux27~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(84),
	datab => \ir1|ir_out\(8),
	datac => \register_file|out_rf\(116),
	datad => \inst25|Mux27~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux27~1_combout\);

-- Location: LC_X14_Y11_N9
\inst19|b_out[4]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(4) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux27~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux27~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux27~1_combout\,
	datad => \inst25|Mux27~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(4));

-- Location: LC_X19_Y7_N9
\calc1|result1[4]~73\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[4]~73_combout\ = (((!\ir1|ir_out\(4) & \inst19|b_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ir1|ir_out\(4),
	datad => \inst19|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[4]~73_combout\);

-- Location: LC_X19_Y7_N6
\calc1|x~33\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~33_combout\ = (((\inst19|a_out\(4)) # (\inst19|b_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(4),
	datad => \inst19|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~33_combout\);

-- Location: LC_X14_Y9_N1
\calc1|x~34\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~34_combout\ = ((\inst19|a_out\(4) $ (\inst19|b_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(4),
	datad => \inst19|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~34_combout\);

-- Location: LC_X15_Y9_N3
\calc1|result1[4]~74\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[4]~74_combout\ = (\calc1|result1[10]~4_combout\ & ((\calc1|result1[10]~5_combout\ & (\calc1|x~35\)) # (!\calc1|result1[10]~5_combout\ & ((\calc1|Add1~55_combout\))))) # (!\calc1|result1[10]~4_combout\ & (((!\calc1|result1[10]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f85",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~4_combout\,
	datab => \calc1|x~35\,
	datac => \calc1|result1[10]~5_combout\,
	datad => \calc1|Add1~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[4]~74_combout\);

-- Location: LC_X15_Y9_N4
\calc1|result1[4]~75\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[4]~75_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[4]~74_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[4]~74_combout\ & ((\calc1|Add0~55_combout\))) # (!\calc1|result1[4]~74_combout\ & 
-- (\calc1|x~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~34_combout\,
	datab => \calc1|Add0~55_combout\,
	datac => \calc1|result1[10]~3_combout\,
	datad => \calc1|result1[4]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[4]~75_combout\);

-- Location: LC_X19_Y7_N3
\calc1|result1[4]~76\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[4]~76_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~33_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[4]~75_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|x~33_combout\,
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[4]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[4]~76_combout\);

-- Location: LC_X19_Y7_N4
\calc1|result1[4]~77\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[4]~77_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[4]~76_combout\ & (\calc1|result1[4]~73_combout\)) # (!\calc1|result1[4]~76_combout\ & ((\inst19|a_out\(4)))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[4]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[4]~73_combout\,
	datab => \calc1|result1[10]~2_combout\,
	datac => \inst19|a_out\(4),
	datad => \calc1|result1[4]~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[4]~77_combout\);

-- Location: LC_X19_Y7_N5
\calc1|result1[4]~78\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[4]~78_combout\ = (\calc1|result1[7]~54_combout\ & ((\ir1|ir_out\(14) & ((\calc1|result1[4]~77_combout\))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \calc1|result1[7]~54_combout\,
	datac => \ir1|ir_out\(14),
	datad => \calc1|result1[4]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[4]~78_combout\);

-- Location: LC_X19_Y7_N0
\calc1|result1[4]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(4) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[4]~78_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(4),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[4]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(4));

-- Location: LC_X19_Y7_N1
\inst21|result[4]~24\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[4]~24_combout\ = (\inst19|b_out\(4) & ((\calc1|Mux20~0_combout\) # ((\calc1|result1\(4) & \inst21|result[14]~1_combout\)))) # (!\inst19|b_out\(4) & (\calc1|result1\(4) & ((\inst21|result[14]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(4),
	datab => \calc1|result1\(4),
	datac => \calc1|Mux20~0_combout\,
	datad => \inst21|result[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[4]~24_combout\);

-- Location: M4K_X17_Y3
\ram1|altsyncram_component|auto_generated|ram_block1a10\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: LC_X19_Y14_N8
\inst25|Mux28~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux28~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux28~0\ & ((\register_file|out_rf\(115)))) # (!\inst25|Mux28~0\ & (\register_file|out_rf\(83))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux28~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(8),
	datab => \register_file|out_rf\(83),
	datac => \register_file|out_rf\(115),
	datad => \inst25|Mux28~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux28~1_combout\);

-- Location: LC_X14_Y11_N2
\inst19|b_out[3]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(3) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux28~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux28~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux28~1_combout\,
	datad => \inst25|Mux28~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(3));

-- Location: M4K_X17_Y17
\ram1|altsyncram_component|auto_generated|ram_block1a3\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LC_X15_Y13_N5
\calc1|result1[3]~79\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[3]~79_combout\ = (((\inst19|b_out\(3) & !\ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(3),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[3]~79_combout\);

-- Location: LC_X16_Y13_N3
\calc1|x~36\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~36_combout\ = (((\inst19|b_out\(3)) # (\inst19|a_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(3),
	datad => \inst19|a_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~36_combout\);

-- Location: LC_X14_Y12_N8
\calc1|x~37\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~37_combout\ = ((\inst19|a_out\(3) $ (\inst19|b_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(3),
	datad => \inst19|b_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~37_combout\);

-- Location: LC_X15_Y9_N8
\calc1|result1[3]~80\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[3]~80_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|x~38\ & (\calc1|result1[10]~4_combout\))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~60_combout\) # (!\calc1|result1[10]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d585",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~5_combout\,
	datab => \calc1|x~38\,
	datac => \calc1|result1[10]~4_combout\,
	datad => \calc1|Add1~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[3]~80_combout\);

-- Location: LC_X16_Y13_N0
\calc1|result1[3]~81\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[3]~81_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[3]~80_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[3]~80_combout\ & ((\calc1|Add0~60_combout\))) # (!\calc1|result1[3]~80_combout\ & 
-- (\calc1|x~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~37_combout\,
	datab => \calc1|result1[10]~3_combout\,
	datac => \calc1|Add0~60_combout\,
	datad => \calc1|result1[3]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[3]~81_combout\);

-- Location: LC_X16_Y13_N1
\calc1|result1[3]~82\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[3]~82_combout\ = (\calc1|result1[10]~8_combout\ & (\calc1|x~36_combout\ & (!\ir1|ir_out\(7)))) # (!\calc1|result1[10]~8_combout\ & (((\ir1|ir_out\(7)) # (\calc1|result1[3]~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d58",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~8_combout\,
	datab => \calc1|x~36_combout\,
	datac => \ir1|ir_out\(7),
	datad => \calc1|result1[3]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[3]~82_combout\);

-- Location: LC_X16_Y13_N2
\calc1|result1[3]~83\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[3]~83_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[3]~82_combout\ & ((\calc1|result1[3]~79_combout\))) # (!\calc1|result1[3]~82_combout\ & (\inst19|a_out\(3))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[3]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(3),
	datab => \calc1|result1[3]~79_combout\,
	datac => \calc1|result1[10]~2_combout\,
	datad => \calc1|result1[3]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[3]~83_combout\);

-- Location: LC_X20_Y13_N3
\calc1|result1[3]~84\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[3]~84_combout\ = (\calc1|result1[7]~54_combout\ & ((\ir1|ir_out\(14) & ((\calc1|result1[3]~83_combout\))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(3),
	datab => \calc1|result1[7]~54_combout\,
	datac => \ir1|ir_out\(14),
	datad => \calc1|result1[3]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[3]~84_combout\);

-- Location: LC_X20_Y13_N4
\calc1|result1[3]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(3) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[3]~84_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(3),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[3]~84_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(3));

-- Location: LC_X20_Y13_N5
\inst21|result[3]~26\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[3]~26_combout\ = (\inst19|b_out\(3) & ((\calc1|Mux20~0_combout\) # ((\calc1|result1\(3) & \inst21|result[14]~1_combout\)))) # (!\inst19|b_out\(3) & (\calc1|result1\(3) & ((\inst21|result[14]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(3),
	datab => \calc1|result1\(3),
	datac => \calc1|Mux20~0_combout\,
	datad => \inst21|result[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[3]~26_combout\);

-- Location: M4K_X17_Y14
\ram1|altsyncram_component|auto_generated|ram_block1a8\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LC_X14_Y12_N2
\inst25|Mux29~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux29~1_combout\ = (\inst25|Mux29~0\ & (((\register_file|out_rf\(114)) # (!\ir1|ir_out\(8))))) # (!\inst25|Mux29~0\ & (\register_file|out_rf\(82) & (\ir1|ir_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Mux29~0\,
	datab => \register_file|out_rf\(82),
	datac => \ir1|ir_out\(8),
	datad => \register_file|out_rf\(114),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux29~1_combout\);

-- Location: LC_X15_Y11_N0
\inst19|b_out[2]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(2) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux29~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux29~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst25|Mux29~1_combout\,
	datac => \inst25|Mux29~3\,
	datad => \ir1|ir_out\(10),
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(2));

-- Location: M4K_X17_Y18
\ram1|altsyncram_component|auto_generated|ram_block1a2\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: LC_X15_Y12_N2
\calc1|result1[2]~85\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[2]~85_combout\ = (\inst19|b_out\(2) & (((!\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(2),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[2]~85_combout\);

-- Location: LC_X15_Y12_N8
\calc1|x~39\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~39_combout\ = (((\inst19|b_out\(2)) # (\inst19|a_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(2),
	datad => \inst19|a_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~39_combout\);

-- Location: LC_X15_Y12_N9
\calc1|x~40\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~40_combout\ = ((\inst19|b_out\(2) $ (\inst19|a_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(2),
	datad => \inst19|a_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~40_combout\);

-- Location: LC_X15_Y9_N0
\calc1|result1[2]~86\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[2]~86_combout\ = (\calc1|result1[10]~4_combout\ & ((\calc1|result1[10]~5_combout\ & ((\calc1|x~41\))) # (!\calc1|result1[10]~5_combout\ & (\calc1|Add1~65_combout\)))) # (!\calc1|result1[10]~4_combout\ & (((!\calc1|result1[10]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ad0d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~4_combout\,
	datab => \calc1|Add1~65_combout\,
	datac => \calc1|result1[10]~5_combout\,
	datad => \calc1|x~41\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[2]~86_combout\);

-- Location: LC_X15_Y9_N1
\calc1|result1[2]~87\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[2]~87_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[2]~86_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[2]~86_combout\ & ((\calc1|Add0~65_combout\))) # (!\calc1|result1[2]~86_combout\ & 
-- (\calc1|x~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~3_combout\,
	datab => \calc1|x~40_combout\,
	datac => \calc1|Add0~65_combout\,
	datad => \calc1|result1[2]~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[2]~87_combout\);

-- Location: LC_X15_Y12_N0
\calc1|result1[2]~88\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[2]~88_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~39_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[2]~87_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|x~39_combout\,
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[2]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[2]~88_combout\);

-- Location: LC_X15_Y12_N3
\calc1|result1[2]~89\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[2]~89_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[2]~88_combout\ & (\calc1|result1[2]~85_combout\)) # (!\calc1|result1[2]~88_combout\ & ((\inst19|a_out\(2)))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[2]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[2]~85_combout\,
	datab => \inst19|a_out\(2),
	datac => \calc1|result1[10]~2_combout\,
	datad => \calc1|result1[2]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[2]~89_combout\);

-- Location: LC_X15_Y12_N4
\calc1|result1[2]~90\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[2]~90_combout\ = (\calc1|result1[7]~54_combout\ & ((\ir1|ir_out\(14) & ((\calc1|result1[2]~89_combout\))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a820",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[7]~54_combout\,
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(2),
	datad => \calc1|result1[2]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[2]~90_combout\);

-- Location: LC_X15_Y12_N5
\calc1|result1[2]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(2) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[2]~90_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(2),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[2]~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(2));

-- Location: LC_X15_Y12_N6
\inst21|result[2]~28\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[2]~28_combout\ = (\inst19|b_out\(2) & ((\calc1|Mux20~0_combout\) # ((\calc1|result1\(2) & \inst21|result[14]~1_combout\)))) # (!\inst19|b_out\(2) & (\calc1|result1\(2) & ((\inst21|result[14]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(2),
	datab => \calc1|result1\(2),
	datac => \calc1|Mux20~0_combout\,
	datad => \inst21|result[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[2]~28_combout\);

-- Location: M4K_X17_Y13
\ram1|altsyncram_component|auto_generated|ram_block1a14\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\);

-- Location: M4K_X17_Y10
\ram1|altsyncram_component|auto_generated|ram_block1a15\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\);

-- Location: M4K_X17_Y5
\ram1|altsyncram_component|auto_generated|ram_block1a13\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./output_files/SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_jie1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 12,
	port_b_data_width => 1,
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena1 => \inst27|tmp_out_phase\(1),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\);

-- Location: LC_X21_Y9_N8
\register_file|out_rf[92]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[12]~9\ = ((\inst21|result[12]~8_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(92) = DFFEAS(\inst21|result[12]~9\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \inst21|result[12]~8_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[12]~9\,
	regout => \register_file|out_rf\(92));

-- Location: LC_X21_Y8_N2
\register_file|out_rf[108]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & ((S1_out_rf[108]))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(76)))))
-- \register_file|out_rf\(108) = DFFEAS(\inst25|Mux3~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[12]~9\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(76),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[12]~9\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~0\,
	regout => \register_file|out_rf\(108));

-- Location: LC_X22_Y8_N3
\register_file|out_rf[76]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux19~0\ = (\ir1|ir_out\(9) & ((\register_file|out_rf\(108)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((S1_out_rf[76] & !\ir1|ir_out\(8)))))
-- \register_file|out_rf\(76) = DFFEAS(\inst25|Mux19~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[12]~9\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(108),
	datac => \inst21|result[12]~9\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux19~0\,
	regout => \register_file|out_rf\(76));

-- Location: LC_X21_Y8_N3
\register_file|out_rf[124]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux3~0\ & ((S1_out_rf[124]))) # (!\inst25|Mux3~0\ & (\register_file|out_rf\(92))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux3~0\))))
-- \register_file|out_rf\(124) = DFFEAS(\inst25|Mux3~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[12]~9\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(92),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[12]~9\,
	datad => \inst25|Mux3~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~1\,
	regout => \register_file|out_rf\(124));

-- Location: LC_X21_Y8_N0
\inst25|Mux19~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux19~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux19~0\ & ((\register_file|out_rf\(124)))) # (!\inst25|Mux19~0\ & (\register_file|out_rf\(92))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux19~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(92),
	datab => \register_file|out_rf\(124),
	datac => \ir1|ir_out\(8),
	datad => \inst25|Mux19~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux19~1_combout\);

-- Location: LC_X21_Y9_N9
\register_file|out_rf[12]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux19~2\ = (\ir1|ir_out\(8) & ((\register_file|out_rf\(28)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((S1_out_rf[12] & !\ir1|ir_out\(9)))))
-- \register_file|out_rf\(12) = DFFEAS(\inst25|Mux19~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[12]~9\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccb8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(28),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[12]~9\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux19~2\,
	regout => \register_file|out_rf\(12));

-- Location: LC_X22_Y8_N4
\register_file|out_rf[28]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[28]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(12) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(28) = DFFEAS(\inst25|Mux3~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[12]~9\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(12),
	datac => \inst21|result[12]~9\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~2\,
	regout => \register_file|out_rf\(28));

-- Location: LC_X21_Y10_N2
\register_file|out_rf[60]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux19~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux19~2\ & ((S1_out_rf[60]))) # (!\inst25|Mux19~2\ & (\register_file|out_rf\(44))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux19~2\))))
-- \register_file|out_rf\(60) = DFFEAS(\inst25|Mux19~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[12]~9\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(44),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[12]~9\,
	datad => \inst25|Mux19~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux19~3\,
	regout => \register_file|out_rf\(60));

-- Location: LC_X16_Y12_N2
\inst19|b_out[12]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(12) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux19~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux19~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux19~1_combout\,
	datad => \inst25|Mux19~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(12));

-- Location: LC_X13_Y10_N9
\inst|out[12]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~4\ = (\ir1|ir_out\(13) & (((\inst25|Mux3~1\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux3~3\))))
-- \inst|out\(12) = DFFEAS(\inst25|Mux3~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux3~3\,
	datad => \inst25|Mux3~1\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~4\,
	regout => \inst|out\(12));

-- Location: LC_X15_Y10_N8
\inst19|a_out[12]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~11\ = (((G1_a_out[12] & \inst19|b_out\(12))))
-- \inst19|a_out\(12) = DFFEAS(\calc1|x~11\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux3~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux3~4\,
	datad => \inst19|b_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~11\,
	regout => \inst19|a_out\(12));

-- Location: LC_X16_Y12_N6
\calc1|result1[12]~24\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[12]~24_combout\ = (((\inst19|b_out\(12) & !\ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(12),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[12]~24_combout\);

-- Location: LC_X16_Y13_N4
\calc1|x~9\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~9_combout\ = (\inst19|a_out\(12)) # (((\inst19|b_out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(12),
	datad => \inst19|b_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~9_combout\);

-- Location: LC_X16_Y12_N0
\calc1|x~10\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~10_combout\ = ((\inst19|b_out\(12) $ (\inst19|a_out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(12),
	datad => \inst19|a_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~10_combout\);

-- Location: LC_X16_Y10_N4
\calc1|Add0~15\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~15_combout\ = \inst19|a_out\(12) $ (\inst19|b_out\(12) $ ((!(!\calc1|Add0~42\ & \calc1|Add0~22\) # (\calc1|Add0~42\ & \calc1|Add0~22COUT1_112\))))
-- \calc1|Add0~17\ = CARRY((\inst19|a_out\(12) & ((\inst19|b_out\(12)) # (!\calc1|Add0~22COUT1_112\))) # (!\inst19|a_out\(12) & (\inst19|b_out\(12) & !\calc1|Add0~22COUT1_112\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(12),
	datab => \inst19|b_out\(12),
	cin => \calc1|Add0~42\,
	cin0 => \calc1|Add0~22\,
	cin1 => \calc1|Add0~22COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~15_combout\,
	cout => \calc1|Add0~17\);

-- Location: LC_X15_Y10_N4
\calc1|Add1~15\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~15_combout\ = \inst19|b_out\(12) $ (\inst19|a_out\(12) $ (((!\calc1|Add1~42\ & \calc1|Add1~22\) # (\calc1|Add1~42\ & \calc1|Add1~22COUT1_112\))))
-- \calc1|Add1~17\ = CARRY((\inst19|b_out\(12) & (\inst19|a_out\(12) & !\calc1|Add1~22COUT1_112\)) # (!\inst19|b_out\(12) & ((\inst19|a_out\(12)) # (!\calc1|Add1~22COUT1_112\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "964d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(12),
	datab => \inst19|a_out\(12),
	cin => \calc1|Add1~42\,
	cin0 => \calc1|Add1~22\,
	cin1 => \calc1|Add1~22COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~15_combout\,
	cout => \calc1|Add1~17\);

-- Location: LC_X15_Y13_N9
\calc1|result1[12]~25\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[12]~25_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|x~11\ & (\calc1|result1[10]~4_combout\))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~15_combout\) # (!\calc1|result1[10]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b383",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~11\,
	datab => \calc1|result1[10]~5_combout\,
	datac => \calc1|result1[10]~4_combout\,
	datad => \calc1|Add1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[12]~25_combout\);

-- Location: LC_X16_Y13_N5
\calc1|result1[12]~26\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[12]~26_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[12]~25_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[12]~25_combout\ & ((\calc1|Add0~15_combout\))) # (!\calc1|result1[12]~25_combout\ & 
-- (\calc1|x~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~10_combout\,
	datab => \calc1|result1[10]~3_combout\,
	datac => \calc1|Add0~15_combout\,
	datad => \calc1|result1[12]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[12]~26_combout\);

-- Location: LC_X16_Y13_N6
\calc1|result1[12]~27\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[12]~27_combout\ = (\calc1|result1[10]~8_combout\ & (\calc1|x~9_combout\ & (!\ir1|ir_out\(7)))) # (!\calc1|result1[10]~8_combout\ & (((\ir1|ir_out\(7)) # (\calc1|result1[12]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d58",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~8_combout\,
	datab => \calc1|x~9_combout\,
	datac => \ir1|ir_out\(7),
	datad => \calc1|result1[12]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[12]~27_combout\);

-- Location: LC_X16_Y13_N7
\calc1|result1[12]~28\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[12]~28_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[12]~27_combout\ & ((\calc1|result1[12]~24_combout\))) # (!\calc1|result1[12]~27_combout\ & (\inst19|a_out\(12))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[12]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(12),
	datab => \calc1|result1[12]~24_combout\,
	datac => \calc1|result1[10]~2_combout\,
	datad => \calc1|result1[12]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[12]~28_combout\);

-- Location: LC_X16_Y13_N8
\calc1|result1[12]~29\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[12]~29_combout\ = (\ir1|ir_out\(14) & (\calc1|result1[12]~28_combout\ & ((!\ir1|ir_out\(7)) # (!\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2a00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(7),
	datad => \calc1|result1[12]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[12]~29_combout\);

-- Location: LC_X16_Y13_N9
\calc1|result1[12]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(12) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[12]~29_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1\(12),
	datac => \calc1|result1[12]~29_combout\,
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(12));

-- Location: LC_X21_Y9_N7
\inst21|result[12]~8\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[12]~8_combout\ = (\inst21|result[14]~1_combout\ & ((\calc1|result1\(12)) # ((\inst19|b_out\(12) & \calc1|Mux20~0_combout\)))) # (!\inst21|result[14]~1_combout\ & (\inst19|b_out\(12) & (\calc1|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|result[14]~1_combout\,
	datab => \inst19|b_out\(12),
	datac => \calc1|Mux20~0_combout\,
	datad => \calc1|result1\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[12]~8_combout\);

-- Location: LC_X21_Y10_N6
\register_file|out_rf[44]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux3~2\ & (\register_file|out_rf\(60))) # (!\inst25|Mux3~2\ & ((S1_out_rf[44]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux3~2\))))
-- \register_file|out_rf\(44) = DFFEAS(\inst25|Mux3~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[12]~9\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(60),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[12]~9\,
	datad => \inst25|Mux3~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~3\,
	regout => \register_file|out_rf\(44));

-- Location: LC_X20_Y9_N9
\register_file|out_rf[94]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[14]~5\ = ((\inst21|result[14]~4_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(94) = DFFEAS(\inst21|result[14]~5\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(15),
	datab => \ir1|ir_out\(14),
	datad => \inst21|result[14]~4_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[14]~5\,
	regout => \register_file|out_rf\(94));

-- Location: LC_X21_Y9_N0
\register_file|out_rf[14]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux17~2\ = (\ir1|ir_out\(8) & ((\register_file|out_rf\(30)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((S1_out_rf[14] & !\ir1|ir_out\(9)))))
-- \register_file|out_rf\(14) = DFFEAS(\inst25|Mux17~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[14]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccb8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(30),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[14]~5\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux17~2\,
	regout => \register_file|out_rf\(14));

-- Location: LC_X20_Y8_N8
\register_file|out_rf[30]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[30]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(14) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(30) = DFFEAS(\inst25|Mux1~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[14]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(14),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[14]~5\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~2\,
	regout => \register_file|out_rf\(30));

-- Location: LC_X21_Y10_N4
\register_file|out_rf[62]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux17~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux17~2\ & ((S1_out_rf[62]))) # (!\inst25|Mux17~2\ & (\register_file|out_rf\(46))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux17~2\))))
-- \register_file|out_rf\(62) = DFFEAS(\inst25|Mux17~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[14]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(46),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[14]~5\,
	datad => \inst25|Mux17~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux17~3\,
	regout => \register_file|out_rf\(62));

-- Location: LC_X21_Y10_N7
\register_file|out_rf[46]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux1~2\ & (\register_file|out_rf\(62))) # (!\inst25|Mux1~2\ & ((S1_out_rf[46]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux1~2\))))
-- \register_file|out_rf\(46) = DFFEAS(\inst25|Mux1~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[14]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(62),
	datac => \inst21|result[14]~5\,
	datad => \inst25|Mux1~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~3\,
	regout => \register_file|out_rf\(46));

-- Location: LC_X20_Y9_N7
\register_file|out_rf[110]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[110]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(78) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(110) = DFFEAS(\inst25|Mux1~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[14]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(78),
	datac => \inst21|result[14]~5\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~0\,
	regout => \register_file|out_rf\(110));

-- Location: LC_X21_Y7_N5
\register_file|out_rf[78]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux17~0\ = (\ir1|ir_out\(9) & ((\register_file|out_rf\(110)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((S1_out_rf[78] & !\ir1|ir_out\(8)))))
-- \register_file|out_rf\(78) = DFFEAS(\inst25|Mux17~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[14]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(110),
	datac => \inst21|result[14]~5\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux17~0\,
	regout => \register_file|out_rf\(78));

-- Location: LC_X21_Y7_N6
\register_file|out_rf[126]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux1~0\ & ((S1_out_rf[126]))) # (!\inst25|Mux1~0\ & (\register_file|out_rf\(94))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux1~0\))))
-- \register_file|out_rf\(126) = DFFEAS(\inst25|Mux1~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[14]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(94),
	datac => \inst21|result[14]~5\,
	datad => \inst25|Mux1~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~1\,
	regout => \register_file|out_rf\(126));

-- Location: LC_X21_Y7_N8
\inst25|Mux17~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux17~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux17~0\ & (\register_file|out_rf\(126))) # (!\inst25|Mux17~0\ & ((\register_file|out_rf\(94)))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux17~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(126),
	datab => \ir1|ir_out\(8),
	datac => \register_file|out_rf\(94),
	datad => \inst25|Mux17~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux17~1_combout\);

-- Location: LC_X14_Y10_N4
\inst19|b_out[14]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(14) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux17~1_combout\))) # (!\ir1|ir_out\(10) & (\inst25|Mux17~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux17~3\,
	datad => \inst25|Mux17~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(14));

-- Location: LC_X16_Y7_N7
\inst|out[14]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~4\ = ((\ir1|ir_out\(13) & (\inst25|Mux1~1\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux1~3\))))
-- \inst|out\(14) = DFFEAS(\inst25|Mux1~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux1~1\,
	datad => \inst25|Mux1~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~4\,
	regout => \inst|out\(14));

-- Location: LC_X16_Y7_N0
\inst19|a_out[14]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~5\ = (((G1_a_out[14] & \inst19|b_out\(14))))
-- \inst19|a_out\(14) = DFFEAS(\calc1|x~5\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux1~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst25|Mux1~4\,
	datad => \inst19|b_out\(14),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~5\,
	regout => \inst19|a_out\(14));

-- Location: LC_X16_Y7_N6
\calc1|result1[14]~12\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[14]~12_combout\ = (((!\ir1|ir_out\(4) & \inst19|b_out\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ir1|ir_out\(4),
	datad => \inst19|b_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[14]~12_combout\);

-- Location: LC_X16_Y7_N9
\calc1|x~3\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~3_combout\ = ((\inst19|a_out\(14)) # ((\inst19|b_out\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|a_out\(14),
	datad => \inst19|b_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~3_combout\);

-- Location: LC_X14_Y10_N5
\calc1|x~4\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~4_combout\ = (\inst19|b_out\(14) $ (((\inst19|a_out\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(14),
	datad => \inst19|a_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~4_combout\);

-- Location: LC_X21_Y9_N3
\register_file|out_rf[93]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[13]~7\ = ((\inst21|result[13]~6_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(93) = DFFEAS(\inst21|result[13]~7\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(15),
	datac => \ir1|ir_out\(14),
	datad => \inst21|result[13]~6_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[13]~7\,
	regout => \register_file|out_rf\(93));

-- Location: LC_X21_Y8_N4
\register_file|out_rf[109]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~0\ = (\ir1|ir_out\(12) & ((\ir1|ir_out\(11)) # ((S1_out_rf[109])))) # (!\ir1|ir_out\(12) & (!\ir1|ir_out\(11) & ((\register_file|out_rf\(77)))))
-- \register_file|out_rf\(109) = DFFEAS(\inst25|Mux2~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[13]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[13]~7\,
	datad => \register_file|out_rf\(77),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~0\,
	regout => \register_file|out_rf\(109));

-- Location: LC_X22_Y8_N8
\register_file|out_rf[77]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux18~0\ = (\ir1|ir_out\(9) & ((\register_file|out_rf\(109)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((S1_out_rf[77] & !\ir1|ir_out\(8)))))
-- \register_file|out_rf\(77) = DFFEAS(\inst25|Mux18~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[13]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(109),
	datac => \inst21|result[13]~7\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux18~0\,
	regout => \register_file|out_rf\(77));

-- Location: LC_X21_Y8_N1
\register_file|out_rf[125]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~1\ = (\inst25|Mux2~0\ & (((S1_out_rf[125]) # (!\ir1|ir_out\(11))))) # (!\inst25|Mux2~0\ & (\register_file|out_rf\(93) & ((\ir1|ir_out\(11)))))
-- \register_file|out_rf\(125) = DFFEAS(\inst25|Mux2~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[13]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(93),
	datab => \inst25|Mux2~0\,
	datac => \inst21|result[13]~7\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~1\,
	regout => \register_file|out_rf\(125));

-- Location: LC_X21_Y9_N4
\register_file|out_rf[13]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux18~2\ = (\ir1|ir_out\(8) & ((\register_file|out_rf\(29)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((S1_out_rf[13] & !\ir1|ir_out\(9)))))
-- \register_file|out_rf\(13) = DFFEAS(\inst25|Mux18~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[13]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccb8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(29),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[13]~7\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux18~2\,
	regout => \register_file|out_rf\(13));

-- Location: LC_X21_Y10_N0
\register_file|out_rf[61]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux18~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux18~2\ & ((S1_out_rf[61]))) # (!\inst25|Mux18~2\ & (\register_file|out_rf\(45))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux18~2\))))
-- \register_file|out_rf\(61) = DFFEAS(\inst25|Mux18~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[13]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(45),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[13]~7\,
	datad => \inst25|Mux18~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux18~3\,
	regout => \register_file|out_rf\(61));

-- Location: LC_X21_Y10_N1
\register_file|out_rf[45]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux2~2\ & ((\register_file|out_rf\(61)))) # (!\inst25|Mux2~2\ & (S1_out_rf[45])))) # (!\ir1|ir_out\(12) & (\inst25|Mux2~2\))
-- \register_file|out_rf\(45) = DFFEAS(\inst25|Mux2~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[13]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec64",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \inst25|Mux2~2\,
	datac => \inst21|result[13]~7\,
	datad => \register_file|out_rf\(61),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~3\,
	regout => \register_file|out_rf\(45));

-- Location: LC_X14_Y10_N7
\inst|out[13]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~4\ = ((\ir1|ir_out\(13) & (\inst25|Mux2~1\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux2~3\))))
-- \inst|out\(13) = DFFEAS(\inst25|Mux2~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux2~1\,
	datad => \inst25|Mux2~3\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~4\,
	regout => \inst|out\(13));

-- Location: LC_X14_Y10_N3
\inst19|a_out[13]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~8\ = ((\inst19|b_out\(13) & (G1_a_out[13])))
-- \inst19|a_out\(13) = DFFEAS(\calc1|x~8\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux2~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst19|b_out\(13),
	datac => \inst25|Mux2~4\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~8\,
	regout => \inst19|a_out\(13));

-- Location: LC_X16_Y9_N4
\calc1|result1[13]~18\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[13]~18_combout\ = (((!\ir1|ir_out\(4) & \inst19|b_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ir1|ir_out\(4),
	datad => \inst19|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[13]~18_combout\);

-- Location: LC_X14_Y12_N6
\calc1|x~6\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~6_combout\ = ((\inst19|b_out\(13)) # ((\inst19|a_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(13),
	datad => \inst19|a_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~6_combout\);

-- Location: LC_X16_Y12_N4
\calc1|x~7\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~7_combout\ = ((\inst19|a_out\(13) $ (\inst19|b_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|a_out\(13),
	datad => \inst19|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~7_combout\);

-- Location: LC_X16_Y10_N5
\calc1|Add0~10\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~10_combout\ = \inst19|b_out\(13) $ (\inst19|a_out\(13) $ ((\calc1|Add0~17\)))
-- \calc1|Add0~12\ = CARRY((\inst19|b_out\(13) & (!\inst19|a_out\(13) & !\calc1|Add0~17\)) # (!\inst19|b_out\(13) & ((!\calc1|Add0~17\) # (!\inst19|a_out\(13)))))
-- \calc1|Add0~12COUT1_114\ = CARRY((\inst19|b_out\(13) & (!\inst19|a_out\(13) & !\calc1|Add0~17\)) # (!\inst19|b_out\(13) & ((!\calc1|Add0~17\) # (!\inst19|a_out\(13)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(13),
	datab => \inst19|a_out\(13),
	cin => \calc1|Add0~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~10_combout\,
	cout0 => \calc1|Add0~12\,
	cout1 => \calc1|Add0~12COUT1_114\);

-- Location: LC_X15_Y10_N5
\calc1|Add1~10\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~10_combout\ = \inst19|b_out\(13) $ (\inst19|a_out\(13) $ ((!\calc1|Add1~17\)))
-- \calc1|Add1~12\ = CARRY((\inst19|b_out\(13) & ((!\calc1|Add1~17\) # (!\inst19|a_out\(13)))) # (!\inst19|b_out\(13) & (!\inst19|a_out\(13) & !\calc1|Add1~17\)))
-- \calc1|Add1~12COUT1_114\ = CARRY((\inst19|b_out\(13) & ((!\calc1|Add1~17\) # (!\inst19|a_out\(13)))) # (!\inst19|b_out\(13) & (!\inst19|a_out\(13) & !\calc1|Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "692b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(13),
	datab => \inst19|a_out\(13),
	cin => \calc1|Add1~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~10_combout\,
	cout0 => \calc1|Add1~12\,
	cout1 => \calc1|Add1~12COUT1_114\);

-- Location: LC_X15_Y10_N9
\calc1|result1[13]~19\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[13]~19_combout\ = (\calc1|result1[10]~4_combout\ & ((\calc1|result1[10]~5_combout\ & (\calc1|x~8\)) # (!\calc1|result1[10]~5_combout\ & ((\calc1|Add1~10_combout\))))) # (!\calc1|result1[10]~4_combout\ & (((!\calc1|result1[10]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0cf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~8\,
	datab => \calc1|Add1~10_combout\,
	datac => \calc1|result1[10]~4_combout\,
	datad => \calc1|result1[10]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[13]~19_combout\);

-- Location: LC_X16_Y9_N5
\calc1|result1[13]~20\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[13]~20_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[13]~19_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[13]~19_combout\ & ((\calc1|Add0~10_combout\))) # (!\calc1|result1[13]~19_combout\ & 
-- (\calc1|x~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~3_combout\,
	datab => \calc1|x~7_combout\,
	datac => \calc1|Add0~10_combout\,
	datad => \calc1|result1[13]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[13]~20_combout\);

-- Location: LC_X16_Y9_N0
\calc1|result1[13]~21\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[13]~21_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~6_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[13]~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|x~6_combout\,
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[13]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[13]~21_combout\);

-- Location: LC_X16_Y9_N1
\calc1|result1[13]~22\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[13]~22_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[13]~21_combout\ & ((\calc1|result1[13]~18_combout\))) # (!\calc1|result1[13]~21_combout\ & (\inst19|a_out\(13))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[13]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~2_combout\,
	datab => \inst19|a_out\(13),
	datac => \calc1|result1[13]~18_combout\,
	datad => \calc1|result1[13]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[13]~22_combout\);

-- Location: LC_X16_Y9_N2
\calc1|result1[13]~23\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[13]~23_combout\ = (\ir1|ir_out\(14) & (\calc1|result1[13]~22_combout\ & ((!\ir1|ir_out\(5)) # (!\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(14),
	datad => \calc1|result1[13]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[13]~23_combout\);

-- Location: LC_X16_Y9_N3
\calc1|result1[13]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(13) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[13]~23_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(13),
	datac => \calc1|result1[13]~23_combout\,
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(13));

-- Location: LC_X21_Y9_N2
\inst21|result[13]~6\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[13]~6_combout\ = (\inst19|b_out\(13) & ((\calc1|Mux20~0_combout\) # ((\calc1|result1\(13) & \inst21|result[14]~1_combout\)))) # (!\inst19|b_out\(13) & (((\calc1|result1\(13) & \inst21|result[14]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(13),
	datab => \calc1|Mux20~0_combout\,
	datac => \calc1|result1\(13),
	datad => \inst21|result[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[13]~6_combout\);

-- Location: LC_X20_Y8_N7
\register_file|out_rf[29]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[29]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(13) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(29) = DFFEAS(\inst25|Mux2~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[13]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(13),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[13]~7\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~2\,
	regout => \register_file|out_rf\(29));

-- Location: LC_X21_Y8_N5
\inst25|Mux18~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux18~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux18~0\ & (\register_file|out_rf\(125))) # (!\inst25|Mux18~0\ & ((\register_file|out_rf\(93)))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux18~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(125),
	datab => \ir1|ir_out\(8),
	datac => \register_file|out_rf\(93),
	datad => \inst25|Mux18~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux18~1_combout\);

-- Location: LC_X16_Y12_N1
\inst19|b_out[13]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(13) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux18~1_combout\))) # (!\ir1|ir_out\(10) & (\inst25|Mux18~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(10),
	datac => \inst25|Mux18~3\,
	datad => \inst25|Mux18~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(13));

-- Location: LC_X16_Y10_N6
\calc1|Add0~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~5_combout\ = \inst19|b_out\(14) $ (\inst19|a_out\(14) $ ((!(!\calc1|Add0~17\ & \calc1|Add0~12\) # (\calc1|Add0~17\ & \calc1|Add0~12COUT1_114\))))
-- \calc1|Add0~7\ = CARRY((\inst19|b_out\(14) & ((\inst19|a_out\(14)) # (!\calc1|Add0~12\))) # (!\inst19|b_out\(14) & (\inst19|a_out\(14) & !\calc1|Add0~12\)))
-- \calc1|Add0~7COUT1_116\ = CARRY((\inst19|b_out\(14) & ((\inst19|a_out\(14)) # (!\calc1|Add0~12COUT1_114\))) # (!\inst19|b_out\(14) & (\inst19|a_out\(14) & !\calc1|Add0~12COUT1_114\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(14),
	datab => \inst19|a_out\(14),
	cin => \calc1|Add0~17\,
	cin0 => \calc1|Add0~12\,
	cin1 => \calc1|Add0~12COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~5_combout\,
	cout0 => \calc1|Add0~7\,
	cout1 => \calc1|Add0~7COUT1_116\);

-- Location: LC_X15_Y10_N6
\calc1|Add1~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~5_combout\ = \inst19|a_out\(14) $ (\inst19|b_out\(14) $ (((!\calc1|Add1~17\ & \calc1|Add1~12\) # (\calc1|Add1~17\ & \calc1|Add1~12COUT1_114\))))
-- \calc1|Add1~7\ = CARRY((\inst19|a_out\(14) & ((!\calc1|Add1~12\) # (!\inst19|b_out\(14)))) # (!\inst19|a_out\(14) & (!\inst19|b_out\(14) & !\calc1|Add1~12\)))
-- \calc1|Add1~7COUT1_116\ = CARRY((\inst19|a_out\(14) & ((!\calc1|Add1~12COUT1_114\) # (!\inst19|b_out\(14)))) # (!\inst19|a_out\(14) & (!\inst19|b_out\(14) & !\calc1|Add1~12COUT1_114\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "962b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(14),
	datab => \inst19|b_out\(14),
	cin => \calc1|Add1~17\,
	cin0 => \calc1|Add1~12\,
	cin1 => \calc1|Add1~12COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~5_combout\,
	cout0 => \calc1|Add1~7\,
	cout1 => \calc1|Add1~7COUT1_116\);

-- Location: LC_X15_Y9_N2
\calc1|result1[14]~13\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[14]~13_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|result1[10]~4_combout\ & (\calc1|x~5\))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~5_combout\)) # (!\calc1|result1[10]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d591",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~5_combout\,
	datab => \calc1|result1[10]~4_combout\,
	datac => \calc1|x~5\,
	datad => \calc1|Add1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[14]~13_combout\);

-- Location: LC_X16_Y9_N6
\calc1|result1[14]~14\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[14]~14_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[14]~13_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[14]~13_combout\ & ((\calc1|Add0~5_combout\))) # (!\calc1|result1[14]~13_combout\ & 
-- (\calc1|x~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|result1[10]~3_combout\,
	datab => \calc1|x~4_combout\,
	datac => \calc1|Add0~5_combout\,
	datad => \calc1|result1[14]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[14]~14_combout\);

-- Location: LC_X16_Y9_N7
\calc1|result1[14]~15\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[14]~15_combout\ = (\ir1|ir_out\(7) & (((!\calc1|result1[10]~8_combout\)))) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~3_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[14]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|x~3_combout\,
	datac => \calc1|result1[10]~8_combout\,
	datad => \calc1|result1[14]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[14]~15_combout\);

-- Location: LC_X16_Y9_N8
\calc1|result1[14]~16\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[14]~16_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[14]~15_combout\ & ((\calc1|result1[14]~12_combout\))) # (!\calc1|result1[14]~15_combout\ & (\inst19|a_out\(14))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[14]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(14),
	datab => \calc1|result1[14]~12_combout\,
	datac => \calc1|result1[10]~2_combout\,
	datad => \calc1|result1[14]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[14]~16_combout\);

-- Location: LC_X16_Y9_N9
\calc1|result1[14]~17\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[14]~17_combout\ = (\ir1|ir_out\(14) & (\calc1|result1[14]~16_combout\ & ((!\ir1|ir_out\(5)) # (!\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(14),
	datad => \calc1|result1[14]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[14]~17_combout\);

-- Location: LC_X20_Y9_N4
\calc1|result1[14]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(14) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[14]~17_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(14),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(14));

-- Location: LC_X20_Y9_N5
\inst21|result[14]~4\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[14]~4_combout\ = (\inst21|result[14]~1_combout\ & ((\calc1|result1\(14)) # ((\inst19|b_out\(14) & \calc1|Mux20~0_combout\)))) # (!\inst21|result[14]~1_combout\ & (\inst19|b_out\(14) & ((\calc1|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|result[14]~1_combout\,
	datab => \inst19|b_out\(14),
	datac => \calc1|result1\(14),
	datad => \calc1|Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[14]~4_combout\);

-- Location: LC_X16_Y8_N8
\register_file|out_rf[95]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[15]~3\ = ((\inst21|result[15]~2_combout\ & ((\ir1|ir_out\(15)) # (!\ir1|ir_out\(14)))))
-- \register_file|out_rf\(95) = DFFEAS(\inst21|result[15]~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(15),
	datab => \ir1|ir_out\(14),
	datad => \inst21|result[15]~2_combout\,
	aclr => GND,
	ena => \register_file|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[15]~3\,
	regout => \register_file|out_rf\(95));

-- Location: LC_X20_Y11_N7
\register_file|out_rf[111]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[111]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\register_file|out_rf\(79) & ((!\ir1|ir_out\(11)))))
-- \register_file|out_rf\(111) = DFFEAS(\inst25|Mux0~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~1_combout\, \inst21|result[15]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(79),
	datac => \inst21|result[15]~3\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~0\,
	regout => \register_file|out_rf\(111));

-- Location: LC_X20_Y11_N0
\register_file|out_rf[79]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux16~0\ = (\ir1|ir_out\(9) & ((\register_file|out_rf\(111)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((S1_out_rf[79] & !\ir1|ir_out\(8)))))
-- \register_file|out_rf\(79) = DFFEAS(\inst25|Mux16~0\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~2_combout\, \inst21|result[15]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccb8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(111),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[15]~3\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux16~0\,
	regout => \register_file|out_rf\(79));

-- Location: LC_X21_Y11_N4
\register_file|out_rf[127]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~1\ = (\ir1|ir_out\(11) & ((\inst25|Mux0~0\ & ((S1_out_rf[127]))) # (!\inst25|Mux0~0\ & (\register_file|out_rf\(95))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux0~0\))))
-- \register_file|out_rf\(127) = DFFEAS(\inst25|Mux0~1\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~3_combout\, \inst21|result[15]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(95),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[15]~3\,
	datad => \inst25|Mux0~0\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~1\,
	regout => \register_file|out_rf\(127));

-- Location: LC_X21_Y11_N1
\inst25|Mux16~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux16~1_combout\ = (\ir1|ir_out\(8) & ((\inst25|Mux16~0\ & ((\register_file|out_rf\(127)))) # (!\inst25|Mux16~0\ & (\register_file|out_rf\(95))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux16~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \register_file|out_rf\(95),
	datab => \ir1|ir_out\(8),
	datac => \register_file|out_rf\(127),
	datad => \inst25|Mux16~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux16~1_combout\);

-- Location: LC_X20_Y8_N5
\register_file|out_rf[15]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux16~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (\register_file|out_rf\(31))) # (!\ir1|ir_out\(8) & ((S1_out_rf[15])))))
-- \register_file|out_rf\(15) = DFFEAS(\inst25|Mux16~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~6_combout\, \inst21|result[15]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \register_file|out_rf\(31),
	datac => \inst21|result[15]~3\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux16~2\,
	regout => \register_file|out_rf\(15));

-- Location: LC_X20_Y8_N4
\register_file|out_rf[31]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~2\ = (\ir1|ir_out\(11) & (((S1_out_rf[31]) # (\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (\register_file|out_rf\(15) & ((!\ir1|ir_out\(12)))))
-- \register_file|out_rf\(31) = DFFEAS(\inst25|Mux0~2\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~5_combout\, \inst21|result[15]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \register_file|out_rf\(15),
	datac => \inst21|result[15]~3\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~2\,
	regout => \register_file|out_rf\(31));

-- Location: LC_X21_Y10_N8
\register_file|out_rf[63]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux16~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux16~2\ & ((S1_out_rf[63]))) # (!\inst25|Mux16~2\ & (\register_file|out_rf\(47))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux16~2\))))
-- \register_file|out_rf\(63) = DFFEAS(\inst25|Mux16~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~7_combout\, \inst21|result[15]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \register_file|out_rf\(47),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[15]~3\,
	datad => \inst25|Mux16~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux16~3\,
	regout => \register_file|out_rf\(63));

-- Location: LC_X16_Y7_N2
\inst19|b_out[15]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(15) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux16~1_combout\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux16~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst25|Mux16~1_combout\,
	datac => \ir1|ir_out\(10),
	datad => \inst25|Mux16~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(15));

-- Location: LC_X16_Y7_N8
\inst|out[15]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~4\ = ((\ir1|ir_out\(13) & ((\inst25|Mux0~1\))) # (!\ir1|ir_out\(13) & (\inst25|Mux0~3\)))
-- \inst|out\(15) = DFFEAS(\inst25|Mux0~4\, GLOBAL(\clk~combout\), VCC, , \inst26|enable~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux0~3\,
	datad => \inst25|Mux0~1\,
	aclr => GND,
	ena => \inst26|enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~4\,
	regout => \inst|out\(15));

-- Location: LC_X16_Y7_N4
\inst19|a_out[15]\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~2\ = ((\inst19|b_out\(15) & (G1_a_out[15])))
-- \inst19|a_out\(15) = DFFEAS(\calc1|x~2\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), \inst25|Mux0~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst19|b_out\(15),
	datac => \inst25|Mux0~4\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~2\,
	regout => \inst19|a_out\(15));

-- Location: LC_X16_Y8_N9
\calc1|result1[15]~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[15]~1_combout\ = (\inst19|b_out\(15) & (((!\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(15),
	datac => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[15]~1_combout\);

-- Location: LC_X16_Y7_N5
\calc1|x~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~0_combout\ = ((\inst19|b_out\(15)) # ((\inst19|a_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(15),
	datac => \inst19|a_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~0_combout\);

-- Location: LC_X16_Y8_N6
\calc1|x~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~1_combout\ = ((\inst19|b_out\(15) $ (\inst19|a_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst19|b_out\(15),
	datad => \inst19|a_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~1_combout\);

-- Location: LC_X16_Y10_N7
\calc1|Add0~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~0_combout\ = (\inst19|a_out\(15) $ ((!\calc1|Add0~17\ & \calc1|Add0~7\) # (\calc1|Add0~17\ & \calc1|Add0~7COUT1_116\) $ (\inst19|b_out\(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|a_out\(15),
	datad => \inst19|b_out\(15),
	cin => \calc1|Add0~17\,
	cin0 => \calc1|Add0~7\,
	cin1 => \calc1|Add0~7COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~0_combout\);

-- Location: LC_X15_Y10_N7
\calc1|Add1~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add1~0_combout\ = \inst19|b_out\(15) $ ((((!\calc1|Add1~17\ & \calc1|Add1~7\) # (\calc1|Add1~17\ & \calc1|Add1~7COUT1_116\) $ (!\inst19|a_out\(15)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5aa5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(15),
	datad => \inst19|a_out\(15),
	cin => \calc1|Add1~17\,
	cin0 => \calc1|Add1~7\,
	cin1 => \calc1|Add1~7COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add1~0_combout\);

-- Location: LC_X16_Y8_N1
\calc1|result1[15]~6\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[15]~6_combout\ = (\calc1|result1[10]~5_combout\ & (\calc1|x~2\ & ((\calc1|result1[10]~4_combout\)))) # (!\calc1|result1[10]~5_combout\ & (((\calc1|Add1~0_combout\) # (!\calc1|result1[10]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b833",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~2\,
	datab => \calc1|result1[10]~5_combout\,
	datac => \calc1|Add1~0_combout\,
	datad => \calc1|result1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[15]~6_combout\);

-- Location: LC_X16_Y8_N2
\calc1|result1[15]~7\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[15]~7_combout\ = (\calc1|result1[10]~3_combout\ & (((\calc1|result1[15]~6_combout\)))) # (!\calc1|result1[10]~3_combout\ & ((\calc1|result1[15]~6_combout\ & ((\calc1|Add0~0_combout\))) # (!\calc1|result1[15]~6_combout\ & 
-- (\calc1|x~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~1_combout\,
	datab => \calc1|result1[10]~3_combout\,
	datac => \calc1|Add0~0_combout\,
	datad => \calc1|result1[15]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[15]~7_combout\);

-- Location: LC_X16_Y8_N3
\calc1|result1[15]~9\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[15]~9_combout\ = (\ir1|ir_out\(7) & (!\calc1|result1[10]~8_combout\)) # (!\ir1|ir_out\(7) & ((\calc1|result1[10]~8_combout\ & (\calc1|x~0_combout\)) # (!\calc1|result1[10]~8_combout\ & ((\calc1|result1[15]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7362",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|result1[10]~8_combout\,
	datac => \calc1|x~0_combout\,
	datad => \calc1|result1[15]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[15]~9_combout\);

-- Location: LC_X16_Y8_N4
\calc1|result1[15]~10\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[15]~10_combout\ = (\calc1|result1[10]~2_combout\ & ((\calc1|result1[15]~9_combout\ & ((\calc1|result1[15]~1_combout\))) # (!\calc1|result1[15]~9_combout\ & (\inst19|a_out\(15))))) # (!\calc1|result1[10]~2_combout\ & 
-- (((\calc1|result1[15]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(15),
	datab => \calc1|result1[10]~2_combout\,
	datac => \calc1|result1[15]~1_combout\,
	datad => \calc1|result1[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[15]~10_combout\);

-- Location: LC_X16_Y8_N5
\calc1|result1[15]~11\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1[15]~11_combout\ = (\ir1|ir_out\(14) & (\calc1|result1[15]~10_combout\ & ((!\ir1|ir_out\(5)) # (!\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(5),
	datad => \calc1|result1[15]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1[15]~11_combout\);

-- Location: LC_X16_Y8_N0
\calc1|result1[15]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(15) = ((GLOBAL(\ir1|ir_out\(15)) & ((\calc1|result1[15]~11_combout\))) # (!GLOBAL(\ir1|ir_out\(15)) & (\calc1|result1\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|result1\(15),
	datac => \ir1|ir_out\(15),
	datad => \calc1|result1[15]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(15));

-- Location: LC_X16_Y8_N7
\inst21|result[15]~2\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[15]~2_combout\ = (\inst19|b_out\(15) & ((\calc1|Mux20~0_combout\) # ((\calc1|result1\(15) & \inst21|result[14]~1_combout\)))) # (!\inst19|b_out\(15) & (\calc1|result1\(15) & ((\inst21|result[14]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(15),
	datab => \calc1|result1\(15),
	datac => \calc1|Mux20~0_combout\,
	datad => \inst21|result[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[15]~2_combout\);

-- Location: LC_X21_Y10_N9
\register_file|out_rf[47]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux0~2\ & (\register_file|out_rf\(63))) # (!\inst25|Mux0~2\ & ((S1_out_rf[47]))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux0~2\))))
-- \register_file|out_rf\(47) = DFFEAS(\inst25|Mux0~3\, GLOBAL(\clk~combout\), VCC, , \register_file|Decoder0~4_combout\, \inst21|result[15]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \register_file|out_rf\(63),
	datac => \inst21|result[15]~3\,
	datad => \inst25|Mux0~2\,
	aclr => GND,
	sload => VCC,
	ena => \register_file|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~3\,
	regout => \register_file|out_rf\(47));

-- Location: LC_X34_Y7_N6
\inst7|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst19~0_combout\ = (\inst|out\(15)) # ((\inst|out\(14) & ((!\inst|out\(13)) # (!\inst|out\(12)))) # (!\inst|out\(14) & ((\inst|out\(13)))))

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
	dataa => \inst|out\(12),
	datab => \inst|out\(14),
	datac => \inst|out\(13),
	datad => \inst|out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst19~0_combout\);

-- Location: LC_X34_Y7_N4
\inst7|inst62\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst62~combout\ = (\inst|out\(14) & (((\inst|out\(13)) # (!\inst|out\(15))))) # (!\inst|out\(14) & ((\inst|out\(15)) # ((!\inst|out\(12) & !\inst|out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3cd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(12),
	datab => \inst|out\(14),
	datac => \inst|out\(13),
	datad => \inst|out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst62~combout\);

-- Location: LC_X34_Y7_N9
\inst7|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst31~0_combout\ = (\inst|out\(13) & (((\inst|out\(15))) # (!\inst|out\(12)))) # (!\inst|out\(13) & ((\inst|out\(14) & ((\inst|out\(15)))) # (!\inst|out\(14) & (!\inst|out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd51",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(12),
	datab => \inst|out\(14),
	datac => \inst|out\(13),
	datad => \inst|out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst31~0_combout\);

-- Location: LC_X34_Y7_N5
\inst7|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst82~0_combout\ = (\inst|out\(12) & (\inst|out\(14) $ ((\inst|out\(13))))) # (!\inst|out\(12) & ((\inst|out\(14) & ((\inst|out\(13)) # (\inst|out\(15)))) # (!\inst|out\(14) & ((!\inst|out\(15)) # (!\inst|out\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6d79",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(12),
	datab => \inst|out\(14),
	datac => \inst|out\(13),
	datad => \inst|out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst82~0_combout\);

-- Location: LC_X34_Y7_N7
\inst7|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst43~0_combout\ = (\inst|out\(14) & (((\inst|out\(12) & !\inst|out\(13))) # (!\inst|out\(15)))) # (!\inst|out\(14) & ((\inst|out\(12)) # ((\inst|out\(15)) # (!\inst|out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3bef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(12),
	datab => \inst|out\(14),
	datac => \inst|out\(13),
	datad => \inst|out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst43~0_combout\);

-- Location: LC_X34_Y7_N2
\inst7|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst53~0_combout\ = (\inst|out\(13) & ((\inst|out\(12) & ((!\inst|out\(15)))) # (!\inst|out\(12) & (!\inst|out\(14))))) # (!\inst|out\(13) & ((\inst|out\(12) $ (!\inst|out\(15))) # (!\inst|out\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1bb7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(12),
	datab => \inst|out\(14),
	datac => \inst|out\(13),
	datad => \inst|out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst53~0_combout\);

-- Location: LC_X34_Y7_N8
\inst7|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst59~0_combout\ = (\inst|out\(14) & ((\inst|out\(13)) # ((\inst|out\(12) & !\inst|out\(15))))) # (!\inst|out\(14) & ((\inst|out\(13) $ (\inst|out\(15))) # (!\inst|out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d3f9",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(12),
	datab => \inst|out\(14),
	datac => \inst|out\(13),
	datad => \inst|out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst59~0_combout\);

-- Location: LC_X34_Y4_N0
\inst6|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst19~0_combout\ = (\inst|out\(11)) # ((\inst|out\(9) & ((!\inst|out\(10)) # (!\inst|out\(8)))) # (!\inst|out\(9) & ((\inst|out\(10)))))

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
	dataa => \inst|out\(11),
	datab => \inst|out\(8),
	datac => \inst|out\(9),
	datad => \inst|out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst19~0_combout\);

-- Location: LC_X34_Y4_N4
\inst6|inst62\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst62~combout\ = (\inst|out\(11) & (((\inst|out\(9)) # (!\inst|out\(10))))) # (!\inst|out\(11) & ((\inst|out\(10)) # ((!\inst|out\(8) & !\inst|out\(9)))))

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
	dataa => \inst|out\(11),
	datab => \inst|out\(8),
	datac => \inst|out\(9),
	datad => \inst|out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst62~combout\);

-- Location: LC_X34_Y4_N8
\inst6|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst31~0_combout\ = (\inst|out\(9) & ((\inst|out\(11)) # ((!\inst|out\(8))))) # (!\inst|out\(9) & ((\inst|out\(10) & (\inst|out\(11))) # (!\inst|out\(10) & ((!\inst|out\(8))))))

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
	dataa => \inst|out\(11),
	datab => \inst|out\(8),
	datac => \inst|out\(9),
	datad => \inst|out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst31~0_combout\);

-- Location: LC_X34_Y4_N9
\inst6|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst82~0_combout\ = (\inst|out\(8) & ((\inst|out\(9) $ (\inst|out\(10))))) # (!\inst|out\(8) & ((\inst|out\(11) & ((\inst|out\(10)) # (!\inst|out\(9)))) # (!\inst|out\(11) & ((\inst|out\(9)) # (!\inst|out\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ed3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(11),
	datab => \inst|out\(8),
	datac => \inst|out\(9),
	datad => \inst|out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst82~0_combout\);

-- Location: LC_X34_Y4_N5
\inst6|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst43~0_combout\ = (\inst|out\(11) & (((\inst|out\(8) & !\inst|out\(9))) # (!\inst|out\(10)))) # (!\inst|out\(11) & ((\inst|out\(8)) # ((\inst|out\(10)) # (!\inst|out\(9)))))

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
	dataa => \inst|out\(11),
	datab => \inst|out\(8),
	datac => \inst|out\(9),
	datad => \inst|out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst43~0_combout\);

-- Location: LC_X34_Y4_N7
\inst6|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst53~0_combout\ = (\inst|out\(11) & ((\inst|out\(8) & (!\inst|out\(9))) # (!\inst|out\(8) & ((!\inst|out\(10)))))) # (!\inst|out\(11) & ((\inst|out\(8) $ (!\inst|out\(9))) # (!\inst|out\(10))))

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
	dataa => \inst|out\(11),
	datab => \inst|out\(8),
	datac => \inst|out\(9),
	datad => \inst|out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst53~0_combout\);

-- Location: LC_X34_Y4_N2
\inst6|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst59~0_combout\ = (\inst|out\(9) & (((\inst|out\(10)) # (!\inst|out\(8))) # (!\inst|out\(11)))) # (!\inst|out\(9) & (\inst|out\(10) $ (((\inst|out\(11)) # (!\inst|out\(8))))))

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
	dataa => \inst|out\(11),
	datab => \inst|out\(8),
	datac => \inst|out\(9),
	datad => \inst|out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst59~0_combout\);

-- Location: LC_X32_Y1_N9
\inst5|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst19~0_combout\ = (\inst|out\(7)) # ((\inst|out\(5) & ((!\inst|out\(6)) # (!\inst|out\(4)))) # (!\inst|out\(5) & ((\inst|out\(6)))))

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
	dataa => \inst|out\(5),
	datab => \inst|out\(4),
	datac => \inst|out\(6),
	datad => \inst|out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst19~0_combout\);

-- Location: LC_X32_Y1_N6
\inst5|inst62\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst62~combout\ = (\inst|out\(6) & ((\inst|out\(5)) # ((!\inst|out\(7))))) # (!\inst|out\(6) & ((\inst|out\(7)) # ((!\inst|out\(5) & !\inst|out\(4)))))

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
	dataa => \inst|out\(5),
	datab => \inst|out\(4),
	datac => \inst|out\(6),
	datad => \inst|out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst62~combout\);

-- Location: LC_X32_Y1_N5
\inst5|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst31~0_combout\ = (\inst|out\(5) & (((\inst|out\(7))) # (!\inst|out\(4)))) # (!\inst|out\(5) & ((\inst|out\(6) & ((\inst|out\(7)))) # (!\inst|out\(6) & (!\inst|out\(4)))))

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
	dataa => \inst|out\(5),
	datab => \inst|out\(4),
	datac => \inst|out\(6),
	datad => \inst|out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst31~0_combout\);

-- Location: LC_X32_Y1_N8
\inst5|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst82~0_combout\ = (\inst|out\(4) & (\inst|out\(5) $ ((\inst|out\(6))))) # (!\inst|out\(4) & ((\inst|out\(5) & ((\inst|out\(6)) # (!\inst|out\(7)))) # (!\inst|out\(5) & ((\inst|out\(7)) # (!\inst|out\(6))))))

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
	dataa => \inst|out\(5),
	datab => \inst|out\(4),
	datac => \inst|out\(6),
	datad => \inst|out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst82~0_combout\);

-- Location: LC_X32_Y1_N4
\inst5|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst43~0_combout\ = (\inst|out\(6) & (((!\inst|out\(5) & \inst|out\(4))) # (!\inst|out\(7)))) # (!\inst|out\(6) & (((\inst|out\(4)) # (\inst|out\(7))) # (!\inst|out\(5))))

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
	dataa => \inst|out\(5),
	datab => \inst|out\(4),
	datac => \inst|out\(6),
	datad => \inst|out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst43~0_combout\);

-- Location: LC_X32_Y1_N2
\inst5|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst59~0_combout\ = (\inst|out\(5) & (((\inst|out\(6)) # (!\inst|out\(7))) # (!\inst|out\(4)))) # (!\inst|out\(5) & (\inst|out\(6) $ (((\inst|out\(7)) # (!\inst|out\(4))))))

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
	dataa => \inst|out\(5),
	datab => \inst|out\(4),
	datac => \inst|out\(6),
	datad => \inst|out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst59~0_combout\);

-- Location: LC_X28_Y1_N6
\inst4|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst19~0_combout\ = (\inst|out\(3)) # ((\inst|out\(2) & ((!\inst|out\(1)) # (!\inst|out\(0)))) # (!\inst|out\(2) & ((\inst|out\(1)))))

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
	dataa => \inst|out\(2),
	datab => \inst|out\(0),
	datac => \inst|out\(1),
	datad => \inst|out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst19~0_combout\);

-- Location: LC_X28_Y1_N5
\inst4|inst62\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst62~combout\ = (\inst|out\(2) & (((\inst|out\(1)) # (!\inst|out\(3))))) # (!\inst|out\(2) & ((\inst|out\(3)) # ((!\inst|out\(0) & !\inst|out\(1)))))

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
	dataa => \inst|out\(2),
	datab => \inst|out\(0),
	datac => \inst|out\(1),
	datad => \inst|out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst62~combout\);

-- Location: LC_X28_Y1_N2
\inst4|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst31~0_combout\ = (\inst|out\(1) & (((\inst|out\(3)) # (!\inst|out\(0))))) # (!\inst|out\(1) & ((\inst|out\(2) & ((\inst|out\(3)))) # (!\inst|out\(2) & (!\inst|out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb31",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(2),
	datab => \inst|out\(0),
	datac => \inst|out\(1),
	datad => \inst|out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst31~0_combout\);

-- Location: LC_X28_Y1_N8
\inst4|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst82~0_combout\ = (\inst|out\(0) & (\inst|out\(2) $ ((\inst|out\(1))))) # (!\inst|out\(0) & ((\inst|out\(2) & ((\inst|out\(1)) # (\inst|out\(3)))) # (!\inst|out\(2) & ((!\inst|out\(3)) # (!\inst|out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6b79",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(2),
	datab => \inst|out\(0),
	datac => \inst|out\(1),
	datad => \inst|out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst82~0_combout\);

-- Location: LC_X28_Y1_N9
\inst4|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst43~0_combout\ = (\inst|out\(2) & (((\inst|out\(0) & !\inst|out\(1))) # (!\inst|out\(3)))) # (!\inst|out\(2) & ((\inst|out\(0)) # ((\inst|out\(3)) # (!\inst|out\(1)))))

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
	dataa => \inst|out\(2),
	datab => \inst|out\(0),
	datac => \inst|out\(1),
	datad => \inst|out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst43~0_combout\);

-- Location: LC_X28_Y1_N4
\inst4|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst53~0_combout\ = (\inst|out\(1) & ((\inst|out\(0) & ((!\inst|out\(3)))) # (!\inst|out\(0) & (!\inst|out\(2))))) # (!\inst|out\(1) & ((\inst|out\(0) $ (!\inst|out\(3))) # (!\inst|out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1dd7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(2),
	datab => \inst|out\(0),
	datac => \inst|out\(1),
	datad => \inst|out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst53~0_combout\);

-- Location: LC_X28_Y1_N7
\inst4|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst59~0_combout\ = (\inst|out\(2) & ((\inst|out\(1)) # ((\inst|out\(0) & !\inst|out\(3))))) # (!\inst|out\(2) & ((\inst|out\(1) $ (\inst|out\(3))) # (!\inst|out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b5f9",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(2),
	datab => \inst|out\(0),
	datac => \inst|out\(1),
	datad => \inst|out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst59~0_combout\);

-- Location: LC_X32_Y1_N7
\inst5|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst53~0_combout\ = (\inst|out\(5) & ((\inst|out\(4) & ((!\inst|out\(7)))) # (!\inst|out\(4) & (!\inst|out\(6))))) # (!\inst|out\(5) & ((\inst|out\(4) $ (!\inst|out\(7))) # (!\inst|out\(6))))

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
	dataa => \inst|out\(5),
	datab => \inst|out\(4),
	datac => \inst|out\(6),
	datad => \inst|out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst53~0_combout\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output1~I\ : cyclone_io
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
	datain => \inst7|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output1);

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output2~I\ : cyclone_io
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
	datain => \inst7|inst62~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output2);

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output3~I\ : cyclone_io
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
	datain => \inst7|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output3);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output4~I\ : cyclone_io
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
	datain => \inst7|inst82~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output4);

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output5~I\ : cyclone_io
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
	datain => \inst7|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output5);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output6~I\ : cyclone_io
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
	datain => \inst7|inst53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output6);

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output7~I\ : cyclone_io
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
	datain => \inst7|inst59~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output7);

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output8~I\ : cyclone_io
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
	datain => \inst6|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output8);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output9~I\ : cyclone_io
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
	datain => \inst6|inst62~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output9);

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output10~I\ : cyclone_io
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
	datain => \inst6|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output10);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output11~I\ : cyclone_io
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
	datain => \inst6|inst82~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output11);

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output12~I\ : cyclone_io
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
	datain => \inst6|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output12);

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output13~I\ : cyclone_io
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
	datain => \inst6|inst53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output13);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output14~I\ : cyclone_io
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
	datain => \inst6|inst59~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output14);

-- Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output15~I\ : cyclone_io
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
	datain => \inst5|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output15);

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output16~I\ : cyclone_io
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
	datain => \inst5|inst62~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output16);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output17~I\ : cyclone_io
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
	datain => \inst5|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output17);

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output18~I\ : cyclone_io
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
	datain => \inst5|inst82~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output18);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output19~I\ : cyclone_io
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
	datain => \inst5|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output19);

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output21~I\ : cyclone_io
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
	datain => \inst5|inst59~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output21);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output22~I\ : cyclone_io
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
	datain => \inst4|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output22);

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output23~I\ : cyclone_io
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
	datain => \inst4|inst62~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output23);

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output24~I\ : cyclone_io
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
	datain => \inst4|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output24);

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output25~I\ : cyclone_io
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
	datain => \inst4|inst82~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output25);

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output26~I\ : cyclone_io
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
	datain => \inst4|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output26);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output27~I\ : cyclone_io
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
	datain => \inst4|inst53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output27);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output28~I\ : cyclone_io
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
	datain => \inst4|inst59~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output28);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output20~I\ : cyclone_io
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
	datain => \inst5|inst53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output20);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|tmp_out_phase\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name1);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name3);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst27|tmp_out_phase\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name5~I\ : cyclone_io
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
	datain => \inst27|tmp_out_phase\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name5);
END structure;


