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

-- DATE "06/29/2016 07:12:09"

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
-- pin_name5	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
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
SIGNAL \calc1|Add0~63\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \mul5|Equal3~0_combout\ : std_logic;
SIGNAL \inst27|Selector1~0_combout\ : std_logic;
SIGNAL \mul5|Equal2~0_combout\ : std_logic;
SIGNAL \mul5|Equal3~1_combout\ : std_logic;
SIGNAL \adder|out[0]~2\ : std_logic;
SIGNAL \adder|out[1]~5_combout\ : std_logic;
SIGNAL \inst21|Equal0~0\ : std_logic;
SIGNAL \adder|out[1]~7\ : std_logic;
SIGNAL \adder|out[1]~7COUT1_70\ : std_logic;
SIGNAL \adder|out[2]~10_combout\ : std_logic;
SIGNAL \adder|out[2]~12\ : std_logic;
SIGNAL \adder|out[2]~12COUT1_72\ : std_logic;
SIGNAL \adder|out[3]~15_combout\ : std_logic;
SIGNAL \registerfile|Decoder0~2_combout\ : std_logic;
SIGNAL \adder|out[3]~17\ : std_logic;
SIGNAL \adder|out[3]~17COUT1_74\ : std_logic;
SIGNAL \adder|out[4]~20_combout\ : std_logic;
SIGNAL \registerfile|Decoder0~6_combout\ : std_logic;
SIGNAL \inst25|Mux20~2\ : std_logic;
SIGNAL \registerfile|Decoder0~4_combout\ : std_logic;
SIGNAL \inst25|Mux4~2\ : std_logic;
SIGNAL \registerfile|Decoder0~7_combout\ : std_logic;
SIGNAL \inst25|Mux20~3\ : std_logic;
SIGNAL \adder|out[4]~22\ : std_logic;
SIGNAL \adder|out[4]~22COUT1_76\ : std_logic;
SIGNAL \adder|out[5]~25_combout\ : std_logic;
SIGNAL \inst25|Mux21~2\ : std_logic;
SIGNAL \inst25|Mux5~2\ : std_logic;
SIGNAL \inst25|Mux21~3\ : std_logic;
SIGNAL \adder|out[5]~27\ : std_logic;
SIGNAL \adder|out[6]~30_combout\ : std_logic;
SIGNAL \calc1|Mux13~2_combout\ : std_logic;
SIGNAL \calc1|Mux7~0_combout\ : std_logic;
SIGNAL \calc1|Mux37~5_combout\ : std_logic;
SIGNAL \inst25|Mux22~2\ : std_logic;
SIGNAL \inst25|Mux6~2\ : std_logic;
SIGNAL \inst25|Mux6~3\ : std_logic;
SIGNAL \registerfile|Decoder0~1_combout\ : std_logic;
SIGNAL \inst25|Mux22~0\ : std_logic;
SIGNAL \registerfile|Decoder0~3_combout\ : std_logic;
SIGNAL \inst25|Mux6~0\ : std_logic;
SIGNAL \inst25|Mux6~1_combout\ : std_logic;
SIGNAL \calc1|Mux37~6_combout\ : std_logic;
SIGNAL \calc1|x~4_combout\ : std_logic;
SIGNAL \calc1|Add0~76_combout\ : std_logic;
SIGNAL \calc1|Add0~73_combout\ : std_logic;
SIGNAL \inst25|Mux1~0\ : std_logic;
SIGNAL \calc1|Mux37~4_combout\ : std_logic;
SIGNAL \adder|out[6]~32\ : std_logic;
SIGNAL \adder|out[6]~32COUT1_78\ : std_logic;
SIGNAL \adder|out[7]~35_combout\ : std_logic;
SIGNAL \inst25|Mux23~0\ : std_logic;
SIGNAL \inst25|Mux7~0\ : std_logic;
SIGNAL \inst25|Mux7~1_combout\ : std_logic;
SIGNAL \inst25|Mux7~2\ : std_logic;
SIGNAL \inst25|Mux23~2\ : std_logic;
SIGNAL \inst25|Mux7~3\ : std_logic;
SIGNAL \calc1|x~3_combout\ : std_logic;
SIGNAL \calc1|Add0~75_combout\ : std_logic;
SIGNAL \calc1|Add0~74_combout\ : std_logic;
SIGNAL \calc1|Add0~39\ : std_logic;
SIGNAL \calc1|Add0~39COUT1_130\ : std_logic;
SIGNAL \calc1|Add0~42_combout\ : std_logic;
SIGNAL \calc1|Mux11~0_combout\ : std_logic;
SIGNAL \calc1|Mux11~1_combout\ : std_logic;
SIGNAL \calc1|Mux11~2_combout\ : std_logic;
SIGNAL \adder|out[7]~37\ : std_logic;
SIGNAL \adder|out[7]~37COUT1_80\ : std_logic;
SIGNAL \adder|out[8]~40_combout\ : std_logic;
SIGNAL \adder|Add0~8_combout\ : std_logic;
SIGNAL \adder|out[8]~42\ : std_logic;
SIGNAL \adder|out[8]~42COUT1_82\ : std_logic;
SIGNAL \adder|out[9]~45_combout\ : std_logic;
SIGNAL \adder|Add0~9_combout\ : std_logic;
SIGNAL \adder|out[9]~47\ : std_logic;
SIGNAL \adder|out[9]~47COUT1_84\ : std_logic;
SIGNAL \adder|out[10]~50_combout\ : std_logic;
SIGNAL \adder|Add0~10_combout\ : std_logic;
SIGNAL \adder|out[10]~52\ : std_logic;
SIGNAL \adder|out[11]~55_combout\ : std_logic;
SIGNAL \inst25|Mux20~0\ : std_logic;
SIGNAL \inst25|Mux4~0\ : std_logic;
SIGNAL \inst25|Mux4~1_combout\ : std_logic;
SIGNAL \inst25|Mux4~3\ : std_logic;
SIGNAL \calc1|x~6_combout\ : std_logic;
SIGNAL \calc1|Add0~78_combout\ : std_logic;
SIGNAL \inst25|Mux5~3\ : std_logic;
SIGNAL \inst25|Mux21~0\ : std_logic;
SIGNAL \inst25|Mux5~0\ : std_logic;
SIGNAL \inst25|Mux5~1_combout\ : std_logic;
SIGNAL \calc1|Add0~77_combout\ : std_logic;
SIGNAL \calc1|Add0~44\ : std_logic;
SIGNAL \calc1|Add0~44COUT1_132\ : std_logic;
SIGNAL \calc1|Add0~49\ : std_logic;
SIGNAL \calc1|Add0~49COUT1_134\ : std_logic;
SIGNAL \calc1|Add0~54\ : std_logic;
SIGNAL \calc1|Add0~54COUT1_136\ : std_logic;
SIGNAL \calc1|Add0~57_combout\ : std_logic;
SIGNAL \calc1|Mux8~0_combout\ : std_logic;
SIGNAL \calc1|Mux8~1_combout\ : std_logic;
SIGNAL \calc1|Mux8~2_combout\ : std_logic;
SIGNAL \inst21|result[11]~12\ : std_logic;
SIGNAL \adder|Add0~11_combout\ : std_logic;
SIGNAL \mul5|Selector0~0\ : std_logic;
SIGNAL \mul5|Selector0~1_combout\ : std_logic;
SIGNAL \registerfile|Decoder0~0\ : std_logic;
SIGNAL \inst21|result[8]~9\ : std_logic;
SIGNAL \inst25|Mux24~0\ : std_logic;
SIGNAL \inst25|Mux8~0\ : std_logic;
SIGNAL \inst25|Mux8~1_combout\ : std_logic;
SIGNAL \inst25|Mux8~2\ : std_logic;
SIGNAL \inst25|Mux24~2\ : std_logic;
SIGNAL \inst25|Mux8~3\ : std_logic;
SIGNAL \calc1|x~2_combout\ : std_logic;
SIGNAL \calc1|Add0~37_combout\ : std_logic;
SIGNAL \calc1|Mux12~0_combout\ : std_logic;
SIGNAL \calc1|Mux12~1_combout\ : std_logic;
SIGNAL \calc1|Mux12~2_combout\ : std_logic;
SIGNAL \inst25|Mux23~1\ : std_logic;
SIGNAL \inst25|Mux23~3\ : std_logic;
SIGNAL \inst25|Mux24~1\ : std_logic;
SIGNAL \inst25|Mux24~3\ : std_logic;
SIGNAL \inst21|result[7]~8\ : std_logic;
SIGNAL \adder|Add0~7_combout\ : std_logic;
SIGNAL \calc1|Mux18~7_combout\ : std_logic;
SIGNAL \calc1|Add0~68\ : std_logic;
SIGNAL \inst25|Mux15~2\ : std_logic;
SIGNAL \inst25|Mux31~2\ : std_logic;
SIGNAL \inst25|Mux15~3\ : std_logic;
SIGNAL \inst25|Mux31~0\ : std_logic;
SIGNAL \inst25|Mux31~1\ : std_logic;
SIGNAL \inst25|Mux31~3\ : std_logic;
SIGNAL \calc1|Mux37~10_combout\ : std_logic;
SIGNAL \calc1|Add0~62\ : std_logic;
SIGNAL \calc1|Add0~65_cout0\ : std_logic;
SIGNAL \calc1|Add0~65COUT1_118\ : std_logic;
SIGNAL \calc1|Add0~0_combout\ : std_logic;
SIGNAL \calc1|Mux37~7_combout\ : std_logic;
SIGNAL \calc1|Mux37~8_combout\ : std_logic;
SIGNAL \calc1|Mux37~9\ : std_logic;
SIGNAL \inst21|result[0]~1\ : std_logic;
SIGNAL \inst25|Mux16~0\ : std_logic;
SIGNAL \inst25|Mux0~0\ : std_logic;
SIGNAL \inst25|Mux0~1_combout\ : std_logic;
SIGNAL \inst25|Mux0~2\ : std_logic;
SIGNAL \inst25|Mux0~3\ : std_logic;
SIGNAL \calc1|x~7_combout\ : std_logic;
SIGNAL \calc1|Add0~99_combout\ : std_logic;
SIGNAL \calc1|Add0~59\ : std_logic;
SIGNAL \calc1|Add0~100_combout\ : std_logic;
SIGNAL \inst25|Mux18~2\ : std_logic;
SIGNAL \inst25|Mux2~2\ : std_logic;
SIGNAL \inst25|Mux18~3\ : std_logic;
SIGNAL \inst25|Mux18~0\ : std_logic;
SIGNAL \inst25|Mux2~0\ : std_logic;
SIGNAL \inst25|Mux2~1_combout\ : std_logic;
SIGNAL \inst25|Mux2~3\ : std_logic;
SIGNAL \calc1|x~9_combout\ : std_logic;
SIGNAL \inst25|Mux19~2\ : std_logic;
SIGNAL \inst25|Mux3~2\ : std_logic;
SIGNAL \inst25|Mux3~3\ : std_logic;
SIGNAL \inst25|Mux19~0\ : std_logic;
SIGNAL \calc1|x~10_combout\ : std_logic;
SIGNAL \calc1|Add0~102_combout\ : std_logic;
SIGNAL \calc1|Add0~94_combout\ : std_logic;
SIGNAL \calc1|Mux7~1_combout\ : std_logic;
SIGNAL \calc1|Mux7~2_combout\ : std_logic;
SIGNAL \calc1|Mux7~3_combout\ : std_logic;
SIGNAL \inst21|result[12]~16\ : std_logic;
SIGNAL \inst25|Mux12~2\ : std_logic;
SIGNAL \inst25|Mux28~2\ : std_logic;
SIGNAL \inst25|Mux12~3\ : std_logic;
SIGNAL \inst25|Mux28~0\ : std_logic;
SIGNAL \inst25|Mux12~0\ : std_logic;
SIGNAL \inst25|Mux12~1_combout\ : std_logic;
SIGNAL \calc1|Mux16~7_combout\ : std_logic;
SIGNAL \calc1|Add0~70_combout\ : std_logic;
SIGNAL \inst25|Mux13~0\ : std_logic;
SIGNAL \inst25|Mux13~1_combout\ : std_logic;
SIGNAL \inst25|Mux13~2\ : std_logic;
SIGNAL \inst25|Mux29~2\ : std_logic;
SIGNAL \inst25|Mux13~3\ : std_logic;
SIGNAL \calc1|Add0~69_combout\ : std_logic;
SIGNAL \calc1|Add0~12\ : std_logic;
SIGNAL \calc1|Add0~12COUT1_122\ : std_logic;
SIGNAL \calc1|Add0~15_combout\ : std_logic;
SIGNAL \calc1|Mux16~4_combout\ : std_logic;
SIGNAL \calc1|Mux16~5_combout\ : std_logic;
SIGNAL \calc1|Mux16~6\ : std_logic;
SIGNAL \inst25|Mux3~0\ : std_logic;
SIGNAL \inst25|Mux3~1_combout\ : std_logic;
SIGNAL \calc1|Add0~96\ : std_logic;
SIGNAL \calc1|Add0~96COUT1_138\ : std_logic;
SIGNAL \calc1|Add0~89_combout\ : std_logic;
SIGNAL \calc1|Mux6~0_combout\ : std_logic;
SIGNAL \calc1|Mux6~1_combout\ : std_logic;
SIGNAL \calc1|Mux6~2_combout\ : std_logic;
SIGNAL \inst21|result[13]~15\ : std_logic;
SIGNAL \inst25|Mux29~0\ : std_logic;
SIGNAL \inst25|Mux29~1\ : std_logic;
SIGNAL \inst25|Mux29~3\ : std_logic;
SIGNAL \calc1|Mux17~7_combout\ : std_logic;
SIGNAL \calc1|Add0~10_combout\ : std_logic;
SIGNAL \calc1|Mux17~4_combout\ : std_logic;
SIGNAL \calc1|Mux17~5_combout\ : std_logic;
SIGNAL \calc1|Mux17~6\ : std_logic;
SIGNAL \inst25|Mux18~1\ : std_logic;
SIGNAL \calc1|Add0~101_combout\ : std_logic;
SIGNAL \calc1|Add0~91\ : std_logic;
SIGNAL \calc1|Add0~91COUT1_140\ : std_logic;
SIGNAL \calc1|Add0~86\ : std_logic;
SIGNAL \calc1|Add0~86COUT1_142\ : std_logic;
SIGNAL \calc1|Add0~79_combout\ : std_logic;
SIGNAL \calc1|Mux3~0_combout\ : std_logic;
SIGNAL \calc1|Mux3~1_combout\ : std_logic;
SIGNAL \calc1|Mux3~2_combout\ : std_logic;
SIGNAL \inst25|Mux15~0\ : std_logic;
SIGNAL \inst25|Mux15~1_combout\ : std_logic;
SIGNAL \calc1|Add0~2\ : std_logic;
SIGNAL \calc1|Add0~2COUT1_120\ : std_logic;
SIGNAL \calc1|Add0~5_combout\ : std_logic;
SIGNAL \calc1|Mux18~4_combout\ : std_logic;
SIGNAL \calc1|Mux18~5_combout\ : std_logic;
SIGNAL \calc1|Mux18~6\ : std_logic;
SIGNAL \inst25|Mux17~0\ : std_logic;
SIGNAL \inst25|Mux1~1_combout\ : std_logic;
SIGNAL \inst25|Mux1~2\ : std_logic;
SIGNAL \inst25|Mux17~2\ : std_logic;
SIGNAL \inst25|Mux1~3\ : std_logic;
SIGNAL \calc1|x~8_combout\ : std_logic;
SIGNAL \calc1|Add0~84_combout\ : std_logic;
SIGNAL \calc1|Mux5~0_combout\ : std_logic;
SIGNAL \calc1|Mux5~1_combout\ : std_logic;
SIGNAL \calc1|Mux5~2_combout\ : std_logic;
SIGNAL \inst21|result[14]~14\ : std_logic;
SIGNAL \inst25|Mux30~0\ : std_logic;
SIGNAL \inst25|Mux14~0\ : std_logic;
SIGNAL \inst25|Mux14~1_combout\ : std_logic;
SIGNAL \inst25|Mux14~2\ : std_logic;
SIGNAL \inst25|Mux30~2\ : std_logic;
SIGNAL \inst25|Mux14~3\ : std_logic;
SIGNAL \calc1|Add0~7\ : std_logic;
SIGNAL \calc1|Add0~72_combout\ : std_logic;
SIGNAL \calc1|x~5_combout\ : std_logic;
SIGNAL \calc1|Add0~52_combout\ : std_logic;
SIGNAL \calc1|Mux9~0_combout\ : std_logic;
SIGNAL \calc1|Mux9~1_combout\ : std_logic;
SIGNAL \calc1|Mux9~2_combout\ : std_logic;
SIGNAL \inst25|Mux26~0\ : std_logic;
SIGNAL \inst25|Mux10~0\ : std_logic;
SIGNAL \inst25|Mux10~1_combout\ : std_logic;
SIGNAL \inst25|Mux10~2\ : std_logic;
SIGNAL \inst25|Mux10~3\ : std_logic;
SIGNAL \calc1|Add0~71_combout\ : std_logic;
SIGNAL \inst25|Mux27~0\ : std_logic;
SIGNAL \inst25|Mux11~0\ : std_logic;
SIGNAL \inst25|Mux11~1_combout\ : std_logic;
SIGNAL \inst25|Mux11~2\ : std_logic;
SIGNAL \inst25|Mux27~2\ : std_logic;
SIGNAL \inst25|Mux11~3\ : std_logic;
SIGNAL \calc1|Add0~17\ : std_logic;
SIGNAL \calc1|Add0~17COUT1_124\ : std_logic;
SIGNAL \calc1|Add0~22\ : std_logic;
SIGNAL \calc1|Add0~22COUT1_126\ : std_logic;
SIGNAL \calc1|Add0~29\ : std_logic;
SIGNAL \calc1|Add0~29COUT1_128\ : std_logic;
SIGNAL \calc1|Add0~34\ : std_logic;
SIGNAL \calc1|Add0~47_combout\ : std_logic;
SIGNAL \calc1|Mux10~0_combout\ : std_logic;
SIGNAL \calc1|Mux10~1_combout\ : std_logic;
SIGNAL \calc1|Mux10~2_combout\ : std_logic;
SIGNAL \inst25|Mux25~0\ : std_logic;
SIGNAL \inst25|Mux9~0\ : std_logic;
SIGNAL \inst25|Mux9~1_combout\ : std_logic;
SIGNAL \inst25|Mux9~2\ : std_logic;
SIGNAL \inst25|Mux9~3\ : std_logic;
SIGNAL \calc1|x~1_combout\ : std_logic;
SIGNAL \calc1|Add0~32_combout\ : std_logic;
SIGNAL \calc1|Mux13~0_combout\ : std_logic;
SIGNAL \calc1|Mux13~1_combout\ : std_logic;
SIGNAL \calc1|Mux13~3_combout\ : std_logic;
SIGNAL \inst25|Mux22~1\ : std_logic;
SIGNAL \inst25|Mux22~3\ : std_logic;
SIGNAL \inst21|result[9]~10\ : std_logic;
SIGNAL \inst25|Mux25~2\ : std_logic;
SIGNAL \inst25|Mux25~3\ : std_logic;
SIGNAL \inst25|Mux25~1\ : std_logic;
SIGNAL \inst21|result[6]~7\ : std_logic;
SIGNAL \adder|Add0~6_combout\ : std_logic;
SIGNAL \calc1|Mux14~2_combout\ : std_logic;
SIGNAL \calc1|x~0_combout\ : std_logic;
SIGNAL \calc1|Add0~27_combout\ : std_logic;
SIGNAL \calc1|Mux14~0_combout\ : std_logic;
SIGNAL \calc1|Mux14~1_combout\ : std_logic;
SIGNAL \calc1|Mux14~3_combout\ : std_logic;
SIGNAL \inst25|Mux21~1\ : std_logic;
SIGNAL \inst21|result[10]~11\ : std_logic;
SIGNAL \inst25|Mux26~2\ : std_logic;
SIGNAL \inst25|Mux26~3\ : std_logic;
SIGNAL \inst25|Mux26~1\ : std_logic;
SIGNAL \inst21|result[5]~6\ : std_logic;
SIGNAL \adder|Add0~5_combout\ : std_logic;
SIGNAL \calc1|Mux4~0_combout\ : std_logic;
SIGNAL \calc1|Mux4~1_combout\ : std_logic;
SIGNAL \calc1|Mux4~2_combout\ : std_logic;
SIGNAL \calc1|Mux4~3_combout\ : std_logic;
SIGNAL \calc1|Mux15~2_combout\ : std_logic;
SIGNAL \calc1|Add0~26_combout\ : std_logic;
SIGNAL \calc1|Add0~20_combout\ : std_logic;
SIGNAL \calc1|Mux15~0_combout\ : std_logic;
SIGNAL \calc1|Add0~25_combout\ : std_logic;
SIGNAL \calc1|Mux15~1_combout\ : std_logic;
SIGNAL \calc1|Mux15~3_combout\ : std_logic;
SIGNAL \inst25|Mux20~1\ : std_logic;
SIGNAL \inst25|Mux27~1\ : std_logic;
SIGNAL \inst25|Mux27~3\ : std_logic;
SIGNAL \inst21|result[4]~5\ : std_logic;
SIGNAL \adder|Add0~4_combout\ : std_logic;
SIGNAL \registerfile|Decoder0~5_combout\ : std_logic;
SIGNAL \inst25|Mux16~2\ : std_logic;
SIGNAL \inst25|Mux16~3\ : std_logic;
SIGNAL \inst25|Mux16~1\ : std_logic;
SIGNAL \inst21|result[15]~13\ : std_logic;
SIGNAL \inst25|Mux19~3\ : std_logic;
SIGNAL \inst25|Mux19~1\ : std_logic;
SIGNAL \inst25|Mux28~1\ : std_logic;
SIGNAL \inst25|Mux28~3\ : std_logic;
SIGNAL \inst21|result[3]~4\ : std_logic;
SIGNAL \adder|Add0~3_combout\ : std_logic;
SIGNAL \inst21|result[0]~0\ : std_logic;
SIGNAL \inst21|result[2]~3\ : std_logic;
SIGNAL \adder|Add0~2_combout\ : std_logic;
SIGNAL \inst22~0\ : std_logic;
SIGNAL \inst22~1\ : std_logic;
SIGNAL \inst25|Mux17~3\ : std_logic;
SIGNAL \inst25|Mux17~1\ : std_logic;
SIGNAL \inst25|Mux30~1\ : std_logic;
SIGNAL \inst25|Mux30~3\ : std_logic;
SIGNAL \inst21|result[1]~2\ : std_logic;
SIGNAL \adder|Add0~1_combout\ : std_logic;
SIGNAL \mul5|always0~0\ : std_logic;
SIGNAL \mul5|next_pc[11]~0_combout\ : std_logic;
SIGNAL \adder|out[0]~0_combout\ : std_logic;
SIGNAL \adder|Add0~0_combout\ : std_logic;
SIGNAL \inst7|inst19~0_combout\ : std_logic;
SIGNAL \inst7|inst62~0_combout\ : std_logic;
SIGNAL \inst7|inst31~0_combout\ : std_logic;
SIGNAL \inst7|inst82~0_combout\ : std_logic;
SIGNAL \inst7|inst43~0_combout\ : std_logic;
SIGNAL \inst7|inst53~0_combout\ : std_logic;
SIGNAL \inst7|inst59~0_combout\ : std_logic;
SIGNAL \inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst6|inst62~0_combout\ : std_logic;
SIGNAL \inst6|inst31~0_combout\ : std_logic;
SIGNAL \inst6|inst82~0_combout\ : std_logic;
SIGNAL \inst6|inst43~0_combout\ : std_logic;
SIGNAL \inst6|inst53~0_combout\ : std_logic;
SIGNAL \inst6|inst59~0_combout\ : std_logic;
SIGNAL \inst5|inst19~0_combout\ : std_logic;
SIGNAL \inst5|inst62~0_combout\ : std_logic;
SIGNAL \inst5|inst31~0_combout\ : std_logic;
SIGNAL \inst5|inst82~0_combout\ : std_logic;
SIGNAL \inst5|inst43~0_combout\ : std_logic;
SIGNAL \inst5|inst59~0_combout\ : std_logic;
SIGNAL \inst4|inst19~0_combout\ : std_logic;
SIGNAL \inst4|inst62~0_combout\ : std_logic;
SIGNAL \inst4|inst31~0_combout\ : std_logic;
SIGNAL \inst4|inst82~0_combout\ : std_logic;
SIGNAL \inst4|inst43~0_combout\ : std_logic;
SIGNAL \inst4|inst53~0_combout\ : std_logic;
SIGNAL \inst4|inst59~0_combout\ : std_logic;
SIGNAL \inst5|inst53~0_combout\ : std_logic;
SIGNAL \inst19|b_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst19|a_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \registerfile|out_rf\ : std_logic_vector(127 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \pc1|pc_out\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \mul5|next_pc\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ir1|ir_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst27|tmp_out_phase\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \calc1|result2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \calc1|result1\ : std_logic_vector(15 DOWNTO 0);

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

\ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(15) <= \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(14) <= \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(13) <= \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(12) <= \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(11) <= \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(10) <= \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(9) <= \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(8) <= \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(7) <= \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(6) <= \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(5) <= \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(4) <= \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(3) <= \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(2) <= \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(1) <= \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \~GND~combout\;

\ram1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\pc1|pc_out\(11) & \pc1|pc_out\(10) & \pc1|pc_out\(9) & \pc1|pc_out\(8) & \pc1|pc_out\(7) & \pc1|pc_out\(6) & \pc1|pc_out\(5) & \pc1|pc_out\(4) & \pc1|pc_out\(3) & 
\pc1|pc_out\(2) & \pc1|pc_out\(1) & \pc1|pc_out\(0));

\ram1|altsyncram_component|auto_generated|q_a\(0) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

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

-- Location: LC_X16_Y3_N2
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

-- Location: LC_X15_Y10_N4
\mul5|Equal3~0\ : cyclone_lcell
-- Equation(s):
-- \mul5|Equal3~0_combout\ = (!\inst27|tmp_out_phase\(2) & (!\inst27|tmp_out_phase\(0) & (!\inst27|tmp_out_phase\(1) & !\inst27|tmp_out_phase\(3))))

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
	dataa => \inst27|tmp_out_phase\(2),
	datab => \inst27|tmp_out_phase\(0),
	datac => \inst27|tmp_out_phase\(1),
	datad => \inst27|tmp_out_phase\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|Equal3~0_combout\);

-- Location: LC_X15_Y10_N0
\inst27|tmp_out_phase[0]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(0) = DFFEAS((\mul5|Equal3~0_combout\) # ((\inst27|tmp_out_phase\(0) & ((\inst27|tmp_out_phase\(1)) # (!\mul5|Equal2~0_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \mul5|Equal2~0_combout\,
	datab => \inst27|tmp_out_phase\(0),
	datac => \inst27|tmp_out_phase\(1),
	datad => \mul5|Equal3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(0));

-- Location: LC_X15_Y10_N8
\inst27|Selector1~0\ : cyclone_lcell
-- Equation(s):
-- \inst27|Selector1~0_combout\ = ((!\inst27|tmp_out_phase\(0) & ((!\inst27|tmp_out_phase\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst27|tmp_out_phase\(0),
	datad => \inst27|tmp_out_phase\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst27|Selector1~0_combout\);

-- Location: LC_X15_Y10_N7
\inst27|tmp_out_phase[2]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(2) = DFFEAS((\inst27|Selector1~0_combout\ & ((\inst27|tmp_out_phase\(3) & (\inst27|tmp_out_phase\(2))) # (!\inst27|tmp_out_phase\(3) & ((\inst27|tmp_out_phase\(1)))))) # (!\inst27|Selector1~0_combout\ & (\inst27|tmp_out_phase\(2))), 
-- GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst27|tmp_out_phase\(2),
	datab => \inst27|Selector1~0_combout\,
	datac => \inst27|tmp_out_phase\(1),
	datad => \inst27|tmp_out_phase\(3),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(2));

-- Location: LC_X15_Y10_N1
\inst27|tmp_out_phase[3]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(3) = DFFEAS((\inst27|Selector1~0_combout\ & ((\inst27|tmp_out_phase\(1) & ((\inst27|tmp_out_phase\(3)))) # (!\inst27|tmp_out_phase\(1) & (\inst27|tmp_out_phase\(2))))) # (!\inst27|Selector1~0_combout\ & 
-- (((\inst27|tmp_out_phase\(3))))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst27|tmp_out_phase\(2),
	datab => \inst27|Selector1~0_combout\,
	datac => \inst27|tmp_out_phase\(1),
	datad => \inst27|tmp_out_phase\(3),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(3));

-- Location: LC_X15_Y10_N9
\mul5|Equal2~0\ : cyclone_lcell
-- Equation(s):
-- \mul5|Equal2~0_combout\ = (!\inst27|tmp_out_phase\(3) & (((!\inst27|tmp_out_phase\(2) & !\inst27|tmp_out_phase\(4)))))

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
	dataa => \inst27|tmp_out_phase\(3),
	datac => \inst27|tmp_out_phase\(2),
	datad => \inst27|tmp_out_phase\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|Equal2~0_combout\);

-- Location: LC_X15_Y10_N2
\inst27|tmp_out_phase[1]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(1) = DFFEAS((\mul5|Equal2~0_combout\ & (((\inst27|tmp_out_phase\(0))))) # (!\mul5|Equal2~0_combout\ & (((\inst27|tmp_out_phase\(1))))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \mul5|Equal2~0_combout\,
	datac => \inst27|tmp_out_phase\(1),
	datad => \inst27|tmp_out_phase\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(1));

-- Location: LC_X15_Y10_N3
\mul5|Equal3~1\ : cyclone_lcell
-- Equation(s):
-- \mul5|Equal3~1_combout\ = (!\inst27|tmp_out_phase\(1) & (((!\inst27|tmp_out_phase\(2) & !\inst27|tmp_out_phase\(0)))))

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
	dataa => \inst27|tmp_out_phase\(1),
	datac => \inst27|tmp_out_phase\(2),
	datad => \inst27|tmp_out_phase\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|Equal3~1_combout\);

-- Location: LC_X15_Y10_N6
\inst27|tmp_out_phase[4]\ : cyclone_lcell
-- Equation(s):
-- \inst27|tmp_out_phase\(4) = DFFEAS((\mul5|Equal3~1_combout\ & (((\inst27|tmp_out_phase\(3))))) # (!\mul5|Equal3~1_combout\ & (\inst27|tmp_out_phase\(4))), GLOBAL(\clk~combout\), VCC, , , , , , )

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
	datab => \mul5|Equal3~1_combout\,
	datad => \inst27|tmp_out_phase\(3),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|tmp_out_phase\(4));

-- Location: LC_X24_Y8_N4
\adder|out[0]~0\ : cyclone_lcell
-- Equation(s):
-- \adder|out[0]~0_combout\ = ((!\pc1|pc_out\(0)))
-- \adder|out[0]~2\ = CARRY(((\pc1|pc_out\(0))))

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
	datab => \pc1|pc_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[0]~0_combout\,
	cout => \adder|out[0]~2\);

-- Location: LC_X24_Y8_N5
\adder|out[1]~5\ : cyclone_lcell
-- Equation(s):
-- \adder|out[1]~5_combout\ = (\pc1|pc_out\(1) $ ((\adder|out[0]~2\)))
-- \adder|out[1]~7\ = CARRY(((!\adder|out[0]~2\) # (!\pc1|pc_out\(1))))
-- \adder|out[1]~7COUT1_70\ = CARRY(((!\adder|out[0]~2\) # (!\pc1|pc_out\(1))))

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
	datab => \pc1|pc_out\(1),
	cin => \adder|out[0]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[1]~5_combout\,
	cout0 => \adder|out[1]~7\,
	cout1 => \adder|out[1]~7COUT1_70\);

-- Location: LC_X19_Y14_N2
\ir1|ir_out[14]\ : cyclone_lcell
-- Equation(s):
-- \inst21|Equal0~0\ = (((N1_ir_out[14] & !\ir1|ir_out\(15))))
-- \ir1|ir_out\(14) = DFFEAS(\inst21|Equal0~0\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(14), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(14),
	datad => \ir1|ir_out\(15),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|Equal0~0\,
	regout => \ir1|ir_out\(14));

-- Location: LC_X24_Y8_N6
\adder|out[2]~10\ : cyclone_lcell
-- Equation(s):
-- \adder|out[2]~10_combout\ = (\pc1|pc_out\(2) $ ((!(!\adder|out[0]~2\ & \adder|out[1]~7\) # (\adder|out[0]~2\ & \adder|out[1]~7COUT1_70\))))
-- \adder|out[2]~12\ = CARRY(((\pc1|pc_out\(2) & !\adder|out[1]~7\)))
-- \adder|out[2]~12COUT1_72\ = CARRY(((\pc1|pc_out\(2) & !\adder|out[1]~7COUT1_70\)))

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
	datab => \pc1|pc_out\(2),
	cin => \adder|out[0]~2\,
	cin0 => \adder|out[1]~7\,
	cin1 => \adder|out[1]~7COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[2]~10_combout\,
	cout0 => \adder|out[2]~12\,
	cout1 => \adder|out[2]~12COUT1_72\);

-- Location: LC_X24_Y8_N7
\adder|out[3]~15\ : cyclone_lcell
-- Equation(s):
-- \adder|out[3]~15_combout\ = (\pc1|pc_out\(3) $ (((!\adder|out[0]~2\ & \adder|out[2]~12\) # (\adder|out[0]~2\ & \adder|out[2]~12COUT1_72\))))
-- \adder|out[3]~17\ = CARRY(((!\adder|out[2]~12\) # (!\pc1|pc_out\(3))))
-- \adder|out[3]~17COUT1_74\ = CARRY(((!\adder|out[2]~12COUT1_72\) # (!\pc1|pc_out\(3))))

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
	datab => \pc1|pc_out\(3),
	cin => \adder|out[0]~2\,
	cin0 => \adder|out[2]~12\,
	cin1 => \adder|out[2]~12COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[3]~15_combout\,
	cout0 => \adder|out[3]~17\,
	cout1 => \adder|out[3]~17COUT1_74\);

-- Location: LC_X23_Y10_N7
\registerfile|Decoder0~2\ : cyclone_lcell
-- Equation(s):
-- \registerfile|Decoder0~2_combout\ = (\ir1|ir_out\(8) & (!\ir1|ir_out\(10) & (\inst22~1\ & \ir1|ir_out\(9))))

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
	datac => \inst22~1\,
	datad => \ir1|ir_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \registerfile|Decoder0~2_combout\);

-- Location: LC_X21_Y12_N2
\registerfile|out_rf[63]\ : cyclone_lcell
-- Equation(s):
-- \registerfile|out_rf\(63) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[15]~13\, , , VCC)

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
	clk => \clk~combout\,
	datac => \inst21|result[15]~13\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registerfile|out_rf\(63));

-- Location: LC_X24_Y8_N8
\adder|out[4]~20\ : cyclone_lcell
-- Equation(s):
-- \adder|out[4]~20_combout\ = \pc1|pc_out\(4) $ ((((!(!\adder|out[0]~2\ & \adder|out[3]~17\) # (\adder|out[0]~2\ & \adder|out[3]~17COUT1_74\)))))
-- \adder|out[4]~22\ = CARRY((\pc1|pc_out\(4) & ((!\adder|out[3]~17\))))
-- \adder|out[4]~22COUT1_76\ = CARRY((\pc1|pc_out\(4) & ((!\adder|out[3]~17COUT1_74\))))

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
	dataa => \pc1|pc_out\(4),
	cin => \adder|out[0]~2\,
	cin0 => \adder|out[3]~17\,
	cin1 => \adder|out[3]~17COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[4]~20_combout\,
	cout0 => \adder|out[4]~22\,
	cout1 => \adder|out[4]~22COUT1_76\);

-- Location: LC_X22_Y11_N7
\registerfile|out_rf[100]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux20~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((S1_out_rf[100]))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(116)))))
-- \registerfile|out_rf\(100) = DFFEAS(\inst25|Mux20~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[4]~5\, , , VCC)

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
	dataa => \registerfile|out_rf\(116),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[4]~5\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux20~2\,
	regout => \registerfile|out_rf\(100));

-- Location: LC_X20_Y12_N8
\registerfile|Decoder0~6\ : cyclone_lcell
-- Equation(s):
-- \registerfile|Decoder0~6_combout\ = (\ir1|ir_out\(10) & (\ir1|ir_out\(8) & (\ir1|ir_out\(9) & \inst22~1\)))

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
	dataa => \ir1|ir_out\(10),
	datab => \ir1|ir_out\(8),
	datac => \ir1|ir_out\(9),
	datad => \inst22~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \registerfile|Decoder0~6_combout\);

-- Location: LC_X21_Y11_N6
\registerfile|out_rf[116]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(100))) # (!\ir1|ir_out\(11) & ((S1_out_rf[116])))))
-- \registerfile|out_rf\(116) = DFFEAS(\inst25|Mux4~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[4]~5\, , , VCC)

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
	dataa => \registerfile|out_rf\(100),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[4]~5\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~2\,
	regout => \registerfile|out_rf\(116));

-- Location: LC_X20_Y11_N4
\registerfile|Decoder0~4\ : cyclone_lcell
-- Equation(s):
-- \registerfile|Decoder0~4_combout\ = (\ir1|ir_out\(10) & (\ir1|ir_out\(8) & (!\ir1|ir_out\(9) & \inst22~1\)))

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
	dataa => \ir1|ir_out\(10),
	datab => \ir1|ir_out\(8),
	datac => \ir1|ir_out\(9),
	datad => \inst22~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \registerfile|Decoder0~4_combout\);

-- Location: LC_X24_Y7_N9
\registerfile|out_rf[84]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux20~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux20~2\ & (\registerfile|out_rf\(68))) # (!\inst25|Mux20~2\ & ((S1_out_rf[84]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux20~2\))))
-- \registerfile|out_rf\(84) = DFFEAS(\inst25|Mux20~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[4]~5\, , , VCC)

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
	dataa => \registerfile|out_rf\(68),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[4]~5\,
	datad => \inst25|Mux20~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux20~3\,
	regout => \registerfile|out_rf\(84));

-- Location: LC_X20_Y10_N9
\registerfile|Decoder0~7\ : cyclone_lcell
-- Equation(s):
-- \registerfile|Decoder0~7_combout\ = (!\ir1|ir_out\(9) & (\ir1|ir_out\(10) & (!\ir1|ir_out\(8) & \inst22~1\)))

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
	dataa => \ir1|ir_out\(9),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(8),
	datad => \inst22~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \registerfile|Decoder0~7_combout\);

-- Location: LC_X24_Y9_N6
\registerfile|out_rf[68]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux4~2\ & ((S1_out_rf[68]))) # (!\inst25|Mux4~2\ & (\registerfile|out_rf\(84))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux4~2\))))
-- \registerfile|out_rf\(68) = DFFEAS(\inst25|Mux4~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[4]~5\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(84),
	datac => \inst21|result[4]~5\,
	datad => \inst25|Mux4~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~3\,
	regout => \registerfile|out_rf\(68));

-- Location: LC_X24_Y8_N9
\adder|out[5]~25\ : cyclone_lcell
-- Equation(s):
-- \adder|out[5]~25_combout\ = (\pc1|pc_out\(5) $ (((!\adder|out[0]~2\ & \adder|out[4]~22\) # (\adder|out[0]~2\ & \adder|out[4]~22COUT1_76\))))
-- \adder|out[5]~27\ = CARRY(((!\adder|out[4]~22COUT1_76\) # (!\pc1|pc_out\(5))))

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
	datab => \pc1|pc_out\(5),
	cin => \adder|out[0]~2\,
	cin0 => \adder|out[4]~22\,
	cin1 => \adder|out[4]~22COUT1_76\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[5]~25_combout\,
	cout => \adder|out[5]~27\);

-- Location: LC_X20_Y11_N3
\registerfile|out_rf[101]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux21~2\ = (\ir1|ir_out\(8) & (((S1_out_rf[101]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(117) & ((!\ir1|ir_out\(9)))))
-- \registerfile|out_rf\(101) = DFFEAS(\inst25|Mux21~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[5]~6\, , , VCC)

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
	dataa => \registerfile|out_rf\(117),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[5]~6\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux21~2\,
	regout => \registerfile|out_rf\(101));

-- Location: LC_X20_Y11_N6
\registerfile|out_rf[117]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~2\ = (\ir1|ir_out\(11) & ((\registerfile|out_rf\(101)) # ((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (((S1_out_rf[117] & !\ir1|ir_out\(12)))))
-- \registerfile|out_rf\(117) = DFFEAS(\inst25|Mux5~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[5]~6\, , , VCC)

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
	dataa => \ir1|ir_out\(11),
	datab => \registerfile|out_rf\(101),
	datac => \inst21|result[5]~6\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~2\,
	regout => \registerfile|out_rf\(117));

-- Location: LC_X24_Y9_N7
\registerfile|out_rf[85]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux21~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux21~2\ & (\registerfile|out_rf\(69))) # (!\inst25|Mux21~2\ & ((S1_out_rf[85]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux21~2\))))
-- \registerfile|out_rf\(85) = DFFEAS(\inst25|Mux21~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[5]~6\, , , VCC)

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
	dataa => \registerfile|out_rf\(69),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[5]~6\,
	datad => \inst25|Mux21~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux21~3\,
	regout => \registerfile|out_rf\(85));

-- Location: LC_X24_Y9_N9
\registerfile|out_rf[69]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux5~2\ & ((S1_out_rf[69]))) # (!\inst25|Mux5~2\ & (\registerfile|out_rf\(85))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux5~2\))))
-- \registerfile|out_rf\(69) = DFFEAS(\inst25|Mux5~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[5]~6\, , , VCC)

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
	dataa => \registerfile|out_rf\(85),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[5]~6\,
	datad => \inst25|Mux5~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~3\,
	regout => \registerfile|out_rf\(69));

-- Location: LC_X24_Y7_N0
\adder|out[6]~30\ : cyclone_lcell
-- Equation(s):
-- \adder|out[6]~30_combout\ = \pc1|pc_out\(6) $ ((((!\adder|out[5]~27\))))
-- \adder|out[6]~32\ = CARRY((\pc1|pc_out\(6) & ((!\adder|out[5]~27\))))
-- \adder|out[6]~32COUT1_78\ = CARRY((\pc1|pc_out\(6) & ((!\adder|out[5]~27\))))

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
	dataa => \pc1|pc_out\(6),
	cin => \adder|out[5]~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[6]~30_combout\,
	cout0 => \adder|out[6]~32\,
	cout1 => \adder|out[6]~32COUT1_78\);

-- Location: LC_X24_Y10_N9
\calc1|Mux13~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux13~2_combout\ = (\inst19|b_out\(6) & (!\ir1|ir_out\(4) & (!\ir1|ir_out\(5) & !\ir1|ir_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(6),
	datab => \ir1|ir_out\(4),
	datac => \ir1|ir_out\(5),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux13~2_combout\);

-- Location: LC_X16_Y10_N0
\calc1|Mux7~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux7~0_combout\ = (\ir1|ir_out\(6)) # (((\ir1|ir_out\(4)) # (\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux7~0_combout\);

-- Location: LC_X21_Y10_N4
\calc1|Mux37~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux37~5_combout\ = (((\ir1|ir_out\(5) & !\ir1|ir_out\(6))))

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
	datac => \ir1|ir_out\(5),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux37~5_combout\);

-- Location: LC_X20_Y11_N8
\registerfile|out_rf[102]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux22~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((S1_out_rf[102]))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(118)))))
-- \registerfile|out_rf\(102) = DFFEAS(\inst25|Mux22~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[6]~7\, , , VCC)

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
	dataa => \registerfile|out_rf\(118),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[6]~7\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux22~2\,
	regout => \registerfile|out_rf\(102));

-- Location: LC_X20_Y12_N4
\registerfile|out_rf[118]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(102))) # (!\ir1|ir_out\(11) & ((S1_out_rf[118])))))
-- \registerfile|out_rf\(118) = DFFEAS(\inst25|Mux6~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[6]~7\, , , VCC)

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
	dataa => \registerfile|out_rf\(102),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[6]~7\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~2\,
	regout => \registerfile|out_rf\(118));

-- Location: LC_X25_Y9_N4
\registerfile|out_rf[70]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux6~2\ & ((S1_out_rf[70]))) # (!\inst25|Mux6~2\ & (\registerfile|out_rf\(86))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux6~2\))))
-- \registerfile|out_rf\(70) = DFFEAS(\inst25|Mux6~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[6]~7\, , , VCC)

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
	dataa => \registerfile|out_rf\(86),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[6]~7\,
	datad => \inst25|Mux6~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~3\,
	regout => \registerfile|out_rf\(70));

-- Location: LC_X25_Y10_N5
\registerfile|out_rf[86]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux22~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux22~2\ & ((\registerfile|out_rf\(70)))) # (!\inst25|Mux22~2\ & (S1_out_rf[86])))) # (!\ir1|ir_out\(9) & (\inst25|Mux22~2\))
-- \registerfile|out_rf\(86) = DFFEAS(\inst25|Mux22~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[6]~7\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \inst25|Mux22~2\,
	datac => \inst21|result[6]~7\,
	datad => \registerfile|out_rf\(70),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux22~3\,
	regout => \registerfile|out_rf\(86));

-- Location: LC_X20_Y10_N3
\registerfile|Decoder0~1\ : cyclone_lcell
-- Equation(s):
-- \registerfile|Decoder0~1_combout\ = (!\ir1|ir_out\(9) & (!\ir1|ir_out\(10) & (\ir1|ir_out\(8) & \inst22~1\)))

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
	dataa => \ir1|ir_out\(9),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(8),
	datad => \inst22~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \registerfile|Decoder0~1_combout\);

-- Location: LC_X24_Y10_N0
\registerfile|out_rf[22]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux22~0\ = (\ir1|ir_out\(9) & (((S1_out_rf[22]) # (\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(54) & ((!\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(22) = DFFEAS(\inst25|Mux22~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[6]~7\, , , VCC)

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
	dataa => \registerfile|out_rf\(54),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[6]~7\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux22~0\,
	regout => \registerfile|out_rf\(22));

-- Location: LC_X23_Y10_N9
\registerfile|out_rf[54]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(22)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[54] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(54) = DFFEAS(\inst25|Mux6~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[6]~7\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(22),
	datac => \inst21|result[6]~7\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~0\,
	regout => \registerfile|out_rf\(54));

-- Location: LC_X21_Y12_N7
\registerfile|Decoder0~3\ : cyclone_lcell
-- Equation(s):
-- \registerfile|Decoder0~3_combout\ = (!\ir1|ir_out\(10) & (!\ir1|ir_out\(9) & (!\ir1|ir_out\(8) & \inst22~1\)))

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
	dataa => \ir1|ir_out\(10),
	datab => \ir1|ir_out\(9),
	datac => \ir1|ir_out\(8),
	datad => \inst22~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \registerfile|Decoder0~3_combout\);

-- Location: LC_X23_Y10_N5
\registerfile|out_rf[6]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux22~1\ = (\inst25|Mux22~0\ & (((S1_out_rf[6]) # (!\ir1|ir_out\(8))))) # (!\inst25|Mux22~0\ & (\registerfile|out_rf\(38) & ((\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(6) = DFFEAS(\inst25|Mux22~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[6]~7\, , , VCC)

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
	dataa => \registerfile|out_rf\(38),
	datab => \inst25|Mux22~0\,
	datac => \inst21|result[6]~7\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux22~1\,
	regout => \registerfile|out_rf\(6));

-- Location: LC_X24_Y9_N2
\inst25|Mux6~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux6~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux6~0\ & (\registerfile|out_rf\(6))) # (!\inst25|Mux6~0\ & ((\registerfile|out_rf\(38)))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux6~0\))))

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
	dataa => \registerfile|out_rf\(6),
	datab => \ir1|ir_out\(11),
	datac => \registerfile|out_rf\(38),
	datad => \inst25|Mux6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux6~1_combout\);

-- Location: LC_X25_Y9_N5
\inst19|a_out[9]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(9) = DFFEAS(((\ir1|ir_out\(13) & ((\inst25|Mux6~1_combout\))) # (!\ir1|ir_out\(13) & (\inst25|Mux6~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux6~3\,
	datad => \inst25|Mux6~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(9));

-- Location: LC_X24_Y10_N8
\calc1|Mux37~6\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux37~6_combout\ = ((\ir1|ir_out\(5) & (\ir1|ir_out\(4) & !\ir1|ir_out\(6))) # (!\ir1|ir_out\(5) & ((\ir1|ir_out\(4)) # (!\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux37~6_combout\);

-- Location: LC_X23_Y9_N9
\calc1|x~4\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~4_combout\ = (\inst19|b_out\(9) $ ((\inst19|a_out\(9))))

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
	datab => \inst19|b_out\(9),
	datac => \inst19|a_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~4_combout\);

-- Location: LC_X23_Y9_N1
\calc1|Add0~76\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~76_combout\ = (\inst19|b_out\(9) $ (((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "333c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(9),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~76_combout\);

-- Location: LC_X21_Y10_N9
\calc1|Add0~73\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~73_combout\ = (\inst19|b_out\(6) $ (((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "333c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(6),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~73_combout\);

-- Location: LC_X23_Y12_N0
\registerfile|out_rf[49]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(17)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[49] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(49) = DFFEAS(\inst25|Mux1~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[1]~2\, , , VCC)

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
	dataa => \registerfile|out_rf\(17),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[1]~2\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~0\,
	regout => \registerfile|out_rf\(49));

-- Location: LC_X20_Y10_N7
\registerfile|out_rf[17]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux17~0\ = (\ir1|ir_out\(9) & (((S1_out_rf[17]) # (\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(49) & ((!\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(17) = DFFEAS(\inst25|Mux17~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[1]~2\, , , VCC)

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
	dataa => \registerfile|out_rf\(49),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[1]~2\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux17~0\,
	regout => \registerfile|out_rf\(17));

-- Location: LC_X19_Y6_N2
\calc1|Mux37~4\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux37~4_combout\ = (\ir1|ir_out\(5) & ((\ir1|ir_out\(7)) # ((\ir1|ir_out\(6))))) # (!\ir1|ir_out\(5) & (\ir1|ir_out\(7) & ((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eec8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \ir1|ir_out\(7),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux37~4_combout\);

-- Location: LC_X24_Y7_N1
\adder|out[7]~35\ : cyclone_lcell
-- Equation(s):
-- \adder|out[7]~35_combout\ = (\pc1|pc_out\(7) $ (((!\adder|out[5]~27\ & \adder|out[6]~32\) # (\adder|out[5]~27\ & \adder|out[6]~32COUT1_78\))))
-- \adder|out[7]~37\ = CARRY(((!\adder|out[6]~32\) # (!\pc1|pc_out\(7))))
-- \adder|out[7]~37COUT1_80\ = CARRY(((!\adder|out[6]~32COUT1_78\) # (!\pc1|pc_out\(7))))

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
	datab => \pc1|pc_out\(7),
	cin => \adder|out[5]~27\,
	cin0 => \adder|out[6]~32\,
	cin1 => \adder|out[6]~32COUT1_78\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[7]~35_combout\,
	cout0 => \adder|out[7]~37\,
	cout1 => \adder|out[7]~37COUT1_80\);

-- Location: LC_X19_Y13_N8
\registerfile|out_rf[23]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux23~0\ = (\ir1|ir_out\(9) & ((\ir1|ir_out\(8)) # ((S1_out_rf[23])))) # (!\ir1|ir_out\(9) & (!\ir1|ir_out\(8) & ((\registerfile|out_rf\(55)))))
-- \registerfile|out_rf\(23) = DFFEAS(\inst25|Mux23~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[7]~8\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[7]~8\,
	datad => \registerfile|out_rf\(55),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux23~0\,
	regout => \registerfile|out_rf\(23));

-- Location: LC_X23_Y13_N6
\registerfile|out_rf[55]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(23)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[55] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(55) = DFFEAS(\inst25|Mux7~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[7]~8\, , , VCC)

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
	dataa => \registerfile|out_rf\(23),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[7]~8\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~0\,
	regout => \registerfile|out_rf\(55));

-- Location: LC_X19_Y13_N5
\registerfile|out_rf[7]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux23~1\ = (\inst25|Mux23~0\ & (((S1_out_rf[7]) # (!\ir1|ir_out\(8))))) # (!\inst25|Mux23~0\ & (\registerfile|out_rf\(39) & ((\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(7) = DFFEAS(\inst25|Mux23~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[7]~8\, , , VCC)

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
	dataa => \inst25|Mux23~0\,
	datab => \registerfile|out_rf\(39),
	datac => \inst21|result[7]~8\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux23~1\,
	regout => \registerfile|out_rf\(7));

-- Location: LC_X23_Y13_N7
\inst25|Mux7~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux7~0\ & (\registerfile|out_rf\(7))) # (!\inst25|Mux7~0\ & ((\registerfile|out_rf\(39)))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux7~0\))))

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
	dataa => \registerfile|out_rf\(7),
	datab => \registerfile|out_rf\(39),
	datac => \ir1|ir_out\(11),
	datad => \inst25|Mux7~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~1_combout\);

-- Location: LC_X21_Y11_N8
\registerfile|out_rf[119]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(103))) # (!\ir1|ir_out\(11) & ((S1_out_rf[119])))))
-- \registerfile|out_rf\(119) = DFFEAS(\inst25|Mux7~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[7]~8\, , , VCC)

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
	dataa => \registerfile|out_rf\(103),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[7]~8\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~2\,
	regout => \registerfile|out_rf\(119));

-- Location: LC_X20_Y11_N0
\registerfile|out_rf[103]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux23~2\ = (\ir1|ir_out\(8) & (((S1_out_rf[103]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(119) & ((!\ir1|ir_out\(9)))))
-- \registerfile|out_rf\(103) = DFFEAS(\inst25|Mux23~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[7]~8\, , , VCC)

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
	dataa => \registerfile|out_rf\(119),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[7]~8\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux23~2\,
	regout => \registerfile|out_rf\(103));

-- Location: LC_X21_Y13_N2
\registerfile|out_rf[71]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux7~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux7~2\ & ((S1_out_rf[71]))) # (!\inst25|Mux7~2\ & (\registerfile|out_rf\(87))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux7~2\))))
-- \registerfile|out_rf\(71) = DFFEAS(\inst25|Mux7~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[7]~8\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(87),
	datac => \inst21|result[7]~8\,
	datad => \inst25|Mux7~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux7~3\,
	regout => \registerfile|out_rf\(71));

-- Location: LC_X20_Y13_N7
\registerfile|out_rf[87]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux23~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux23~2\ & (\registerfile|out_rf\(71))) # (!\inst25|Mux23~2\ & ((S1_out_rf[87]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux23~2\))))
-- \registerfile|out_rf\(87) = DFFEAS(\inst25|Mux23~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[7]~8\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \registerfile|out_rf\(71),
	datac => \inst21|result[7]~8\,
	datad => \inst25|Mux23~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux23~3\,
	regout => \registerfile|out_rf\(87));

-- Location: LC_X23_Y13_N5
\inst19|a_out[8]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(8) = DFFEAS(((\ir1|ir_out\(13) & (\inst25|Mux7~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux7~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux7~1_combout\,
	datad => \inst25|Mux7~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(8));

-- Location: LC_X20_Y9_N8
\calc1|x~3\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~3_combout\ = \inst19|a_out\(8) $ ((((\inst19|b_out\(8)))))

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
	combout => \calc1|x~3_combout\);

-- Location: LC_X21_Y10_N7
\calc1|Add0~75\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~75_combout\ = (\inst19|b_out\(8) $ (((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "333c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(8),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~75_combout\);

-- Location: LC_X22_Y9_N9
\calc1|Add0~74\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~74_combout\ = (\inst19|b_out\(7) $ (((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(4),
	datac => \inst19|b_out\(7),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~74_combout\);

-- Location: LC_X22_Y9_N0
\calc1|Add0~37\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~37_combout\ = \calc1|Add0~74_combout\ $ (\inst19|a_out\(7) $ ((!\calc1|Add0~34\)))
-- \calc1|Add0~39\ = CARRY((\calc1|Add0~74_combout\ & ((\inst19|a_out\(7)) # (!\calc1|Add0~34\))) # (!\calc1|Add0~74_combout\ & (\inst19|a_out\(7) & !\calc1|Add0~34\)))
-- \calc1|Add0~39COUT1_130\ = CARRY((\calc1|Add0~74_combout\ & ((\inst19|a_out\(7)) # (!\calc1|Add0~34\))) # (!\calc1|Add0~74_combout\ & (\inst19|a_out\(7) & !\calc1|Add0~34\)))

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
	dataa => \calc1|Add0~74_combout\,
	datab => \inst19|a_out\(7),
	cin => \calc1|Add0~34\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~37_combout\,
	cout0 => \calc1|Add0~39\,
	cout1 => \calc1|Add0~39COUT1_130\);

-- Location: LC_X22_Y9_N1
\calc1|Add0~42\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~42_combout\ = \inst19|a_out\(8) $ (\calc1|Add0~75_combout\ $ (((!\calc1|Add0~34\ & \calc1|Add0~39\) # (\calc1|Add0~34\ & \calc1|Add0~39COUT1_130\))))
-- \calc1|Add0~44\ = CARRY((\inst19|a_out\(8) & (!\calc1|Add0~75_combout\ & !\calc1|Add0~39\)) # (!\inst19|a_out\(8) & ((!\calc1|Add0~39\) # (!\calc1|Add0~75_combout\))))
-- \calc1|Add0~44COUT1_132\ = CARRY((\inst19|a_out\(8) & (!\calc1|Add0~75_combout\ & !\calc1|Add0~39COUT1_130\)) # (!\inst19|a_out\(8) & ((!\calc1|Add0~39COUT1_130\) # (!\calc1|Add0~75_combout\))))

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
	dataa => \inst19|a_out\(8),
	datab => \calc1|Add0~75_combout\,
	cin => \calc1|Add0~34\,
	cin0 => \calc1|Add0~39\,
	cin1 => \calc1|Add0~39COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~42_combout\,
	cout0 => \calc1|Add0~44\,
	cout1 => \calc1|Add0~44COUT1_132\);

-- Location: LC_X20_Y9_N2
\calc1|Mux11~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux11~0_combout\ = (\calc1|Mux37~6_combout\ & (((\ir1|ir_out\(5)) # (\calc1|Add0~42_combout\)))) # (!\calc1|Mux37~6_combout\ & (\calc1|x~3_combout\ & (!\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aea4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~6_combout\,
	datab => \calc1|x~3_combout\,
	datac => \ir1|ir_out\(5),
	datad => \calc1|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux11~0_combout\);

-- Location: LC_X20_Y9_N3
\calc1|Mux11~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux11~1_combout\ = (\inst19|b_out\(8) & ((\calc1|Mux11~0_combout\) # ((\calc1|Mux37~5_combout\ & \inst19|a_out\(8))))) # (!\inst19|b_out\(8) & (\calc1|Mux11~0_combout\ & ((\inst19|a_out\(8)) # (!\calc1|Mux37~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(8),
	datab => \calc1|Mux37~5_combout\,
	datac => \inst19|a_out\(8),
	datad => \calc1|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux11~1_combout\);

-- Location: LC_X20_Y9_N6
\calc1|Mux11~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux11~2_combout\ = (\ir1|ir_out\(7) & (\inst19|b_out\(8) & (!\calc1|Mux7~0_combout\))) # (!\ir1|ir_out\(7) & (((\calc1|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(8),
	datab => \ir1|ir_out\(7),
	datac => \calc1|Mux7~0_combout\,
	datad => \calc1|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux11~2_combout\);

-- Location: LC_X20_Y9_N1
\calc1|result1[8]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(8) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux11~2_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(8))))

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
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux11~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(8));

-- Location: LC_X24_Y7_N2
\adder|out[8]~40\ : cyclone_lcell
-- Equation(s):
-- \adder|out[8]~40_combout\ = (\pc1|pc_out\(8) $ ((!(!\adder|out[5]~27\ & \adder|out[7]~37\) # (\adder|out[5]~27\ & \adder|out[7]~37COUT1_80\))))
-- \adder|out[8]~42\ = CARRY(((\pc1|pc_out\(8) & !\adder|out[7]~37\)))
-- \adder|out[8]~42COUT1_82\ = CARRY(((\pc1|pc_out\(8) & !\adder|out[7]~37COUT1_80\)))

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
	datab => \pc1|pc_out\(8),
	cin => \adder|out[5]~27\,
	cin0 => \adder|out[7]~37\,
	cin1 => \adder|out[7]~37COUT1_80\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[8]~40_combout\,
	cout0 => \adder|out[8]~42\,
	cout1 => \adder|out[8]~42COUT1_82\);

-- Location: LC_X20_Y9_N9
\adder|Add0~8\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~8_combout\ = (\inst27|tmp_out_phase\(4) & ((\mul5|Equal3~0_combout\ & ((\inst21|result[8]~9\))) # (!\mul5|Equal3~0_combout\ & (\adder|out[8]~40_combout\)))) # (!\inst27|tmp_out_phase\(4) & (((\adder|out[8]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f870",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(4),
	datab => \mul5|Equal3~0_combout\,
	datac => \adder|out[8]~40_combout\,
	datad => \inst21|result[8]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~8_combout\);

-- Location: LC_X24_Y7_N3
\adder|out[9]~45\ : cyclone_lcell
-- Equation(s):
-- \adder|out[9]~45_combout\ = (\pc1|pc_out\(9) $ (((!\adder|out[5]~27\ & \adder|out[8]~42\) # (\adder|out[5]~27\ & \adder|out[8]~42COUT1_82\))))
-- \adder|out[9]~47\ = CARRY(((!\adder|out[8]~42\) # (!\pc1|pc_out\(9))))
-- \adder|out[9]~47COUT1_84\ = CARRY(((!\adder|out[8]~42COUT1_82\) # (!\pc1|pc_out\(9))))

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
	datab => \pc1|pc_out\(9),
	cin => \adder|out[5]~27\,
	cin0 => \adder|out[8]~42\,
	cin1 => \adder|out[8]~42COUT1_82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[9]~45_combout\,
	cout0 => \adder|out[9]~47\,
	cout1 => \adder|out[9]~47COUT1_84\);

-- Location: LC_X23_Y11_N6
\adder|Add0~9\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~9_combout\ = (\mul5|Equal3~0_combout\ & ((\inst27|tmp_out_phase\(4) & ((\inst21|result[9]~10\))) # (!\inst27|tmp_out_phase\(4) & (\adder|out[9]~45_combout\)))) # (!\mul5|Equal3~0_combout\ & (\adder|out[9]~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec4c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul5|Equal3~0_combout\,
	datab => \adder|out[9]~45_combout\,
	datac => \inst27|tmp_out_phase\(4),
	datad => \inst21|result[9]~10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~9_combout\);

-- Location: LC_X23_Y11_N7
\pc1|pc_out[9]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(9) = (GLOBAL(\mul5|next_pc[11]~0_combout\) & (((\adder|Add0~9_combout\)))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (((\mul5|next_pc\(9)))))
-- \pc1|pc_out\(9) = DFFEAS(\mul5|next_pc\(9), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

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
	dataa => \mul5|next_pc[11]~0_combout\,
	datac => \mul5|next_pc\(9),
	datad => \adder|Add0~9_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(9),
	regout => \pc1|pc_out\(9));

-- Location: LC_X24_Y7_N4
\adder|out[10]~50\ : cyclone_lcell
-- Equation(s):
-- \adder|out[10]~50_combout\ = \pc1|pc_out\(10) $ ((((!(!\adder|out[5]~27\ & \adder|out[9]~47\) # (\adder|out[5]~27\ & \adder|out[9]~47COUT1_84\)))))
-- \adder|out[10]~52\ = CARRY((\pc1|pc_out\(10) & ((!\adder|out[9]~47COUT1_84\))))

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
	dataa => \pc1|pc_out\(10),
	cin => \adder|out[5]~27\,
	cin0 => \adder|out[9]~47\,
	cin1 => \adder|out[9]~47COUT1_84\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[10]~50_combout\,
	cout => \adder|out[10]~52\);

-- Location: LC_X19_Y11_N8
\adder|Add0~10\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~10_combout\ = (\inst27|tmp_out_phase\(4) & ((\mul5|Equal3~0_combout\ & ((\inst21|result[10]~11\))) # (!\mul5|Equal3~0_combout\ & (\adder|out[10]~50_combout\)))) # (!\inst27|tmp_out_phase\(4) & (((\adder|out[10]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f870",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(4),
	datab => \mul5|Equal3~0_combout\,
	datac => \adder|out[10]~50_combout\,
	datad => \inst21|result[10]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~10_combout\);

-- Location: LC_X19_Y11_N9
\pc1|pc_out[10]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(10) = (GLOBAL(\mul5|next_pc[11]~0_combout\) & (((\adder|Add0~10_combout\)))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (((\mul5|next_pc\(10)))))
-- \pc1|pc_out\(10) = DFFEAS(\mul5|next_pc\(10), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

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
	dataa => \mul5|next_pc[11]~0_combout\,
	datac => \mul5|next_pc\(10),
	datad => \adder|Add0~10_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(10),
	regout => \pc1|pc_out\(10));

-- Location: LC_X24_Y7_N5
\adder|out[11]~55\ : cyclone_lcell
-- Equation(s):
-- \adder|out[11]~55_combout\ = ((\adder|out[10]~52\ $ (\pc1|pc_out\(11))))

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
	datad => \pc1|pc_out\(11),
	cin => \adder|out[10]~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|out[11]~55_combout\);

-- Location: LC_X23_Y7_N2
\registerfile|out_rf[20]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux20~0\ = (\ir1|ir_out\(9) & (((S1_out_rf[20]) # (\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(52) & ((!\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(20) = DFFEAS(\inst25|Mux20~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[4]~5\, , , VCC)

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
	dataa => \registerfile|out_rf\(52),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[4]~5\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux20~0\,
	regout => \registerfile|out_rf\(20));

-- Location: LC_X22_Y7_N1
\registerfile|out_rf[52]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(20)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[52] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(52) = DFFEAS(\inst25|Mux4~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[4]~5\, , , VCC)

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
	dataa => \registerfile|out_rf\(20),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[4]~5\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~0\,
	regout => \registerfile|out_rf\(52));

-- Location: LC_X22_Y7_N9
\registerfile|out_rf[4]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux20~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux20~0\ & ((S1_out_rf[4]))) # (!\inst25|Mux20~0\ & (\registerfile|out_rf\(36))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux20~0\))))
-- \registerfile|out_rf\(4) = DFFEAS(\inst25|Mux20~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[4]~5\, , , VCC)

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
	dataa => \registerfile|out_rf\(36),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[4]~5\,
	datad => \inst25|Mux20~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux20~1\,
	regout => \registerfile|out_rf\(4));

-- Location: LC_X22_Y7_N2
\inst25|Mux4~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux4~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux4~0\ & (\registerfile|out_rf\(4))) # (!\inst25|Mux4~0\ & ((\registerfile|out_rf\(36)))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux4~0\))))

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
	dataa => \registerfile|out_rf\(4),
	datab => \ir1|ir_out\(11),
	datac => \registerfile|out_rf\(36),
	datad => \inst25|Mux4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux4~1_combout\);

-- Location: LC_X25_Y9_N8
\inst19|a_out[11]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(11) = DFFEAS(((\ir1|ir_out\(13) & (\inst25|Mux4~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux4~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux4~1_combout\,
	datad => \inst25|Mux4~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(11));

-- Location: LC_X20_Y6_N7
\calc1|x~6\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~6_combout\ = (\inst19|a_out\(11) $ ((\inst19|b_out\(11))))

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
	datab => \inst19|a_out\(11),
	datac => \inst19|b_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~6_combout\);

-- Location: LC_X22_Y6_N4
\calc1|Add0~78\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~78_combout\ = \inst19|b_out\(11) $ ((((\ir1|ir_out\(6)) # (\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "555a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(11),
	datac => \ir1|ir_out\(6),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~78_combout\);

-- Location: LC_X20_Y10_N4
\registerfile|out_rf[21]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux21~0\ = (\ir1|ir_out\(9) & (((S1_out_rf[21]) # (\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(53) & ((!\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(21) = DFFEAS(\inst25|Mux21~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[5]~6\, , , VCC)

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
	dataa => \registerfile|out_rf\(53),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[5]~6\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux21~0\,
	regout => \registerfile|out_rf\(21));

-- Location: LC_X23_Y8_N3
\registerfile|out_rf[53]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & (\registerfile|out_rf\(21))) # (!\ir1|ir_out\(12) & ((S1_out_rf[53])))))
-- \registerfile|out_rf\(53) = DFFEAS(\inst25|Mux5~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[5]~6\, , , VCC)

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
	dataa => \registerfile|out_rf\(21),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[5]~6\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~0\,
	regout => \registerfile|out_rf\(53));

-- Location: LC_X22_Y12_N5
\registerfile|out_rf[5]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux21~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux21~0\ & ((S1_out_rf[5]))) # (!\inst25|Mux21~0\ & (\registerfile|out_rf\(37))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux21~0\))))
-- \registerfile|out_rf\(5) = DFFEAS(\inst25|Mux21~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[5]~6\, , , VCC)

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
	dataa => \registerfile|out_rf\(37),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[5]~6\,
	datad => \inst25|Mux21~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux21~1\,
	regout => \registerfile|out_rf\(5));

-- Location: LC_X23_Y6_N1
\inst25|Mux5~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux5~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux5~0\ & ((\registerfile|out_rf\(5)))) # (!\inst25|Mux5~0\ & (\registerfile|out_rf\(37))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux5~0\))))

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
	dataa => \registerfile|out_rf\(37),
	datab => \registerfile|out_rf\(5),
	datac => \ir1|ir_out\(11),
	datad => \inst25|Mux5~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux5~1_combout\);

-- Location: LC_X23_Y6_N2
\inst19|a_out[10]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(10) = DFFEAS((\ir1|ir_out\(13) & (((\inst25|Mux5~1_combout\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux5~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux5~3\,
	datad => \inst25|Mux5~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(10));

-- Location: LC_X21_Y7_N4
\calc1|Add0~77\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~77_combout\ = \inst19|b_out\(10) $ (((\ir1|ir_out\(4)) # ((\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5566",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(10),
	datab => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~77_combout\);

-- Location: LC_X22_Y9_N2
\calc1|Add0~47\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~47_combout\ = \calc1|Add0~76_combout\ $ (\inst19|a_out\(9) $ ((!(!\calc1|Add0~34\ & \calc1|Add0~44\) # (\calc1|Add0~34\ & \calc1|Add0~44COUT1_132\))))
-- \calc1|Add0~49\ = CARRY((\calc1|Add0~76_combout\ & ((\inst19|a_out\(9)) # (!\calc1|Add0~44\))) # (!\calc1|Add0~76_combout\ & (\inst19|a_out\(9) & !\calc1|Add0~44\)))
-- \calc1|Add0~49COUT1_134\ = CARRY((\calc1|Add0~76_combout\ & ((\inst19|a_out\(9)) # (!\calc1|Add0~44COUT1_132\))) # (!\calc1|Add0~76_combout\ & (\inst19|a_out\(9) & !\calc1|Add0~44COUT1_132\)))

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
	dataa => \calc1|Add0~76_combout\,
	datab => \inst19|a_out\(9),
	cin => \calc1|Add0~34\,
	cin0 => \calc1|Add0~44\,
	cin1 => \calc1|Add0~44COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~47_combout\,
	cout0 => \calc1|Add0~49\,
	cout1 => \calc1|Add0~49COUT1_134\);

-- Location: LC_X22_Y9_N3
\calc1|Add0~52\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~52_combout\ = \inst19|a_out\(10) $ (\calc1|Add0~77_combout\ $ (((!\calc1|Add0~34\ & \calc1|Add0~49\) # (\calc1|Add0~34\ & \calc1|Add0~49COUT1_134\))))
-- \calc1|Add0~54\ = CARRY((\inst19|a_out\(10) & (!\calc1|Add0~77_combout\ & !\calc1|Add0~49\)) # (!\inst19|a_out\(10) & ((!\calc1|Add0~49\) # (!\calc1|Add0~77_combout\))))
-- \calc1|Add0~54COUT1_136\ = CARRY((\inst19|a_out\(10) & (!\calc1|Add0~77_combout\ & !\calc1|Add0~49COUT1_134\)) # (!\inst19|a_out\(10) & ((!\calc1|Add0~49COUT1_134\) # (!\calc1|Add0~77_combout\))))

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
	dataa => \inst19|a_out\(10),
	datab => \calc1|Add0~77_combout\,
	cin => \calc1|Add0~34\,
	cin0 => \calc1|Add0~49\,
	cin1 => \calc1|Add0~49COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~52_combout\,
	cout0 => \calc1|Add0~54\,
	cout1 => \calc1|Add0~54COUT1_136\);

-- Location: LC_X22_Y9_N4
\calc1|Add0~57\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~57_combout\ = \inst19|a_out\(11) $ (\calc1|Add0~78_combout\ $ ((!(!\calc1|Add0~34\ & \calc1|Add0~54\) # (\calc1|Add0~34\ & \calc1|Add0~54COUT1_136\))))
-- \calc1|Add0~59\ = CARRY((\inst19|a_out\(11) & ((\calc1|Add0~78_combout\) # (!\calc1|Add0~54COUT1_136\))) # (!\inst19|a_out\(11) & (\calc1|Add0~78_combout\ & !\calc1|Add0~54COUT1_136\)))

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
	dataa => \inst19|a_out\(11),
	datab => \calc1|Add0~78_combout\,
	cin => \calc1|Add0~34\,
	cin0 => \calc1|Add0~54\,
	cin1 => \calc1|Add0~54COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~57_combout\,
	cout => \calc1|Add0~59\);

-- Location: LC_X19_Y9_N7
\calc1|Mux8~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux8~0_combout\ = (\calc1|Mux37~6_combout\ & ((\ir1|ir_out\(5)) # ((\calc1|Add0~57_combout\)))) # (!\calc1|Mux37~6_combout\ & (!\ir1|ir_out\(5) & (\calc1|x~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ba98",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~6_combout\,
	datab => \ir1|ir_out\(5),
	datac => \calc1|x~6_combout\,
	datad => \calc1|Add0~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux8~0_combout\);

-- Location: LC_X19_Y9_N1
\calc1|Mux8~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux8~1_combout\ = (\inst19|b_out\(11) & ((\calc1|Mux8~0_combout\) # ((\inst19|a_out\(11) & \calc1|Mux37~5_combout\)))) # (!\inst19|b_out\(11) & (\calc1|Mux8~0_combout\ & ((\inst19|a_out\(11)) # (!\calc1|Mux37~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(11),
	datab => \inst19|a_out\(11),
	datac => \calc1|Mux8~0_combout\,
	datad => \calc1|Mux37~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux8~1_combout\);

-- Location: LC_X19_Y9_N2
\calc1|Mux8~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux8~2_combout\ = (\ir1|ir_out\(7) & (\inst19|b_out\(11) & (!\calc1|Mux7~0_combout\))) # (!\ir1|ir_out\(7) & (((\calc1|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(11),
	datab => \ir1|ir_out\(7),
	datac => \calc1|Mux7~0_combout\,
	datad => \calc1|Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux8~2_combout\);

-- Location: LC_X19_Y9_N0
\calc1|result1[11]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(11) = ((GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|Mux8~2_combout\)) # (!GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|result1\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|Mux4~3_combout\,
	datac => \calc1|Mux8~2_combout\,
	datad => \calc1|result1\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(11));

-- Location: LC_X19_Y9_N3
\registerfile|out_rf[43]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[11]~12\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(11))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(11))))))
-- \registerfile|out_rf\(43) = DFFEAS(\inst21|result[11]~12\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|Equal0~0\,
	datab => \inst21|result[0]~0\,
	datac => \calc1|result2\(11),
	datad => \calc1|result1\(11),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[11]~12\,
	regout => \registerfile|out_rf\(43));

-- Location: LC_X19_Y11_N6
\adder|Add0~11\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~11_combout\ = (\inst27|tmp_out_phase\(4) & ((\mul5|Equal3~0_combout\ & ((\inst21|result[11]~12\))) # (!\mul5|Equal3~0_combout\ & (\adder|out[11]~55_combout\)))) # (!\inst27|tmp_out_phase\(4) & (((\adder|out[11]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f870",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(4),
	datab => \mul5|Equal3~0_combout\,
	datac => \adder|out[11]~55_combout\,
	datad => \inst21|result[11]~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~11_combout\);

-- Location: LC_X19_Y11_N7
\pc1|pc_out[11]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(11) = (GLOBAL(\mul5|next_pc[11]~0_combout\) & (((\adder|Add0~11_combout\)))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (((\mul5|next_pc\(11)))))
-- \pc1|pc_out\(11) = DFFEAS(\mul5|next_pc\(11), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

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
	dataa => \mul5|next_pc[11]~0_combout\,
	datac => \mul5|next_pc\(11),
	datad => \adder|Add0~11_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(11),
	regout => \pc1|pc_out\(11));

-- Location: M4K_X17_Y15
\ram1|altsyncram_component|auto_generated|ram_block1a13\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\);

-- Location: LC_X19_Y11_N1
\ir1|ir_out[13]\ : cyclone_lcell
-- Equation(s):
-- \mul5|Selector0~0\ = (\inst27|tmp_out_phase\(4) & (\mul5|always0~0\ & (N1_ir_out[13] & \mul5|Equal3~0_combout\)))
-- \ir1|ir_out\(13) = DFFEAS(\mul5|Selector0~0\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(13), , , VCC)

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
	clk => \clk~combout\,
	dataa => \inst27|tmp_out_phase\(4),
	datab => \mul5|always0~0\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(13),
	datad => \mul5|Equal3~0_combout\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|Selector0~0\,
	regout => \ir1|ir_out\(13));

-- Location: LC_X19_Y11_N2
\mul5|Selector0~1\ : cyclone_lcell
-- Equation(s):
-- \mul5|Selector0~1_combout\ = (\mul5|Selector0~0\) # ((\inst27|tmp_out_phase\(0) & (!\inst27|tmp_out_phase\(1) & \mul5|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(0),
	datab => \inst27|tmp_out_phase\(1),
	datac => \mul5|Equal2~0_combout\,
	datad => \mul5|Selector0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|Selector0~1_combout\);

-- Location: LC_X19_Y11_N4
\pc1|pc_out[8]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(8) = (GLOBAL(\mul5|next_pc[11]~0_combout\) & (((\adder|Add0~8_combout\)))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(8)))
-- \pc1|pc_out\(8) = DFFEAS(\mul5|next_pc\(8), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4e4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \mul5|next_pc[11]~0_combout\,
	datab => \mul5|next_pc\(8),
	datac => \adder|Add0~8_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(8),
	regout => \pc1|pc_out\(8));

-- Location: M4K_X17_Y12
\ram1|altsyncram_component|auto_generated|ram_block1a10\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: LC_X19_Y10_N4
\ir1|ir_out[10]\ : cyclone_lcell
-- Equation(s):
-- \registerfile|Decoder0~0\ = (\inst22~1\ & (!\ir1|ir_out\(8) & (!N1_ir_out[10] & \ir1|ir_out\(9))))
-- \ir1|ir_out\(10) = DFFEAS(\registerfile|Decoder0~0\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(10), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst22~1\,
	datab => \ir1|ir_out\(8),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(10),
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \registerfile|Decoder0~0\,
	regout => \ir1|ir_out\(10));

-- Location: LC_X20_Y9_N5
\registerfile|out_rf[40]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[8]~9\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(8))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(8))))))
-- \registerfile|out_rf\(40) = DFFEAS(\inst21|result[8]~9\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|Equal0~0\,
	datab => \inst21|result[0]~0\,
	datac => \calc1|result2\(8),
	datad => \calc1|result1\(8),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[8]~9\,
	regout => \registerfile|out_rf\(40));

-- Location: LC_X20_Y9_N7
\registerfile|out_rf[24]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux24~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((S1_out_rf[24]))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(56)))))
-- \registerfile|out_rf\(24) = DFFEAS(\inst25|Mux24~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[8]~9\, , , VCC)

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
	dataa => \registerfile|out_rf\(56),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[8]~9\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux24~0\,
	regout => \registerfile|out_rf\(24));

-- Location: LC_X21_Y12_N5
\registerfile|out_rf[56]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(24)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[56] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(56) = DFFEAS(\inst25|Mux8~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[8]~9\, , , VCC)

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
	dataa => \registerfile|out_rf\(24),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[8]~9\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~0\,
	regout => \registerfile|out_rf\(56));

-- Location: LC_X21_Y12_N9
\registerfile|out_rf[8]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux24~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux24~0\ & ((S1_out_rf[8]))) # (!\inst25|Mux24~0\ & (\registerfile|out_rf\(40))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux24~0\))))
-- \registerfile|out_rf\(8) = DFFEAS(\inst25|Mux24~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[8]~9\, , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \registerfile|out_rf\(40),
	datac => \inst21|result[8]~9\,
	datad => \inst25|Mux24~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux24~1\,
	regout => \registerfile|out_rf\(8));

-- Location: LC_X21_Y12_N6
\inst25|Mux8~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux8~0\ & ((\registerfile|out_rf\(8)))) # (!\inst25|Mux8~0\ & (\registerfile|out_rf\(40))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux8~0\))))

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
	dataa => \ir1|ir_out\(11),
	datab => \registerfile|out_rf\(40),
	datac => \registerfile|out_rf\(8),
	datad => \inst25|Mux8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~1_combout\);

-- Location: LC_X21_Y11_N3
\registerfile|out_rf[120]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(104))) # (!\ir1|ir_out\(11) & ((S1_out_rf[120])))))
-- \registerfile|out_rf\(120) = DFFEAS(\inst25|Mux8~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[8]~9\, , , VCC)

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
	dataa => \registerfile|out_rf\(104),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[8]~9\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~2\,
	regout => \registerfile|out_rf\(120));

-- Location: LC_X21_Y11_N9
\registerfile|out_rf[104]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux24~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((S1_out_rf[104]))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(120)))))
-- \registerfile|out_rf\(104) = DFFEAS(\inst25|Mux24~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[8]~9\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \registerfile|out_rf\(120),
	datac => \inst21|result[8]~9\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux24~2\,
	regout => \registerfile|out_rf\(104));

-- Location: LC_X21_Y8_N9
\registerfile|out_rf[72]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux8~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux8~2\ & ((S1_out_rf[72]))) # (!\inst25|Mux8~2\ & (\registerfile|out_rf\(88))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux8~2\))))
-- \registerfile|out_rf\(72) = DFFEAS(\inst25|Mux8~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[8]~9\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(88),
	datac => \inst21|result[8]~9\,
	datad => \inst25|Mux8~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux8~3\,
	regout => \registerfile|out_rf\(72));

-- Location: LC_X21_Y8_N8
\registerfile|out_rf[88]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux24~3\ = (\inst25|Mux24~2\ & ((\registerfile|out_rf\(72)) # ((!\ir1|ir_out\(9))))) # (!\inst25|Mux24~2\ & (((S1_out_rf[88] & \ir1|ir_out\(9)))))
-- \registerfile|out_rf\(88) = DFFEAS(\inst25|Mux24~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[8]~9\, , , VCC)

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
	dataa => \registerfile|out_rf\(72),
	datab => \inst25|Mux24~2\,
	datac => \inst21|result[8]~9\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux24~3\,
	regout => \registerfile|out_rf\(88));

-- Location: LC_X21_Y7_N7
\inst19|a_out[7]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(7) = DFFEAS((\ir1|ir_out\(13) & (((\inst25|Mux8~1_combout\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux8~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux8~1_combout\,
	datad => \inst25|Mux8~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(7));

-- Location: LC_X20_Y13_N1
\calc1|x~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~2_combout\ = (\inst19|a_out\(7) $ ((\inst19|b_out\(7))))

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
	datab => \inst19|a_out\(7),
	datac => \inst19|b_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~2_combout\);

-- Location: LC_X20_Y13_N4
\calc1|Mux12~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux12~0_combout\ = (\ir1|ir_out\(5) & (((\calc1|Mux37~6_combout\)))) # (!\ir1|ir_out\(5) & ((\calc1|Mux37~6_combout\ & ((\calc1|Add0~37_combout\))) # (!\calc1|Mux37~6_combout\ & (\calc1|x~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2c2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~2_combout\,
	datab => \ir1|ir_out\(5),
	datac => \calc1|Mux37~6_combout\,
	datad => \calc1|Add0~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux12~0_combout\);

-- Location: LC_X20_Y13_N5
\calc1|Mux12~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux12~1_combout\ = (\calc1|Mux37~5_combout\ & ((\inst19|a_out\(7) & ((\inst19|b_out\(7)) # (\calc1|Mux12~0_combout\))) # (!\inst19|a_out\(7) & (\inst19|b_out\(7) & \calc1|Mux12~0_combout\)))) # (!\calc1|Mux37~5_combout\ & 
-- (((\calc1|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~5_combout\,
	datab => \inst19|a_out\(7),
	datac => \inst19|b_out\(7),
	datad => \calc1|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux12~1_combout\);

-- Location: LC_X20_Y13_N6
\calc1|Mux12~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux12~2_combout\ = (\ir1|ir_out\(7) & ((\calc1|Mux7~0_combout\) # ((\inst19|b_out\(7))))) # (!\ir1|ir_out\(7) & (((\calc1|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fda8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|Mux7~0_combout\,
	datac => \inst19|b_out\(7),
	datad => \calc1|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux12~2_combout\);

-- Location: LC_X20_Y13_N8
\calc1|result1[7]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(7) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux12~2_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(7))))

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
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux12~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(7));

-- Location: LC_X20_Y13_N9
\registerfile|out_rf[39]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[7]~8\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(7))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(7))))))
-- \registerfile|out_rf\(39) = DFFEAS(\inst21|result[7]~8\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d08",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|result[0]~0\,
	datab => \calc1|result2\(7),
	datac => \inst21|Equal0~0\,
	datad => \calc1|result1\(7),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[7]~8\,
	regout => \registerfile|out_rf\(39));

-- Location: LC_X21_Y10_N0
\inst19|b_out[8]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(8) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux23~1\)))) # (!\ir1|ir_out\(10) & (((\inst25|Mux23~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datac => \inst25|Mux23~1\,
	datad => \inst25|Mux23~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(8));

-- Location: LC_X20_Y9_N4
\calc1|result2[8]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(8) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(8))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(8),
	datac => \calc1|result2\(8),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(8));

-- Location: LC_X19_Y12_N3
\inst19|b_out[7]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(7) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux24~1\)))) # (!\ir1|ir_out\(10) & (((\inst25|Mux24~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datac => \inst25|Mux24~1\,
	datad => \inst25|Mux24~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(7));

-- Location: LC_X20_Y13_N3
\calc1|result2[7]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(7) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(7))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(7),
	datac => \inst21|result[0]~0\,
	datad => \calc1|result2\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(7));

-- Location: LC_X19_Y11_N5
\adder|Add0~7\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~7_combout\ = (\inst27|tmp_out_phase\(4) & ((\mul5|Equal3~0_combout\ & ((\inst21|result[7]~8\))) # (!\mul5|Equal3~0_combout\ & (\adder|out[7]~35_combout\)))) # (!\inst27|tmp_out_phase\(4) & (((\adder|out[7]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f870",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(4),
	datab => \mul5|Equal3~0_combout\,
	datac => \adder|out[7]~35_combout\,
	datad => \inst21|result[7]~8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~7_combout\);

-- Location: LC_X19_Y11_N0
\pc1|pc_out[7]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(7) = ((GLOBAL(\mul5|next_pc[11]~0_combout\) & ((\adder|Add0~7_combout\))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(7))))
-- \pc1|pc_out\(7) = DFFEAS(\mul5|next_pc\(7), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \mul5|next_pc\(7),
	datac => \mul5|next_pc[11]~0_combout\,
	datad => \adder|Add0~7_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(7),
	regout => \pc1|pc_out\(7));

-- Location: M4K_X17_Y5
\ram1|altsyncram_component|auto_generated|ram_block1a1\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LC_X16_Y10_N4
\calc1|Mux18~7\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux18~7_combout\ = (\ir1|ir_out\(5) & (!\ir1|ir_out\(6) & (\inst19|a_out\(1) $ (!\ir1|ir_out\(4))))) # (!\ir1|ir_out\(5) & (((\ir1|ir_out\(4)) # (!\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30b7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(1),
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux18~7_combout\);

-- Location: LC_X19_Y10_N8
\ir1|ir_out[4]\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~68\ = (\inst19|b_out\(1) $ (((N1_ir_out[4]) # (\ir1|ir_out\(6)))))
-- \ir1|ir_out\(4) = DFFEAS(\calc1|Add0~68\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(4), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "333c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst19|b_out\(1),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datad => \ir1|ir_out\(6),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~68\,
	regout => \ir1|ir_out\(4));

-- Location: LC_X19_Y14_N7
\ir1|ir_out[12]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~2\ = (N1_ir_out[12] & (((\ir1|ir_out\(11))))) # (!N1_ir_out[12] & ((\ir1|ir_out\(11) & ((\registerfile|out_rf\(111)))) # (!\ir1|ir_out\(11) & (\registerfile|out_rf\(127)))))
-- \ir1|ir_out\(12) = DFFEAS(\inst25|Mux15~2\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(12), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0a",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \registerfile|out_rf\(127),
	datab => \registerfile|out_rf\(111),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(12),
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~2\,
	regout => \ir1|ir_out\(12));

-- Location: LC_X21_Y10_N2
\registerfile|out_rf[79]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux15~2\ & ((S1_out_rf[79]))) # (!\inst25|Mux15~2\ & (\registerfile|out_rf\(95))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux15~2\))))
-- \registerfile|out_rf\(79) = DFFEAS(\inst25|Mux15~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[15]~13\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(95),
	datac => \inst21|result[15]~13\,
	datad => \inst25|Mux15~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~3\,
	regout => \registerfile|out_rf\(79));

-- Location: M4K_X17_Y17
\ram1|altsyncram_component|auto_generated|ram_block1a9\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: LC_X19_Y14_N5
\ir1|ir_out[9]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux31~2\ = (\ir1|ir_out\(8) & (((N1_ir_out[9]) # (\registerfile|out_rf\(111))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(127) & (!N1_ir_out[9])))
-- \ir1|ir_out\(9) = DFFEAS(\inst25|Mux31~2\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(9), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cec2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \registerfile|out_rf\(127),
	datab => \ir1|ir_out\(8),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(9),
	datad => \registerfile|out_rf\(111),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux31~2\,
	regout => \ir1|ir_out\(9));

-- Location: LC_X21_Y13_N4
\registerfile|out_rf[95]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux31~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux31~2\ & (\registerfile|out_rf\(79))) # (!\inst25|Mux31~2\ & ((S1_out_rf[95]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux31~2\))))
-- \registerfile|out_rf\(95) = DFFEAS(\inst25|Mux31~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[15]~13\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \registerfile|out_rf\(79),
	datac => \inst21|result[15]~13\,
	datad => \inst25|Mux31~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux31~3\,
	regout => \registerfile|out_rf\(95));

-- Location: M4K_X17_Y14
\ram1|altsyncram_component|auto_generated|ram_block1a8\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LC_X19_Y14_N8
\ir1|ir_out[8]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux31~0\ = (\ir1|ir_out\(9) & ((\registerfile|out_rf\(31)) # ((N1_ir_out[8])))) # (!\ir1|ir_out\(9) & (((!N1_ir_out[8] & \registerfile|out_rf\(63)))))
-- \ir1|ir_out\(8) = DFFEAS(\inst25|Mux31~0\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(8), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cbc8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \registerfile|out_rf\(31),
	datab => \ir1|ir_out\(9),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(8),
	datad => \registerfile|out_rf\(63),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux31~0\,
	regout => \ir1|ir_out\(8));

-- Location: LC_X21_Y12_N4
\registerfile|out_rf[15]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux31~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux31~0\ & ((S1_out_rf[15]))) # (!\inst25|Mux31~0\ & (\registerfile|out_rf\(47))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux31~0\))))
-- \registerfile|out_rf\(15) = DFFEAS(\inst25|Mux31~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[15]~13\, , , VCC)

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
	dataa => \registerfile|out_rf\(47),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[15]~13\,
	datad => \inst25|Mux31~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux31~1\,
	regout => \registerfile|out_rf\(15));

-- Location: LC_X16_Y10_N3
\inst19|b_out[0]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(0) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux31~1\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux31~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datac => \inst25|Mux31~1\,
	datad => \inst25|Mux31~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(0));

-- Location: LC_X20_Y7_N7
\calc1|result2[0]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(0) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(0))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(0),
	datac => \calc1|result2\(0),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(0));

-- Location: M4K_X17_Y3
\ram1|altsyncram_component|auto_generated|ram_block1a0\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LC_X20_Y6_N9
\calc1|Mux37~10\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux37~10_combout\ = (\ir1|ir_out\(5) & (!\ir1|ir_out\(6) & (\inst19|a_out\(0) $ (!\ir1|ir_out\(4))))) # (!\ir1|ir_out\(5) & (((\ir1|ir_out\(4)) # (!\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50d7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \inst19|a_out\(0),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux37~10_combout\);

-- Location: M4K_X17_Y7
\ram1|altsyncram_component|auto_generated|ram_block1a6\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LC_X19_Y10_N0
\ir1|ir_out[6]\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~62\ = (\inst19|b_out\(0) $ (((\ir1|ir_out\(4)) # (N1_ir_out[6]))))
-- \ir1|ir_out\(6) = DFFEAS(\calc1|Add0~62\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(6), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03fc",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(4),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst19|b_out\(0),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~62\,
	regout => \ir1|ir_out\(6));

-- Location: LC_X22_Y10_N2
\calc1|Add0~65\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~65_cout0\ = CARRY((\ir1|ir_out\(4)))
-- \calc1|Add0~65COUT1_118\ = CARRY((\ir1|ir_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaa",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~63\,
	cout0 => \calc1|Add0~65_cout0\,
	cout1 => \calc1|Add0~65COUT1_118\);

-- Location: LC_X22_Y10_N3
\calc1|Add0~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~0_combout\ = \inst19|a_out\(0) $ (\calc1|Add0~62\ $ ((\calc1|Add0~65_cout0\)))
-- \calc1|Add0~2\ = CARRY((\inst19|a_out\(0) & (!\calc1|Add0~62\ & !\calc1|Add0~65_cout0\)) # (!\inst19|a_out\(0) & ((!\calc1|Add0~65_cout0\) # (!\calc1|Add0~62\))))
-- \calc1|Add0~2COUT1_120\ = CARRY((\inst19|a_out\(0) & (!\calc1|Add0~62\ & !\calc1|Add0~65COUT1_118\)) # (!\inst19|a_out\(0) & ((!\calc1|Add0~65COUT1_118\) # (!\calc1|Add0~62\))))

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
	dataa => \inst19|a_out\(0),
	datab => \calc1|Add0~62\,
	cin0 => \calc1|Add0~65_cout0\,
	cin1 => \calc1|Add0~65COUT1_118\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~0_combout\,
	cout0 => \calc1|Add0~2\,
	cout1 => \calc1|Add0~2COUT1_120\);

-- Location: LC_X21_Y6_N9
\calc1|Mux37~7\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux37~7_combout\ = (\calc1|Mux37~5_combout\ & (\inst19|a_out\(0) & (\calc1|Mux37~6_combout\))) # (!\calc1|Mux37~5_combout\ & ((\calc1|Mux37~6_combout\ & ((\calc1|Add0~0_combout\))) # (!\calc1|Mux37~6_combout\ & (\inst19|a_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d484",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~5_combout\,
	datab => \inst19|a_out\(0),
	datac => \calc1|Mux37~6_combout\,
	datad => \calc1|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux37~7_combout\);

-- Location: LC_X20_Y6_N8
\calc1|Mux37~8\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux37~8_combout\ = (\ir1|ir_out\(7) & (\inst19|b_out\(0))) # (!\ir1|ir_out\(7) & (\calc1|Mux37~7_combout\ $ (((\inst19|b_out\(0) & !\calc1|Mux37~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b98a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(0),
	datab => \ir1|ir_out\(7),
	datac => \calc1|Mux37~10_combout\,
	datad => \calc1|Mux37~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux37~8_combout\);

-- Location: LC_X19_Y3_N7
\ir1|ir_out[0]\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux37~9\ = ((\calc1|Mux37~4_combout\ & (N1_ir_out[0])) # (!\calc1|Mux37~4_combout\ & ((\calc1|Mux37~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \calc1|Mux37~4_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \calc1|Mux37~8_combout\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux37~9\,
	regout => \ir1|ir_out\(0));

-- Location: LC_X20_Y7_N1
\calc1|result1[0]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(0) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux37~9\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(0))))

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
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux37~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(0));

-- Location: LC_X20_Y7_N2
\registerfile|out_rf[32]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[0]~1\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(0))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(0))))))
-- \registerfile|out_rf\(32) = DFFEAS(\inst21|result[0]~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3120",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|result[0]~0\,
	datab => \inst21|Equal0~0\,
	datac => \calc1|result2\(0),
	datad => \calc1|result1\(0),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[0]~1\,
	regout => \registerfile|out_rf\(32));

-- Location: LC_X20_Y7_N8
\registerfile|out_rf[16]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux16~0\ = (\ir1|ir_out\(9) & (((S1_out_rf[16]) # (\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(48) & ((!\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(16) = DFFEAS(\inst25|Mux16~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[0]~1\, , , VCC)

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
	dataa => \registerfile|out_rf\(48),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[0]~1\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux16~0\,
	regout => \registerfile|out_rf\(16));

-- Location: LC_X19_Y7_N3
\registerfile|out_rf[48]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & (\registerfile|out_rf\(16))) # (!\ir1|ir_out\(12) & ((S1_out_rf[48])))))
-- \registerfile|out_rf\(48) = DFFEAS(\inst25|Mux0~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[0]~1\, , , VCC)

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
	dataa => \registerfile|out_rf\(16),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[0]~1\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~0\,
	regout => \registerfile|out_rf\(48));

-- Location: LC_X22_Y7_N8
\registerfile|out_rf[0]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux16~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux16~0\ & ((S1_out_rf[0]))) # (!\inst25|Mux16~0\ & (\registerfile|out_rf\(32))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux16~0\))))
-- \registerfile|out_rf\(0) = DFFEAS(\inst25|Mux16~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[0]~1\, , , VCC)

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
	dataa => \registerfile|out_rf\(32),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[0]~1\,
	datad => \inst25|Mux16~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux16~1\,
	regout => \registerfile|out_rf\(0));

-- Location: LC_X19_Y7_N4
\inst25|Mux0~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux0~0\ & (\registerfile|out_rf\(0))) # (!\inst25|Mux0~0\ & ((\registerfile|out_rf\(32)))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux0~0\))))

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
	dataa => \registerfile|out_rf\(0),
	datab => \ir1|ir_out\(11),
	datac => \registerfile|out_rf\(32),
	datad => \inst25|Mux0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~1_combout\);

-- Location: LC_X20_Y11_N5
\registerfile|out_rf[96]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux16~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((S1_out_rf[96]))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(112)))))
-- \registerfile|out_rf\(96) = DFFEAS(\inst25|Mux16~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[0]~1\, , , VCC)

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
	dataa => \registerfile|out_rf\(112),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[0]~1\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux16~2\,
	regout => \registerfile|out_rf\(96));

-- Location: LC_X20_Y8_N6
\registerfile|out_rf[112]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~2\ = (\ir1|ir_out\(12) & (\ir1|ir_out\(11))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((\registerfile|out_rf\(96)))) # (!\ir1|ir_out\(11) & (S1_out_rf[112]))))
-- \registerfile|out_rf\(112) = DFFEAS(\inst25|Mux0~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[0]~1\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[0]~1\,
	datad => \registerfile|out_rf\(96),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~2\,
	regout => \registerfile|out_rf\(112));

-- Location: LC_X21_Y7_N5
\registerfile|out_rf[64]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux0~3\ = (\inst25|Mux0~2\ & (((S1_out_rf[64]) # (!\ir1|ir_out\(12))))) # (!\inst25|Mux0~2\ & (\registerfile|out_rf\(80) & ((\ir1|ir_out\(12)))))
-- \registerfile|out_rf\(64) = DFFEAS(\inst25|Mux0~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[0]~1\, , , VCC)

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
	dataa => \registerfile|out_rf\(80),
	datab => \inst25|Mux0~2\,
	datac => \inst21|result[0]~1\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux0~3\,
	regout => \registerfile|out_rf\(64));

-- Location: LC_X19_Y7_N9
\registerfile|out_rf[80]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux16~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux16~2\ & ((\registerfile|out_rf\(64)))) # (!\inst25|Mux16~2\ & (S1_out_rf[80])))) # (!\ir1|ir_out\(9) & (\inst25|Mux16~2\))
-- \registerfile|out_rf\(80) = DFFEAS(\inst25|Mux16~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[0]~1\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \inst25|Mux16~2\,
	datac => \inst21|result[0]~1\,
	datad => \registerfile|out_rf\(64),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux16~3\,
	regout => \registerfile|out_rf\(80));

-- Location: LC_X21_Y7_N1
\inst19|a_out[15]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(15) = DFFEAS((\ir1|ir_out\(13) & (((\inst25|Mux0~1_combout\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux0~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux0~1_combout\,
	datad => \inst25|Mux0~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(15));

-- Location: LC_X22_Y13_N9
\calc1|x~7\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~7_combout\ = ((\inst19|b_out\(15) $ (\inst19|a_out\(15))))

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
	combout => \calc1|x~7_combout\);

-- Location: LC_X21_Y9_N4
\calc1|Add0~99\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~99_combout\ = (\inst19|b_out\(15) $ (((\ir1|ir_out\(6)) # (\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11ee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(4),
	datad => \inst19|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~99_combout\);

-- Location: LC_X23_Y9_N3
\calc1|Add0~100\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~100_combout\ = (\inst19|b_out\(14) $ (((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "333c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(14),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~100_combout\);

-- Location: LC_X20_Y12_N0
\registerfile|out_rf[98]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux18~2\ = (\ir1|ir_out\(8) & (((S1_out_rf[98]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(114) & ((!\ir1|ir_out\(9)))))
-- \registerfile|out_rf\(98) = DFFEAS(\inst25|Mux18~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[2]~3\, , , VCC)

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
	dataa => \registerfile|out_rf\(114),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[2]~3\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux18~2\,
	regout => \registerfile|out_rf\(98));

-- Location: LC_X20_Y8_N9
\registerfile|out_rf[114]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~2\ = (\ir1|ir_out\(11) & ((\registerfile|out_rf\(98)) # ((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (((S1_out_rf[114] & !\ir1|ir_out\(12)))))
-- \registerfile|out_rf\(114) = DFFEAS(\inst25|Mux2~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[2]~3\, , , VCC)

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
	dataa => \registerfile|out_rf\(98),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[2]~3\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~2\,
	regout => \registerfile|out_rf\(114));

-- Location: LC_X21_Y8_N2
\registerfile|out_rf[82]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux18~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux18~2\ & (\registerfile|out_rf\(66))) # (!\inst25|Mux18~2\ & ((S1_out_rf[82]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux18~2\))))
-- \registerfile|out_rf\(82) = DFFEAS(\inst25|Mux18~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[2]~3\, , , VCC)

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
	dataa => \registerfile|out_rf\(66),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[2]~3\,
	datad => \inst25|Mux18~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux18~3\,
	regout => \registerfile|out_rf\(82));

-- Location: LC_X21_Y8_N7
\registerfile|out_rf[66]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~3\ = (\inst25|Mux2~2\ & (((S1_out_rf[66]) # (!\ir1|ir_out\(12))))) # (!\inst25|Mux2~2\ & (\registerfile|out_rf\(82) & ((\ir1|ir_out\(12)))))
-- \registerfile|out_rf\(66) = DFFEAS(\inst25|Mux2~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[2]~3\, , , VCC)

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
	dataa => \registerfile|out_rf\(82),
	datab => \inst25|Mux2~2\,
	datac => \inst21|result[2]~3\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~3\,
	regout => \registerfile|out_rf\(66));

-- Location: LC_X22_Y12_N4
\calc1|result2[13]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(13) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(13))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(13),
	datac => \calc1|result2\(13),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(13));

-- Location: LC_X23_Y11_N5
\registerfile|out_rf[18]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux18~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((S1_out_rf[18]))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(50)))))
-- \registerfile|out_rf\(18) = DFFEAS(\inst25|Mux18~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[2]~3\, , , VCC)

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
	dataa => \registerfile|out_rf\(50),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[2]~3\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux18~0\,
	regout => \registerfile|out_rf\(18));

-- Location: LC_X23_Y12_N1
\registerfile|out_rf[50]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(18)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[50] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(50) = DFFEAS(\inst25|Mux2~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[2]~3\, , , VCC)

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
	dataa => \registerfile|out_rf\(18),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[2]~3\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~0\,
	regout => \registerfile|out_rf\(50));

-- Location: LC_X23_Y12_N4
\registerfile|out_rf[2]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux18~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux18~0\ & ((S1_out_rf[2]))) # (!\inst25|Mux18~0\ & (\registerfile|out_rf\(34))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux18~0\))))
-- \registerfile|out_rf\(2) = DFFEAS(\inst25|Mux18~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[2]~3\, , , VCC)

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
	dataa => \registerfile|out_rf\(34),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[2]~3\,
	datad => \inst25|Mux18~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux18~1\,
	regout => \registerfile|out_rf\(2));

-- Location: LC_X23_Y12_N2
\inst25|Mux2~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux2~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux2~0\ & ((\registerfile|out_rf\(2)))) # (!\inst25|Mux2~0\ & (\registerfile|out_rf\(34))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux2~0\))))

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
	dataa => \registerfile|out_rf\(34),
	datab => \ir1|ir_out\(11),
	datac => \registerfile|out_rf\(2),
	datad => \inst25|Mux2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux2~1_combout\);

-- Location: LC_X23_Y8_N9
\inst19|a_out[13]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(13) = DFFEAS((\ir1|ir_out\(13) & (((\inst25|Mux2~1_combout\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux2~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux2~1_combout\,
	datad => \inst25|Mux2~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(13));

-- Location: LC_X22_Y12_N9
\calc1|x~9\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~9_combout\ = (\inst19|a_out\(13) $ ((\inst19|b_out\(13))))

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
	datab => \inst19|a_out\(13),
	datac => \inst19|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~9_combout\);

-- Location: LC_X20_Y11_N1
\registerfile|out_rf[99]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux19~2\ = (\ir1|ir_out\(8) & (((S1_out_rf[99]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(115) & ((!\ir1|ir_out\(9)))))
-- \registerfile|out_rf\(99) = DFFEAS(\inst25|Mux19~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[3]~4\, , , VCC)

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
	dataa => \registerfile|out_rf\(115),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[3]~4\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux19~2\,
	regout => \registerfile|out_rf\(99));

-- Location: LC_X20_Y8_N1
\registerfile|out_rf[115]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~2\ = (\ir1|ir_out\(12) & (\ir1|ir_out\(11))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((\registerfile|out_rf\(99)))) # (!\ir1|ir_out\(11) & (S1_out_rf[115]))))
-- \registerfile|out_rf\(115) = DFFEAS(\inst25|Mux3~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[3]~4\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[3]~4\,
	datad => \registerfile|out_rf\(99),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~2\,
	regout => \registerfile|out_rf\(115));

-- Location: LC_X22_Y8_N7
\registerfile|out_rf[67]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux3~2\ & ((S1_out_rf[67]))) # (!\inst25|Mux3~2\ & (\registerfile|out_rf\(83))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux3~2\))))
-- \registerfile|out_rf\(67) = DFFEAS(\inst25|Mux3~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[3]~4\, , , VCC)

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
	dataa => \registerfile|out_rf\(83),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[3]~4\,
	datad => \inst25|Mux3~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~3\,
	regout => \registerfile|out_rf\(67));

-- Location: LC_X19_Y12_N8
\registerfile|out_rf[83]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux19~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux19~2\ & ((\registerfile|out_rf\(67)))) # (!\inst25|Mux19~2\ & (S1_out_rf[83])))) # (!\ir1|ir_out\(9) & (\inst25|Mux19~2\))
-- \registerfile|out_rf\(83) = DFFEAS(\inst25|Mux19~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[3]~4\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \inst25|Mux19~2\,
	datac => \inst21|result[3]~4\,
	datad => \registerfile|out_rf\(67),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux19~3\,
	regout => \registerfile|out_rf\(83));

-- Location: LC_X20_Y10_N6
\registerfile|out_rf[19]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux19~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((S1_out_rf[19]))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(51)))))
-- \registerfile|out_rf\(19) = DFFEAS(\inst25|Mux19~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[3]~4\, , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \registerfile|out_rf\(51),
	datac => \inst21|result[3]~4\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux19~0\,
	regout => \registerfile|out_rf\(19));

-- Location: LC_X23_Y12_N7
\registerfile|out_rf[51]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(19)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[51] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(51) = DFFEAS(\inst25|Mux3~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[3]~4\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(19),
	datac => \inst21|result[3]~4\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~0\,
	regout => \registerfile|out_rf\(51));

-- Location: M4K_X17_Y8
\ram1|altsyncram_component|auto_generated|ram_block1a3\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LC_X21_Y9_N8
\calc1|x~10\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~10_combout\ = (\inst19|a_out\(12) $ ((\inst19|b_out\(12))))

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
	datab => \inst19|a_out\(12),
	datac => \inst19|b_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~10_combout\);

-- Location: LC_X21_Y9_N9
\calc1|Add0~102\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~102_combout\ = (\inst19|b_out\(12) $ (((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(4),
	datac => \inst19|b_out\(12),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~102_combout\);

-- Location: LC_X22_Y9_N5
\calc1|Add0~94\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~94_combout\ = \inst19|a_out\(12) $ (\calc1|Add0~102_combout\ $ ((\calc1|Add0~59\)))
-- \calc1|Add0~96\ = CARRY((\inst19|a_out\(12) & (!\calc1|Add0~102_combout\ & !\calc1|Add0~59\)) # (!\inst19|a_out\(12) & ((!\calc1|Add0~59\) # (!\calc1|Add0~102_combout\))))
-- \calc1|Add0~96COUT1_138\ = CARRY((\inst19|a_out\(12) & (!\calc1|Add0~102_combout\ & !\calc1|Add0~59\)) # (!\inst19|a_out\(12) & ((!\calc1|Add0~59\) # (!\calc1|Add0~102_combout\))))

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
	dataa => \inst19|a_out\(12),
	datab => \calc1|Add0~102_combout\,
	cin => \calc1|Add0~59\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~94_combout\,
	cout0 => \calc1|Add0~96\,
	cout1 => \calc1|Add0~96COUT1_138\);

-- Location: LC_X21_Y9_N0
\calc1|Mux7~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux7~1_combout\ = (\ir1|ir_out\(5) & (((\calc1|Mux37~6_combout\)))) # (!\ir1|ir_out\(5) & ((\calc1|Mux37~6_combout\ & ((\calc1|Add0~94_combout\))) # (!\calc1|Mux37~6_combout\ & (\calc1|x~10_combout\))))

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
	dataa => \ir1|ir_out\(5),
	datab => \calc1|x~10_combout\,
	datac => \calc1|Add0~94_combout\,
	datad => \calc1|Mux37~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux7~1_combout\);

-- Location: LC_X21_Y9_N5
\calc1|Mux7~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux7~2_combout\ = (\calc1|Mux37~5_combout\ & ((\inst19|a_out\(12) & ((\inst19|b_out\(12)) # (\calc1|Mux7~1_combout\))) # (!\inst19|a_out\(12) & (\inst19|b_out\(12) & \calc1|Mux7~1_combout\)))) # (!\calc1|Mux37~5_combout\ & 
-- (((\calc1|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~5_combout\,
	datab => \inst19|a_out\(12),
	datac => \inst19|b_out\(12),
	datad => \calc1|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux7~2_combout\);

-- Location: LC_X21_Y9_N6
\calc1|Mux7~3\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux7~3_combout\ = (\ir1|ir_out\(7) & (!\calc1|Mux7~0_combout\ & (\inst19|b_out\(12)))) # (!\ir1|ir_out\(7) & (((\calc1|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7340",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux7~0_combout\,
	datab => \ir1|ir_out\(7),
	datac => \inst19|b_out\(12),
	datad => \calc1|Mux7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux7~3_combout\);

-- Location: LC_X21_Y9_N1
\calc1|result1[12]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(12) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux7~3_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(12))))

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
	dataa => \calc1|result1\(12),
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux7~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(12));

-- Location: LC_X21_Y9_N2
\registerfile|out_rf[44]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[12]~16\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(12))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(12))))))
-- \registerfile|out_rf\(44) = DFFEAS(\inst21|result[12]~16\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|Equal0~0\,
	datab => \inst21|result[0]~0\,
	datac => \calc1|result2\(12),
	datad => \calc1|result1\(12),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[12]~16\,
	regout => \registerfile|out_rf\(44));

-- Location: LC_X20_Y12_N1
\registerfile|out_rf[124]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(108))) # (!\ir1|ir_out\(11) & ((S1_out_rf[124])))))
-- \registerfile|out_rf\(124) = DFFEAS(\inst25|Mux12~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[12]~16\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(108),
	datac => \inst21|result[12]~16\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~2\,
	regout => \registerfile|out_rf\(124));

-- Location: LC_X20_Y12_N5
\registerfile|out_rf[108]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux28~2\ = (\ir1|ir_out\(8) & (((S1_out_rf[108]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(124) & ((!\ir1|ir_out\(9)))))
-- \registerfile|out_rf\(108) = DFFEAS(\inst25|Mux28~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[12]~16\, , , VCC)

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
	dataa => \registerfile|out_rf\(124),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[12]~16\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux28~2\,
	regout => \registerfile|out_rf\(108));

-- Location: LC_X21_Y8_N6
\registerfile|out_rf[76]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux12~2\ & ((S1_out_rf[76]))) # (!\inst25|Mux12~2\ & (\registerfile|out_rf\(92))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux12~2\))))
-- \registerfile|out_rf\(76) = DFFEAS(\inst25|Mux12~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[12]~16\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(92),
	datac => \inst21|result[12]~16\,
	datad => \inst25|Mux12~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~3\,
	regout => \registerfile|out_rf\(76));

-- Location: LC_X21_Y8_N4
\registerfile|out_rf[92]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux28~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux28~2\ & (\registerfile|out_rf\(76))) # (!\inst25|Mux28~2\ & ((S1_out_rf[92]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux28~2\))))
-- \registerfile|out_rf\(92) = DFFEAS(\inst25|Mux28~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[12]~16\, , , VCC)

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
	dataa => \registerfile|out_rf\(76),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[12]~16\,
	datad => \inst25|Mux28~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux28~3\,
	regout => \registerfile|out_rf\(92));

-- Location: LC_X20_Y10_N0
\registerfile|out_rf[28]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux28~0\ = (\ir1|ir_out\(9) & (((S1_out_rf[28]) # (\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(60) & ((!\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(28) = DFFEAS(\inst25|Mux28~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[12]~16\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \registerfile|out_rf\(60),
	datac => \inst21|result[12]~16\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux28~0\,
	regout => \registerfile|out_rf\(28));

-- Location: LC_X23_Y13_N8
\registerfile|out_rf[60]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(28)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[60] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(60) = DFFEAS(\inst25|Mux12~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[12]~16\, , , VCC)

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
	dataa => \registerfile|out_rf\(28),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[12]~16\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~0\,
	regout => \registerfile|out_rf\(60));

-- Location: LC_X20_Y10_N2
\registerfile|out_rf[12]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux28~1\ = (\inst25|Mux28~0\ & (((S1_out_rf[12]) # (!\ir1|ir_out\(8))))) # (!\inst25|Mux28~0\ & (\registerfile|out_rf\(44) & ((\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(12) = DFFEAS(\inst25|Mux28~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[12]~16\, , , VCC)

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
	dataa => \registerfile|out_rf\(44),
	datab => \inst25|Mux28~0\,
	datac => \inst21|result[12]~16\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux28~1\,
	regout => \registerfile|out_rf\(12));

-- Location: LC_X23_Y8_N6
\inst25|Mux12~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux12~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux12~0\ & (\registerfile|out_rf\(12))) # (!\inst25|Mux12~0\ & ((\registerfile|out_rf\(44)))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux12~0\))))

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
	dataa => \registerfile|out_rf\(12),
	datab => \registerfile|out_rf\(44),
	datac => \ir1|ir_out\(11),
	datad => \inst25|Mux12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux12~1_combout\);

-- Location: LC_X23_Y8_N7
\inst19|a_out[3]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(3) = DFFEAS((\ir1|ir_out\(13) & (((\inst25|Mux12~1_combout\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux12~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux12~3\,
	datad => \inst25|Mux12~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(3));

-- Location: LC_X19_Y6_N9
\calc1|Mux16~7\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux16~7_combout\ = (\ir1|ir_out\(6) & (\ir1|ir_out\(4) & ((!\ir1|ir_out\(5))))) # (!\ir1|ir_out\(6) & ((\ir1|ir_out\(4) $ (!\inst19|a_out\(3))) # (!\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "41dd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(4),
	datac => \inst19|a_out\(3),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux16~7_combout\);

-- Location: LC_X19_Y10_N1
\calc1|Add0~70\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~70_combout\ = (\inst19|b_out\(3) $ (((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(4),
	datac => \inst19|b_out\(3),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~70_combout\);

-- Location: LC_X22_Y12_N3
\registerfile|out_rf[45]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[13]~15\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(13))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(13))))))
-- \registerfile|out_rf\(45) = DFFEAS(\inst21|result[13]~15\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3120",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|result[0]~0\,
	datab => \inst21|Equal0~0\,
	datac => \calc1|result2\(13),
	datad => \calc1|result1\(13),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[13]~15\,
	regout => \registerfile|out_rf\(45));

-- Location: LC_X22_Y12_N7
\registerfile|out_rf[13]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux29~1\ = (\inst25|Mux29~0\ & (((S1_out_rf[13]) # (!\ir1|ir_out\(8))))) # (!\inst25|Mux29~0\ & (\registerfile|out_rf\(45) & ((\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(13) = DFFEAS(\inst25|Mux29~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[13]~15\, , , VCC)

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
	dataa => \inst25|Mux29~0\,
	datab => \registerfile|out_rf\(45),
	datac => \inst21|result[13]~15\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux29~1\,
	regout => \registerfile|out_rf\(13));

-- Location: LC_X23_Y12_N6
\registerfile|out_rf[61]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(29)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[61] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(61) = DFFEAS(\inst25|Mux13~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[13]~15\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(29),
	datac => \inst21|result[13]~15\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~0\,
	regout => \registerfile|out_rf\(61));

-- Location: LC_X23_Y14_N7
\registerfile|out_rf[29]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux29~0\ = (\ir1|ir_out\(9) & ((\ir1|ir_out\(8)) # ((S1_out_rf[29])))) # (!\ir1|ir_out\(9) & (!\ir1|ir_out\(8) & ((\registerfile|out_rf\(61)))))
-- \registerfile|out_rf\(29) = DFFEAS(\inst25|Mux29~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[13]~15\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[13]~15\,
	datad => \registerfile|out_rf\(61),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux29~0\,
	regout => \registerfile|out_rf\(29));

-- Location: LC_X23_Y8_N2
\inst25|Mux13~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux13~0\ & (\registerfile|out_rf\(13))) # (!\inst25|Mux13~0\ & ((\registerfile|out_rf\(45)))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux13~0\))))

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
	dataa => \registerfile|out_rf\(13),
	datab => \ir1|ir_out\(11),
	datac => \registerfile|out_rf\(45),
	datad => \inst25|Mux13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~1_combout\);

-- Location: LC_X20_Y12_N9
\registerfile|out_rf[125]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(109))) # (!\ir1|ir_out\(11) & ((S1_out_rf[125])))))
-- \registerfile|out_rf\(125) = DFFEAS(\inst25|Mux13~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[13]~15\, , , VCC)

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
	dataa => \registerfile|out_rf\(109),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[13]~15\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~2\,
	regout => \registerfile|out_rf\(125));

-- Location: LC_X21_Y11_N2
\registerfile|out_rf[109]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux29~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((S1_out_rf[109]))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(125)))))
-- \registerfile|out_rf\(109) = DFFEAS(\inst25|Mux29~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[13]~15\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \registerfile|out_rf\(125),
	datac => \inst21|result[13]~15\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux29~2\,
	regout => \registerfile|out_rf\(109));

-- Location: LC_X22_Y8_N8
\registerfile|out_rf[77]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux13~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux13~2\ & ((S1_out_rf[77]))) # (!\inst25|Mux13~2\ & (\registerfile|out_rf\(93))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux13~2\))))
-- \registerfile|out_rf\(77) = DFFEAS(\inst25|Mux13~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[13]~15\, , , VCC)

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
	dataa => \registerfile|out_rf\(93),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[13]~15\,
	datad => \inst25|Mux13~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux13~3\,
	regout => \registerfile|out_rf\(77));

-- Location: LC_X21_Y13_N8
\registerfile|out_rf[93]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux29~3\ = (\inst25|Mux29~2\ & ((\registerfile|out_rf\(77)) # ((!\ir1|ir_out\(9))))) # (!\inst25|Mux29~2\ & (((S1_out_rf[93] & \ir1|ir_out\(9)))))
-- \registerfile|out_rf\(93) = DFFEAS(\inst25|Mux29~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[13]~15\, , , VCC)

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
	dataa => \registerfile|out_rf\(77),
	datab => \inst25|Mux29~2\,
	datac => \inst21|result[13]~15\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux29~3\,
	regout => \registerfile|out_rf\(93));

-- Location: LC_X22_Y8_N9
\inst19|a_out[2]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(2) = DFFEAS(((\ir1|ir_out\(13) & (\inst25|Mux13~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux13~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux13~1_combout\,
	datad => \inst25|Mux13~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(2));

-- Location: LC_X22_Y10_N0
\calc1|Add0~69\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~69_combout\ = \inst19|b_out\(2) $ (((\ir1|ir_out\(6)) # ((\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5656",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(2),
	datab => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~69_combout\);

-- Location: LC_X22_Y10_N5
\calc1|Add0~10\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~10_combout\ = \inst19|a_out\(2) $ (\calc1|Add0~69_combout\ $ ((\calc1|Add0~7\)))
-- \calc1|Add0~12\ = CARRY((\inst19|a_out\(2) & (!\calc1|Add0~69_combout\ & !\calc1|Add0~7\)) # (!\inst19|a_out\(2) & ((!\calc1|Add0~7\) # (!\calc1|Add0~69_combout\))))
-- \calc1|Add0~12COUT1_122\ = CARRY((\inst19|a_out\(2) & (!\calc1|Add0~69_combout\ & !\calc1|Add0~7\)) # (!\inst19|a_out\(2) & ((!\calc1|Add0~7\) # (!\calc1|Add0~69_combout\))))

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
	dataa => \inst19|a_out\(2),
	datab => \calc1|Add0~69_combout\,
	cin => \calc1|Add0~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~10_combout\,
	cout0 => \calc1|Add0~12\,
	cout1 => \calc1|Add0~12COUT1_122\);

-- Location: LC_X22_Y10_N6
\calc1|Add0~15\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~15_combout\ = \calc1|Add0~70_combout\ $ (\inst19|a_out\(3) $ ((!(!\calc1|Add0~7\ & \calc1|Add0~12\) # (\calc1|Add0~7\ & \calc1|Add0~12COUT1_122\))))
-- \calc1|Add0~17\ = CARRY((\calc1|Add0~70_combout\ & ((\inst19|a_out\(3)) # (!\calc1|Add0~12\))) # (!\calc1|Add0~70_combout\ & (\inst19|a_out\(3) & !\calc1|Add0~12\)))
-- \calc1|Add0~17COUT1_124\ = CARRY((\calc1|Add0~70_combout\ & ((\inst19|a_out\(3)) # (!\calc1|Add0~12COUT1_122\))) # (!\calc1|Add0~70_combout\ & (\inst19|a_out\(3) & !\calc1|Add0~12COUT1_122\)))

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
	dataa => \calc1|Add0~70_combout\,
	datab => \inst19|a_out\(3),
	cin => \calc1|Add0~7\,
	cin0 => \calc1|Add0~12\,
	cin1 => \calc1|Add0~12COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~15_combout\,
	cout0 => \calc1|Add0~17\,
	cout1 => \calc1|Add0~17COUT1_124\);

-- Location: LC_X19_Y8_N1
\calc1|Mux16~4\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux16~4_combout\ = (\calc1|Mux37~5_combout\ & (\inst19|a_out\(3) & (\calc1|Mux37~6_combout\))) # (!\calc1|Mux37~5_combout\ & ((\calc1|Mux37~6_combout\ & ((\calc1|Add0~15_combout\))) # (!\calc1|Mux37~6_combout\ & (\inst19|a_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d484",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~5_combout\,
	datab => \inst19|a_out\(3),
	datac => \calc1|Mux37~6_combout\,
	datad => \calc1|Add0~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux16~4_combout\);

-- Location: LC_X19_Y8_N0
\calc1|Mux16~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux16~5_combout\ = (\ir1|ir_out\(7) & (\inst19|b_out\(3))) # (!\ir1|ir_out\(7) & (\calc1|Mux16~4_combout\ $ (((\inst19|b_out\(3) & !\calc1|Mux16~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d98c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \inst19|b_out\(3),
	datac => \calc1|Mux16~7_combout\,
	datad => \calc1|Mux16~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux16~5_combout\);

-- Location: LC_X19_Y8_N2
\ir1|ir_out[3]\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux16~6\ = ((\calc1|Mux37~4_combout\ & (N1_ir_out[3])) # (!\calc1|Mux37~4_combout\ & ((\calc1|Mux16~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \calc1|Mux37~4_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(3),
	datad => \calc1|Mux16~5_combout\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux16~6\,
	regout => \ir1|ir_out\(3));

-- Location: LC_X19_Y8_N3
\calc1|result1[3]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(3) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux16~6\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(3))))

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
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux16~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(3));

-- Location: LC_X19_Y8_N4
\registerfile|out_rf[35]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[3]~4\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(3))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(3))))))
-- \registerfile|out_rf\(35) = DFFEAS(\inst21|result[3]~4\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|Equal0~0\,
	datab => \inst21|result[0]~0\,
	datac => \calc1|result2\(3),
	datad => \calc1|result1\(3),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[3]~4\,
	regout => \registerfile|out_rf\(35));

-- Location: LC_X20_Y10_N5
\registerfile|out_rf[3]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux19~1\ = (\inst25|Mux19~0\ & (((S1_out_rf[3]) # (!\ir1|ir_out\(8))))) # (!\inst25|Mux19~0\ & (\registerfile|out_rf\(35) & ((\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(3) = DFFEAS(\inst25|Mux19~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[3]~4\, , , VCC)

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
	dataa => \inst25|Mux19~0\,
	datab => \registerfile|out_rf\(35),
	datac => \inst21|result[3]~4\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux19~1\,
	regout => \registerfile|out_rf\(3));

-- Location: LC_X23_Y12_N8
\inst25|Mux3~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux3~1_combout\ = (\inst25|Mux3~0\ & ((\registerfile|out_rf\(3)) # ((!\ir1|ir_out\(11))))) # (!\inst25|Mux3~0\ & (((\registerfile|out_rf\(35) & \ir1|ir_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registerfile|out_rf\(3),
	datab => \registerfile|out_rf\(35),
	datac => \inst25|Mux3~0\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux3~1_combout\);

-- Location: LC_X22_Y8_N6
\inst19|a_out[12]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(12) = DFFEAS(((\ir1|ir_out\(13) & ((\inst25|Mux3~1_combout\))) # (!\ir1|ir_out\(13) & (\inst25|Mux3~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux3~3\,
	datad => \inst25|Mux3~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(12));

-- Location: LC_X22_Y9_N6
\calc1|Add0~89\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~89_combout\ = \calc1|Add0~101_combout\ $ (\inst19|a_out\(13) $ ((!(!\calc1|Add0~59\ & \calc1|Add0~96\) # (\calc1|Add0~59\ & \calc1|Add0~96COUT1_138\))))
-- \calc1|Add0~91\ = CARRY((\calc1|Add0~101_combout\ & ((\inst19|a_out\(13)) # (!\calc1|Add0~96\))) # (!\calc1|Add0~101_combout\ & (\inst19|a_out\(13) & !\calc1|Add0~96\)))
-- \calc1|Add0~91COUT1_140\ = CARRY((\calc1|Add0~101_combout\ & ((\inst19|a_out\(13)) # (!\calc1|Add0~96COUT1_138\))) # (!\calc1|Add0~101_combout\ & (\inst19|a_out\(13) & !\calc1|Add0~96COUT1_138\)))

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
	dataa => \calc1|Add0~101_combout\,
	datab => \inst19|a_out\(13),
	cin => \calc1|Add0~59\,
	cin0 => \calc1|Add0~96\,
	cin1 => \calc1|Add0~96COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~89_combout\,
	cout0 => \calc1|Add0~91\,
	cout1 => \calc1|Add0~91COUT1_140\);

-- Location: LC_X22_Y12_N0
\calc1|Mux6~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux6~0_combout\ = (\calc1|Mux37~6_combout\ & (((\ir1|ir_out\(5)) # (\calc1|Add0~89_combout\)))) # (!\calc1|Mux37~6_combout\ & (\calc1|x~9_combout\ & (!\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cec2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~9_combout\,
	datab => \calc1|Mux37~6_combout\,
	datac => \ir1|ir_out\(5),
	datad => \calc1|Add0~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux6~0_combout\);

-- Location: LC_X22_Y12_N1
\calc1|Mux6~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux6~1_combout\ = (\calc1|Mux37~5_combout\ & ((\inst19|a_out\(13) & ((\inst19|b_out\(13)) # (\calc1|Mux6~0_combout\))) # (!\inst19|a_out\(13) & (\inst19|b_out\(13) & \calc1|Mux6~0_combout\)))) # (!\calc1|Mux37~5_combout\ & 
-- (((\calc1|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~5_combout\,
	datab => \inst19|a_out\(13),
	datac => \inst19|b_out\(13),
	datad => \calc1|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux6~1_combout\);

-- Location: LC_X22_Y12_N6
\calc1|Mux6~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux6~2_combout\ = (\ir1|ir_out\(7) & (!\calc1|Mux7~0_combout\ & (\inst19|b_out\(13)))) # (!\ir1|ir_out\(7) & (((\calc1|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7340",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux7~0_combout\,
	datab => \ir1|ir_out\(7),
	datac => \inst19|b_out\(13),
	datad => \calc1|Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux6~2_combout\);

-- Location: LC_X22_Y12_N2
\calc1|result1[13]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(13) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux6~2_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(13))))

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
	dataa => \calc1|result1\(13),
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(13));

-- Location: LC_X20_Y14_N9
\inst19|b_out[2]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(2) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux29~1\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux29~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datac => \inst25|Mux29~1\,
	datad => \inst25|Mux29~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(2));

-- Location: LC_X20_Y8_N2
\calc1|result2[2]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(2) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(2))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(2),
	datac => \calc1|result2\(2),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(2));

-- Location: M4K_X17_Y4
\ram1|altsyncram_component|auto_generated|ram_block1a2\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: LC_X22_Y8_N5
\calc1|Mux17~7\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux17~7_combout\ = (\ir1|ir_out\(6) & (((!\ir1|ir_out\(5) & \ir1|ir_out\(4))))) # (!\ir1|ir_out\(6) & ((\inst19|a_out\(2) $ (!\ir1|ir_out\(4))) # (!\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2f13",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(2),
	datab => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(5),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux17~7_combout\);

-- Location: LC_X23_Y8_N8
\calc1|Mux17~4\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux17~4_combout\ = (\calc1|Mux37~6_combout\ & ((\calc1|Mux37~5_combout\ & (\inst19|a_out\(2))) # (!\calc1|Mux37~5_combout\ & ((\calc1|Add0~10_combout\))))) # (!\calc1|Mux37~6_combout\ & (\inst19|a_out\(2) & (!\calc1|Mux37~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8e82",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(2),
	datab => \calc1|Mux37~6_combout\,
	datac => \calc1|Mux37~5_combout\,
	datad => \calc1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux17~4_combout\);

-- Location: LC_X19_Y8_N5
\calc1|Mux17~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux17~5_combout\ = (\ir1|ir_out\(7) & (\inst19|b_out\(2))) # (!\ir1|ir_out\(7) & (\calc1|Mux17~4_combout\ $ (((\inst19|b_out\(2) & !\calc1|Mux17~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d98c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \inst19|b_out\(2),
	datac => \calc1|Mux17~7_combout\,
	datad => \calc1|Mux17~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux17~5_combout\);

-- Location: LC_X19_Y8_N6
\ir1|ir_out[2]\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux17~6\ = ((\calc1|Mux37~4_combout\ & (N1_ir_out[2])) # (!\calc1|Mux37~4_combout\ & ((\calc1|Mux17~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \calc1|Mux37~4_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datad => \calc1|Mux17~5_combout\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux17~6\,
	regout => \ir1|ir_out\(2));

-- Location: LC_X19_Y8_N7
\calc1|result1[2]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(2) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux17~6\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(2))))

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
	dataa => \calc1|result1\(2),
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux17~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(2));

-- Location: LC_X19_Y8_N8
\registerfile|out_rf[34]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[2]~3\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(2))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(2))))))
-- \registerfile|out_rf\(34) = DFFEAS(\inst21|result[2]~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|Equal0~0\,
	datab => \inst21|result[0]~0\,
	datac => \calc1|result2\(2),
	datad => \calc1|result1\(2),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[2]~3\,
	regout => \registerfile|out_rf\(34));

-- Location: LC_X22_Y6_N5
\inst19|b_out[13]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(13) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux18~1\)))) # (!\ir1|ir_out\(10) & (((\inst25|Mux18~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datac => \inst25|Mux18~3\,
	datad => \inst25|Mux18~1\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(13));

-- Location: LC_X21_Y9_N3
\calc1|Add0~101\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~101_combout\ = (\inst19|b_out\(13) $ (((\ir1|ir_out\(4)) # (\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "333c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(13),
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~101_combout\);

-- Location: LC_X22_Y9_N7
\calc1|Add0~84\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~84_combout\ = \calc1|Add0~100_combout\ $ (\inst19|a_out\(14) $ (((!\calc1|Add0~59\ & \calc1|Add0~91\) # (\calc1|Add0~59\ & \calc1|Add0~91COUT1_140\))))
-- \calc1|Add0~86\ = CARRY((\calc1|Add0~100_combout\ & (!\inst19|a_out\(14) & !\calc1|Add0~91\)) # (!\calc1|Add0~100_combout\ & ((!\calc1|Add0~91\) # (!\inst19|a_out\(14)))))
-- \calc1|Add0~86COUT1_142\ = CARRY((\calc1|Add0~100_combout\ & (!\inst19|a_out\(14) & !\calc1|Add0~91COUT1_140\)) # (!\calc1|Add0~100_combout\ & ((!\calc1|Add0~91COUT1_140\) # (!\inst19|a_out\(14)))))

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
	dataa => \calc1|Add0~100_combout\,
	datab => \inst19|a_out\(14),
	cin => \calc1|Add0~59\,
	cin0 => \calc1|Add0~91\,
	cin1 => \calc1|Add0~91COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~84_combout\,
	cout0 => \calc1|Add0~86\,
	cout1 => \calc1|Add0~86COUT1_142\);

-- Location: LC_X22_Y9_N8
\calc1|Add0~79\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~79_combout\ = \inst19|a_out\(15) $ ((((!\calc1|Add0~59\ & \calc1|Add0~86\) # (\calc1|Add0~59\ & \calc1|Add0~86COUT1_142\) $ (!\calc1|Add0~99_combout\))))

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
	dataa => \inst19|a_out\(15),
	datad => \calc1|Add0~99_combout\,
	cin => \calc1|Add0~59\,
	cin0 => \calc1|Add0~86\,
	cin1 => \calc1|Add0~86COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~79_combout\);

-- Location: LC_X22_Y13_N2
\calc1|Mux3~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux3~0_combout\ = (\ir1|ir_out\(5) & (((\calc1|Mux37~6_combout\)))) # (!\ir1|ir_out\(5) & ((\calc1|Mux37~6_combout\ & ((\calc1|Add0~79_combout\))) # (!\calc1|Mux37~6_combout\ & (\calc1|x~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2c2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~7_combout\,
	datab => \ir1|ir_out\(5),
	datac => \calc1|Mux37~6_combout\,
	datad => \calc1|Add0~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux3~0_combout\);

-- Location: LC_X22_Y13_N3
\calc1|Mux3~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux3~1_combout\ = (\inst19|a_out\(15) & ((\calc1|Mux3~0_combout\) # ((\calc1|Mux37~5_combout\ & \inst19|b_out\(15))))) # (!\inst19|a_out\(15) & (\calc1|Mux3~0_combout\ & ((\inst19|b_out\(15)) # (!\calc1|Mux37~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(15),
	datab => \calc1|Mux37~5_combout\,
	datac => \inst19|b_out\(15),
	datad => \calc1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux3~1_combout\);

-- Location: LC_X22_Y13_N4
\calc1|Mux3~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux3~2_combout\ = (\ir1|ir_out\(7) & (!\calc1|Mux7~0_combout\ & (\inst19|b_out\(15)))) # (!\ir1|ir_out\(7) & (((\calc1|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7520",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|Mux7~0_combout\,
	datac => \inst19|b_out\(15),
	datad => \calc1|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux3~2_combout\);

-- Location: LC_X22_Y13_N5
\calc1|result1[15]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(15) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux3~2_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(15))))

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
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(15));

-- Location: LC_X22_Y13_N6
\registerfile|out_rf[47]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[15]~13\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(15))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(15))))))
-- \registerfile|out_rf\(47) = DFFEAS(\inst21|result[15]~13\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|Equal0~0\,
	datab => \inst21|result[0]~0\,
	datac => \calc1|result2\(15),
	datad => \calc1|result1\(15),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[15]~13\,
	regout => \registerfile|out_rf\(47));

-- Location: LC_X21_Y14_N7
\registerfile|out_rf[31]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~0\ = (\ir1|ir_out\(12) & (((S1_out_rf[31]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\registerfile|out_rf\(63) & ((!\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(31) = DFFEAS(\inst25|Mux15~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[15]~13\, , , VCC)

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
	dataa => \registerfile|out_rf\(63),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[15]~13\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~0\,
	regout => \registerfile|out_rf\(31));

-- Location: LC_X21_Y14_N0
\inst25|Mux15~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux15~1_combout\ = (\inst25|Mux15~0\ & (((\registerfile|out_rf\(15)) # (!\ir1|ir_out\(11))))) # (!\inst25|Mux15~0\ & (\registerfile|out_rf\(47) & ((\ir1|ir_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registerfile|out_rf\(47),
	datab => \registerfile|out_rf\(15),
	datac => \inst25|Mux15~0\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux15~1_combout\);

-- Location: LC_X21_Y10_N3
\inst19|a_out[0]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(0) = DFFEAS((\ir1|ir_out\(13) & (((\inst25|Mux15~1_combout\)))) # (!\ir1|ir_out\(13) & (((\inst25|Mux15~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(13),
	datac => \inst25|Mux15~3\,
	datad => \inst25|Mux15~1_combout\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(0));

-- Location: LC_X22_Y10_N4
\calc1|Add0~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~5_combout\ = \inst19|a_out\(1) $ (\calc1|Add0~68\ $ ((!\calc1|Add0~2\)))
-- \calc1|Add0~7\ = CARRY((\inst19|a_out\(1) & ((\calc1|Add0~68\) # (!\calc1|Add0~2COUT1_120\))) # (!\inst19|a_out\(1) & (\calc1|Add0~68\ & !\calc1|Add0~2COUT1_120\)))

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
	dataa => \inst19|a_out\(1),
	datab => \calc1|Add0~68\,
	cin0 => \calc1|Add0~2\,
	cin1 => \calc1|Add0~2COUT1_120\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~5_combout\,
	cout => \calc1|Add0~7\);

-- Location: LC_X19_Y12_N0
\calc1|Mux18~4\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux18~4_combout\ = (\calc1|Mux37~6_combout\ & ((\calc1|Mux37~5_combout\ & (\inst19|a_out\(1))) # (!\calc1|Mux37~5_combout\ & ((\calc1|Add0~5_combout\))))) # (!\calc1|Mux37~6_combout\ & (\inst19|a_out\(1) & (!\calc1|Mux37~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8e84",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~6_combout\,
	datab => \inst19|a_out\(1),
	datac => \calc1|Mux37~5_combout\,
	datad => \calc1|Add0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux18~4_combout\);

-- Location: LC_X19_Y12_N1
\calc1|Mux18~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux18~5_combout\ = (\ir1|ir_out\(7) & (\inst19|b_out\(1))) # (!\ir1|ir_out\(7) & (\calc1|Mux18~4_combout\ $ (((\inst19|b_out\(1) & !\calc1|Mux18~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b98a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(1),
	datab => \ir1|ir_out\(7),
	datac => \calc1|Mux18~7_combout\,
	datad => \calc1|Mux18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux18~5_combout\);

-- Location: LC_X19_Y9_N4
\ir1|ir_out[1]\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux18~6\ = (\calc1|Mux37~4_combout\ & (((N1_ir_out[1])))) # (!\calc1|Mux37~4_combout\ & (((\calc1|Mux18~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \calc1|Mux37~4_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datad => \calc1|Mux18~5_combout\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux18~6\,
	regout => \ir1|ir_out\(1));

-- Location: LC_X19_Y9_N5
\calc1|result1[1]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(1) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux18~6\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(1))))

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
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux18~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(1));

-- Location: LC_X19_Y9_N6
\registerfile|out_rf[33]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[1]~2\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(1))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(1))))))
-- \registerfile|out_rf\(33) = DFFEAS(\inst21|result[1]~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4540",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|Equal0~0\,
	datab => \calc1|result2\(1),
	datac => \inst21|result[0]~0\,
	datad => \calc1|result1\(1),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[1]~2\,
	regout => \registerfile|out_rf\(33));

-- Location: LC_X23_Y12_N5
\registerfile|out_rf[1]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux17~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux17~0\ & ((S1_out_rf[1]))) # (!\inst25|Mux17~0\ & (\registerfile|out_rf\(33))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux17~0\))))
-- \registerfile|out_rf\(1) = DFFEAS(\inst25|Mux17~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[1]~2\, , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \registerfile|out_rf\(33),
	datac => \inst21|result[1]~2\,
	datad => \inst25|Mux17~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux17~1\,
	regout => \registerfile|out_rf\(1));

-- Location: LC_X23_Y12_N9
\inst25|Mux1~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux1~0\ & ((\registerfile|out_rf\(1)))) # (!\inst25|Mux1~0\ & (\registerfile|out_rf\(33))))) # (!\ir1|ir_out\(11) & (\inst25|Mux1~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec64",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(11),
	datab => \inst25|Mux1~0\,
	datac => \registerfile|out_rf\(33),
	datad => \registerfile|out_rf\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~1_combout\);

-- Location: LC_X20_Y12_N2
\registerfile|out_rf[113]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(97))) # (!\ir1|ir_out\(11) & ((S1_out_rf[113])))))
-- \registerfile|out_rf\(113) = DFFEAS(\inst25|Mux1~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[1]~2\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(97),
	datac => \inst21|result[1]~2\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~2\,
	regout => \registerfile|out_rf\(113));

-- Location: LC_X20_Y12_N3
\registerfile|out_rf[97]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux17~2\ = (\ir1|ir_out\(8) & (((S1_out_rf[97]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(113) & ((!\ir1|ir_out\(9)))))
-- \registerfile|out_rf\(97) = DFFEAS(\inst25|Mux17~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[1]~2\, , , VCC)

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
	dataa => \registerfile|out_rf\(113),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[1]~2\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux17~2\,
	regout => \registerfile|out_rf\(97));

-- Location: LC_X24_Y9_N8
\registerfile|out_rf[65]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux1~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux1~2\ & ((S1_out_rf[65]))) # (!\inst25|Mux1~2\ & (\registerfile|out_rf\(81))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux1~2\))))
-- \registerfile|out_rf\(65) = DFFEAS(\inst25|Mux1~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[1]~2\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(81),
	datac => \inst21|result[1]~2\,
	datad => \inst25|Mux1~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux1~3\,
	regout => \registerfile|out_rf\(65));

-- Location: LC_X24_Y9_N4
\registerfile|out_rf[81]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux17~3\ = (\inst25|Mux17~2\ & ((\registerfile|out_rf\(65)) # ((!\ir1|ir_out\(9))))) # (!\inst25|Mux17~2\ & (((S1_out_rf[81] & \ir1|ir_out\(9)))))
-- \registerfile|out_rf\(81) = DFFEAS(\inst25|Mux17~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[1]~2\, , , VCC)

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
	dataa => \registerfile|out_rf\(65),
	datab => \inst25|Mux17~2\,
	datac => \inst21|result[1]~2\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux17~3\,
	regout => \registerfile|out_rf\(81));

-- Location: LC_X24_Y12_N2
\inst19|a_out[14]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(14) = DFFEAS(((\ir1|ir_out\(13) & (\inst25|Mux1~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux1~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \inst25|Mux1~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst25|Mux1~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(14));

-- Location: LC_X23_Y11_N3
\calc1|x~8\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~8_combout\ = \inst19|b_out\(14) $ ((((\inst19|a_out\(14)))))

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
	dataa => \inst19|b_out\(14),
	datad => \inst19|a_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~8_combout\);

-- Location: LC_X23_Y11_N8
\calc1|Mux5~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux5~0_combout\ = (\calc1|Mux37~6_combout\ & (((\ir1|ir_out\(5)) # (\calc1|Add0~84_combout\)))) # (!\calc1|Mux37~6_combout\ & (\calc1|x~8_combout\ & (!\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aea4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~6_combout\,
	datab => \calc1|x~8_combout\,
	datac => \ir1|ir_out\(5),
	datad => \calc1|Add0~84_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux5~0_combout\);

-- Location: LC_X22_Y11_N1
\calc1|Mux5~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux5~1_combout\ = (\inst19|a_out\(14) & ((\calc1|Mux5~0_combout\) # ((\inst19|b_out\(14) & \calc1|Mux37~5_combout\)))) # (!\inst19|a_out\(14) & (\calc1|Mux5~0_combout\ & ((\inst19|b_out\(14)) # (!\calc1|Mux37~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ef80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(14),
	datab => \inst19|b_out\(14),
	datac => \calc1|Mux37~5_combout\,
	datad => \calc1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux5~1_combout\);

-- Location: LC_X22_Y11_N2
\calc1|Mux5~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux5~2_combout\ = (\ir1|ir_out\(7) & (\inst19|b_out\(14) & (!\calc1|Mux7~0_combout\))) # (!\ir1|ir_out\(7) & (((\calc1|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \inst19|b_out\(14),
	datac => \calc1|Mux7~0_combout\,
	datad => \calc1|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux5~2_combout\);

-- Location: LC_X22_Y11_N3
\calc1|result1[14]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(14) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux5~2_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(14))))

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
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(14));

-- Location: LC_X22_Y11_N4
\registerfile|out_rf[46]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[14]~14\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(14))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(14))))))
-- \registerfile|out_rf\(46) = DFFEAS(\inst21|result[14]~14\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2320",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \calc1|result2\(14),
	datab => \inst21|Equal0~0\,
	datac => \inst21|result[0]~0\,
	datad => \calc1|result1\(14),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[14]~14\,
	regout => \registerfile|out_rf\(46));

-- Location: LC_X23_Y11_N4
\registerfile|out_rf[30]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux30~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((S1_out_rf[30]))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(62)))))
-- \registerfile|out_rf\(30) = DFFEAS(\inst25|Mux30~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[14]~14\, , , VCC)

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
	dataa => \registerfile|out_rf\(62),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[14]~14\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux30~0\,
	regout => \registerfile|out_rf\(30));

-- Location: LC_X21_Y12_N8
\registerfile|out_rf[62]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(30)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[62] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(62) = DFFEAS(\inst25|Mux14~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[14]~14\, , , VCC)

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
	dataa => \registerfile|out_rf\(30),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[14]~14\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~0\,
	regout => \registerfile|out_rf\(62));

-- Location: LC_X21_Y12_N3
\registerfile|out_rf[14]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux30~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux30~0\ & ((S1_out_rf[14]))) # (!\inst25|Mux30~0\ & (\registerfile|out_rf\(46))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux30~0\))))
-- \registerfile|out_rf\(14) = DFFEAS(\inst25|Mux30~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[14]~14\, , , VCC)

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
	dataa => \registerfile|out_rf\(46),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[14]~14\,
	datad => \inst25|Mux30~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux30~1\,
	regout => \registerfile|out_rf\(14));

-- Location: LC_X21_Y12_N1
\inst25|Mux14~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~1_combout\ = (\inst25|Mux14~0\ & (((\registerfile|out_rf\(14)) # (!\ir1|ir_out\(11))))) # (!\inst25|Mux14~0\ & (\registerfile|out_rf\(46) & ((\ir1|ir_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registerfile|out_rf\(46),
	datab => \registerfile|out_rf\(14),
	datac => \inst25|Mux14~0\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~1_combout\);

-- Location: LC_X21_Y11_N1
\registerfile|out_rf[126]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(110))) # (!\ir1|ir_out\(11) & ((S1_out_rf[126])))))
-- \registerfile|out_rf\(126) = DFFEAS(\inst25|Mux14~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[14]~14\, , , VCC)

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
	dataa => \registerfile|out_rf\(110),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[14]~14\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~2\,
	regout => \registerfile|out_rf\(126));

-- Location: LC_X22_Y11_N6
\registerfile|out_rf[110]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux30~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((S1_out_rf[110]))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(126)))))
-- \registerfile|out_rf\(110) = DFFEAS(\inst25|Mux30~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[14]~14\, , , VCC)

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
	dataa => \registerfile|out_rf\(126),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[14]~14\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux30~2\,
	regout => \registerfile|out_rf\(110));

-- Location: LC_X21_Y13_N7
\registerfile|out_rf[78]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux14~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux14~2\ & ((S1_out_rf[78]))) # (!\inst25|Mux14~2\ & (\registerfile|out_rf\(94))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux14~2\))))
-- \registerfile|out_rf\(78) = DFFEAS(\inst25|Mux14~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[14]~14\, , , VCC)

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
	dataa => \registerfile|out_rf\(94),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[14]~14\,
	datad => \inst25|Mux14~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux14~3\,
	regout => \registerfile|out_rf\(78));

-- Location: LC_X21_Y13_N9
\registerfile|out_rf[94]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux30~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux30~2\ & (\registerfile|out_rf\(78))) # (!\inst25|Mux30~2\ & ((S1_out_rf[94]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux30~2\))))
-- \registerfile|out_rf\(94) = DFFEAS(\inst25|Mux30~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[14]~14\, , , VCC)

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
	dataa => \registerfile|out_rf\(78),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[14]~14\,
	datad => \inst25|Mux30~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux30~3\,
	regout => \registerfile|out_rf\(94));

-- Location: LC_X19_Y12_N5
\inst19|a_out[1]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(1) = DFFEAS(((\ir1|ir_out\(13) & (\inst25|Mux14~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux14~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux14~1_combout\,
	datad => \inst25|Mux14~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(1));

-- Location: LC_X19_Y10_N9
\calc1|Add0~72\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~72_combout\ = (\inst19|b_out\(5) $ (((\ir1|ir_out\(6)) # (\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(4),
	datad => \inst19|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~72_combout\);

-- Location: LC_X21_Y7_N3
\calc1|x~5\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~5_combout\ = ((\inst19|a_out\(10) $ (\inst19|b_out\(10))))

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
	combout => \calc1|x~5_combout\);

-- Location: LC_X21_Y7_N8
\calc1|Mux9~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux9~0_combout\ = (\ir1|ir_out\(5) & (((\calc1|Mux37~6_combout\)))) # (!\ir1|ir_out\(5) & ((\calc1|Mux37~6_combout\ & ((\calc1|Add0~52_combout\))) # (!\calc1|Mux37~6_combout\ & (\calc1|x~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f4a4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \calc1|x~5_combout\,
	datac => \calc1|Mux37~6_combout\,
	datad => \calc1|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux9~0_combout\);

-- Location: LC_X20_Y7_N6
\calc1|Mux9~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux9~1_combout\ = (\inst19|b_out\(10) & ((\calc1|Mux9~0_combout\) # ((\calc1|Mux37~5_combout\ & \inst19|a_out\(10))))) # (!\inst19|b_out\(10) & (\calc1|Mux9~0_combout\ & ((\inst19|a_out\(10)) # (!\calc1|Mux37~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(10),
	datab => \calc1|Mux37~5_combout\,
	datac => \inst19|a_out\(10),
	datad => \calc1|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux9~1_combout\);

-- Location: LC_X20_Y7_N4
\calc1|Mux9~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux9~2_combout\ = (\ir1|ir_out\(7) & (\inst19|b_out\(10) & (!\calc1|Mux7~0_combout\))) # (!\ir1|ir_out\(7) & (((\calc1|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2f20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(10),
	datab => \calc1|Mux7~0_combout\,
	datac => \ir1|ir_out\(7),
	datad => \calc1|Mux9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux9~2_combout\);

-- Location: LC_X20_Y7_N5
\calc1|result1[10]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(10) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux9~2_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(10))))

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
	datab => \calc1|result1\(10),
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(10));

-- Location: LC_X20_Y7_N9
\registerfile|out_rf[42]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[10]~11\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(10))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(10))))))
-- \registerfile|out_rf\(42) = DFFEAS(\inst21|result[10]~11\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d08",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|result[0]~0\,
	datab => \calc1|result2\(10),
	datac => \inst21|Equal0~0\,
	datad => \calc1|result1\(10),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[10]~11\,
	regout => \registerfile|out_rf\(42));

-- Location: LC_X20_Y7_N0
\registerfile|out_rf[26]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux26~0\ = (\ir1|ir_out\(9) & (((S1_out_rf[26]) # (\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(58) & ((!\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(26) = DFFEAS(\inst25|Mux26~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[10]~11\, , , VCC)

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
	dataa => \registerfile|out_rf\(58),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[10]~11\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux26~0\,
	regout => \registerfile|out_rf\(26));

-- Location: LC_X23_Y10_N4
\registerfile|out_rf[58]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(26)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[58] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(58) = DFFEAS(\inst25|Mux10~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[10]~11\, , , VCC)

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
	dataa => \registerfile|out_rf\(26),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[10]~11\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~0\,
	regout => \registerfile|out_rf\(58));

-- Location: LC_X23_Y10_N1
\registerfile|out_rf[10]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux26~1\ = (\ir1|ir_out\(8) & ((\inst25|Mux26~0\ & ((S1_out_rf[10]))) # (!\inst25|Mux26~0\ & (\registerfile|out_rf\(42))))) # (!\ir1|ir_out\(8) & (((\inst25|Mux26~0\))))
-- \registerfile|out_rf\(10) = DFFEAS(\inst25|Mux26~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[10]~11\, , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \registerfile|out_rf\(42),
	datac => \inst21|result[10]~11\,
	datad => \inst25|Mux26~0\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux26~1\,
	regout => \registerfile|out_rf\(10));

-- Location: LC_X23_Y10_N3
\inst25|Mux10~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux10~0\ & (\registerfile|out_rf\(10))) # (!\inst25|Mux10~0\ & ((\registerfile|out_rf\(42)))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux10~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bcb0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registerfile|out_rf\(10),
	datab => \ir1|ir_out\(11),
	datac => \inst25|Mux10~0\,
	datad => \registerfile|out_rf\(42),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~1_combout\);

-- Location: LC_X20_Y11_N7
\registerfile|out_rf[122]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~2\ = (\ir1|ir_out\(11) & ((\ir1|ir_out\(12)) # ((\registerfile|out_rf\(106))))) # (!\ir1|ir_out\(11) & (!\ir1|ir_out\(12) & (S1_out_rf[122])))
-- \registerfile|out_rf\(122) = DFFEAS(\inst25|Mux10~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[10]~11\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ba98",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[10]~11\,
	datad => \registerfile|out_rf\(106),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~2\,
	regout => \registerfile|out_rf\(122));

-- Location: LC_X20_Y11_N2
\registerfile|out_rf[106]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux26~2\ = (\ir1|ir_out\(8) & (((S1_out_rf[106]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(122) & ((!\ir1|ir_out\(9)))))
-- \registerfile|out_rf\(106) = DFFEAS(\inst25|Mux26~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[10]~11\, , , VCC)

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
	dataa => \registerfile|out_rf\(122),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[10]~11\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux26~2\,
	regout => \registerfile|out_rf\(106));

-- Location: LC_X21_Y8_N1
\registerfile|out_rf[74]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux10~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux10~2\ & ((S1_out_rf[74]))) # (!\inst25|Mux10~2\ & (\registerfile|out_rf\(90))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux10~2\))))
-- \registerfile|out_rf\(74) = DFFEAS(\inst25|Mux10~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[10]~11\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(90),
	datac => \inst21|result[10]~11\,
	datad => \inst25|Mux10~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux10~3\,
	regout => \registerfile|out_rf\(74));

-- Location: LC_X23_Y9_N7
\inst19|a_out[5]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(5) = DFFEAS(((\ir1|ir_out\(13) & (\inst25|Mux10~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux10~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \inst25|Mux10~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst25|Mux10~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(5));

-- Location: LC_X22_Y10_N1
\calc1|Add0~71\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~71_combout\ = \inst19|b_out\(4) $ (((\ir1|ir_out\(4)) # ((\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1e1e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \ir1|ir_out\(6),
	datac => \inst19|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~71_combout\);

-- Location: LC_X20_Y10_N8
\registerfile|out_rf[27]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux27~0\ = (\ir1|ir_out\(8) & (\ir1|ir_out\(9))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & (S1_out_rf[27])) # (!\ir1|ir_out\(9) & ((\registerfile|out_rf\(59))))))
-- \registerfile|out_rf\(27) = DFFEAS(\inst25|Mux27~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[11]~12\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
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
	datac => \inst21|result[11]~12\,
	datad => \registerfile|out_rf\(59),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux27~0\,
	regout => \registerfile|out_rf\(27));

-- Location: LC_X23_Y13_N9
\registerfile|out_rf[59]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(27)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[59] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(59) = DFFEAS(\inst25|Mux11~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[11]~12\, , , VCC)

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
	dataa => \registerfile|out_rf\(27),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[11]~12\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~0\,
	regout => \registerfile|out_rf\(59));

-- Location: LC_X20_Y10_N1
\registerfile|out_rf[11]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux27~1\ = (\inst25|Mux27~0\ & (((S1_out_rf[11]) # (!\ir1|ir_out\(8))))) # (!\inst25|Mux27~0\ & (\registerfile|out_rf\(43) & ((\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(11) = DFFEAS(\inst25|Mux27~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[11]~12\, , , VCC)

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
	dataa => \registerfile|out_rf\(43),
	datab => \inst25|Mux27~0\,
	datac => \inst21|result[11]~12\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux27~1\,
	regout => \registerfile|out_rf\(11));

-- Location: LC_X22_Y6_N7
\inst25|Mux11~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux11~0\ & ((\registerfile|out_rf\(11)))) # (!\inst25|Mux11~0\ & (\registerfile|out_rf\(43))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux11~0\))))

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
	dataa => \registerfile|out_rf\(43),
	datab => \registerfile|out_rf\(11),
	datac => \ir1|ir_out\(11),
	datad => \inst25|Mux11~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~1_combout\);

-- Location: LC_X20_Y12_N6
\registerfile|out_rf[123]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\registerfile|out_rf\(107))) # (!\ir1|ir_out\(11) & ((S1_out_rf[123])))))
-- \registerfile|out_rf\(123) = DFFEAS(\inst25|Mux11~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[11]~12\, , , VCC)

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
	dataa => \registerfile|out_rf\(107),
	datab => \ir1|ir_out\(12),
	datac => \inst21|result[11]~12\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~2\,
	regout => \registerfile|out_rf\(123));

-- Location: LC_X20_Y12_N7
\registerfile|out_rf[107]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux27~2\ = (\ir1|ir_out\(8) & (((S1_out_rf[107]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\registerfile|out_rf\(123) & ((!\ir1|ir_out\(9)))))
-- \registerfile|out_rf\(107) = DFFEAS(\inst25|Mux27~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[11]~12\, , , VCC)

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
	dataa => \registerfile|out_rf\(123),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[11]~12\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux27~2\,
	regout => \registerfile|out_rf\(107));

-- Location: LC_X22_Y6_N2
\registerfile|out_rf[75]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux11~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux11~2\ & ((S1_out_rf[75]))) # (!\inst25|Mux11~2\ & (\registerfile|out_rf\(91))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux11~2\))))
-- \registerfile|out_rf\(75) = DFFEAS(\inst25|Mux11~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[11]~12\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(91),
	datac => \inst21|result[11]~12\,
	datad => \inst25|Mux11~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux11~3\,
	regout => \registerfile|out_rf\(75));

-- Location: LC_X19_Y7_N5
\registerfile|out_rf[91]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux27~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux27~2\ & (\registerfile|out_rf\(75))) # (!\inst25|Mux27~2\ & ((S1_out_rf[91]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux27~2\))))
-- \registerfile|out_rf\(91) = DFFEAS(\inst25|Mux27~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[11]~12\, , , VCC)

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
	dataa => \ir1|ir_out\(9),
	datab => \registerfile|out_rf\(75),
	datac => \inst21|result[11]~12\,
	datad => \inst25|Mux27~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux27~3\,
	regout => \registerfile|out_rf\(91));

-- Location: LC_X22_Y6_N3
\inst19|a_out[4]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(4) = DFFEAS(((\ir1|ir_out\(13) & (\inst25|Mux11~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux11~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datab => \ir1|ir_out\(13),
	datac => \inst25|Mux11~1_combout\,
	datad => \inst25|Mux11~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(4));

-- Location: LC_X22_Y10_N7
\calc1|Add0~20\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~20_combout\ = \calc1|Add0~71_combout\ $ (\inst19|a_out\(4) $ (((!\calc1|Add0~7\ & \calc1|Add0~17\) # (\calc1|Add0~7\ & \calc1|Add0~17COUT1_124\))))
-- \calc1|Add0~22\ = CARRY((\calc1|Add0~71_combout\ & (!\inst19|a_out\(4) & !\calc1|Add0~17\)) # (!\calc1|Add0~71_combout\ & ((!\calc1|Add0~17\) # (!\inst19|a_out\(4)))))
-- \calc1|Add0~22COUT1_126\ = CARRY((\calc1|Add0~71_combout\ & (!\inst19|a_out\(4) & !\calc1|Add0~17COUT1_124\)) # (!\calc1|Add0~71_combout\ & ((!\calc1|Add0~17COUT1_124\) # (!\inst19|a_out\(4)))))

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
	dataa => \calc1|Add0~71_combout\,
	datab => \inst19|a_out\(4),
	cin => \calc1|Add0~7\,
	cin0 => \calc1|Add0~17\,
	cin1 => \calc1|Add0~17COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~20_combout\,
	cout0 => \calc1|Add0~22\,
	cout1 => \calc1|Add0~22COUT1_126\);

-- Location: LC_X22_Y10_N8
\calc1|Add0~27\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~27_combout\ = \calc1|Add0~72_combout\ $ (\inst19|a_out\(5) $ ((!(!\calc1|Add0~7\ & \calc1|Add0~22\) # (\calc1|Add0~7\ & \calc1|Add0~22COUT1_126\))))
-- \calc1|Add0~29\ = CARRY((\calc1|Add0~72_combout\ & ((\inst19|a_out\(5)) # (!\calc1|Add0~22\))) # (!\calc1|Add0~72_combout\ & (\inst19|a_out\(5) & !\calc1|Add0~22\)))
-- \calc1|Add0~29COUT1_128\ = CARRY((\calc1|Add0~72_combout\ & ((\inst19|a_out\(5)) # (!\calc1|Add0~22COUT1_126\))) # (!\calc1|Add0~72_combout\ & (\inst19|a_out\(5) & !\calc1|Add0~22COUT1_126\)))

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
	dataa => \calc1|Add0~72_combout\,
	datab => \inst19|a_out\(5),
	cin => \calc1|Add0~7\,
	cin0 => \calc1|Add0~22\,
	cin1 => \calc1|Add0~22COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~27_combout\,
	cout0 => \calc1|Add0~29\,
	cout1 => \calc1|Add0~29COUT1_128\);

-- Location: LC_X22_Y10_N9
\calc1|Add0~32\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~32_combout\ = \inst19|a_out\(6) $ (\calc1|Add0~73_combout\ $ (((!\calc1|Add0~7\ & \calc1|Add0~29\) # (\calc1|Add0~7\ & \calc1|Add0~29COUT1_128\))))
-- \calc1|Add0~34\ = CARRY((\inst19|a_out\(6) & (!\calc1|Add0~73_combout\ & !\calc1|Add0~29COUT1_128\)) # (!\inst19|a_out\(6) & ((!\calc1|Add0~29COUT1_128\) # (!\calc1|Add0~73_combout\))))

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
	dataa => \inst19|a_out\(6),
	datab => \calc1|Add0~73_combout\,
	cin => \calc1|Add0~7\,
	cin0 => \calc1|Add0~29\,
	cin1 => \calc1|Add0~29COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~32_combout\,
	cout => \calc1|Add0~34\);

-- Location: LC_X23_Y9_N0
\calc1|Mux10~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux10~0_combout\ = (\calc1|Mux37~6_combout\ & ((\ir1|ir_out\(5)) # ((\calc1|Add0~47_combout\)))) # (!\calc1|Mux37~6_combout\ & (!\ir1|ir_out\(5) & (\calc1|x~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ba98",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~6_combout\,
	datab => \ir1|ir_out\(5),
	datac => \calc1|x~4_combout\,
	datad => \calc1|Add0~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux10~0_combout\);

-- Location: LC_X23_Y9_N6
\calc1|Mux10~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux10~1_combout\ = (\calc1|Mux37~5_combout\ & ((\inst19|a_out\(9) & ((\inst19|b_out\(9)) # (\calc1|Mux10~0_combout\))) # (!\inst19|a_out\(9) & (\inst19|b_out\(9) & \calc1|Mux10~0_combout\)))) # (!\calc1|Mux37~5_combout\ & 
-- (((\calc1|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~5_combout\,
	datab => \inst19|a_out\(9),
	datac => \inst19|b_out\(9),
	datad => \calc1|Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux10~1_combout\);

-- Location: LC_X23_Y9_N2
\calc1|Mux10~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux10~2_combout\ = (\ir1|ir_out\(7) & (!\calc1|Mux7~0_combout\ & (\inst19|b_out\(9)))) # (!\ir1|ir_out\(7) & (((\calc1|Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux7~0_combout\,
	datab => \inst19|b_out\(9),
	datac => \ir1|ir_out\(7),
	datad => \calc1|Mux10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux10~2_combout\);

-- Location: LC_X22_Y11_N8
\calc1|result1[9]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(9) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux10~2_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(9))))

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
	datab => \calc1|result1\(9),
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux10~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(9));

-- Location: LC_X22_Y11_N9
\registerfile|out_rf[41]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[9]~10\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(9))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(9))))))
-- \registerfile|out_rf\(41) = DFFEAS(\inst21|result[9]~10\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d08",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|result[0]~0\,
	datab => \calc1|result2\(9),
	datac => \inst21|Equal0~0\,
	datad => \calc1|result1\(9),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[9]~10\,
	regout => \registerfile|out_rf\(41));

-- Location: LC_X23_Y11_N0
\registerfile|out_rf[25]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux25~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((S1_out_rf[25]))) # (!\ir1|ir_out\(9) & (\registerfile|out_rf\(57)))))
-- \registerfile|out_rf\(25) = DFFEAS(\inst25|Mux25~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~1_combout\, \inst21|result[9]~10\, , , VCC)

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
	dataa => \registerfile|out_rf\(57),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[9]~10\,
	datad => \ir1|ir_out\(9),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux25~0\,
	regout => \registerfile|out_rf\(25));

-- Location: LC_X23_Y10_N6
\registerfile|out_rf[57]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~0\ = (\ir1|ir_out\(12) & ((\registerfile|out_rf\(25)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((S1_out_rf[57] & !\ir1|ir_out\(11)))))
-- \registerfile|out_rf\(57) = DFFEAS(\inst25|Mux9~0\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~2_combout\, \inst21|result[9]~10\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(25),
	datac => \inst21|result[9]~10\,
	datad => \ir1|ir_out\(11),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~0\,
	regout => \registerfile|out_rf\(57));

-- Location: LC_X23_Y10_N2
\registerfile|out_rf[9]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux25~1\ = (\inst25|Mux25~0\ & (((S1_out_rf[9]) # (!\ir1|ir_out\(8))))) # (!\inst25|Mux25~0\ & (\registerfile|out_rf\(41) & ((\ir1|ir_out\(8)))))
-- \registerfile|out_rf\(9) = DFFEAS(\inst25|Mux25~1\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~3_combout\, \inst21|result[9]~10\, , , VCC)

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
	dataa => \registerfile|out_rf\(41),
	datab => \inst25|Mux25~0\,
	datac => \inst21|result[9]~10\,
	datad => \ir1|ir_out\(8),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux25~1\,
	regout => \registerfile|out_rf\(9));

-- Location: LC_X23_Y10_N0
\inst25|Mux9~1\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~1_combout\ = (\ir1|ir_out\(11) & ((\inst25|Mux9~0\ & (\registerfile|out_rf\(9))) # (!\inst25|Mux9~0\ & ((\registerfile|out_rf\(41)))))) # (!\ir1|ir_out\(11) & (((\inst25|Mux9~0\))))

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
	dataa => \registerfile|out_rf\(9),
	datab => \ir1|ir_out\(11),
	datac => \registerfile|out_rf\(41),
	datad => \inst25|Mux9~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~1_combout\);

-- Location: LC_X21_Y11_N5
\registerfile|out_rf[121]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~2\ = (\ir1|ir_out\(11) & ((\registerfile|out_rf\(105)) # ((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (((S1_out_rf[121] & !\ir1|ir_out\(12)))))
-- \registerfile|out_rf\(121) = DFFEAS(\inst25|Mux9~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[9]~10\, , , VCC)

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
	dataa => \registerfile|out_rf\(105),
	datab => \ir1|ir_out\(11),
	datac => \inst21|result[9]~10\,
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~2\,
	regout => \registerfile|out_rf\(121));

-- Location: LC_X21_Y11_N7
\registerfile|out_rf[105]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux25~2\ = (\ir1|ir_out\(9) & (\ir1|ir_out\(8))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & (S1_out_rf[105])) # (!\ir1|ir_out\(8) & ((\registerfile|out_rf\(121))))))
-- \registerfile|out_rf\(105) = DFFEAS(\inst25|Mux25~2\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, \inst21|result[9]~10\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(9),
	datab => \ir1|ir_out\(8),
	datac => \inst21|result[9]~10\,
	datad => \registerfile|out_rf\(121),
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux25~2\,
	regout => \registerfile|out_rf\(105));

-- Location: LC_X21_Y10_N6
\registerfile|out_rf[73]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux9~3\ = (\ir1|ir_out\(12) & ((\inst25|Mux9~2\ & ((S1_out_rf[73]))) # (!\inst25|Mux9~2\ & (\registerfile|out_rf\(89))))) # (!\ir1|ir_out\(12) & (((\inst25|Mux9~2\))))
-- \registerfile|out_rf\(73) = DFFEAS(\inst25|Mux9~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~7_combout\, \inst21|result[9]~10\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \registerfile|out_rf\(89),
	datac => \inst21|result[9]~10\,
	datad => \inst25|Mux9~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux9~3\,
	regout => \registerfile|out_rf\(73));

-- Location: LC_X21_Y10_N8
\inst19|a_out[6]\ : cyclone_lcell
-- Equation(s):
-- \inst19|a_out\(6) = DFFEAS(((\ir1|ir_out\(13) & (\inst25|Mux9~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst25|Mux9~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst25|Mux9~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst25|Mux9~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|a_out\(6));

-- Location: LC_X24_Y10_N1
\calc1|x~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~1_combout\ = ((\inst19|a_out\(6) $ (\inst19|b_out\(6))))

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
	datac => \inst19|a_out\(6),
	datad => \inst19|b_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~1_combout\);

-- Location: LC_X24_Y10_N2
\calc1|Mux13~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux13~0_combout\ = (\calc1|Mux37~6_combout\ & (((!\ir1|ir_out\(5) & \calc1|Add0~32_combout\)))) # (!\calc1|Mux37~6_combout\ & ((\calc1|x~1_combout\) # ((\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3e32",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~1_combout\,
	datab => \calc1|Mux37~6_combout\,
	datac => \ir1|ir_out\(5),
	datad => \calc1|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux13~0_combout\);

-- Location: LC_X24_Y10_N3
\calc1|Mux13~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux13~1_combout\ = (\calc1|Mux37~5_combout\ & ((\inst19|a_out\(6) & ((\inst19|b_out\(6)) # (!\calc1|Mux13~0_combout\))) # (!\inst19|a_out\(6) & (!\calc1|Mux13~0_combout\ & \inst19|b_out\(6))))) # (!\calc1|Mux37~5_combout\ & 
-- (((\calc1|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bc38",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|a_out\(6),
	datab => \calc1|Mux37~5_combout\,
	datac => \calc1|Mux13~0_combout\,
	datad => \inst19|b_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux13~1_combout\);

-- Location: LC_X24_Y10_N5
\calc1|Mux13~3\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux13~3_combout\ = (\ir1|ir_out\(7) & ((\ir1|ir_out\(6)) # ((\calc1|Mux13~2_combout\)))) # (!\ir1|ir_out\(7) & (((\calc1|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(7),
	datac => \calc1|Mux13~2_combout\,
	datad => \calc1|Mux13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux13~3_combout\);

-- Location: LC_X24_Y10_N6
\calc1|result1[6]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(6) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux13~3_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(6))))

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
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux13~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(6));

-- Location: LC_X24_Y10_N7
\registerfile|out_rf[38]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[6]~7\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(6))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(6))))))
-- \registerfile|out_rf\(38) = DFFEAS(\inst21|result[6]~7\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d08",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|result[0]~0\,
	datab => \calc1|result2\(6),
	datac => \inst21|Equal0~0\,
	datad => \calc1|result1\(6),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[6]~7\,
	regout => \registerfile|out_rf\(38));

-- Location: LC_X25_Y10_N7
\inst19|b_out[9]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(9) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux22~1\)))) # (!\ir1|ir_out\(10) & (((\inst25|Mux22~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datac => \inst25|Mux22~1\,
	datad => \inst25|Mux22~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(9));

-- Location: LC_X22_Y11_N0
\calc1|result2[9]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(9) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(9))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(9),
	datac => \inst21|result[0]~0\,
	datad => \calc1|result2\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(9));

-- Location: LC_X21_Y8_N0
\registerfile|out_rf[89]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux25~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux25~2\ & (\registerfile|out_rf\(73))) # (!\inst25|Mux25~2\ & ((S1_out_rf[89]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux25~2\))))
-- \registerfile|out_rf\(89) = DFFEAS(\inst25|Mux25~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[9]~10\, , , VCC)

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
	dataa => \registerfile|out_rf\(73),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[9]~10\,
	datad => \inst25|Mux25~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux25~3\,
	regout => \registerfile|out_rf\(89));

-- Location: LC_X21_Y10_N5
\inst19|b_out[6]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(6) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux25~1\))) # (!\ir1|ir_out\(10) & (\inst25|Mux25~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	dataa => \inst25|Mux25~3\,
	datac => \ir1|ir_out\(10),
	datad => \inst25|Mux25~1\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(6));

-- Location: LC_X24_Y10_N4
\calc1|result2[6]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(6) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(6))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(6),
	datac => \calc1|result2\(6),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(6));

-- Location: LC_X24_Y7_N7
\adder|Add0~6\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~6_combout\ = (\mul5|Equal3~0_combout\ & ((\inst27|tmp_out_phase\(4) & ((\inst21|result[6]~7\))) # (!\inst27|tmp_out_phase\(4) & (\adder|out[6]~30_combout\)))) # (!\mul5|Equal3~0_combout\ & (\adder|out[6]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec4c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul5|Equal3~0_combout\,
	datab => \adder|out[6]~30_combout\,
	datac => \inst27|tmp_out_phase\(4),
	datad => \inst21|result[6]~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~6_combout\);

-- Location: LC_X24_Y7_N8
\pc1|pc_out[6]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(6) = ((GLOBAL(\mul5|next_pc[11]~0_combout\) & ((\adder|Add0~6_combout\))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(6))))
-- \pc1|pc_out\(6) = DFFEAS(\mul5|next_pc\(6), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \mul5|next_pc\(6),
	datac => \mul5|next_pc[11]~0_combout\,
	datad => \adder|Add0~6_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(6),
	regout => \pc1|pc_out\(6));

-- Location: M4K_X17_Y9
\ram1|altsyncram_component|auto_generated|ram_block1a5\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: LC_X19_Y10_N6
\ir1|ir_out[5]\ : cyclone_lcell
-- Equation(s):
-- \inst22~0\ = ((N1_ir_out[5] & ((!\ir1|ir_out\(7)))) # (!N1_ir_out[5] & (!\ir1|ir_out\(4)))) # (!\ir1|ir_out\(6))
-- \ir1|ir_out\(5) = DFFEAS(\inst22~0\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35ff",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(4),
	datab => \ir1|ir_out\(7),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datad => \ir1|ir_out\(6),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst22~0\,
	regout => \ir1|ir_out\(5));

-- Location: LC_X24_Y11_N8
\calc1|Mux14~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux14~2_combout\ = (!\ir1|ir_out\(4) & (!\ir1|ir_out\(6) & (!\ir1|ir_out\(5) & \inst19|b_out\(5))))

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
	dataa => \ir1|ir_out\(4),
	datab => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(5),
	datad => \inst19|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux14~2_combout\);

-- Location: LC_X24_Y11_N7
\calc1|x~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|x~0_combout\ = ((\inst19|a_out\(5) $ (\inst19|b_out\(5))))

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
	datac => \inst19|a_out\(5),
	datad => \inst19|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|x~0_combout\);

-- Location: LC_X24_Y11_N5
\calc1|Mux14~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux14~0_combout\ = (\ir1|ir_out\(5) & (((!\calc1|Mux37~6_combout\)))) # (!\ir1|ir_out\(5) & ((\calc1|Mux37~6_combout\ & ((\calc1|Add0~27_combout\))) # (!\calc1|Mux37~6_combout\ & (\calc1|x~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3e0e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|x~0_combout\,
	datab => \ir1|ir_out\(5),
	datac => \calc1|Mux37~6_combout\,
	datad => \calc1|Add0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux14~0_combout\);

-- Location: LC_X24_Y11_N6
\calc1|Mux14~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux14~1_combout\ = (\calc1|Mux37~5_combout\ & ((\inst19|b_out\(5) & ((\inst19|a_out\(5)) # (!\calc1|Mux14~0_combout\))) # (!\inst19|b_out\(5) & (\inst19|a_out\(5) & !\calc1|Mux14~0_combout\)))) # (!\calc1|Mux37~5_combout\ & 
-- (((\calc1|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d5a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calc1|Mux37~5_combout\,
	datab => \inst19|b_out\(5),
	datac => \inst19|a_out\(5),
	datad => \calc1|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux14~1_combout\);

-- Location: LC_X24_Y11_N0
\calc1|Mux14~3\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux14~3_combout\ = (\ir1|ir_out\(7) & ((\calc1|Mux14~2_combout\) # ((\ir1|ir_out\(5))))) # (!\ir1|ir_out\(7) & (((\calc1|Mux14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fda8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \calc1|Mux14~2_combout\,
	datac => \ir1|ir_out\(5),
	datad => \calc1|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux14~3_combout\);

-- Location: LC_X24_Y11_N1
\calc1|result1[5]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(5) = ((GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|Mux14~3_combout\))) # (!GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|result1\(5))))

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
	dataa => \calc1|result1\(5),
	datac => \calc1|Mux4~3_combout\,
	datad => \calc1|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(5));

-- Location: LC_X24_Y11_N2
\registerfile|out_rf[37]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[5]~6\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(5))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(5))))))
-- \registerfile|out_rf\(37) = DFFEAS(\inst21|result[5]~6\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3120",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|result[0]~0\,
	datab => \inst21|Equal0~0\,
	datac => \calc1|result2\(5),
	datad => \calc1|result1\(5),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[5]~6\,
	regout => \registerfile|out_rf\(37));

-- Location: LC_X21_Y7_N6
\inst19|b_out[10]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(10) = DFFEAS(((\ir1|ir_out\(10) & ((\inst25|Mux21~1\))) # (!\ir1|ir_out\(10) & (\inst25|Mux21~3\))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

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
	datac => \inst25|Mux21~3\,
	datad => \inst25|Mux21~1\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(10));

-- Location: LC_X20_Y7_N3
\calc1|result2[10]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(10) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(10))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(10),
	datab => \calc1|result2\(10),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(10));

-- Location: LC_X21_Y8_N5
\registerfile|out_rf[90]\ : cyclone_lcell
-- Equation(s):
-- \inst25|Mux26~3\ = (\ir1|ir_out\(9) & ((\inst25|Mux26~2\ & (\registerfile|out_rf\(74))) # (!\inst25|Mux26~2\ & ((S1_out_rf[90]))))) # (!\ir1|ir_out\(9) & (((\inst25|Mux26~2\))))
-- \registerfile|out_rf\(90) = DFFEAS(\inst25|Mux26~3\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~4_combout\, \inst21|result[10]~11\, , , VCC)

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
	dataa => \registerfile|out_rf\(74),
	datab => \ir1|ir_out\(9),
	datac => \inst21|result[10]~11\,
	datad => \inst25|Mux26~2\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25|Mux26~3\,
	regout => \registerfile|out_rf\(90));

-- Location: LC_X19_Y10_N3
\inst19|b_out[5]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(5) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux26~1\)))) # (!\ir1|ir_out\(10) & (((\inst25|Mux26~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datac => \inst25|Mux26~3\,
	datad => \inst25|Mux26~1\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(5));

-- Location: LC_X24_Y11_N9
\calc1|result2[5]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(5) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(5))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(5),
	datac => \calc1|result2\(5),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(5));

-- Location: LC_X24_Y11_N3
\adder|Add0~5\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~5_combout\ = (\mul5|Equal3~0_combout\ & ((\inst27|tmp_out_phase\(4) & ((\inst21|result[5]~6\))) # (!\inst27|tmp_out_phase\(4) & (\adder|out[5]~25_combout\)))) # (!\mul5|Equal3~0_combout\ & (((\adder|out[5]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f870",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul5|Equal3~0_combout\,
	datab => \inst27|tmp_out_phase\(4),
	datac => \adder|out[5]~25_combout\,
	datad => \inst21|result[5]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~5_combout\);

-- Location: LC_X24_Y11_N4
\pc1|pc_out[5]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(5) = ((GLOBAL(\mul5|next_pc[11]~0_combout\) & ((\adder|Add0~5_combout\))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(5))))
-- \pc1|pc_out\(5) = DFFEAS(\mul5|next_pc\(5), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \mul5|next_pc\(5),
	datac => \mul5|next_pc[11]~0_combout\,
	datad => \adder|Add0~5_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(5),
	regout => \pc1|pc_out\(5));

-- Location: M4K_X17_Y6
\ram1|altsyncram_component|auto_generated|ram_block1a4\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: LC_X19_Y10_N5
\ir1|ir_out[7]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[0]~0\ = (((N1_ir_out[7] & !\ir1|ir_out\(6))))
-- \ir1|ir_out\(7) = DFFEAS(\inst21|result[0]~0\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(7), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(7),
	datad => \ir1|ir_out\(6),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[0]~0\,
	regout => \ir1|ir_out\(7));

-- Location: LC_X19_Y14_N9
\calc1|Mux4~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux4~0_combout\ = (!\ir1|ir_out\(14) & (!\ir1|ir_out\(13) & (!\ir1|ir_out\(12) & !\ir1|ir_out\(15))))

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
	dataa => \ir1|ir_out\(14),
	datab => \ir1|ir_out\(13),
	datac => \ir1|ir_out\(12),
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux4~0_combout\);

-- Location: LC_X19_Y14_N0
\calc1|Mux4~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux4~1_combout\ = (\ir1|ir_out\(11) & (!\ir1|ir_out\(10) & (!\ir1|ir_out\(8) & !\ir1|ir_out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(11),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(8),
	datad => \ir1|ir_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux4~1_combout\);

-- Location: LC_X19_Y14_N1
\calc1|Mux4~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux4~2_combout\ = (((\calc1|Mux4~0_combout\ & \calc1|Mux4~1_combout\)) # (!\ir1|ir_out\(6))) # (!\ir1|ir_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f777",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \ir1|ir_out\(6),
	datac => \calc1|Mux4~0_combout\,
	datad => \calc1|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux4~2_combout\);

-- Location: LC_X8_Y10_N6
\calc1|Mux4~3\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux4~3_combout\ = (((!\ir1|ir_out\(7) & \calc1|Mux4~2_combout\)) # (!\calc1|Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datac => \calc1|Mux7~0_combout\,
	datad => \calc1|Mux4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux4~3_combout\);

-- Location: LC_X23_Y7_N0
\calc1|Mux15~2\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux15~2_combout\ = (\inst19|b_out\(4) & (((!\ir1|ir_out\(5) & !\ir1|ir_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(4),
	datac => \ir1|ir_out\(5),
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux15~2_combout\);

-- Location: LC_X23_Y7_N6
\calc1|Add0~26\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~26_combout\ = ((\inst19|a_out\(4) & ((\inst19|b_out\(4)) # (\ir1|ir_out\(4)))) # (!\inst19|a_out\(4) & (\inst19|b_out\(4) & \ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|a_out\(4),
	datac => \inst19|b_out\(4),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~26_combout\);

-- Location: LC_X23_Y7_N7
\calc1|Mux15~0\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux15~0_combout\ = (\ir1|ir_out\(6) & (((\ir1|ir_out\(5))))) # (!\ir1|ir_out\(6) & ((\ir1|ir_out\(5) & (\calc1|Add0~26_combout\)) # (!\ir1|ir_out\(5) & ((\calc1|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e5e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \calc1|Add0~26_combout\,
	datac => \ir1|ir_out\(5),
	datad => \calc1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux15~0_combout\);

-- Location: LC_X23_Y7_N1
\calc1|Add0~25\ : cyclone_lcell
-- Equation(s):
-- \calc1|Add0~25_combout\ = (\ir1|ir_out\(4) & (((\calc1|Add0~20_combout\)))) # (!\ir1|ir_out\(4) & (\inst19|a_out\(4) $ ((\inst19|b_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be14",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \inst19|a_out\(4),
	datac => \inst19|b_out\(4),
	datad => \calc1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Add0~25_combout\);

-- Location: LC_X23_Y7_N8
\calc1|Mux15~1\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux15~1_combout\ = (\ir1|ir_out\(6) & ((\calc1|Mux15~0_combout\ & (\ir1|ir_out\(4))) # (!\calc1|Mux15~0_combout\ & ((\calc1|Add0~25_combout\))))) # (!\ir1|ir_out\(6) & (((\calc1|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dad0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(4),
	datac => \calc1|Mux15~0_combout\,
	datad => \calc1|Add0~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux15~1_combout\);

-- Location: LC_X23_Y7_N9
\calc1|Mux15~3\ : cyclone_lcell
-- Equation(s):
-- \calc1|Mux15~3_combout\ = (\ir1|ir_out\(7) & ((\ir1|ir_out\(4)) # ((\calc1|Mux15~2_combout\)))) # (!\ir1|ir_out\(7) & (((\calc1|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efe0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \calc1|Mux15~2_combout\,
	datac => \ir1|ir_out\(7),
	datad => \calc1|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|Mux15~3_combout\);

-- Location: LC_X23_Y7_N3
\calc1|result1[4]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result1\(4) = ((GLOBAL(\calc1|Mux4~3_combout\) & (\calc1|Mux15~3_combout\)) # (!GLOBAL(\calc1|Mux4~3_combout\) & ((\calc1|result1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \calc1|Mux4~3_combout\,
	datac => \calc1|Mux15~3_combout\,
	datad => \calc1|result1\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result1\(4));

-- Location: LC_X23_Y7_N5
\registerfile|out_rf[36]\ : cyclone_lcell
-- Equation(s):
-- \inst21|result[4]~5\ = (!\inst21|Equal0~0\ & ((\inst21|result[0]~0\ & (\calc1|result2\(4))) # (!\inst21|result[0]~0\ & ((\calc1|result1\(4))))))
-- \registerfile|out_rf\(36) = DFFEAS(\inst21|result[4]~5\, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d08",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst21|result[0]~0\,
	datab => \calc1|result2\(4),
	datac => \inst21|Equal0~0\,
	datad => \calc1|result1\(4),
	aclr => GND,
	ena => \registerfile|Decoder0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst21|result[4]~5\,
	regout => \registerfile|out_rf\(36));

-- Location: LC_X22_Y6_N9
\inst19|b_out[11]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(11) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux20~1\)))) # (!\ir1|ir_out\(10) & (((\inst25|Mux20~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datac => \inst25|Mux20~3\,
	datad => \inst25|Mux20~1\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(11));

-- Location: LC_X19_Y9_N9
\calc1|result2[11]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(11) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(11))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(11),
	datac => \calc1|result2\(11),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(11));

-- Location: LC_X23_Y9_N8
\inst19|b_out[4]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(4) = DFFEAS((\ir1|ir_out\(10) & (\inst25|Mux27~1\)) # (!\ir1|ir_out\(10) & (((\inst25|Mux27~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datab => \inst25|Mux27~1\,
	datad => \inst25|Mux27~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(4));

-- Location: LC_X23_Y7_N4
\calc1|result2[4]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(4) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(4))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(4),
	datac => \calc1|result2\(4),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(4));

-- Location: LC_X24_Y8_N1
\adder|Add0~4\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~4_combout\ = (\inst27|tmp_out_phase\(4) & ((\mul5|Equal3~0_combout\ & ((\inst21|result[4]~5\))) # (!\mul5|Equal3~0_combout\ & (\adder|out[4]~20_combout\)))) # (!\inst27|tmp_out_phase\(4) & (\adder|out[4]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec4c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(4),
	datab => \adder|out[4]~20_combout\,
	datac => \mul5|Equal3~0_combout\,
	datad => \inst21|result[4]~5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~4_combout\);

-- Location: LC_X24_Y8_N0
\pc1|pc_out[4]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(4) = ((GLOBAL(\mul5|next_pc[11]~0_combout\) & ((\adder|Add0~4_combout\))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(4))))
-- \pc1|pc_out\(4) = DFFEAS(\mul5|next_pc\(4), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \mul5|next_pc\(4),
	datac => \mul5|next_pc[11]~0_combout\,
	datad => \adder|Add0~4_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(4),
	regout => \pc1|pc_out\(4));

-- Location: M4K_X17_Y11
\ram1|altsyncram_component|auto_generated|ram_block1a11\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: LC_X19_Y11_N3
\ir1|ir_out[11]\ : cyclone_lcell
-- Equation(s):
-- \mul5|always0~0\ = (\ir1|ir_out\(15) & (!\ir1|ir_out\(14) & (N1_ir_out[11] $ (!\ir1|ir_out\(12)))))
-- \ir1|ir_out\(11) = DFFEAS(\mul5|always0~0\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(11), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(15),
	datab => \ir1|ir_out\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(11),
	datad => \ir1|ir_out\(12),
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|always0~0\,
	regout => \ir1|ir_out\(11));

-- Location: LC_X20_Y11_N9
\registerfile|Decoder0~5\ : cyclone_lcell
-- Equation(s):
-- \registerfile|Decoder0~5_combout\ = (\ir1|ir_out\(10) & (\ir1|ir_out\(9) & (!\ir1|ir_out\(8) & \inst22~1\)))

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
	dataa => \ir1|ir_out\(10),
	datab => \ir1|ir_out\(9),
	datac => \ir1|ir_out\(8),
	datad => \inst22~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \registerfile|Decoder0~5_combout\);

-- Location: LC_X22_Y13_N8
\registerfile|out_rf[111]\ : cyclone_lcell
-- Equation(s):
-- \registerfile|out_rf\(111) = DFFEAS((((\inst21|result[15]~13\))), GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~5_combout\, , , , )

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
	clk => \clk~combout\,
	datad => \inst21|result[15]~13\,
	aclr => GND,
	ena => \registerfile|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registerfile|out_rf\(111));

-- Location: LC_X21_Y6_N4
\inst19|b_out[15]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(15) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux16~1\)))) # (!\ir1|ir_out\(10) & (((\inst25|Mux16~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datac => \inst25|Mux16~3\,
	datad => \inst25|Mux16~1\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(15));

-- Location: LC_X22_Y13_N7
\calc1|result2[15]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(15) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(15))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(15),
	datac => \calc1|result2\(15),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(15));

-- Location: LC_X21_Y14_N5
\registerfile|out_rf[127]\ : cyclone_lcell
-- Equation(s):
-- \registerfile|out_rf\(127) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \registerfile|Decoder0~6_combout\, \inst21|result[15]~13\, , , VCC)

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
	clk => \clk~combout\,
	datac => \inst21|result[15]~13\,
	aclr => GND,
	sload => VCC,
	ena => \registerfile|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registerfile|out_rf\(127));

-- Location: LC_X19_Y12_N7
\inst19|b_out[12]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(12) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux19~1\)))) # (!\ir1|ir_out\(10) & (\inst25|Mux19~3\)), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datab => \inst25|Mux19~3\,
	datad => \inst25|Mux19~1\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(12));

-- Location: LC_X21_Y9_N7
\calc1|result2[12]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(12) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(12))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(12),
	datac => \calc1|result2\(12),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(12));

-- Location: LC_X19_Y10_N2
\inst19|b_out[3]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(3) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux28~1\)))) # (!\ir1|ir_out\(10) & (((\inst25|Mux28~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datac => \inst25|Mux28~1\,
	datad => \inst25|Mux28~3\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(3));

-- Location: LC_X19_Y8_N9
\calc1|result2[3]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(3) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(3))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(3),
	datac => \calc1|result2\(3),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(3));

-- Location: LC_X20_Y8_N3
\adder|Add0~3\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~3_combout\ = (\inst27|tmp_out_phase\(4) & ((\mul5|Equal3~0_combout\ & ((\inst21|result[3]~4\))) # (!\mul5|Equal3~0_combout\ & (\adder|out[3]~15_combout\)))) # (!\inst27|tmp_out_phase\(4) & (((\adder|out[3]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f870",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(4),
	datab => \mul5|Equal3~0_combout\,
	datac => \adder|out[3]~15_combout\,
	datad => \inst21|result[3]~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~3_combout\);

-- Location: LC_X20_Y8_N4
\pc1|pc_out[3]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(3) = ((GLOBAL(\mul5|next_pc[11]~0_combout\) & ((\adder|Add0~3_combout\))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(3))))
-- \pc1|pc_out\(3) = DFFEAS(\mul5|next_pc\(3), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \mul5|next_pc\(3),
	datac => \mul5|next_pc[11]~0_combout\,
	datad => \adder|Add0~3_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(3),
	regout => \pc1|pc_out\(3));

-- Location: M4K_X17_Y13
\ram1|altsyncram_component|auto_generated|ram_block1a7\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: LC_X24_Y8_N2
\adder|Add0~2\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~2_combout\ = (\mul5|Equal3~0_combout\ & ((\inst27|tmp_out_phase\(4) & ((\inst21|result[2]~3\))) # (!\inst27|tmp_out_phase\(4) & (\adder|out[2]~10_combout\)))) # (!\mul5|Equal3~0_combout\ & (\adder|out[2]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea2a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder|out[2]~10_combout\,
	datab => \mul5|Equal3~0_combout\,
	datac => \inst27|tmp_out_phase\(4),
	datad => \inst21|result[2]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~2_combout\);

-- Location: LC_X24_Y8_N3
\pc1|pc_out[2]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(2) = ((GLOBAL(\mul5|next_pc[11]~0_combout\) & ((\adder|Add0~2_combout\))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(2))))
-- \pc1|pc_out\(2) = DFFEAS(\mul5|next_pc\(2), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \mul5|next_pc\(2),
	datac => \mul5|next_pc[11]~0_combout\,
	datad => \adder|Add0~2_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(2),
	regout => \pc1|pc_out\(2));

-- Location: M4K_X17_Y10
\ram1|altsyncram_component|auto_generated|ram_block1a15\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\);

-- Location: LC_X19_Y10_N7
\ir1|ir_out[15]\ : cyclone_lcell
-- Equation(s):
-- \inst22~1\ = (\inst27|tmp_out_phase\(4) & ((\ir1|ir_out\(14) & (N1_ir_out[15] & \inst22~0\)) # (!\ir1|ir_out\(14) & (!N1_ir_out[15]))))
-- \ir1|ir_out\(15) = DFFEAS(\inst22~1\, GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(1), \ram1|altsyncram_component|auto_generated|q_a\(15), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8202",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst27|tmp_out_phase\(4),
	datab => \ir1|ir_out\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(15),
	datad => \inst22~0\,
	aclr => GND,
	sload => VCC,
	ena => \inst27|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst22~1\,
	regout => \ir1|ir_out\(15));

-- Location: LC_X23_Y9_N5
\inst19|b_out[14]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(14) = DFFEAS((\ir1|ir_out\(10) & (((\inst25|Mux17~1\)))) # (!\ir1|ir_out\(10) & (\inst25|Mux17~3\)), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datab => \inst25|Mux17~3\,
	datad => \inst25|Mux17~1\,
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(14));

-- Location: LC_X22_Y11_N5
\calc1|result2[14]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(14) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(14))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst19|b_out\(14),
	datac => \inst21|result[0]~0\,
	datad => \calc1|result2\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(14));

-- Location: LC_X20_Y14_N4
\inst19|b_out[1]\ : cyclone_lcell
-- Equation(s):
-- \inst19|b_out\(1) = DFFEAS(((\ir1|ir_out\(10) & (\inst25|Mux30~1\)) # (!\ir1|ir_out\(10) & ((\inst25|Mux30~3\)))), GLOBAL(\clk~combout\), VCC, , \inst27|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst25|Mux30~1\,
	datab => \inst25|Mux30~3\,
	datad => \ir1|ir_out\(10),
	aclr => GND,
	ena => \inst27|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|b_out\(1));

-- Location: LC_X19_Y9_N8
\calc1|result2[1]\ : cyclone_lcell
-- Equation(s):
-- \calc1|result2\(1) = ((GLOBAL(\inst21|result[0]~0\) & (\inst19|b_out\(1))) # (!GLOBAL(\inst21|result[0]~0\) & ((\calc1|result2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|b_out\(1),
	datac => \calc1|result2\(1),
	datad => \inst21|result[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \calc1|result2\(1));

-- Location: LC_X20_Y8_N5
\adder|Add0~1\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~1_combout\ = (\inst27|tmp_out_phase\(4) & ((\mul5|Equal3~0_combout\ & ((\inst21|result[1]~2\))) # (!\mul5|Equal3~0_combout\ & (\adder|out[1]~5_combout\)))) # (!\inst27|tmp_out_phase\(4) & (\adder|out[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(4),
	datab => \adder|out[1]~5_combout\,
	datac => \inst21|result[1]~2\,
	datad => \mul5|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~1_combout\);

-- Location: LC_X20_Y8_N0
\pc1|pc_out[1]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(1) = ((GLOBAL(\mul5|next_pc[11]~0_combout\) & ((\adder|Add0~1_combout\))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(1))))
-- \pc1|pc_out\(1) = DFFEAS(\mul5|next_pc\(1), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \mul5|next_pc\(1),
	datac => \mul5|next_pc[11]~0_combout\,
	datad => \adder|Add0~1_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(1),
	regout => \pc1|pc_out\(1));

-- Location: M4K_X17_Y16
\ram1|altsyncram_component|auto_generated|ram_block1a14\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\);

-- Location: LC_X15_Y10_N5
\mul5|next_pc[11]~0\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc[11]~0_combout\ = (((\ir1|ir_out\(13) & \mul5|always0~0\)) # (!\mul5|Equal3~0_combout\)) # (!\inst27|tmp_out_phase\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bf3f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(13),
	datab => \inst27|tmp_out_phase\(4),
	datac => \mul5|Equal3~0_combout\,
	datad => \mul5|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc[11]~0_combout\);

-- Location: LC_X20_Y8_N7
\adder|Add0~0\ : cyclone_lcell
-- Equation(s):
-- \adder|Add0~0_combout\ = (\inst27|tmp_out_phase\(4) & ((\mul5|Equal3~0_combout\ & ((\inst21|result[0]~1\))) # (!\mul5|Equal3~0_combout\ & (\adder|out[0]~0_combout\)))) # (!\inst27|tmp_out_phase\(4) & (((\adder|out[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f870",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|tmp_out_phase\(4),
	datab => \mul5|Equal3~0_combout\,
	datac => \adder|out[0]~0_combout\,
	datad => \inst21|result[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder|Add0~0_combout\);

-- Location: LC_X20_Y8_N8
\pc1|pc_out[0]\ : cyclone_lcell
-- Equation(s):
-- \mul5|next_pc\(0) = ((GLOBAL(\mul5|next_pc[11]~0_combout\) & ((\adder|Add0~0_combout\))) # (!GLOBAL(\mul5|next_pc[11]~0_combout\) & (\mul5|next_pc\(0))))
-- \pc1|pc_out\(0) = DFFEAS(\mul5|next_pc\(0), GLOBAL(\clk~combout\), VCC, , \mul5|Selector0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \mul5|next_pc\(0),
	datac => \mul5|next_pc[11]~0_combout\,
	datad => \adder|Add0~0_combout\,
	aclr => GND,
	ena => \mul5|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul5|next_pc\(0),
	regout => \pc1|pc_out\(0));

-- Location: M4K_X17_Y18
\ram1|altsyncram_component|auto_generated|ram_block1a12\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../SIMPLE.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram01:ram1|altsyncram:altsyncram_component|altsyncram_f9d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
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
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\);

-- Location: LC_X34_Y7_N7
\inst7|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst19~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(15)) # ((\ram1|altsyncram_component|auto_generated|q_a\(14) & ((!\ram1|altsyncram_component|auto_generated|q_a\(13)) # (!\ram1|altsyncram_component|auto_generated|q_a\(12)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(14) & ((\ram1|altsyncram_component|auto_generated|q_a\(13)))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(12),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(13),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst19~0_combout\);

-- Location: LC_X34_Y7_N6
\inst7|inst62~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst62~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(14) & (((\ram1|altsyncram_component|auto_generated|q_a\(13)) # (!\ram1|altsyncram_component|auto_generated|q_a\(15))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(14) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(15)) # ((!\ram1|altsyncram_component|auto_generated|q_a\(12) & !\ram1|altsyncram_component|auto_generated|q_a\(13)))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(12),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(13),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst62~0_combout\);

-- Location: LC_X34_Y7_N9
\inst7|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst31~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(13) & (((\ram1|altsyncram_component|auto_generated|q_a\(15))) # (!\ram1|altsyncram_component|auto_generated|q_a\(12)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(13) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(14) & ((\ram1|altsyncram_component|auto_generated|q_a\(15)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(14) & (!\ram1|altsyncram_component|auto_generated|q_a\(12)))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(12),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(13),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst31~0_combout\);

-- Location: LC_X34_Y7_N5
\inst7|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst82~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(12) & (\ram1|altsyncram_component|auto_generated|q_a\(14) $ ((\ram1|altsyncram_component|auto_generated|q_a\(13))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(12) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(14) & ((\ram1|altsyncram_component|auto_generated|q_a\(13)) # (\ram1|altsyncram_component|auto_generated|q_a\(15)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(14) & 
-- ((!\ram1|altsyncram_component|auto_generated|q_a\(15)) # (!\ram1|altsyncram_component|auto_generated|q_a\(13))))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(12),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(13),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst82~0_combout\);

-- Location: LC_X34_Y7_N4
\inst7|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst43~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(14) & (((\ram1|altsyncram_component|auto_generated|q_a\(12) & !\ram1|altsyncram_component|auto_generated|q_a\(13))) # (!\ram1|altsyncram_component|auto_generated|q_a\(15)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(14) & ((\ram1|altsyncram_component|auto_generated|q_a\(12)) # ((\ram1|altsyncram_component|auto_generated|q_a\(15)) # (!\ram1|altsyncram_component|auto_generated|q_a\(13)))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(12),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(13),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst43~0_combout\);

-- Location: LC_X34_Y7_N2
\inst7|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst53~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(13) & ((\ram1|altsyncram_component|auto_generated|q_a\(12) & ((!\ram1|altsyncram_component|auto_generated|q_a\(15)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(12) & 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(14))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(13) & ((\ram1|altsyncram_component|auto_generated|q_a\(12) $ (!\ram1|altsyncram_component|auto_generated|q_a\(15))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(14))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(12),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(13),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst53~0_combout\);

-- Location: LC_X34_Y7_N8
\inst7|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst7|inst59~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(14) & ((\ram1|altsyncram_component|auto_generated|q_a\(13)) # ((\ram1|altsyncram_component|auto_generated|q_a\(12) & !\ram1|altsyncram_component|auto_generated|q_a\(15))))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(14) & ((\ram1|altsyncram_component|auto_generated|q_a\(13) $ (\ram1|altsyncram_component|auto_generated|q_a\(15))) # (!\ram1|altsyncram_component|auto_generated|q_a\(12))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(12),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(14),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(13),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst7|inst59~0_combout\);

-- Location: LC_X34_Y4_N0
\inst6|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst19~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(11)) # ((\ram1|altsyncram_component|auto_generated|q_a\(10) & ((!\ram1|altsyncram_component|auto_generated|q_a\(9)) # (!\ram1|altsyncram_component|auto_generated|q_a\(8)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(10) & ((\ram1|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dfee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(10),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(11),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(8),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst19~0_combout\);

-- Location: LC_X34_Y4_N4
\inst6|inst62~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst62~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(10) & (((\ram1|altsyncram_component|auto_generated|q_a\(9))) # (!\ram1|altsyncram_component|auto_generated|q_a\(11)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(10) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(11)) # ((!\ram1|altsyncram_component|auto_generated|q_a\(8) & !\ram1|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee67",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(10),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(11),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(8),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst62~0_combout\);

-- Location: LC_X34_Y4_N8
\inst6|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst31~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(9) & (((\ram1|altsyncram_component|auto_generated|q_a\(11)) # (!\ram1|altsyncram_component|auto_generated|q_a\(8))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(10) & (\ram1|altsyncram_component|auto_generated|q_a\(11))) # (!\ram1|altsyncram_component|auto_generated|q_a\(10) & ((!\ram1|altsyncram_component|auto_generated|q_a\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf8d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(10),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(11),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(8),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst31~0_combout\);

-- Location: LC_X34_Y4_N9
\inst6|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst82~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(8) & (\ram1|altsyncram_component|auto_generated|q_a\(10) $ (((\ram1|altsyncram_component|auto_generated|q_a\(9)))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(8) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(10) & ((\ram1|altsyncram_component|auto_generated|q_a\(11)) # (\ram1|altsyncram_component|auto_generated|q_a\(9)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(10) & 
-- ((!\ram1|altsyncram_component|auto_generated|q_a\(9)) # (!\ram1|altsyncram_component|auto_generated|q_a\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5bad",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(10),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(11),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(8),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst82~0_combout\);

-- Location: LC_X34_Y4_N5
\inst6|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst43~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(10) & (((\ram1|altsyncram_component|auto_generated|q_a\(8) & !\ram1|altsyncram_component|auto_generated|q_a\(9))) # (!\ram1|altsyncram_component|auto_generated|q_a\(11)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(10) & ((\ram1|altsyncram_component|auto_generated|q_a\(11)) # ((\ram1|altsyncram_component|auto_generated|q_a\(8)) # (!\ram1|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "76f7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(10),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(11),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(8),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst43~0_combout\);

-- Location: LC_X34_Y4_N7
\inst6|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst53~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(11) & ((\ram1|altsyncram_component|auto_generated|q_a\(8) & ((!\ram1|altsyncram_component|auto_generated|q_a\(9)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(8) & 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(10))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(11) & ((\ram1|altsyncram_component|auto_generated|q_a\(8) $ (!\ram1|altsyncram_component|auto_generated|q_a\(9))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35d7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(10),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(11),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(8),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst53~0_combout\);

-- Location: LC_X34_Y4_N2
\inst6|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst6|inst59~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(10) & ((\ram1|altsyncram_component|auto_generated|q_a\(9)) # ((!\ram1|altsyncram_component|auto_generated|q_a\(11) & \ram1|altsyncram_component|auto_generated|q_a\(8))))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(10) & ((\ram1|altsyncram_component|auto_generated|q_a\(11) $ (\ram1|altsyncram_component|auto_generated|q_a\(9))) # (!\ram1|altsyncram_component|auto_generated|q_a\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bf65",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(10),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(11),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(8),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst59~0_combout\);

-- Location: LC_X32_Y1_N9
\inst5|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst19~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(7)) # ((\ram1|altsyncram_component|auto_generated|q_a\(5) & ((!\ram1|altsyncram_component|auto_generated|q_a\(6)) # (!\ram1|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(5) & ((\ram1|altsyncram_component|auto_generated|q_a\(6)))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst19~0_combout\);

-- Location: LC_X32_Y1_N6
\inst5|inst62~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst62~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(6) & (((\ram1|altsyncram_component|auto_generated|q_a\(5)) # (!\ram1|altsyncram_component|auto_generated|q_a\(7))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(6) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(7)) # ((!\ram1|altsyncram_component|auto_generated|q_a\(4) & !\ram1|altsyncram_component|auto_generated|q_a\(5)))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst62~0_combout\);

-- Location: LC_X32_Y1_N5
\inst5|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst31~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(5) & (((\ram1|altsyncram_component|auto_generated|q_a\(7))) # (!\ram1|altsyncram_component|auto_generated|q_a\(4)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(5) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(6) & ((\ram1|altsyncram_component|auto_generated|q_a\(7)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(6) & (!\ram1|altsyncram_component|auto_generated|q_a\(4)))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst31~0_combout\);

-- Location: LC_X32_Y1_N8
\inst5|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst82~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(4) & (\ram1|altsyncram_component|auto_generated|q_a\(5) $ ((\ram1|altsyncram_component|auto_generated|q_a\(6))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(4) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(5) & ((\ram1|altsyncram_component|auto_generated|q_a\(6)) # (!\ram1|altsyncram_component|auto_generated|q_a\(7)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(5) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(7)) # (!\ram1|altsyncram_component|auto_generated|q_a\(6))))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst82~0_combout\);

-- Location: LC_X32_Y1_N4
\inst5|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst43~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(6) & (((\ram1|altsyncram_component|auto_generated|q_a\(4) & !\ram1|altsyncram_component|auto_generated|q_a\(5))) # (!\ram1|altsyncram_component|auto_generated|q_a\(7)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(6) & ((\ram1|altsyncram_component|auto_generated|q_a\(4)) # ((\ram1|altsyncram_component|auto_generated|q_a\(7)) # (!\ram1|altsyncram_component|auto_generated|q_a\(5)))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst43~0_combout\);

-- Location: LC_X32_Y1_N2
\inst5|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst59~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(5) & (((\ram1|altsyncram_component|auto_generated|q_a\(6)) # (!\ram1|altsyncram_component|auto_generated|q_a\(7))) # (!\ram1|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(5) & (\ram1|altsyncram_component|auto_generated|q_a\(6) $ (((\ram1|altsyncram_component|auto_generated|q_a\(7)) # (!\ram1|altsyncram_component|auto_generated|q_a\(4))))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|inst59~0_combout\);

-- Location: LC_X19_Y3_N5
\inst4|inst19~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst19~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(3)) # ((\ram1|altsyncram_component|auto_generated|q_a\(2) & ((!\ram1|altsyncram_component|auto_generated|q_a\(0)) # (!\ram1|altsyncram_component|auto_generated|q_a\(1)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(2) & (\ram1|altsyncram_component|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff6e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst19~0_combout\);

-- Location: LC_X19_Y3_N0
\inst4|inst62~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst62~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(2) & ((\ram1|altsyncram_component|auto_generated|q_a\(1)) # ((!\ram1|altsyncram_component|auto_generated|q_a\(3))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(2) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(3)) # ((!\ram1|altsyncram_component|auto_generated|q_a\(1) & !\ram1|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ddab",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst62~0_combout\);

-- Location: LC_X19_Y3_N6
\inst4|inst31~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst31~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(1) & (((\ram1|altsyncram_component|auto_generated|q_a\(3)) # (!\ram1|altsyncram_component|auto_generated|q_a\(0))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(2) & ((\ram1|altsyncram_component|auto_generated|q_a\(3)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(2) & (!\ram1|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ef0d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst31~0_combout\);

-- Location: LC_X19_Y3_N8
\inst4|inst82~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst82~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(0) & (\ram1|altsyncram_component|auto_generated|q_a\(2) $ ((\ram1|altsyncram_component|auto_generated|q_a\(1))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(0) & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(2) & ((\ram1|altsyncram_component|auto_generated|q_a\(1)) # (\ram1|altsyncram_component|auto_generated|q_a\(3)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(2) & 
-- ((!\ram1|altsyncram_component|auto_generated|q_a\(3)) # (!\ram1|altsyncram_component|auto_generated|q_a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6b6d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst82~0_combout\);

-- Location: LC_X19_Y3_N9
\inst4|inst43~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst43~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(2) & (((!\ram1|altsyncram_component|auto_generated|q_a\(1) & \ram1|altsyncram_component|auto_generated|q_a\(0))) # (!\ram1|altsyncram_component|auto_generated|q_a\(3)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(2) & (((\ram1|altsyncram_component|auto_generated|q_a\(0)) # (\ram1|altsyncram_component|auto_generated|q_a\(3))) # (!\ram1|altsyncram_component|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "75fb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst43~0_combout\);

-- Location: LC_X19_Y3_N4
\inst4|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst53~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(1) & ((\ram1|altsyncram_component|auto_generated|q_a\(0) & ((!\ram1|altsyncram_component|auto_generated|q_a\(3)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(0) & 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(2))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(1) & ((\ram1|altsyncram_component|auto_generated|q_a\(0) $ (!\ram1|altsyncram_component|auto_generated|q_a\(3))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35d7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst53~0_combout\);

-- Location: LC_X19_Y3_N2
\inst4|inst59~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst59~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(2) & ((\ram1|altsyncram_component|auto_generated|q_a\(1)) # ((\ram1|altsyncram_component|auto_generated|q_a\(0) & !\ram1|altsyncram_component|auto_generated|q_a\(3))))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(2) & ((\ram1|altsyncram_component|auto_generated|q_a\(1) $ (\ram1|altsyncram_component|auto_generated|q_a\(3))) # (!\ram1|altsyncram_component|auto_generated|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9ded",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst59~0_combout\);

-- Location: LC_X32_Y1_N7
\inst5|inst53~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|inst53~0_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(5) & ((\ram1|altsyncram_component|auto_generated|q_a\(4) & ((!\ram1|altsyncram_component|auto_generated|q_a\(7)))) # (!\ram1|altsyncram_component|auto_generated|q_a\(4) & 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(6))))) # (!\ram1|altsyncram_component|auto_generated|q_a\(5) & ((\ram1|altsyncram_component|auto_generated|q_a\(4) $ (!\ram1|altsyncram_component|auto_generated|q_a\(7))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(6))))

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
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datab => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(7),
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
	datain => \inst7|inst62~0_combout\,
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
	datain => \inst6|inst62~0_combout\,
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
	datain => \inst5|inst62~0_combout\,
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
	datain => \inst4|inst62~0_combout\,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name5);
END structure;


