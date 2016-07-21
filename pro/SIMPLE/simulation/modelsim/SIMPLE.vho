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

-- DATE "07/20/2016 19:48:58"

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
	pin_name1 : OUT std_logic;
	clk : IN std_logic;
	rst : IN std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic
	);
END SIMPLE;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name2	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name3	=>  Location: PIN_214,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name5	=>  Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_240,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \clk~combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \inst1|Equal9~4\ : std_logic;
SIGNAL \mul4_1|result[14]~35_combout\ : std_logic;
SIGNAL \inst1|result[3]~2_combout\ : std_logic;
SIGNAL \inst19|dest[0]~0_combout\ : std_logic;
SIGNAL \inst19|dest[2]~2_combout\ : std_logic;
SIGNAL \inst19|dest[1]~1_combout\ : std_logic;
SIGNAL \inst1|always2~0_combout\ : std_logic;
SIGNAL \inst1|Add2~2\ : std_logic;
SIGNAL \inst1|Add2~2COUT1_94\ : std_logic;
SIGNAL \inst1|Add2~7\ : std_logic;
SIGNAL \inst1|Add2~7COUT1_96\ : std_logic;
SIGNAL \inst1|Add2~10_combout\ : std_logic;
SIGNAL \inst1|Add3~2\ : std_logic;
SIGNAL \inst1|Add3~2COUT1_94\ : std_logic;
SIGNAL \inst1|Add3~7\ : std_logic;
SIGNAL \inst1|Add3~7COUT1_96\ : std_logic;
SIGNAL \inst1|Add3~10_combout\ : std_logic;
SIGNAL \inst1|Equal13~0\ : std_logic;
SIGNAL \inst1|Selector13~0_combout\ : std_logic;
SIGNAL \inst19|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|Add2~17\ : std_logic;
SIGNAL \inst1|Add2~17COUT1_98\ : std_logic;
SIGNAL \inst1|Add2~20_combout\ : std_logic;
SIGNAL \inst18|data[4]~5_combout\ : std_logic;
SIGNAL \inst5|out[0]~0_combout\ : std_logic;
SIGNAL \inst9|Equal0~0_combout\ : std_logic;
SIGNAL \inst18|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|Add3~12\ : std_logic;
SIGNAL \inst1|work2~5_combout\ : std_logic;
SIGNAL \rf1|Decoder0~1_combout\ : std_logic;
SIGNAL \rf1|Decoder0~2_combout\ : std_logic;
SIGNAL \inst6|Mux20~0\ : std_logic;
SIGNAL \rf1|Decoder0~3_combout\ : std_logic;
SIGNAL \inst6|Mux20~1\ : std_logic;
SIGNAL \rf1|Decoder0~5_combout\ : std_logic;
SIGNAL \inst6|Mux20~2\ : std_logic;
SIGNAL \rf1|Decoder0~4_combout\ : std_logic;
SIGNAL \rf1|Decoder0~7_combout\ : std_logic;
SIGNAL \inst6|Mux20~3\ : std_logic;
SIGNAL \mul4_1|result[9]~82\ : std_logic;
SIGNAL \inst6|Mux22~0\ : std_logic;
SIGNAL \inst6|Mux22~1\ : std_logic;
SIGNAL \rf1|Decoder0~6_combout\ : std_logic;
SIGNAL \inst6|Mux22~2\ : std_logic;
SIGNAL \inst6|Mux6~2\ : std_logic;
SIGNAL \inst6|Mux22~3\ : std_logic;
SIGNAL \inst1|Add2~42\ : std_logic;
SIGNAL \inst1|Add2~42COUT1_106\ : std_logic;
SIGNAL \inst1|Add2~47\ : std_logic;
SIGNAL \inst1|Add2~47COUT1_108\ : std_logic;
SIGNAL \inst1|Add2~52\ : std_logic;
SIGNAL \inst1|Add2~52COUT1_110\ : std_logic;
SIGNAL \inst1|Add2~57\ : std_logic;
SIGNAL \inst1|Add2~57COUT1_112\ : std_logic;
SIGNAL \inst1|Add2~62\ : std_logic;
SIGNAL \inst1|work1~21_combout\ : std_logic;
SIGNAL \inst1|work1~22_combout\ : std_logic;
SIGNAL \inst1|work2~32_combout\ : std_logic;
SIGNAL \inst12|mul7out[7]~16_combout\ : std_logic;
SIGNAL \inst1|result[3]~17\ : std_logic;
SIGNAL \inst1|x~27_combout\ : std_logic;
SIGNAL \inst1|result[3]~14\ : std_logic;
SIGNAL \inst12|mul7out[4]~21_combout\ : std_logic;
SIGNAL \inst1|result[3]~13\ : std_logic;
SIGNAL \inst1|x~29_combout\ : std_logic;
SIGNAL \inst1|Add2~5_combout\ : std_logic;
SIGNAL \inst1|Add0~2\ : std_logic;
SIGNAL \inst1|Add0~2COUT1_94\ : std_logic;
SIGNAL \inst1|Add0~5_combout\ : std_logic;
SIGNAL \inst1|result1[1]~13_combout\ : std_logic;
SIGNAL \inst1|Add1~2\ : std_logic;
SIGNAL \inst1|Add1~2COUT1_94\ : std_logic;
SIGNAL \inst1|Add1~5_combout\ : std_logic;
SIGNAL \inst1|result1[1]~14_combout\ : std_logic;
SIGNAL \inst1|result1[0]~1_combout\ : std_logic;
SIGNAL \inst1|result1[1]~12_combout\ : std_logic;
SIGNAL \inst1|result[3]~1_combout\ : std_logic;
SIGNAL \inst1|result1[1]~11_combout\ : std_logic;
SIGNAL \inst1|result1[1]~15_combout\ : std_logic;
SIGNAL \inst1|result1[1]~16_combout\ : std_logic;
SIGNAL \inst1|Equal9~5_combout\ : std_logic;
SIGNAL \inst1|Add3~5_combout\ : std_logic;
SIGNAL \inst1|result1[1]~9_combout\ : std_logic;
SIGNAL \inst1|result1[1]~10_combout\ : std_logic;
SIGNAL \inst1|work1~31_combout\ : std_logic;
SIGNAL \inst1|work0~4_combout\ : std_logic;
SIGNAL \inst1|work1~32_combout\ : std_logic;
SIGNAL \inst1|work0~5_combout\ : std_logic;
SIGNAL \inst1|result2~5_combout\ : std_logic;
SIGNAL \inst1|result2~6_combout\ : std_logic;
SIGNAL \inst1|Mux34~0_combout\ : std_logic;
SIGNAL \inst1|work1~35_combout\ : std_logic;
SIGNAL \inst1|work1~34_combout\ : std_logic;
SIGNAL \inst1|work1~36_combout\ : std_logic;
SIGNAL \inst1|work1~33_combout\ : std_logic;
SIGNAL \inst1|work2~10_combout\ : std_logic;
SIGNAL \inst1|work2~11_combout\ : std_logic;
SIGNAL \inst1|work2~8_combout\ : std_logic;
SIGNAL \inst1|work2~9_combout\ : std_logic;
SIGNAL \inst1|Mux34~1_combout\ : std_logic;
SIGNAL \inst1|Mux34~2_combout\ : std_logic;
SIGNAL \inst1|work1~24_combout\ : std_logic;
SIGNAL \inst1|work1~25_combout\ : std_logic;
SIGNAL \inst1|work2~4_combout\ : std_logic;
SIGNAL \inst1|work1~26_combout\ : std_logic;
SIGNAL \inst1|work1~27_combout\ : std_logic;
SIGNAL \inst1|work1~28_combout\ : std_logic;
SIGNAL \inst1|work2~6_combout\ : std_logic;
SIGNAL \inst1|result2~4_combout\ : std_logic;
SIGNAL \inst1|result2~13_combout\ : std_logic;
SIGNAL \inst1|Mux34~3_combout\ : std_logic;
SIGNAL \mul4_1|result[1]~29_combout\ : std_logic;
SIGNAL \inst18|data[1]~6_combout\ : std_logic;
SIGNAL \inst5|out[0]~2\ : std_logic;
SIGNAL \inst5|out[1]~5_combout\ : std_logic;
SIGNAL \pc1|pc_out[0]~1\ : std_logic;
SIGNAL \inst18|address[1]~1_combout\ : std_logic;
SIGNAL \inst5|out[1]~7\ : std_logic;
SIGNAL \inst5|out[1]~7COUT1_70\ : std_logic;
SIGNAL \inst5|out[2]~10_combout\ : std_logic;
SIGNAL \pc1|pc_out[1]~3\ : std_logic;
SIGNAL \pc1|pc_out[1]~3COUT1_35\ : std_logic;
SIGNAL \inst18|address[2]~2_combout\ : std_logic;
SIGNAL \inst5|out[2]~12\ : std_logic;
SIGNAL \inst5|out[2]~12COUT1_72\ : std_logic;
SIGNAL \inst5|out[3]~15_combout\ : std_logic;
SIGNAL \pc1|pc_out[2]~5\ : std_logic;
SIGNAL \pc1|pc_out[2]~5COUT1_37\ : std_logic;
SIGNAL \inst18|address[3]~3_combout\ : std_logic;
SIGNAL \inst5|out[3]~17\ : std_logic;
SIGNAL \inst5|out[3]~17COUT1_74\ : std_logic;
SIGNAL \inst5|out[4]~20_combout\ : std_logic;
SIGNAL \pc1|pc_out[3]~7\ : std_logic;
SIGNAL \pc1|pc_out[3]~7COUT1_39\ : std_logic;
SIGNAL \inst18|address[4]~4_combout\ : std_logic;
SIGNAL \inst5|out[4]~22\ : std_logic;
SIGNAL \inst5|out[4]~22COUT1_76\ : std_logic;
SIGNAL \inst5|out[5]~25_combout\ : std_logic;
SIGNAL \pc1|pc_out[4]~9\ : std_logic;
SIGNAL \pc1|pc_out[4]~9COUT1_41\ : std_logic;
SIGNAL \inst1|Add2~22\ : std_logic;
SIGNAL \inst1|Add2~22COUT1_100\ : std_logic;
SIGNAL \inst1|Add2~25_combout\ : std_logic;
SIGNAL \inst1|result[3]~19\ : std_logic;
SIGNAL \inst1|x~9_combout\ : std_logic;
SIGNAL \inst1|Add1~17\ : std_logic;
SIGNAL \inst1|Add1~17COUT1_98\ : std_logic;
SIGNAL \inst1|Add1~22\ : std_logic;
SIGNAL \inst1|Add1~22COUT1_100\ : std_logic;
SIGNAL \inst1|Add1~25_combout\ : std_logic;
SIGNAL \inst1|x~11_combout\ : std_logic;
SIGNAL \inst1|result[5]~46_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~7COUT1_96\ : std_logic;
SIGNAL \inst1|Add0~12\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~17COUT1_98\ : std_logic;
SIGNAL \inst1|Add0~22\ : std_logic;
SIGNAL \inst1|Add0~22COUT1_100\ : std_logic;
SIGNAL \inst1|Add0~25_combout\ : std_logic;
SIGNAL \inst1|code[2]~4_combout\ : std_logic;
SIGNAL \inst1|x~10_combout\ : std_logic;
SIGNAL \inst1|result[5]~47_combout\ : std_logic;
SIGNAL \inst1|result[5]~48_combout\ : std_logic;
SIGNAL \inst1|result[5]~49_combout\ : std_logic;
SIGNAL \inst1|result[3]~12_combout\ : std_logic;
SIGNAL \inst1|result[5]~50_combout\ : std_logic;
SIGNAL \inst1|result[3]~22\ : std_logic;
SIGNAL \inst1|result[5]~51_combout\ : std_logic;
SIGNAL \inst1|Add3~17\ : std_logic;
SIGNAL \inst1|Add3~17COUT1_98\ : std_logic;
SIGNAL \inst1|Add3~22\ : std_logic;
SIGNAL \inst1|Add3~22COUT1_100\ : std_logic;
SIGNAL \inst1|Add3~25_combout\ : std_logic;
SIGNAL \inst1|Selector10~0_combout\ : std_logic;
SIGNAL \inst1|result[5]~52_combout\ : std_logic;
SIGNAL \inst18|address[5]~5_combout\ : std_logic;
SIGNAL \inst5|out[5]~27\ : std_logic;
SIGNAL \inst5|out[6]~30_combout\ : std_logic;
SIGNAL \pc1|pc_out[5]~11\ : std_logic;
SIGNAL \inst1|Add2~27\ : std_logic;
SIGNAL \inst1|Add2~27COUT1_102\ : std_logic;
SIGNAL \inst1|Add2~30_combout\ : std_logic;
SIGNAL \inst1|Add3~27COUT1_102\ : std_logic;
SIGNAL \inst1|Add3~30_combout\ : std_logic;
SIGNAL \inst1|Selector9~0_combout\ : std_logic;
SIGNAL \mul4_1|result[6]~80\ : std_logic;
SIGNAL \inst6|Mux9~2\ : std_logic;
SIGNAL \inst6|Mux25~2\ : std_logic;
SIGNAL \inst6|Mux9~3\ : std_logic;
SIGNAL \inst6|Mux25~0\ : std_logic;
SIGNAL \inst6|Mux9~0\ : std_logic;
SIGNAL \inst6|Mux9~1_combout\ : std_logic;
SIGNAL \inst1|x~12_combout\ : std_logic;
SIGNAL \inst1|x~13_combout\ : std_logic;
SIGNAL \inst1|x~14_combout\ : std_logic;
SIGNAL \inst1|Add1~27\ : std_logic;
SIGNAL \inst1|Add1~27COUT1_102\ : std_logic;
SIGNAL \inst1|Add1~30_combout\ : std_logic;
SIGNAL \inst1|result[6]~53_combout\ : std_logic;
SIGNAL \inst1|Add0~27\ : std_logic;
SIGNAL \inst1|Add0~27COUT1_102\ : std_logic;
SIGNAL \inst1|Add0~30_combout\ : std_logic;
SIGNAL \inst1|result[6]~54_combout\ : std_logic;
SIGNAL \inst1|result[6]~55_combout\ : std_logic;
SIGNAL \inst1|result[6]~56_combout\ : std_logic;
SIGNAL \inst1|result[6]~57_combout\ : std_logic;
SIGNAL \inst1|result[6]~58_combout\ : std_logic;
SIGNAL \inst1|result[6]~59_combout\ : std_logic;
SIGNAL \inst18|address[6]~6_combout\ : std_logic;
SIGNAL \inst5|out[6]~32\ : std_logic;
SIGNAL \inst5|out[6]~32COUT1_78\ : std_logic;
SIGNAL \inst5|out[7]~35_combout\ : std_logic;
SIGNAL \pc1|pc_out[6]~13\ : std_logic;
SIGNAL \pc1|pc_out[6]~13COUT1_43\ : std_logic;
SIGNAL \inst18|address[7]~7_combout\ : std_logic;
SIGNAL \inst5|out[7]~37\ : std_logic;
SIGNAL \inst5|out[7]~37COUT1_80\ : std_logic;
SIGNAL \inst5|out[8]~40_combout\ : std_logic;
SIGNAL \pc1|pc_out[7]~15\ : std_logic;
SIGNAL \pc1|pc_out[7]~15COUT1_45\ : std_logic;
SIGNAL \inst18|address[8]~8_combout\ : std_logic;
SIGNAL \inst5|out[8]~42\ : std_logic;
SIGNAL \inst5|out[8]~42COUT1_82\ : std_logic;
SIGNAL \inst5|out[9]~45_combout\ : std_logic;
SIGNAL \pc1|pc_out[8]~17\ : std_logic;
SIGNAL \pc1|pc_out[8]~17COUT1_47\ : std_logic;
SIGNAL \inst18|address[9]~9_combout\ : std_logic;
SIGNAL \inst5|out[9]~47\ : std_logic;
SIGNAL \inst5|out[9]~47COUT1_84\ : std_logic;
SIGNAL \inst5|out[10]~50_combout\ : std_logic;
SIGNAL \pc1|pc_out[9]~19\ : std_logic;
SIGNAL \pc1|pc_out[9]~19COUT1_49\ : std_logic;
SIGNAL \inst18|address[10]~10_combout\ : std_logic;
SIGNAL \inst5|out[10]~52\ : std_logic;
SIGNAL \inst5|out[11]~55_combout\ : std_logic;
SIGNAL \pc1|pc_out[10]~21\ : std_logic;
SIGNAL \inst18|address[11]~11_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \mul4_1|result[1]~75\ : std_logic;
SIGNAL \inst6|Mux30~0\ : std_logic;
SIGNAL \inst6|Mux14~0\ : std_logic;
SIGNAL \inst6|Mux14~1_combout\ : std_logic;
SIGNAL \inst6|Mux30~2\ : std_logic;
SIGNAL \inst6|Mux14~2\ : std_logic;
SIGNAL \inst6|Mux14~3\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~7COUT1_96\ : std_logic;
SIGNAL \inst1|Add1~12\ : std_logic;
SIGNAL \inst1|Add1~32\ : std_logic;
SIGNAL \inst1|Add1~32COUT1_104\ : std_logic;
SIGNAL \inst1|Add1~37\ : std_logic;
SIGNAL \inst6|Mux23~0\ : std_logic;
SIGNAL \inst18|data[8]~10_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a8~portbdataout\ : std_logic;
SIGNAL \inst6|Mux7~0\ : std_logic;
SIGNAL \inst6|Mux7~1_combout\ : std_logic;
SIGNAL \inst6|Mux7~2\ : std_logic;
SIGNAL \inst6|Mux7~3\ : std_logic;
SIGNAL \inst1|Add1~42\ : std_logic;
SIGNAL \inst1|Add1~42COUT1_106\ : std_logic;
SIGNAL \inst1|Add1~47\ : std_logic;
SIGNAL \inst1|Add1~47COUT1_108\ : std_logic;
SIGNAL \inst1|Add1~52\ : std_logic;
SIGNAL \inst1|Add1~52COUT1_110\ : std_logic;
SIGNAL \inst1|Add1~57\ : std_logic;
SIGNAL \inst1|Add1~57COUT1_112\ : std_logic;
SIGNAL \inst1|Add1~62\ : std_logic;
SIGNAL \inst1|Add1~65_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~48_combout\ : std_logic;
SIGNAL \inst1|x~28_combout\ : std_logic;
SIGNAL \inst1|Add0~32\ : std_logic;
SIGNAL \inst1|Add0~32COUT1_104\ : std_logic;
SIGNAL \inst1|Add0~37\ : std_logic;
SIGNAL \inst1|Add0~42\ : std_logic;
SIGNAL \inst1|Add0~42COUT1_106\ : std_logic;
SIGNAL \inst1|Add0~47\ : std_logic;
SIGNAL \inst1|Add0~47COUT1_108\ : std_logic;
SIGNAL \inst1|Add0~52\ : std_logic;
SIGNAL \inst1|Add0~52COUT1_110\ : std_logic;
SIGNAL \inst1|Add0~57\ : std_logic;
SIGNAL \inst1|Add0~57COUT1_112\ : std_logic;
SIGNAL \inst1|Add0~62\ : std_logic;
SIGNAL \inst1|Add0~65_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~49_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~50_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~51_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~52_combout\ : std_logic;
SIGNAL \inst1|result[11]~72_combout\ : std_logic;
SIGNAL \inst1|work2~7_combout\ : std_logic;
SIGNAL \inst1|work2~34_combout\ : std_logic;
SIGNAL \inst1|result[11]~0_combout\ : std_logic;
SIGNAL \inst1|work2~33_combout\ : std_logic;
SIGNAL \inst1|result[11]~62_combout\ : std_logic;
SIGNAL \inst1|result[11]~61_combout\ : std_logic;
SIGNAL \inst1|work2~31_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~46_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~47_combout\ : std_logic;
SIGNAL \inst1|result[11]~60_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~53_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~54_combout\ : std_logic;
SIGNAL \mul4_1|result[13]~55_combout\ : std_logic;
SIGNAL \inst1|Add2~65_combout\ : std_logic;
SIGNAL \inst6|Mux2~2\ : std_logic;
SIGNAL \inst6|Mux18~2\ : std_logic;
SIGNAL \inst6|Mux18~3\ : std_logic;
SIGNAL \inst6|Mux18~0\ : std_logic;
SIGNAL \inst6|Mux18~1\ : std_logic;
SIGNAL \inst1|Add2~67\ : std_logic;
SIGNAL \inst1|Add2~67COUT1_114\ : std_logic;
SIGNAL \inst1|Add2~70_combout\ : std_logic;
SIGNAL \inst1|Add3~67\ : std_logic;
SIGNAL \inst1|Add3~67COUT1_114\ : std_logic;
SIGNAL \inst1|Add3~70_combout\ : std_logic;
SIGNAL \inst1|Selector1~0_combout\ : std_logic;
SIGNAL \inst1|x~30_combout\ : std_logic;
SIGNAL \inst1|x~31_combout\ : std_logic;
SIGNAL \inst1|x~32_combout\ : std_logic;
SIGNAL \inst1|Add1~67\ : std_logic;
SIGNAL \inst1|Add1~67COUT1_114\ : std_logic;
SIGNAL \inst1|Add1~70_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~58_combout\ : std_logic;
SIGNAL \inst1|Add0~67\ : std_logic;
SIGNAL \inst1|Add0~67COUT1_114\ : std_logic;
SIGNAL \inst1|Add0~70_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~59_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~60_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~61_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~62_combout\ : std_logic;
SIGNAL \inst1|work2~40_combout\ : std_logic;
SIGNAL \inst1|work1~4_combout\ : std_logic;
SIGNAL \inst1|work1~6_combout\ : std_logic;
SIGNAL \inst1|work1~41_combout\ : std_logic;
SIGNAL \inst1|work1~8_combout\ : std_logic;
SIGNAL \inst1|work1~7\ : std_logic;
SIGNAL \inst1|work1~10_combout\ : std_logic;
SIGNAL \inst1|work1~38_combout\ : std_logic;
SIGNAL \inst1|work2~36_combout\ : std_logic;
SIGNAL \inst1|work0~1_combout\ : std_logic;
SIGNAL \inst1|work2~39_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~56_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~57_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~63_combout\ : std_logic;
SIGNAL \inst1|work1~0_combout\ : std_logic;
SIGNAL \inst1|work2~37_combout\ : std_logic;
SIGNAL \inst1|work2~38_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~64_combout\ : std_logic;
SIGNAL \mul4_1|result[14]~65_combout\ : std_logic;
SIGNAL \inst6|Mux17~1\ : std_logic;
SIGNAL \inst6|Mux17~2\ : std_logic;
SIGNAL \inst6|Mux1~2\ : std_logic;
SIGNAL \inst6|Mux17~3\ : std_logic;
SIGNAL \inst1|work1~29_combout\ : std_logic;
SIGNAL \inst1|work1~30_combout\ : std_logic;
SIGNAL \inst1|work2~30_combout\ : std_logic;
SIGNAL \inst1|result[3]~7_combout\ : std_logic;
SIGNAL \inst1|result[3]~8_combout\ : std_logic;
SIGNAL \inst1|result[6]~94_combout\ : std_logic;
SIGNAL \inst1|result[5]~99_combout\ : std_logic;
SIGNAL \inst1|result[5]~100_combout\ : std_logic;
SIGNAL \inst1|result[5]~101_combout\ : std_logic;
SIGNAL \inst1|result[5]~102_combout\ : std_logic;
SIGNAL \mul4_1|result[5]~33_combout\ : std_logic;
SIGNAL \mul4_1|result[5]~79\ : std_logic;
SIGNAL \inst6|Mux26~2\ : std_logic;
SIGNAL \inst6|Mux10~2\ : std_logic;
SIGNAL \inst6|Mux26~3\ : std_logic;
SIGNAL \inst6|Mux26~0\ : std_logic;
SIGNAL \inst6|Mux26~1\ : std_logic;
SIGNAL \inst1|Add3~27\ : std_logic;
SIGNAL \inst1|Add3~32\ : std_logic;
SIGNAL \inst1|Add3~32COUT1_104\ : std_logic;
SIGNAL \inst1|Add3~37\ : std_logic;
SIGNAL \inst1|Add3~42\ : std_logic;
SIGNAL \inst1|Add3~42COUT1_106\ : std_logic;
SIGNAL \inst1|Add3~47\ : std_logic;
SIGNAL \inst1|Add3~47COUT1_108\ : std_logic;
SIGNAL \inst1|Add3~52\ : std_logic;
SIGNAL \inst1|Add3~52COUT1_110\ : std_logic;
SIGNAL \inst1|Add3~57\ : std_logic;
SIGNAL \inst1|Add3~57COUT1_112\ : std_logic;
SIGNAL \inst1|Add3~62\ : std_logic;
SIGNAL \inst1|Add3~72\ : std_logic;
SIGNAL \inst1|Add3~72COUT1_116\ : std_logic;
SIGNAL \inst1|Add3~75_combout\ : std_logic;
SIGNAL \inst1|result1~33_combout\ : std_logic;
SIGNAL \inst1|result1~34_combout\ : std_logic;
SIGNAL \inst1|Add1~72\ : std_logic;
SIGNAL \inst1|Add1~72COUT1_116\ : std_logic;
SIGNAL \inst1|Add1~75_combout\ : std_logic;
SIGNAL \inst1|code[3]~5_combout\ : std_logic;
SIGNAL \inst1|Add0~72\ : std_logic;
SIGNAL \inst1|Add0~72COUT1_116\ : std_logic;
SIGNAL \inst1|Add0~75_combout\ : std_logic;
SIGNAL \inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst1|code[3]~6_combout\ : std_logic;
SIGNAL \inst1|Mux17~0_combout\ : std_logic;
SIGNAL \inst1|Mux17~1_combout\ : std_logic;
SIGNAL \inst1|code[0]~7_combout\ : std_logic;
SIGNAL \inst1|code[0]~8_combout\ : std_logic;
SIGNAL \inst1|code[0]~10_combout\ : std_logic;
SIGNAL \inst1|code[0]~9_combout\ : std_logic;
SIGNAL \inst1|code[0]~11_combout\ : std_logic;
SIGNAL \jcalc|always1~0_combout\ : std_logic;
SIGNAL \inst12|mul7out[8]~29_combout\ : std_logic;
SIGNAL \jcalc|Mux0~0\ : std_logic;
SIGNAL \jcalc|jflag~0_combout\ : std_logic;
SIGNAL \pc1|pc_out[1]~24_combout\ : std_logic;
SIGNAL \inst18|address[0]~0_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \mul4_1|result[4]~78\ : std_logic;
SIGNAL \inst6|Mux27~2\ : std_logic;
SIGNAL \inst6|Mux11~2\ : std_logic;
SIGNAL \inst6|Mux11~3\ : std_logic;
SIGNAL \inst6|Mux27~0\ : std_logic;
SIGNAL \inst6|Mux11~0\ : std_logic;
SIGNAL \inst6|Mux11~1_combout\ : std_logic;
SIGNAL \inst1|x~7_combout\ : std_logic;
SIGNAL \inst1|Add0~20_combout\ : std_logic;
SIGNAL \inst1|x~8_combout\ : std_logic;
SIGNAL \inst1|Add1~20_combout\ : std_logic;
SIGNAL \inst1|result[4]~39_combout\ : std_logic;
SIGNAL \inst1|result[4]~40_combout\ : std_logic;
SIGNAL \inst1|x~6_combout\ : std_logic;
SIGNAL \inst1|result[4]~41_combout\ : std_logic;
SIGNAL \inst1|result[4]~42_combout\ : std_logic;
SIGNAL \inst1|result[4]~43_combout\ : std_logic;
SIGNAL \inst1|result[4]~44_combout\ : std_logic;
SIGNAL \inst1|Add3~20_combout\ : std_logic;
SIGNAL \inst1|Selector11~0_combout\ : std_logic;
SIGNAL \inst1|result[4]~45_combout\ : std_logic;
SIGNAL \inst1|work1~3_combout\ : std_logic;
SIGNAL \inst1|work1~5_combout\ : std_logic;
SIGNAL \inst1|work1~9_combout\ : std_logic;
SIGNAL \inst1|work2~26_combout\ : std_logic;
SIGNAL \inst1|work1~16_combout\ : std_logic;
SIGNAL \inst1|work2~28_combout\ : std_logic;
SIGNAL \inst1|work2~29_combout\ : std_logic;
SIGNAL \inst1|work1~18_combout\ : std_logic;
SIGNAL \inst1|work0~2_combout\ : std_logic;
SIGNAL \inst1|work1~19_combout\ : std_logic;
SIGNAL \inst1|result[4]~95_combout\ : std_logic;
SIGNAL \inst1|result[4]~96_combout\ : std_logic;
SIGNAL \inst1|work2~16_combout\ : std_logic;
SIGNAL \inst1|work2~27_combout\ : std_logic;
SIGNAL \inst1|result[4]~97_combout\ : std_logic;
SIGNAL \inst1|result[4]~98_combout\ : std_logic;
SIGNAL \mul4_1|result[4]~32_combout\ : std_logic;
SIGNAL \inst6|Mux27~1\ : std_logic;
SIGNAL \inst6|Mux27~3\ : std_logic;
SIGNAL \inst1|work1~1_combout\ : std_logic;
SIGNAL \inst1|work1~40_combout\ : std_logic;
SIGNAL \inst1|work2~35_combout\ : std_logic;
SIGNAL \inst1|work1~42_combout\ : std_logic;
SIGNAL \inst1|result[6]~103_combout\ : std_logic;
SIGNAL \inst12|mul7out[1]~23_combout\ : std_logic;
SIGNAL \inst1|work1~37\ : std_logic;
SIGNAL \inst1|result[6]~104_combout\ : std_logic;
SIGNAL \inst1|result[6]~105_combout\ : std_logic;
SIGNAL \inst1|result[6]~106_combout\ : std_logic;
SIGNAL \mul4_1|result[6]~34_combout\ : std_logic;
SIGNAL \inst6|Mux25~1\ : std_logic;
SIGNAL \inst6|Mux25~3\ : std_logic;
SIGNAL \inst1|work1~23_combout\ : std_logic;
SIGNAL \inst1|work1~46_combout\ : std_logic;
SIGNAL \inst1|work1~44_combout\ : std_logic;
SIGNAL \inst1|work1~47_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~67_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~68_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~66_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~69_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~85_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~71_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~72_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~70_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~86_combout\ : std_logic;
SIGNAL \mul4_1|result[15]~73\ : std_logic;
SIGNAL \inst6|Mux0~0\ : std_logic;
SIGNAL \inst6|Mux16~0\ : std_logic;
SIGNAL \inst6|Mux0~1_combout\ : std_logic;
SIGNAL \inst6|Mux0~2\ : std_logic;
SIGNAL \inst6|Mux0~3\ : std_logic;
SIGNAL \inst18|data[15]~2_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a15~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[15]~18_combout\ : std_logic;
SIGNAL \inst1|result1[7]~6\ : std_logic;
SIGNAL \inst1|x~0_combout\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|x~1_combout\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|x~2_combout\ : std_logic;
SIGNAL \inst1|result[2]~15_combout\ : std_logic;
SIGNAL \inst1|result[2]~16_combout\ : std_logic;
SIGNAL \inst1|result[2]~18_combout\ : std_logic;
SIGNAL \inst1|result[2]~20_combout\ : std_logic;
SIGNAL \inst1|result[2]~21_combout\ : std_logic;
SIGNAL \inst1|result[2]~23_combout\ : std_logic;
SIGNAL \inst1|result[2]~24_combout\ : std_logic;
SIGNAL \inst1|work2~12_combout\ : std_logic;
SIGNAL \inst1|work2~13_combout\ : std_logic;
SIGNAL \inst12|mul7out[2]~24_combout\ : std_logic;
SIGNAL \inst1|result[3]~3\ : std_logic;
SIGNAL \inst1|work0~0_combout\ : std_logic;
SIGNAL \inst1|result[3]~4\ : std_logic;
SIGNAL \inst1|work2~18_combout\ : std_logic;
SIGNAL \inst1|result[2]~5_combout\ : std_logic;
SIGNAL \inst1|result[2]~6_combout\ : std_logic;
SIGNAL \inst1|work2~17_combout\ : std_logic;
SIGNAL \inst1|result[2]~9_combout\ : std_logic;
SIGNAL \inst1|work2~15_combout\ : std_logic;
SIGNAL \inst1|result[2]~10_combout\ : std_logic;
SIGNAL \inst1|result[2]~11_combout\ : std_logic;
SIGNAL \inst1|result[2]~25_combout\ : std_logic;
SIGNAL \mul4_1|result[2]~76\ : std_logic;
SIGNAL \inst6|Mux29~2\ : std_logic;
SIGNAL \inst6|Mux13~2\ : std_logic;
SIGNAL \inst6|Mux13~3\ : std_logic;
SIGNAL \inst6|Mux13~0\ : std_logic;
SIGNAL \inst6|Mux29~0\ : std_logic;
SIGNAL \inst6|Mux13~1_combout\ : std_logic;
SIGNAL \inst18|data[2]~7_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \inst6|Mux29~1\ : std_logic;
SIGNAL \inst6|Mux29~3\ : std_logic;
SIGNAL \inst1|Add2~12\ : std_logic;
SIGNAL \inst1|Add2~32\ : std_logic;
SIGNAL \inst1|Add2~32COUT1_104\ : std_logic;
SIGNAL \inst1|Add2~35_combout\ : std_logic;
SIGNAL \inst1|result1[7]~17_combout\ : std_logic;
SIGNAL \inst1|Add1~35_combout\ : std_logic;
SIGNAL \inst1|Add0~35_combout\ : std_logic;
SIGNAL \inst1|result1[7]~19_combout\ : std_logic;
SIGNAL \inst1|result1[7]~20_combout\ : std_logic;
SIGNAL \inst1|result1[7]~18_combout\ : std_logic;
SIGNAL \inst1|result1[7]~21_combout\ : std_logic;
SIGNAL \inst1|result1[7]~22_combout\ : std_logic;
SIGNAL \inst1|Add3~35_combout\ : std_logic;
SIGNAL \inst1|result1[7]~23_combout\ : std_logic;
SIGNAL \inst1|result1[7]~24_combout\ : std_logic;
SIGNAL \inst1|result2~8_combout\ : std_logic;
SIGNAL \inst1|result2~9_combout\ : std_logic;
SIGNAL \inst1|result2~10_combout\ : std_logic;
SIGNAL \inst1|Mux28~0_combout\ : std_logic;
SIGNAL \inst1|Mux28~1_combout\ : std_logic;
SIGNAL \inst1|work1~48_combout\ : std_logic;
SIGNAL \inst1|work1~43_combout\ : std_logic;
SIGNAL \inst1|result2~7_combout\ : std_logic;
SIGNAL \inst1|Mux28~2_combout\ : std_logic;
SIGNAL \mul4_1|result[7]~30_combout\ : std_logic;
SIGNAL \mul4_1|result[7]~74\ : std_logic;
SIGNAL \inst6|Mux24~2\ : std_logic;
SIGNAL \inst6|Mux8~2\ : std_logic;
SIGNAL \inst6|Mux8~3\ : std_logic;
SIGNAL \inst6|Mux8~0\ : std_logic;
SIGNAL \inst6|Mux8~1\ : std_logic;
SIGNAL \inst18|data[7]~0_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \inst6|Mux24~0\ : std_logic;
SIGNAL \inst6|Mux24~1_combout\ : std_logic;
SIGNAL \inst6|Mux24~3\ : std_logic;
SIGNAL \inst1|Add2~37\ : std_logic;
SIGNAL \inst1|Add2~40_combout\ : std_logic;
SIGNAL \inst1|result1[8]~25_combout\ : std_logic;
SIGNAL \inst1|result1[8]~26_combout\ : std_logic;
SIGNAL \inst1|Add0~40_combout\ : std_logic;
SIGNAL \inst1|result1[8]~27_combout\ : std_logic;
SIGNAL \inst1|Add1~40_combout\ : std_logic;
SIGNAL \inst1|result1[8]~28_combout\ : std_logic;
SIGNAL \inst1|result1[8]~29_combout\ : std_logic;
SIGNAL \inst1|result1[8]~30_combout\ : std_logic;
SIGNAL \inst1|result2~2_combout\ : std_logic;
SIGNAL \inst1|result2~3_combout\ : std_logic;
SIGNAL \inst1|work1~12_combout\ : std_logic;
SIGNAL \inst1|Mux35~0_combout\ : std_logic;
SIGNAL \inst1|Mux27~0_combout\ : std_logic;
SIGNAL \inst1|Mux27~1_combout\ : std_logic;
SIGNAL \inst1|work1~17_combout\ : std_logic;
SIGNAL \inst1|result2~11_combout\ : std_logic;
SIGNAL \inst1|Mux27~2_combout\ : std_logic;
SIGNAL \inst1|Add3~40_combout\ : std_logic;
SIGNAL \inst1|result1[8]~31_combout\ : std_logic;
SIGNAL \inst1|result1[8]~32_combout\ : std_logic;
SIGNAL \mul4_1|result[8]~31_combout\ : std_logic;
SIGNAL \mul4_1|result[8]~81\ : std_logic;
SIGNAL \inst6|Mux23~2\ : std_logic;
SIGNAL \inst6|Mux23~3\ : std_logic;
SIGNAL \inst6|Mux23~1\ : std_logic;
SIGNAL \inst1|work1~13_combout\ : std_logic;
SIGNAL \inst1|work1~15_combout\ : std_logic;
SIGNAL \inst1|Mux35~3_combout\ : std_logic;
SIGNAL \inst1|Mux35~4_combout\ : std_logic;
SIGNAL \inst1|Mux35~5_combout\ : std_logic;
SIGNAL \inst1|Mux35~6_combout\ : std_logic;
SIGNAL \inst1|Mux35~1_combout\ : std_logic;
SIGNAL \inst1|Mux35~2_combout\ : std_logic;
SIGNAL \inst1|Mux35~7_combout\ : std_logic;
SIGNAL \inst1|Add2~0_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|result1[0]~3_combout\ : std_logic;
SIGNAL \inst1|result1[0]~2_combout\ : std_logic;
SIGNAL \inst1|result1[0]~0_combout\ : std_logic;
SIGNAL \inst1|result1[0]~4_combout\ : std_logic;
SIGNAL \inst1|result1[0]~5_combout\ : std_logic;
SIGNAL \inst1|Add3~0_combout\ : std_logic;
SIGNAL \inst1|result1[0]~7_combout\ : std_logic;
SIGNAL \inst1|result1[0]~8_combout\ : std_logic;
SIGNAL \mul4_1|result[0]~28_combout\ : std_logic;
SIGNAL \mul4_1|result[0]~87\ : std_logic;
SIGNAL \inst6|Mux31~0\ : std_logic;
SIGNAL \inst6|Mux15~0\ : std_logic;
SIGNAL \inst6|Mux15~1_combout\ : std_logic;
SIGNAL \inst6|Mux31~2\ : std_logic;
SIGNAL \inst6|Mux15~2\ : std_logic;
SIGNAL \inst6|Mux15~3\ : std_logic;
SIGNAL \inst18|data[0]~8_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[0]~22_combout\ : std_logic;
SIGNAL \inst1|result2~12_combout\ : std_logic;
SIGNAL \mul4_1|always1~1_combout\ : std_logic;
SIGNAL \inst12|mul7out[10]~31_combout\ : std_logic;
SIGNAL \mul4_1|always1~2\ : std_logic;
SIGNAL \mul4_1|rf_enable~1_combout\ : std_logic;
SIGNAL \mul4_1|rf_enable~0_combout\ : std_logic;
SIGNAL \mul4_1|rf_enable~2_combout\ : std_logic;
SIGNAL \mul4_1|rf_enable~3_combout\ : std_logic;
SIGNAL \rf1|Decoder0~0_combout\ : std_logic;
SIGNAL \mul4_1|result[3]~77\ : std_logic;
SIGNAL \inst6|Mux28~2\ : std_logic;
SIGNAL \inst6|Mux12~2\ : std_logic;
SIGNAL \inst6|Mux28~3\ : std_logic;
SIGNAL \inst6|Mux28~0\ : std_logic;
SIGNAL \inst6|Mux28~1\ : std_logic;
SIGNAL \inst1|work1~20_combout\ : std_logic;
SIGNAL \inst1|work1~45_combout\ : std_logic;
SIGNAL \inst1|work2~20_combout\ : std_logic;
SIGNAL \inst1|work2~21_combout\ : std_logic;
SIGNAL \inst1|result[3]~26_combout\ : std_logic;
SIGNAL \inst1|work2~23_combout\ : std_logic;
SIGNAL \inst1|result[3]~27_combout\ : std_logic;
SIGNAL \inst1|result[3]~28_combout\ : std_logic;
SIGNAL \inst1|result[3]~29_combout\ : std_logic;
SIGNAL \inst1|work2~19_combout\ : std_logic;
SIGNAL \inst1|result[3]~30_combout\ : std_logic;
SIGNAL \inst1|Add3~15_combout\ : std_logic;
SIGNAL \inst1|Add2~15_combout\ : std_logic;
SIGNAL \inst1|Selector12~0_combout\ : std_logic;
SIGNAL \inst1|x~3_combout\ : std_logic;
SIGNAL \inst1|x~5_combout\ : std_logic;
SIGNAL \inst1|Add1~15_combout\ : std_logic;
SIGNAL \inst1|result[3]~31_combout\ : std_logic;
SIGNAL \inst1|Add0~15_combout\ : std_logic;
SIGNAL \inst1|x~4_combout\ : std_logic;
SIGNAL \inst1|result[3]~32_combout\ : std_logic;
SIGNAL \inst1|result[3]~33_combout\ : std_logic;
SIGNAL \inst1|result[3]~34_combout\ : std_logic;
SIGNAL \inst1|result[3]~35_combout\ : std_logic;
SIGNAL \inst1|result[3]~36_combout\ : std_logic;
SIGNAL \inst1|result[3]~37_combout\ : std_logic;
SIGNAL \inst1|result[3]~38_combout\ : std_logic;
SIGNAL \inst6|Mux12~0\ : std_logic;
SIGNAL \inst6|Mux12~1_combout\ : std_logic;
SIGNAL \inst6|Mux12~3\ : std_logic;
SIGNAL \inst18|data[3]~9_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[3]~25_combout\ : std_logic;
SIGNAL \inst1|work2~41_combout\ : std_logic;
SIGNAL \inst1|result[9]~63_combout\ : std_logic;
SIGNAL \inst1|result[9]~64_combout\ : std_logic;
SIGNAL \inst1|Add0~45_combout\ : std_logic;
SIGNAL \inst1|x~17_combout\ : std_logic;
SIGNAL \inst1|Add1~45_combout\ : std_logic;
SIGNAL \inst1|result[9]~65_combout\ : std_logic;
SIGNAL \inst1|x~16_combout\ : std_logic;
SIGNAL \inst1|result[9]~66_combout\ : std_logic;
SIGNAL \inst1|x~15_combout\ : std_logic;
SIGNAL \inst1|result[9]~67_combout\ : std_logic;
SIGNAL \inst1|result[9]~68_combout\ : std_logic;
SIGNAL \inst1|result[9]~69_combout\ : std_logic;
SIGNAL \inst1|Add2~45_combout\ : std_logic;
SIGNAL \inst1|result[9]~70_combout\ : std_logic;
SIGNAL \inst1|Add3~45_combout\ : std_logic;
SIGNAL \inst1|Selector6~0_combout\ : std_logic;
SIGNAL \inst1|result[9]~71_combout\ : std_logic;
SIGNAL \inst1|result[9]~73_combout\ : std_logic;
SIGNAL \inst6|Mux6~0\ : std_logic;
SIGNAL \inst6|Mux6~1_combout\ : std_logic;
SIGNAL \inst6|Mux6~3\ : std_logic;
SIGNAL \inst18|data[9]~11_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a9~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[9]~30_combout\ : std_logic;
SIGNAL \inst6|Mux31~3\ : std_logic;
SIGNAL \inst6|Mux31~1\ : std_logic;
SIGNAL \inst1|work1~11_combout\ : std_logic;
SIGNAL \inst1|work1~39_combout\ : std_logic;
SIGNAL \inst1|work2~14_combout\ : std_logic;
SIGNAL \inst1|Add3~50_combout\ : std_logic;
SIGNAL \inst1|Add2~50_combout\ : std_logic;
SIGNAL \inst1|Selector5~0_combout\ : std_logic;
SIGNAL \inst1|Add1~50_combout\ : std_logic;
SIGNAL \inst1|x~20_combout\ : std_logic;
SIGNAL \inst1|result[10]~76_combout\ : std_logic;
SIGNAL \inst1|x~19_combout\ : std_logic;
SIGNAL \inst1|Add0~50_combout\ : std_logic;
SIGNAL \inst1|result[10]~77_combout\ : std_logic;
SIGNAL \inst1|x~18_combout\ : std_logic;
SIGNAL \inst1|result[10]~78_combout\ : std_logic;
SIGNAL \inst1|result[10]~79_combout\ : std_logic;
SIGNAL \inst1|result[10]~80_combout\ : std_logic;
SIGNAL \inst1|result[10]~81_combout\ : std_logic;
SIGNAL \inst1|result[10]~82_combout\ : std_logic;
SIGNAL \inst1|result[10]~74_combout\ : std_logic;
SIGNAL \inst1|result[10]~75_combout\ : std_logic;
SIGNAL \inst1|result[10]~83_combout\ : std_logic;
SIGNAL \mul4_1|result[10]~83\ : std_logic;
SIGNAL \inst6|Mux21~0\ : std_logic;
SIGNAL \inst6|Mux5~0\ : std_logic;
SIGNAL \inst6|Mux5~1_combout\ : std_logic;
SIGNAL \inst6|Mux5~2\ : std_logic;
SIGNAL \inst6|Mux21~2\ : std_logic;
SIGNAL \inst6|Mux5~3\ : std_logic;
SIGNAL \inst18|data[10]~12_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a10~portbdataout\ : std_logic;
SIGNAL \inst6|Mux21~1\ : std_logic;
SIGNAL \inst6|Mux21~3\ : std_logic;
SIGNAL \inst1|work1~14_combout\ : std_logic;
SIGNAL \inst1|work1~2_combout\ : std_logic;
SIGNAL \inst1|work2~25_combout\ : std_logic;
SIGNAL \inst1|x~24_combout\ : std_logic;
SIGNAL \inst1|x~26_combout\ : std_logic;
SIGNAL \inst1|Add1~60_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~38_combout\ : std_logic;
SIGNAL \inst1|x~25_combout\ : std_logic;
SIGNAL \inst1|Add0~60_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~39_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~40_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~41_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~42_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~36_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~37_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~43_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~44_combout\ : std_logic;
SIGNAL \mul4_1|result[12]~45_combout\ : std_logic;
SIGNAL \inst6|Mux19~2\ : std_logic;
SIGNAL \inst6|Mux3~2\ : std_logic;
SIGNAL \inst6|Mux19~3\ : std_logic;
SIGNAL \inst6|Mux19~0\ : std_logic;
SIGNAL \inst6|Mux19~1\ : std_logic;
SIGNAL \inst1|Add2~60_combout\ : std_logic;
SIGNAL \inst1|Add3~60_combout\ : std_logic;
SIGNAL \inst1|Selector3~0_combout\ : std_logic;
SIGNAL \inst6|Mux3~0\ : std_logic;
SIGNAL \inst6|Mux3~1_combout\ : std_logic;
SIGNAL \inst6|Mux3~3\ : std_logic;
SIGNAL \inst18|data[12]~14_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a12~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[12]~26_combout\ : std_logic;
SIGNAL \inst1|Equal14~0\ : std_logic;
SIGNAL \inst1|Add3~65_combout\ : std_logic;
SIGNAL \inst1|Selector2~0_combout\ : std_logic;
SIGNAL \inst6|Mux2~0\ : std_logic;
SIGNAL \inst6|Mux2~1_combout\ : std_logic;
SIGNAL \inst6|Mux2~3\ : std_logic;
SIGNAL \inst18|data[13]~15_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a13~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[13]~28_combout\ : std_logic;
SIGNAL \inst6|Mux10~0\ : std_logic;
SIGNAL \inst6|Mux10~1_combout\ : std_logic;
SIGNAL \inst6|Mux10~3\ : std_logic;
SIGNAL \inst18|data[5]~4_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[5]~20_combout\ : std_logic;
SIGNAL \mul4_1|always1~0\ : std_logic;
SIGNAL \inst6|Mux30~1\ : std_logic;
SIGNAL \inst6|Mux30~3\ : std_logic;
SIGNAL \inst1|work0~3_combout\ : std_logic;
SIGNAL \inst1|work2~22_combout\ : std_logic;
SIGNAL \inst1|Add2~55_combout\ : std_logic;
SIGNAL \inst1|x~21_combout\ : std_logic;
SIGNAL \inst1|x~22_combout\ : std_logic;
SIGNAL \inst1|Add0~55_combout\ : std_logic;
SIGNAL \inst1|Add1~55_combout\ : std_logic;
SIGNAL \inst1|x~23_combout\ : std_logic;
SIGNAL \inst1|result[11]~86_combout\ : std_logic;
SIGNAL \inst1|result[11]~87_combout\ : std_logic;
SIGNAL \inst1|result[11]~88_combout\ : std_logic;
SIGNAL \inst1|result[11]~89_combout\ : std_logic;
SIGNAL \inst1|result[11]~90_combout\ : std_logic;
SIGNAL \inst1|result[11]~91_combout\ : std_logic;
SIGNAL \inst1|Add3~55_combout\ : std_logic;
SIGNAL \inst1|Selector4~0_combout\ : std_logic;
SIGNAL \inst1|result[11]~92_combout\ : std_logic;
SIGNAL \inst1|result[11]~84_combout\ : std_logic;
SIGNAL \inst1|result[11]~85_combout\ : std_logic;
SIGNAL \inst1|result[11]~93_combout\ : std_logic;
SIGNAL \inst1|work2~24_combout\ : std_logic;
SIGNAL \mul4_1|result[11]~84\ : std_logic;
SIGNAL \inst6|Mux4~2\ : std_logic;
SIGNAL \inst6|Mux4~3\ : std_logic;
SIGNAL \inst6|Mux4~0\ : std_logic;
SIGNAL \inst6|Mux4~1_combout\ : std_logic;
SIGNAL \inst18|data[11]~13_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a11~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[11]~27_combout\ : std_logic;
SIGNAL \inst6|Mux16~2\ : std_logic;
SIGNAL \inst6|Mux16~3\ : std_logic;
SIGNAL \inst6|Mux16~1\ : std_logic;
SIGNAL \inst1|Add2~72\ : std_logic;
SIGNAL \inst1|Add2~72COUT1_116\ : std_logic;
SIGNAL \inst1|Add2~75_combout\ : std_logic;
SIGNAL \inst1|code[2]~20_combout\ : std_logic;
SIGNAL \inst1|code[2]~14_combout\ : std_logic;
SIGNAL \inst1|code[2]~18_combout\ : std_logic;
SIGNAL \inst1|code[2]~17_combout\ : std_logic;
SIGNAL \inst1|code[2]~15_combout\ : std_logic;
SIGNAL \inst1|code[2]~16_combout\ : std_logic;
SIGNAL \inst1|code[2]~19_combout\ : std_logic;
SIGNAL \inst1|code[2]~22_combout\ : std_logic;
SIGNAL \inst1|code[2]~23_combout\ : std_logic;
SIGNAL \inst1|code[2]~24_combout\ : std_logic;
SIGNAL \inst1|code[2]~21_combout\ : std_logic;
SIGNAL \inst1|code[2]~25_combout\ : std_logic;
SIGNAL \inst1|code[2]~26_combout\ : std_logic;
SIGNAL \inst1|always0~0_combout\ : std_logic;
SIGNAL \inst1|code[2]~46_combout\ : std_logic;
SIGNAL \inst1|code[2]~45_combout\ : std_logic;
SIGNAL \inst1|code[2]~50_combout\ : std_logic;
SIGNAL \inst1|code[2]~44_combout\ : std_logic;
SIGNAL \inst1|code[2]~41_combout\ : std_logic;
SIGNAL \inst1|x~35_combout\ : std_logic;
SIGNAL \inst1|code[2]~42_combout\ : std_logic;
SIGNAL \inst1|code[2]~43_combout\ : std_logic;
SIGNAL \inst1|code[2]~47_combout\ : std_logic;
SIGNAL \inst1|code[2]~36_combout\ : std_logic;
SIGNAL \inst1|code[2]~37_combout\ : std_logic;
SIGNAL \inst1|code[2]~38_combout\ : std_logic;
SIGNAL \inst1|code[2]~39_combout\ : std_logic;
SIGNAL \inst1|code[2]~32_combout\ : std_logic;
SIGNAL \inst1|code[2]~33_combout\ : std_logic;
SIGNAL \inst1|code[2]~34_combout\ : std_logic;
SIGNAL \inst1|code[2]~30_combout\ : std_logic;
SIGNAL \inst1|code[2]~31_combout\ : std_logic;
SIGNAL \inst1|code[2]~35_combout\ : std_logic;
SIGNAL \inst1|code[2]~29_combout\ : std_logic;
SIGNAL \inst1|code[2]~40_combout\ : std_logic;
SIGNAL \inst1|Mux19~16_combout\ : std_logic;
SIGNAL \inst1|Mux19~17_combout\ : std_logic;
SIGNAL \inst1|Mux19~18_combout\ : std_logic;
SIGNAL \inst1|Mux19~15_combout\ : std_logic;
SIGNAL \inst1|Mux19~19_combout\ : std_logic;
SIGNAL \inst1|Mux19~5_combout\ : std_logic;
SIGNAL \inst1|Mux19~20_combout\ : std_logic;
SIGNAL \inst1|Mux19~6_combout\ : std_logic;
SIGNAL \inst1|x~34_combout\ : std_logic;
SIGNAL \inst1|Mux19~7_combout\ : std_logic;
SIGNAL \inst1|x~33_combout\ : std_logic;
SIGNAL \inst1|Mux19~4_combout\ : std_logic;
SIGNAL \inst1|Mux19~8_combout\ : std_logic;
SIGNAL \inst1|Mux19~12_combout\ : std_logic;
SIGNAL \inst1|Mux19~9_combout\ : std_logic;
SIGNAL \inst1|Mux19~11_combout\ : std_logic;
SIGNAL \inst1|Mux19~10_combout\ : std_logic;
SIGNAL \inst1|Mux19~13_combout\ : std_logic;
SIGNAL \inst1|Mux19~14_combout\ : std_logic;
SIGNAL \inst1|code[0]~27_combout\ : std_logic;
SIGNAL \inst1|code[2]~28_combout\ : std_logic;
SIGNAL \inst1|code[2]~48_combout\ : std_logic;
SIGNAL \inst6|Mux17~0\ : std_logic;
SIGNAL \inst6|Mux1~0\ : std_logic;
SIGNAL \inst6|Mux1~1_combout\ : std_logic;
SIGNAL \inst6|Mux1~3\ : std_logic;
SIGNAL \inst18|data[14]~3_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a14~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[14]~19_combout\ : std_logic;
SIGNAL \inst18|wren~0_combout\ : std_logic;
SIGNAL \inst18|wren~1_combout\ : std_logic;
SIGNAL \inst18|data[6]~1_combout\ : std_logic;
SIGNAL \ram002|bram_rtl_0|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \inst12|mul7out[6]~17_combout\ : std_logic;
SIGNAL \hlt_dff1|enable~regout\ : std_logic;
SIGNAL \rf1|out_rf\ : std_logic_vector(127 DOWNTO 0);
SIGNAL \mul4_1|result\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \phase_counter1|tmp_out_phase\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ir1|ir_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \pc1|pc_out\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \szcv1|szcv_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|result\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst20|b_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst20|a_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst18|ALT_INV_wren~1_combout\ : std_logic;
SIGNAL \hlt_dff1|ALT_INV_enable~regout\ : std_logic;

BEGIN

pin_name1 <= ww_pin_name1;
ww_clk <= clk;
ww_rst <= rst;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\(0) <= \inst18|data[7]~0_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a7~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\(0) <= \inst18|data[6]~1_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a6~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\(0) <= \inst18|data[15]~2_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a15~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\(0) <= \inst18|data[14]~3_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a14~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \inst18|data[5]~4_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a5~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \inst18|data[4]~5_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a4~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \inst18|data[1]~6_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a1~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \inst18|data[2]~7_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a2~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \inst18|data[0]~8_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \inst18|data[3]~9_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a3~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\(0) <= \inst18|data[8]~10_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a8~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\(0) <= \inst18|data[9]~11_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a9~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\(0) <= \inst18|data[10]~12_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a10~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\(0) <= \inst18|data[11]~13_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a11~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\(0) <= \inst18|data[12]~14_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a12~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTBDATAOUT_bus\(0);

\ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\(0) <= \inst18|data[13]~15_combout\;

\ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTBADDR_bus\ <= (\inst18|address[11]~11_combout\ & \inst18|address[10]~10_combout\ & \inst18|address[9]~9_combout\ & \inst18|address[8]~8_combout\ & \inst18|address[7]~7_combout\ & 
\inst18|address[6]~6_combout\ & \inst18|address[5]~5_combout\ & \inst18|address[4]~4_combout\ & \inst18|address[3]~3_combout\ & \inst18|address[2]~2_combout\ & \inst18|address[1]~1_combout\ & \inst18|address[0]~0_combout\);

\ram002|bram_rtl_0|auto_generated|ram_block1a13~portbdataout\ <= \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTBDATAOUT_bus\(0);
\inst18|ALT_INV_wren~1_combout\ <= NOT \inst18|wren~1_combout\;
\hlt_dff1|ALT_INV_enable~regout\ <= NOT \hlt_dff1|enable~regout\;

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

-- Location: PIN_240,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LC_X25_Y13_N6
\ir1|ir_out[11]\ : cyclone_lcell
-- Equation(s):
-- \inst1|Equal9~4\ = (!\ir1|ir_out\(12) & (((!P1_ir_out[11] & !\ir1|ir_out\(13)))))
-- \ir1|ir_out\(11) = DFFEAS(\inst1|Equal9~4\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[11]~27_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datac => \inst12|mul7out[11]~27_combout\,
	datad => \ir1|ir_out\(13),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal9~4\,
	regout => \ir1|ir_out\(11));

-- Location: LC_X25_Y13_N9
\mul4_1|result[14]~35\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~35_combout\ = ((\ir1|ir_out\(14) & (!\ir1|ir_out\(15))) # (!\ir1|ir_out\(14) & (\ir1|ir_out\(15) & !\inst1|Equal9~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(15),
	datad => \inst1|Equal9~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~35_combout\);

-- Location: LC_X15_Y7_N0
\inst1|result[3]~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~2_combout\ = (((!\ir1|ir_out\(5) & \ir1|ir_out\(4))))

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
	datac => \ir1|ir_out\(5),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~2_combout\);

-- Location: LC_X21_Y14_N8
\inst19|dest[0]~0\ : cyclone_lcell
-- Equation(s):
-- \inst19|dest[0]~0_combout\ = (\ir1|ir_out\(15) & (\ir1|ir_out\(8))) # (!\ir1|ir_out\(15) & ((\ir1|ir_out\(14) & (\ir1|ir_out\(8))) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccd8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(15),
	datab => \ir1|ir_out\(8),
	datac => \ir1|ir_out\(11),
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst19|dest[0]~0_combout\);

-- Location: LC_X23_Y14_N5
\inst19|dest[2]~2\ : cyclone_lcell
-- Equation(s):
-- \inst19|dest[2]~2_combout\ = (\ir1|ir_out\(14) & (((\ir1|ir_out\(10))))) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & ((\ir1|ir_out\(10)))) # (!\ir1|ir_out\(15) & (\ir1|ir_out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(13),
	datab => \ir1|ir_out\(10),
	datac => \ir1|ir_out\(14),
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst19|dest[2]~2_combout\);

-- Location: LC_X21_Y14_N9
\inst19|dest[1]~1\ : cyclone_lcell
-- Equation(s):
-- \inst19|dest[1]~1_combout\ = (\ir1|ir_out\(15) & (\ir1|ir_out\(9))) # (!\ir1|ir_out\(15) & ((\ir1|ir_out\(14) & (\ir1|ir_out\(9))) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccd8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(15),
	datab => \ir1|ir_out\(9),
	datac => \ir1|ir_out\(12),
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst19|dest[1]~1_combout\);

-- Location: LC_X26_Y11_N9
\inst1|always2~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|always2~0_combout\ = (\ir1|ir_out\(15) & (\ir1|ir_out\(7) & (!\ir1|ir_out\(6) & \ir1|ir_out\(14))))

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
	dataa => \ir1|ir_out\(15),
	datab => \ir1|ir_out\(7),
	datac => \ir1|ir_out\(6),
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|always2~0_combout\);

-- Location: LC_X24_Y7_N2
\inst1|Add2~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~0_combout\ = \inst20|b_out\(0) $ ((\ir1|ir_out\(0)))
-- \inst1|Add2~2\ = CARRY((\inst20|b_out\(0) & (\ir1|ir_out\(0))))
-- \inst1|Add2~2COUT1_94\ = CARRY((\inst20|b_out\(0) & (\ir1|ir_out\(0))))

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
	dataa => \inst20|b_out\(0),
	datab => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~0_combout\,
	cout0 => \inst1|Add2~2\,
	cout1 => \inst1|Add2~2COUT1_94\);

-- Location: LC_X24_Y7_N3
\inst1|Add2~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~5_combout\ = \inst20|b_out\(1) $ (\ir1|ir_out\(1) $ ((\inst1|Add2~2\)))
-- \inst1|Add2~7\ = CARRY((\inst20|b_out\(1) & (!\ir1|ir_out\(1) & !\inst1|Add2~2\)) # (!\inst20|b_out\(1) & ((!\inst1|Add2~2\) # (!\ir1|ir_out\(1)))))
-- \inst1|Add2~7COUT1_96\ = CARRY((\inst20|b_out\(1) & (!\ir1|ir_out\(1) & !\inst1|Add2~2COUT1_94\)) # (!\inst20|b_out\(1) & ((!\inst1|Add2~2COUT1_94\) # (!\ir1|ir_out\(1)))))

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
	dataa => \inst20|b_out\(1),
	datab => \ir1|ir_out\(1),
	cin0 => \inst1|Add2~2\,
	cin1 => \inst1|Add2~2COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~5_combout\,
	cout0 => \inst1|Add2~7\,
	cout1 => \inst1|Add2~7COUT1_96\);

-- Location: LC_X24_Y7_N4
\inst1|Add2~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~10_combout\ = \inst20|b_out\(2) $ (\ir1|ir_out\(2) $ ((!\inst1|Add2~7\)))
-- \inst1|Add2~12\ = CARRY((\inst20|b_out\(2) & ((\ir1|ir_out\(2)) # (!\inst1|Add2~7COUT1_96\))) # (!\inst20|b_out\(2) & (\ir1|ir_out\(2) & !\inst1|Add2~7COUT1_96\)))

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
	dataa => \inst20|b_out\(2),
	datab => \ir1|ir_out\(2),
	cin0 => \inst1|Add2~7\,
	cin1 => \inst1|Add2~7COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~10_combout\,
	cout => \inst1|Add2~12\);

-- Location: LC_X24_Y11_N2
\inst1|Add3~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~0_combout\ = \ir1|ir_out\(0) $ ((\inst20|b_out\(0)))
-- \inst1|Add3~2\ = CARRY(((\inst20|b_out\(0))) # (!\ir1|ir_out\(0)))
-- \inst1|Add3~2COUT1_94\ = CARRY(((\inst20|b_out\(0))) # (!\ir1|ir_out\(0)))

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
	dataa => \ir1|ir_out\(0),
	datab => \inst20|b_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~0_combout\,
	cout0 => \inst1|Add3~2\,
	cout1 => \inst1|Add3~2COUT1_94\);

-- Location: LC_X24_Y11_N3
\inst1|Add3~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~5_combout\ = \inst20|b_out\(1) $ (\ir1|ir_out\(1) $ ((!\inst1|Add3~2\)))
-- \inst1|Add3~7\ = CARRY((\inst20|b_out\(1) & (\ir1|ir_out\(1) & !\inst1|Add3~2\)) # (!\inst20|b_out\(1) & ((\ir1|ir_out\(1)) # (!\inst1|Add3~2\))))
-- \inst1|Add3~7COUT1_96\ = CARRY((\inst20|b_out\(1) & (\ir1|ir_out\(1) & !\inst1|Add3~2COUT1_94\)) # (!\inst20|b_out\(1) & ((\ir1|ir_out\(1)) # (!\inst1|Add3~2COUT1_94\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "694d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(1),
	datab => \ir1|ir_out\(1),
	cin0 => \inst1|Add3~2\,
	cin1 => \inst1|Add3~2COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~5_combout\,
	cout0 => \inst1|Add3~7\,
	cout1 => \inst1|Add3~7COUT1_96\);

-- Location: LC_X24_Y11_N4
\inst1|Add3~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~10_combout\ = \inst20|b_out\(2) $ (\ir1|ir_out\(2) $ ((\inst1|Add3~7\)))
-- \inst1|Add3~12\ = CARRY((\inst20|b_out\(2) & ((!\inst1|Add3~7COUT1_96\) # (!\ir1|ir_out\(2)))) # (!\inst20|b_out\(2) & (!\ir1|ir_out\(2) & !\inst1|Add3~7COUT1_96\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "962b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(2),
	datab => \ir1|ir_out\(2),
	cin0 => \inst1|Add3~7\,
	cin1 => \inst1|Add3~7COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~10_combout\,
	cout => \inst1|Add3~12\);

-- Location: LC_X25_Y12_N4
\ir1|ir_out[13]\ : cyclone_lcell
-- Equation(s):
-- \inst1|Equal13~0\ = (!\ir1|ir_out\(12) & (\ir1|ir_out\(11) & (!P1_ir_out[13])))
-- \ir1|ir_out\(13) = DFFEAS(\inst1|Equal13~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[13]~28_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0404",
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
	datac => \inst12|mul7out[13]~28_combout\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal13~0\,
	regout => \ir1|ir_out\(13));

-- Location: LC_X16_Y8_N7
\inst1|Selector13~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector13~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~10_combout\) # ((\inst1|Add2~10_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (\inst1|Add2~10_combout\ & ((\inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add2~10_combout\,
	datac => \inst1|Add3~10_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector13~0_combout\);

-- Location: LC_X23_Y14_N1
\inst19|Equal0~0\ : cyclone_lcell
-- Equation(s):
-- \inst19|Equal0~0_combout\ = (((\ir1|ir_out\(14)) # (\ir1|ir_out\(15))))

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
	datac => \ir1|ir_out\(14),
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst19|Equal0~0_combout\);

-- Location: LC_X24_Y7_N5
\inst1|Add2~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~15_combout\ = \inst20|b_out\(3) $ (\ir1|ir_out\(3) $ ((\inst1|Add2~12\)))
-- \inst1|Add2~17\ = CARRY((\inst20|b_out\(3) & (!\ir1|ir_out\(3) & !\inst1|Add2~12\)) # (!\inst20|b_out\(3) & ((!\inst1|Add2~12\) # (!\ir1|ir_out\(3)))))
-- \inst1|Add2~17COUT1_98\ = CARRY((\inst20|b_out\(3) & (!\ir1|ir_out\(3) & !\inst1|Add2~12\)) # (!\inst20|b_out\(3) & ((!\inst1|Add2~12\) # (!\ir1|ir_out\(3)))))

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
	dataa => \inst20|b_out\(3),
	datab => \ir1|ir_out\(3),
	cin => \inst1|Add2~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~15_combout\,
	cout0 => \inst1|Add2~17\,
	cout1 => \inst1|Add2~17COUT1_98\);

-- Location: LC_X24_Y7_N6
\inst1|Add2~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~20_combout\ = \inst20|b_out\(4) $ (\ir1|ir_out\(4) $ ((!(!\inst1|Add2~12\ & \inst1|Add2~17\) # (\inst1|Add2~12\ & \inst1|Add2~17COUT1_98\))))
-- \inst1|Add2~22\ = CARRY((\inst20|b_out\(4) & ((\ir1|ir_out\(4)) # (!\inst1|Add2~17\))) # (!\inst20|b_out\(4) & (\ir1|ir_out\(4) & !\inst1|Add2~17\)))
-- \inst1|Add2~22COUT1_100\ = CARRY((\inst20|b_out\(4) & ((\ir1|ir_out\(4)) # (!\inst1|Add2~17COUT1_98\))) # (!\inst20|b_out\(4) & (\ir1|ir_out\(4) & !\inst1|Add2~17COUT1_98\)))

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
	dataa => \inst20|b_out\(4),
	datab => \ir1|ir_out\(4),
	cin => \inst1|Add2~12\,
	cin0 => \inst1|Add2~17\,
	cin1 => \inst1|Add2~17COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~20_combout\,
	cout0 => \inst1|Add2~22\,
	cout1 => \inst1|Add2~22COUT1_100\);

-- Location: LC_X16_Y13_N4
\inst18|data[4]~5\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[4]~5_combout\ = (\ir1|ir_out\(14) & (\inst18|wren~0_combout\ & (\inst20|a_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[4]~5_combout\);

-- Location: LC_X13_Y11_N4
\inst5|out[0]~0\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[0]~0_combout\ = ((!\pc1|pc_out\(0)))
-- \inst5|out[0]~2\ = CARRY(((\pc1|pc_out\(0))))

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
	combout => \inst5|out[0]~0_combout\,
	cout => \inst5|out[0]~2\);

-- Location: LC_X8_Y10_N6
\inst9|Equal0~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|Equal0~0_combout\ = ((!\phase_counter1|tmp_out_phase\(0) & (\phase_counter1|tmp_out_phase\(1) & !\phase_counter1|tmp_out_phase\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \phase_counter1|tmp_out_phase\(0),
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|Equal0~0_combout\);

-- Location: LC_X8_Y10_N8
\inst18|Equal0~0\ : cyclone_lcell
-- Equation(s):
-- \inst18|Equal0~0_combout\ = (((\ir1|ir_out\(15) & \ir1|ir_out\(14))))

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
	datac => \ir1|ir_out\(15),
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|Equal0~0_combout\);

-- Location: LC_X16_Y7_N1
\inst1|work2~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~5_combout\ = (!\ir1|ir_out\(0) & (((\inst20|b_out\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(0),
	datad => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~5_combout\);

-- Location: LC_X23_Y14_N3
\rf1|Decoder0~1\ : cyclone_lcell
-- Equation(s):
-- \rf1|Decoder0~1_combout\ = (!\inst19|dest[0]~0_combout\ & (\inst19|dest[2]~2_combout\ & (\inst19|dest[1]~1_combout\ & \mul4_1|rf_enable~3_combout\)))

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
	dataa => \inst19|dest[0]~0_combout\,
	datab => \inst19|dest[2]~2_combout\,
	datac => \inst19|dest[1]~1_combout\,
	datad => \mul4_1|rf_enable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rf1|Decoder0~1_combout\);

-- Location: LC_X22_Y12_N8
\rf1|out_rf[107]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux20~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[107]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(75)))))
-- \rf1|out_rf\(107) = DFFEAS(\inst6|Mux20~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[11]~84\, , , VCC)

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
	datab => \rf1|out_rf\(75),
	datac => \mul4_1|result[11]~84\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux20~0\,
	regout => \rf1|out_rf\(107));

-- Location: LC_X23_Y14_N6
\rf1|Decoder0~2\ : cyclone_lcell
-- Equation(s):
-- \rf1|Decoder0~2_combout\ = (!\inst19|dest[0]~0_combout\ & (\inst19|dest[2]~2_combout\ & (!\inst19|dest[1]~1_combout\ & \mul4_1|rf_enable~3_combout\)))

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
	dataa => \inst19|dest[0]~0_combout\,
	datab => \inst19|dest[2]~2_combout\,
	datac => \inst19|dest[1]~1_combout\,
	datad => \mul4_1|rf_enable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rf1|Decoder0~2_combout\);

-- Location: LC_X21_Y14_N7
\rf1|out_rf[75]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux4~0\ = (\ir1|ir_out\(11) & (\ir1|ir_out\(12))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & ((\rf1|out_rf\(107)))) # (!\ir1|ir_out\(12) & (V1_out_rf[75]))))
-- \rf1|out_rf\(75) = DFFEAS(\inst6|Mux4~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[11]~84\, , , VCC)

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
	dataa => \ir1|ir_out\(11),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[11]~84\,
	datad => \rf1|out_rf\(107),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux4~0\,
	regout => \rf1|out_rf\(75));

-- Location: LC_X21_Y14_N4
\rf1|out_rf[91]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[11]~84\ = (\ir1|ir_out\(14) & (((\inst1|result\(11))))) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & ((\inst1|result\(11)))) # (!\ir1|ir_out\(15) & (\ram002|bram_rtl_0|auto_generated|ram_block1a11~portbdataout\))))
-- \rf1|out_rf\(91) = DFFEAS(\mul4_1|result[11]~84\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(14),
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a11~portbdataout\,
	datac => \inst1|result\(11),
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[11]~84\,
	regout => \rf1|out_rf\(91));

-- Location: LC_X23_Y14_N2
\rf1|Decoder0~3\ : cyclone_lcell
-- Equation(s):
-- \rf1|Decoder0~3_combout\ = (\inst19|dest[0]~0_combout\ & (\inst19|dest[2]~2_combout\ & (\inst19|dest[1]~1_combout\ & \mul4_1|rf_enable~3_combout\)))

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
	dataa => \inst19|dest[0]~0_combout\,
	datab => \inst19|dest[2]~2_combout\,
	datac => \inst19|dest[1]~1_combout\,
	datad => \mul4_1|rf_enable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rf1|Decoder0~3_combout\);

-- Location: LC_X22_Y12_N4
\rf1|out_rf[123]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux20~1\ = (\ir1|ir_out\(8) & ((\inst6|Mux20~0\ & (V1_out_rf[123])) # (!\inst6|Mux20~0\ & ((\rf1|out_rf\(91)))))) # (!\ir1|ir_out\(8) & (\inst6|Mux20~0\))
-- \rf1|out_rf\(123) = DFFEAS(\inst6|Mux20~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[11]~84\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(8),
	datab => \inst6|Mux20~0\,
	datac => \mul4_1|result[11]~84\,
	datad => \rf1|out_rf\(91),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux20~1\,
	regout => \rf1|out_rf\(123));

-- Location: LC_X23_Y14_N4
\rf1|Decoder0~5\ : cyclone_lcell
-- Equation(s):
-- \rf1|Decoder0~5_combout\ = (\inst19|dest[0]~0_combout\ & (!\inst19|dest[2]~2_combout\ & (!\inst19|dest[1]~1_combout\ & \mul4_1|rf_enable~3_combout\)))

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
	dataa => \inst19|dest[0]~0_combout\,
	datab => \inst19|dest[2]~2_combout\,
	datac => \inst19|dest[1]~1_combout\,
	datad => \mul4_1|rf_enable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rf1|Decoder0~5_combout\);

-- Location: LC_X22_Y14_N3
\rf1|out_rf[27]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux20~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((V1_out_rf[27]))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(11)))))
-- \rf1|out_rf\(27) = DFFEAS(\inst6|Mux20~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[11]~84\, , , VCC)

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
	dataa => \rf1|out_rf\(11),
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[11]~84\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux20~2\,
	regout => \rf1|out_rf\(27));

-- Location: LC_X23_Y14_N0
\rf1|Decoder0~4\ : cyclone_lcell
-- Equation(s):
-- \rf1|Decoder0~4_combout\ = (!\inst19|dest[0]~0_combout\ & (!\inst19|dest[2]~2_combout\ & (\inst19|dest[1]~1_combout\ & \mul4_1|rf_enable~3_combout\)))

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
	dataa => \inst19|dest[0]~0_combout\,
	datab => \inst19|dest[2]~2_combout\,
	datac => \inst19|dest[1]~1_combout\,
	datad => \mul4_1|rf_enable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rf1|Decoder0~4_combout\);

-- Location: LC_X20_Y14_N6
\rf1|out_rf[43]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux20~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux20~2\ & (\rf1|out_rf\(59))) # (!\inst6|Mux20~2\ & ((V1_out_rf[43]))))) # (!\ir1|ir_out\(9) & (((\inst6|Mux20~2\))))
-- \rf1|out_rf\(43) = DFFEAS(\inst6|Mux20~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[11]~84\, , , VCC)

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
	dataa => \rf1|out_rf\(59),
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[11]~84\,
	datad => \inst6|Mux20~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux20~3\,
	regout => \rf1|out_rf\(43));

-- Location: LC_X23_Y14_N8
\rf1|Decoder0~7\ : cyclone_lcell
-- Equation(s):
-- \rf1|Decoder0~7_combout\ = (\inst19|dest[0]~0_combout\ & (!\inst19|dest[2]~2_combout\ & (\inst19|dest[1]~1_combout\ & \mul4_1|rf_enable~3_combout\)))

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
	dataa => \inst19|dest[0]~0_combout\,
	datab => \inst19|dest[2]~2_combout\,
	datac => \inst19|dest[1]~1_combout\,
	datad => \mul4_1|rf_enable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rf1|Decoder0~7_combout\);

-- Location: LC_X20_Y14_N7
\rf1|out_rf[59]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux4~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux4~2\ & (V1_out_rf[59])) # (!\inst6|Mux4~2\ & ((\rf1|out_rf\(43)))))) # (!\ir1|ir_out\(12) & (\inst6|Mux4~2\))
-- \rf1|out_rf\(59) = DFFEAS(\inst6|Mux4~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[11]~84\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \inst6|Mux4~2\,
	datac => \mul4_1|result[11]~84\,
	datad => \rf1|out_rf\(43),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux4~3\,
	regout => \rf1|out_rf\(59));

-- Location: LC_X15_Y12_N9
\inst20|b_out[11]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(11) = DFFEAS((\ir1|ir_out\(10) & (\inst6|Mux20~1\)) # (!\ir1|ir_out\(10) & (((\inst6|Mux20~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux20~1\,
	datab => \inst6|Mux20~3\,
	datac => \ir1|ir_out\(10),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(11));

-- Location: LC_X19_Y13_N1
\rf1|out_rf[89]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[9]~82\ = (\ir1|ir_out\(15) & (\inst1|result\(9))) # (!\ir1|ir_out\(15) & ((\ir1|ir_out\(14) & (\inst1|result\(9))) # (!\ir1|ir_out\(14) & ((\ram002|bram_rtl_0|auto_generated|ram_block1a9~portbdataout\)))))
-- \rf1|out_rf\(89) = DFFEAS(\mul4_1|result[9]~82\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccd8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(15),
	datab => \inst1|result\(9),
	datac => \ram002|bram_rtl_0|auto_generated|ram_block1a9~portbdataout\,
	datad => \ir1|ir_out\(14),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[9]~82\,
	regout => \rf1|out_rf\(89));

-- Location: LC_X19_Y14_N4
\rf1|out_rf[105]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux22~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[105]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(73)))))
-- \rf1|out_rf\(105) = DFFEAS(\inst6|Mux22~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[9]~82\, , , VCC)

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
	datab => \rf1|out_rf\(73),
	datac => \mul4_1|result[9]~82\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux22~0\,
	regout => \rf1|out_rf\(105));

-- Location: LC_X19_Y13_N9
\rf1|out_rf[73]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux6~0\ = (\ir1|ir_out\(12) & ((\rf1|out_rf\(105)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((V1_out_rf[73] & !\ir1|ir_out\(11)))))
-- \rf1|out_rf\(73) = DFFEAS(\inst6|Mux6~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[9]~82\, , , VCC)

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
	dataa => \rf1|out_rf\(105),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[9]~82\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux6~0\,
	regout => \rf1|out_rf\(73));

-- Location: LC_X19_Y14_N6
\rf1|out_rf[121]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux22~1\ = (\ir1|ir_out\(8) & ((\inst6|Mux22~0\ & ((V1_out_rf[121]))) # (!\inst6|Mux22~0\ & (\rf1|out_rf\(89))))) # (!\ir1|ir_out\(8) & (((\inst6|Mux22~0\))))
-- \rf1|out_rf\(121) = DFFEAS(\inst6|Mux22~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[9]~82\, , , VCC)

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
	datab => \rf1|out_rf\(89),
	datac => \mul4_1|result[9]~82\,
	datad => \inst6|Mux22~0\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux22~1\,
	regout => \rf1|out_rf\(121));

-- Location: LC_X20_Y15_N8
\rf1|out_rf[25]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux22~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[25]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(9) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(25) = DFFEAS(\inst6|Mux22~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[9]~82\, , , VCC)

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
	dataa => \rf1|out_rf\(9),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[9]~82\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux22~2\,
	regout => \rf1|out_rf\(25));

-- Location: LC_X23_Y14_N7
\rf1|Decoder0~6\ : cyclone_lcell
-- Equation(s):
-- \rf1|Decoder0~6_combout\ = (!\inst19|dest[0]~0_combout\ & (!\inst19|dest[2]~2_combout\ & (!\inst19|dest[1]~1_combout\ & \mul4_1|rf_enable~3_combout\)))

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
	dataa => \inst19|dest[0]~0_combout\,
	datab => \inst19|dest[2]~2_combout\,
	datac => \inst19|dest[1]~1_combout\,
	datad => \mul4_1|rf_enable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rf1|Decoder0~6_combout\);

-- Location: LC_X20_Y15_N1
\rf1|out_rf[9]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux6~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(25))) # (!\ir1|ir_out\(11) & ((V1_out_rf[9])))))
-- \rf1|out_rf\(9) = DFFEAS(\inst6|Mux6~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[9]~82\, , , VCC)

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
	datab => \rf1|out_rf\(25),
	datac => \mul4_1|result[9]~82\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux6~2\,
	regout => \rf1|out_rf\(9));

-- Location: LC_X20_Y14_N9
\rf1|out_rf[41]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux22~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux22~2\ & (\rf1|out_rf\(57))) # (!\inst6|Mux22~2\ & ((V1_out_rf[41]))))) # (!\ir1|ir_out\(9) & (((\inst6|Mux22~2\))))
-- \rf1|out_rf\(41) = DFFEAS(\inst6|Mux22~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[9]~82\, , , VCC)

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
	dataa => \rf1|out_rf\(57),
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[9]~82\,
	datad => \inst6|Mux22~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux22~3\,
	regout => \rf1|out_rf\(41));

-- Location: LC_X20_Y14_N2
\rf1|out_rf[57]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux6~3\ = (\inst6|Mux6~2\ & (((V1_out_rf[57]) # (!\ir1|ir_out\(12))))) # (!\inst6|Mux6~2\ & (\rf1|out_rf\(41) & ((\ir1|ir_out\(12)))))
-- \rf1|out_rf\(57) = DFFEAS(\inst6|Mux6~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[9]~82\, , , VCC)

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
	dataa => \rf1|out_rf\(41),
	datab => \inst6|Mux6~2\,
	datac => \mul4_1|result[9]~82\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux6~3\,
	regout => \rf1|out_rf\(57));

-- Location: LC_X15_Y12_N7
\inst20|b_out[9]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(9) = DFFEAS((\ir1|ir_out\(10) & (\inst6|Mux22~1\)) # (!\ir1|ir_out\(10) & (((\inst6|Mux22~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datab => \inst6|Mux22~1\,
	datac => \inst6|Mux22~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(9));

-- Location: LC_X24_Y6_N0
\inst1|Add2~40\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~40_combout\ = \inst20|b_out\(8) $ (\ir1|ir_out\(7) $ ((!\inst1|Add2~37\)))
-- \inst1|Add2~42\ = CARRY((\inst20|b_out\(8) & ((\ir1|ir_out\(7)) # (!\inst1|Add2~37\))) # (!\inst20|b_out\(8) & (\ir1|ir_out\(7) & !\inst1|Add2~37\)))
-- \inst1|Add2~42COUT1_106\ = CARRY((\inst20|b_out\(8) & ((\ir1|ir_out\(7)) # (!\inst1|Add2~37\))) # (!\inst20|b_out\(8) & (\ir1|ir_out\(7) & !\inst1|Add2~37\)))

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
	dataa => \inst20|b_out\(8),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add2~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~40_combout\,
	cout0 => \inst1|Add2~42\,
	cout1 => \inst1|Add2~42COUT1_106\);

-- Location: LC_X24_Y6_N1
\inst1|Add2~45\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~45_combout\ = \inst20|b_out\(9) $ (\ir1|ir_out\(7) $ (((!\inst1|Add2~37\ & \inst1|Add2~42\) # (\inst1|Add2~37\ & \inst1|Add2~42COUT1_106\))))
-- \inst1|Add2~47\ = CARRY((\inst20|b_out\(9) & (!\ir1|ir_out\(7) & !\inst1|Add2~42\)) # (!\inst20|b_out\(9) & ((!\inst1|Add2~42\) # (!\ir1|ir_out\(7)))))
-- \inst1|Add2~47COUT1_108\ = CARRY((\inst20|b_out\(9) & (!\ir1|ir_out\(7) & !\inst1|Add2~42COUT1_106\)) # (!\inst20|b_out\(9) & ((!\inst1|Add2~42COUT1_106\) # (!\ir1|ir_out\(7)))))

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
	dataa => \inst20|b_out\(9),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add2~37\,
	cin0 => \inst1|Add2~42\,
	cin1 => \inst1|Add2~42COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~45_combout\,
	cout0 => \inst1|Add2~47\,
	cout1 => \inst1|Add2~47COUT1_108\);

-- Location: LC_X24_Y6_N2
\inst1|Add2~50\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~50_combout\ = \inst20|b_out\(10) $ (\ir1|ir_out\(7) $ ((!(!\inst1|Add2~37\ & \inst1|Add2~47\) # (\inst1|Add2~37\ & \inst1|Add2~47COUT1_108\))))
-- \inst1|Add2~52\ = CARRY((\inst20|b_out\(10) & ((\ir1|ir_out\(7)) # (!\inst1|Add2~47\))) # (!\inst20|b_out\(10) & (\ir1|ir_out\(7) & !\inst1|Add2~47\)))
-- \inst1|Add2~52COUT1_110\ = CARRY((\inst20|b_out\(10) & ((\ir1|ir_out\(7)) # (!\inst1|Add2~47COUT1_108\))) # (!\inst20|b_out\(10) & (\ir1|ir_out\(7) & !\inst1|Add2~47COUT1_108\)))

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
	dataa => \inst20|b_out\(10),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add2~37\,
	cin0 => \inst1|Add2~47\,
	cin1 => \inst1|Add2~47COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~50_combout\,
	cout0 => \inst1|Add2~52\,
	cout1 => \inst1|Add2~52COUT1_110\);

-- Location: LC_X24_Y6_N3
\inst1|Add2~55\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~55_combout\ = \inst20|b_out\(11) $ (\ir1|ir_out\(7) $ (((!\inst1|Add2~37\ & \inst1|Add2~52\) # (\inst1|Add2~37\ & \inst1|Add2~52COUT1_110\))))
-- \inst1|Add2~57\ = CARRY((\inst20|b_out\(11) & (!\ir1|ir_out\(7) & !\inst1|Add2~52\)) # (!\inst20|b_out\(11) & ((!\inst1|Add2~52\) # (!\ir1|ir_out\(7)))))
-- \inst1|Add2~57COUT1_112\ = CARRY((\inst20|b_out\(11) & (!\ir1|ir_out\(7) & !\inst1|Add2~52COUT1_110\)) # (!\inst20|b_out\(11) & ((!\inst1|Add2~52COUT1_110\) # (!\ir1|ir_out\(7)))))

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
	dataa => \inst20|b_out\(11),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add2~37\,
	cin0 => \inst1|Add2~52\,
	cin1 => \inst1|Add2~52COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~55_combout\,
	cout0 => \inst1|Add2~57\,
	cout1 => \inst1|Add2~57COUT1_112\);

-- Location: LC_X24_Y6_N4
\inst1|Add2~60\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~60_combout\ = \inst20|b_out\(12) $ (\ir1|ir_out\(7) $ ((!(!\inst1|Add2~37\ & \inst1|Add2~57\) # (\inst1|Add2~37\ & \inst1|Add2~57COUT1_112\))))
-- \inst1|Add2~62\ = CARRY((\inst20|b_out\(12) & ((\ir1|ir_out\(7)) # (!\inst1|Add2~57COUT1_112\))) # (!\inst20|b_out\(12) & (\ir1|ir_out\(7) & !\inst1|Add2~57COUT1_112\)))

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
	dataa => \inst20|b_out\(12),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add2~37\,
	cin0 => \inst1|Add2~57\,
	cin1 => \inst1|Add2~57COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~60_combout\,
	cout => \inst1|Add2~62\);

-- Location: LC_X15_Y11_N3
\inst1|work1~21\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~21_combout\ = ((\ir1|ir_out\(0) & (\inst20|b_out\(4))) # (!\ir1|ir_out\(0) & ((\inst20|b_out\(5)))))

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
	dataa => \inst20|b_out\(4),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~21_combout\);

-- Location: LC_X15_Y11_N5
\inst1|work1~22\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~22_combout\ = ((\ir1|ir_out\(1) & ((\inst1|work1~20_combout\))) # (!\ir1|ir_out\(1) & (\inst1|work1~21_combout\)))

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
	datab => \inst1|work1~21_combout\,
	datac => \inst1|work1~20_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~22_combout\);

-- Location: LC_X15_Y11_N1
\inst1|work2~32\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~32_combout\ = (\ir1|ir_out\(2) & (((\inst1|work0~3_combout\ & !\ir1|ir_out\(1))))) # (!\ir1|ir_out\(2) & (\inst1|work1~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44e4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datab => \inst1|work1~22_combout\,
	datac => \inst1|work0~3_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~32_combout\);

-- Location: LC_X21_Y14_N5
\inst12|mul7out[7]~16\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[7]~16_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\inst12|mul7out[7]~16_combout\))) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\ram002|bram_rtl_0|auto_generated|ram_block1a7~portbdataout\)))

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
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a7~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \inst12|mul7out[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[7]~16_combout\);

-- Location: LC_X25_Y11_N2
\ir1|ir_out[7]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~17\ = (P1_ir_out[7] & (((\ir1|ir_out\(6))))) # (!P1_ir_out[7] & (\ir1|ir_out\(4) & (\ir1|ir_out\(5) & !\ir1|ir_out\(6))))
-- \ir1|ir_out\(7) = DFFEAS(\inst1|result[3]~17\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[7]~16_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(4),
	datab => \ir1|ir_out\(5),
	datac => \inst12|mul7out[7]~16_combout\,
	datad => \ir1|ir_out\(6),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~17\,
	regout => \ir1|ir_out\(7));

-- Location: LC_X20_Y10_N5
\inst1|x~27\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~27_combout\ = (((\inst20|a_out\(13)) # (\inst20|b_out\(13))))

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
	datac => \inst20|a_out\(13),
	datad => \inst20|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~27_combout\);

-- Location: LC_X20_Y7_N6
\ir1|ir_out[5]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~14\ = ((P1_ir_out[5]) # ((!\ir1|ir_out\(4) & \ir1|ir_out\(6))))
-- \ir1|ir_out\(5) = DFFEAS(\inst1|result[3]~14\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[5]~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5f0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(4),
	datac => \inst12|mul7out[5]~20_combout\,
	datad => \ir1|ir_out\(6),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~14\,
	regout => \ir1|ir_out\(5));

-- Location: LC_X20_Y7_N7
\inst12|mul7out[4]~21\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[4]~21_combout\ = (GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[4]~21_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (((\ram002|bram_rtl_0|auto_generated|ram_block1a4~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mul7out[4]~21_combout\,
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a4~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[4]~21_combout\);

-- Location: LC_X20_Y7_N2
\ir1|ir_out[4]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~13\ = ((\ir1|ir_out\(5) & (!\ir1|ir_out\(6))) # (!\ir1|ir_out\(5) & ((P1_ir_out[4]))))
-- \ir1|ir_out\(4) = DFFEAS(\inst1|result[3]~13\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[4]~21_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55f0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(6),
	datac => \inst12|mul7out[4]~21_combout\,
	datad => \ir1|ir_out\(5),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~13\,
	regout => \ir1|ir_out\(4));

-- Location: LC_X20_Y10_N4
\inst1|x~29\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~29_combout\ = (((\inst20|a_out\(13) & \inst20|b_out\(13))))

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
	datac => \inst20|a_out\(13),
	datad => \inst20|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~29_combout\);

-- Location: LC_X21_Y10_N2
\inst1|Add0~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst20|a_out\(0) $ ((\inst20|b_out\(0)))
-- \inst1|Add0~2\ = CARRY((\inst20|a_out\(0) & (\inst20|b_out\(0))))
-- \inst1|Add0~2COUT1_94\ = CARRY((\inst20|a_out\(0) & (\inst20|b_out\(0))))

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
	dataa => \inst20|a_out\(0),
	datab => \inst20|b_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~0_combout\,
	cout0 => \inst1|Add0~2\,
	cout1 => \inst1|Add0~2COUT1_94\);

-- Location: LC_X21_Y10_N3
\inst1|Add0~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~5_combout\ = \inst20|a_out\(1) $ (\inst20|b_out\(1) $ ((\inst1|Add0~2\)))
-- \inst1|Add0~7\ = CARRY((\inst20|a_out\(1) & (!\inst20|b_out\(1) & !\inst1|Add0~2\)) # (!\inst20|a_out\(1) & ((!\inst1|Add0~2\) # (!\inst20|b_out\(1)))))
-- \inst1|Add0~7COUT1_96\ = CARRY((\inst20|a_out\(1) & (!\inst20|b_out\(1) & !\inst1|Add0~2COUT1_94\)) # (!\inst20|a_out\(1) & ((!\inst1|Add0~2COUT1_94\) # (!\inst20|b_out\(1)))))

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
	dataa => \inst20|a_out\(1),
	datab => \inst20|b_out\(1),
	cin0 => \inst1|Add0~2\,
	cin1 => \inst1|Add0~2COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~5_combout\,
	cout0 => \inst1|Add0~7\,
	cout1 => \inst1|Add0~7COUT1_96\);

-- Location: LC_X25_Y8_N5
\inst1|result1[1]~13\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[1]~13_combout\ = (\ir1|ir_out\(6) & (\inst20|a_out\(1) $ ((\inst20|b_out\(1))))) # (!\ir1|ir_out\(6) & (((\inst1|Add0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(1),
	datab => \inst20|b_out\(1),
	datac => \inst1|Add0~5_combout\,
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[1]~13_combout\);

-- Location: LC_X22_Y9_N2
\inst1|Add1~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~0_combout\ = \inst20|a_out\(0) $ ((\inst20|b_out\(0)))
-- \inst1|Add1~2\ = CARRY(((\inst20|b_out\(0))) # (!\inst20|a_out\(0)))
-- \inst1|Add1~2COUT1_94\ = CARRY(((\inst20|b_out\(0))) # (!\inst20|a_out\(0)))

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
	dataa => \inst20|a_out\(0),
	datab => \inst20|b_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~0_combout\,
	cout0 => \inst1|Add1~2\,
	cout1 => \inst1|Add1~2COUT1_94\);

-- Location: LC_X22_Y9_N3
\inst1|Add1~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~5_combout\ = \inst20|b_out\(1) $ (\inst20|a_out\(1) $ ((!\inst1|Add1~2\)))
-- \inst1|Add1~7\ = CARRY((\inst20|b_out\(1) & (\inst20|a_out\(1) & !\inst1|Add1~2\)) # (!\inst20|b_out\(1) & ((\inst20|a_out\(1)) # (!\inst1|Add1~2\))))
-- \inst1|Add1~7COUT1_96\ = CARRY((\inst20|b_out\(1) & (\inst20|a_out\(1) & !\inst1|Add1~2COUT1_94\)) # (!\inst20|b_out\(1) & ((\inst20|a_out\(1)) # (!\inst1|Add1~2COUT1_94\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "694d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(1),
	datab => \inst20|a_out\(1),
	cin0 => \inst1|Add1~2\,
	cin1 => \inst1|Add1~2COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~5_combout\,
	cout0 => \inst1|Add1~7\,
	cout1 => \inst1|Add1~7COUT1_96\);

-- Location: LC_X25_Y8_N2
\inst1|result1[1]~14\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[1]~14_combout\ = (!\ir1|ir_out\(7) & ((\ir1|ir_out\(4) & ((\inst1|Add1~5_combout\))) # (!\ir1|ir_out\(4) & (\inst1|result1[1]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00e4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \inst1|result1[1]~13_combout\,
	datac => \inst1|Add1~5_combout\,
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[1]~14_combout\);

-- Location: LC_X25_Y10_N9
\inst1|result1[0]~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[0]~1_combout\ = ((\ir1|ir_out\(7) & (\ir1|ir_out\(6) $ (!\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c00c",
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
	combout => \inst1|result1[0]~1_combout\);

-- Location: LC_X25_Y8_N0
\inst1|result1[1]~12\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[1]~12_combout\ = (\inst1|result1[0]~1_combout\ & ((\ir1|ir_out\(6) & ((\inst20|a_out\(1)))) # (!\ir1|ir_out\(6) & (\inst20|b_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \inst20|b_out\(1),
	datac => \inst20|a_out\(1),
	datad => \inst1|result1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[1]~12_combout\);

-- Location: LC_X23_Y8_N6
\inst1|result[3]~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~1_combout\ = (!\ir1|ir_out\(6) & (!\ir1|ir_out\(7) & ((\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(7),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~1_combout\);

-- Location: LC_X25_Y8_N7
\inst1|result1[1]~11\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[1]~11_combout\ = (\inst1|result[3]~1_combout\ & ((\ir1|ir_out\(4) & ((\inst20|b_out\(1)) # (\inst20|a_out\(1)))) # (!\ir1|ir_out\(4) & (\inst20|b_out\(1) & \inst20|a_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \inst20|b_out\(1),
	datac => \inst20|a_out\(1),
	datad => \inst1|result[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[1]~11_combout\);

-- Location: LC_X25_Y8_N8
\inst1|result1[1]~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[1]~15_combout\ = (\inst1|result1[1]~11_combout\) # ((!\ir1|ir_out\(5) & ((\inst1|result1[1]~14_combout\) # (\inst1|result1[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[1]~14_combout\,
	datab => \inst1|result1[1]~12_combout\,
	datac => \ir1|ir_out\(5),
	datad => \inst1|result1[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[1]~15_combout\);

-- Location: LC_X24_Y8_N6
\inst1|result1[1]~16\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[1]~16_combout\ = (\ir1|ir_out\(15) & (\ir1|ir_out\(14) & ((\inst1|result1[1]~15_combout\)))) # (!\ir1|ir_out\(15) & (((\inst1|Add2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b830",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \ir1|ir_out\(15),
	datac => \inst1|Add2~5_combout\,
	datad => \inst1|result1[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[1]~16_combout\);

-- Location: LC_X25_Y13_N3
\inst1|Equal9~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|Equal9~5_combout\ = ((!\ir1|ir_out\(14) & (\ir1|ir_out\(15) & \inst1|Equal9~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(15),
	datad => \inst1|Equal9~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal9~5_combout\);

-- Location: LC_X24_Y8_N7
\inst1|result1[1]~9\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[1]~9_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~5_combout\) # ((\inst1|Add2~5_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (((\inst1|Add2~5_combout\ & \inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add3~5_combout\,
	datac => \inst1|Add2~5_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[1]~9_combout\);

-- Location: LC_X25_Y7_N9
\inst1|result1[1]~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[1]~10_combout\ = (\inst1|result1[7]~6\ & ((\inst1|Equal9~5_combout\ & (\ir1|ir_out\(1))) # (!\inst1|Equal9~5_combout\ & ((\inst1|result1[1]~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal9~5_combout\,
	datab => \ir1|ir_out\(1),
	datac => \inst1|result1[1]~9_combout\,
	datad => \inst1|result1[7]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[1]~10_combout\);

-- Location: LC_X15_Y6_N1
\inst1|work1~31\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~31_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(8)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(7))))

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
	datab => \inst20|b_out\(7),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~31_combout\);

-- Location: LC_X15_Y6_N9
\inst1|work0~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|work0~4_combout\ = ((\ir1|ir_out\(0) & (\inst20|b_out\(6))) # (!\ir1|ir_out\(0) & ((\inst20|b_out\(5)))))

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
	datab => \inst20|b_out\(6),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work0~4_combout\);

-- Location: LC_X15_Y6_N7
\inst1|work1~32\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~32_combout\ = ((\ir1|ir_out\(1) & (\inst1|work1~31_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work0~4_combout\))))

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
	dataa => \inst1|work1~31_combout\,
	datac => \inst1|work0~4_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~32_combout\);

-- Location: LC_X15_Y8_N3
\inst1|work0~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|work0~5_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(4)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(0),
	datac => \inst20|b_out\(3),
	datad => \inst20|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work0~5_combout\);

-- Location: LC_X15_Y8_N7
\inst1|result2~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~5_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(2)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(1))))

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
	datab => \inst20|b_out\(1),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~5_combout\);

-- Location: LC_X15_Y8_N5
\inst1|result2~6\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~6_combout\ = ((\ir1|ir_out\(1) & (\inst1|work0~5_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|result2~5_combout\))))

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
	datab => \inst1|work0~5_combout\,
	datac => \inst1|result2~5_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~6_combout\);

-- Location: LC_X15_Y8_N4
\inst1|Mux34~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux34~0_combout\ = ((\ir1|ir_out\(2) & (\inst1|work1~32_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|result2~6_combout\))))

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
	datab => \inst1|work1~32_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|result2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux34~0_combout\);

-- Location: LC_X15_Y12_N1
\inst1|work1~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~35_combout\ = (\ir1|ir_out\(0) & (\inst20|b_out\(10))) # (!\ir1|ir_out\(0) & (((\inst20|b_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(0),
	datab => \inst20|b_out\(10),
	datac => \inst20|b_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~35_combout\);

-- Location: LC_X16_Y11_N7
\inst1|work1~34\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~34_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(12)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(0),
	datac => \inst20|b_out\(11),
	datad => \inst20|b_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~34_combout\);

-- Location: LC_X16_Y11_N4
\inst1|work1~36\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~36_combout\ = (\ir1|ir_out\(1) & (((\inst1|work1~34_combout\)))) # (!\ir1|ir_out\(1) & (\inst1|work1~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4e4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(1),
	datab => \inst1|work1~35_combout\,
	datac => \inst1|work1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~36_combout\);

-- Location: LC_X16_Y11_N2
\inst1|work1~33\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~33_combout\ = ((!\ir1|ir_out\(0) & ((\inst20|b_out\(13)))))

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
	datab => \ir1|ir_out\(0),
	datad => \inst20|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~33_combout\);

-- Location: LC_X16_Y11_N0
\inst1|work2~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~10_combout\ = (\ir1|ir_out\(1) & (\inst20|b_out\(15))) # (!\ir1|ir_out\(1) & (((\inst1|work1~33_combout\) # (\inst1|work1~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ddd8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(1),
	datab => \inst20|b_out\(15),
	datac => \inst1|work1~33_combout\,
	datad => \inst1|work1~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~10_combout\);

-- Location: LC_X16_Y11_N1
\inst1|work2~11\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~11_combout\ = ((\ir1|ir_out\(2) & ((\inst1|work2~10_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~36_combout\)))

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
	datab => \inst1|work1~36_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~11_combout\);

-- Location: LC_X16_Y11_N5
\inst1|work2~8\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~8_combout\ = (\ir1|ir_out\(1) & (((\inst1|work2~5_combout\)))) # (!\ir1|ir_out\(1) & ((\inst1|work1~33_combout\) # ((\inst1|work1~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~33_combout\,
	datab => \inst1|work1~29_combout\,
	datac => \inst1|work2~5_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~8_combout\);

-- Location: LC_X16_Y11_N9
\inst1|work2~9\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~9_combout\ = ((\ir1|ir_out\(2) & (\inst1|work2~8_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|work1~36_combout\))))

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
	datab => \inst1|work2~8_combout\,
	datac => \inst1|work1~36_combout\,
	datad => \ir1|ir_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~9_combout\);

-- Location: LC_X15_Y10_N5
\inst1|Mux34~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux34~1_combout\ = (\ir1|ir_out\(5) & ((\ir1|ir_out\(4) & (\inst1|work2~11_combout\)) # (!\ir1|ir_out\(4) & ((\inst1|work2~9_combout\))))) # (!\ir1|ir_out\(5) & (((\ir1|ir_out\(4)))))

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
	dataa => \ir1|ir_out\(5),
	datab => \inst1|work2~11_combout\,
	datac => \inst1|work2~9_combout\,
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux34~1_combout\);

-- Location: LC_X15_Y10_N2
\inst1|Mux34~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux34~2_combout\ = (\ir1|ir_out\(5) & ((\ir1|ir_out\(3) & ((\inst1|Mux34~1_combout\))) # (!\ir1|ir_out\(3) & (\inst1|Mux34~0_combout\)))) # (!\ir1|ir_out\(5) & (((\inst1|Mux34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \inst1|Mux34~0_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|Mux34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux34~2_combout\);

-- Location: LC_X15_Y12_N8
\inst1|work1~24\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~24_combout\ = ((\ir1|ir_out\(0) & (\inst20|b_out\(8))) # (!\ir1|ir_out\(0) & ((\inst20|b_out\(9)))))

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
	dataa => \inst20|b_out\(8),
	datac => \inst20|b_out\(9),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~24_combout\);

-- Location: LC_X15_Y11_N0
\inst1|work1~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~25_combout\ = ((\ir1|ir_out\(1) & ((\inst1|work1~23_combout\))) # (!\ir1|ir_out\(1) & (\inst1|work1~24_combout\)))

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
	datab => \inst1|work1~24_combout\,
	datac => \inst1|work1~23_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~25_combout\);

-- Location: LC_X15_Y11_N6
\inst1|work2~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~4_combout\ = ((\ir1|ir_out\(2) & ((\inst1|work1~22_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~25_combout\)))

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
	datab => \inst1|work1~25_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~4_combout\);

-- Location: LC_X15_Y12_N5
\inst1|work1~26\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~26_combout\ = (\ir1|ir_out\(0) & (((\inst20|b_out\(10))))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(11),
	datab => \inst20|b_out\(10),
	datac => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~26_combout\);

-- Location: LC_X20_Y11_N0
\inst1|work1~27\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~27_combout\ = ((\ir1|ir_out\(0) & (\inst20|b_out\(12))) # (!\ir1|ir_out\(0) & ((\inst20|b_out\(13)))))

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
	dataa => \inst20|b_out\(12),
	datab => \inst20|b_out\(13),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~27_combout\);

-- Location: LC_X15_Y12_N3
\inst1|work1~28\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~28_combout\ = ((\ir1|ir_out\(1) & (\inst1|work1~26_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~27_combout\))))

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
	datab => \inst1|work1~26_combout\,
	datac => \inst1|work1~27_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~28_combout\);

-- Location: LC_X15_Y11_N7
\inst1|work2~6\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~6_combout\ = ((\ir1|ir_out\(2) & (\inst1|work1~28_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|work1~30_combout\))))

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
	datab => \inst1|work1~28_combout\,
	datac => \inst1|work1~30_combout\,
	datad => \ir1|ir_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~6_combout\);

-- Location: LC_X15_Y10_N0
\inst1|result2~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~4_combout\ = (\ir1|ir_out\(3) & (\inst1|work2~4_combout\)) # (!\ir1|ir_out\(3) & (((\inst1|work2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~4_combout\,
	datab => \inst1|work2~6_combout\,
	datac => \ir1|ir_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~4_combout\);

-- Location: LC_X15_Y10_N4
\inst1|result2~13\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~13_combout\ = (\inst1|work0~3_combout\ & (!\ir1|ir_out\(2) & (!\ir1|ir_out\(3) & !\ir1|ir_out\(1))))

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
	dataa => \inst1|work0~3_combout\,
	datab => \ir1|ir_out\(2),
	datac => \ir1|ir_out\(3),
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~13_combout\);

-- Location: LC_X15_Y10_N3
\inst1|Mux34~3\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux34~3_combout\ = (\inst1|Mux34~2_combout\ & ((\inst1|result2~4_combout\) # ((\ir1|ir_out\(5))))) # (!\inst1|Mux34~2_combout\ & (((\inst1|result2~13_combout\ & !\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux34~2_combout\,
	datab => \inst1|result2~4_combout\,
	datac => \inst1|result2~13_combout\,
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux34~3_combout\);

-- Location: LC_X15_Y10_N1
\mul4_1|result[1]~29\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[1]~29_combout\ = (\inst1|always2~0_combout\ & (((\inst1|Mux34~3_combout\)))) # (!\inst1|always2~0_combout\ & ((\inst1|result1[1]~16_combout\) # ((\inst1|result1[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe0e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[1]~16_combout\,
	datab => \inst1|result1[1]~10_combout\,
	datac => \inst1|always2~0_combout\,
	datad => \inst1|Mux34~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[1]~29_combout\);

-- Location: LC_X16_Y13_N6
\inst18|data[1]~6\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[1]~6_combout\ = (\ir1|ir_out\(14) & (\inst18|wren~0_combout\ & (\inst20|a_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[1]~6_combout\);

-- Location: LC_X13_Y11_N5
\inst5|out[1]~5\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[1]~5_combout\ = (\pc1|pc_out\(1) $ ((\inst5|out[0]~2\)))
-- \inst5|out[1]~7\ = CARRY(((!\inst5|out[0]~2\) # (!\pc1|pc_out\(1))))
-- \inst5|out[1]~7COUT1_70\ = CARRY(((!\inst5|out[0]~2\) # (!\pc1|pc_out\(1))))

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
	cin => \inst5|out[0]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[1]~5_combout\,
	cout0 => \inst5|out[1]~7\,
	cout1 => \inst5|out[1]~7COUT1_70\);

-- Location: LC_X14_Y11_N4
\pc1|pc_out[0]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(0) = DFFEAS(\ir1|ir_out\(0) $ ((!\pc1|pc_out\(0))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, \inst5|out[0]~0_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[0]~1\ = CARRY((\ir1|ir_out\(0)) # ((\pc1|pc_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "99ee",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(0),
	datab => \pc1|pc_out\(0),
	datac => \inst5|out[0]~0_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(0),
	cout => \pc1|pc_out[0]~1\);

-- Location: LC_X14_Y11_N5
\pc1|pc_out[1]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(1) = DFFEAS(\ir1|ir_out\(1) $ (\pc1|pc_out\(1) $ ((\pc1|pc_out[0]~1\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, \inst5|out[1]~5_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[1]~3\ = CARRY((\ir1|ir_out\(1) & (!\pc1|pc_out\(1) & !\pc1|pc_out[0]~1\)) # (!\ir1|ir_out\(1) & ((!\pc1|pc_out[0]~1\) # (!\pc1|pc_out\(1)))))
-- \pc1|pc_out[1]~3COUT1_35\ = CARRY((\ir1|ir_out\(1) & (!\pc1|pc_out\(1) & !\pc1|pc_out[0]~1\)) # (!\ir1|ir_out\(1) & ((!\pc1|pc_out[0]~1\) # (!\pc1|pc_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(1),
	datab => \pc1|pc_out\(1),
	datac => \inst5|out[1]~5_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(1),
	cout0 => \pc1|pc_out[1]~3\,
	cout1 => \pc1|pc_out[1]~3COUT1_35\);

-- Location: LC_X13_Y11_N0
\inst18|address[1]~1\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[1]~1_combout\ = (\inst18|wren~0_combout\ & (((\mul4_1|result[1]~29_combout\)))) # (!\inst18|wren~0_combout\ & (((\pc1|pc_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|wren~0_combout\,
	datac => \pc1|pc_out\(1),
	datad => \mul4_1|result[1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[1]~1_combout\);

-- Location: LC_X13_Y11_N6
\inst5|out[2]~10\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[2]~10_combout\ = (\pc1|pc_out\(2) $ ((!(!\inst5|out[0]~2\ & \inst5|out[1]~7\) # (\inst5|out[0]~2\ & \inst5|out[1]~7COUT1_70\))))
-- \inst5|out[2]~12\ = CARRY(((\pc1|pc_out\(2) & !\inst5|out[1]~7\)))
-- \inst5|out[2]~12COUT1_72\ = CARRY(((\pc1|pc_out\(2) & !\inst5|out[1]~7COUT1_70\)))

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
	cin => \inst5|out[0]~2\,
	cin0 => \inst5|out[1]~7\,
	cin1 => \inst5|out[1]~7COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[2]~10_combout\,
	cout0 => \inst5|out[2]~12\,
	cout1 => \inst5|out[2]~12COUT1_72\);

-- Location: LC_X14_Y11_N6
\pc1|pc_out[2]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(2) = DFFEAS(\pc1|pc_out\(2) $ (\ir1|ir_out\(2) $ ((!(!\pc1|pc_out[0]~1\ & \pc1|pc_out[1]~3\) # (\pc1|pc_out[0]~1\ & \pc1|pc_out[1]~3COUT1_35\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, 
-- \inst5|out[2]~10_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[2]~5\ = CARRY((\pc1|pc_out\(2) & ((\ir1|ir_out\(2)) # (!\pc1|pc_out[1]~3\))) # (!\pc1|pc_out\(2) & (\ir1|ir_out\(2) & !\pc1|pc_out[1]~3\)))
-- \pc1|pc_out[2]~5COUT1_37\ = CARRY((\pc1|pc_out\(2) & ((\ir1|ir_out\(2)) # (!\pc1|pc_out[1]~3COUT1_35\))) # (!\pc1|pc_out\(2) & (\ir1|ir_out\(2) & !\pc1|pc_out[1]~3COUT1_35\)))

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
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(2),
	datab => \ir1|ir_out\(2),
	datac => \inst5|out[2]~10_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[0]~1\,
	cin0 => \pc1|pc_out[1]~3\,
	cin1 => \pc1|pc_out[1]~3COUT1_35\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(2),
	cout0 => \pc1|pc_out[2]~5\,
	cout1 => \pc1|pc_out[2]~5COUT1_37\);

-- Location: LC_X14_Y11_N1
\inst18|address[2]~2\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[2]~2_combout\ = (\inst18|wren~0_combout\ & (((\inst1|result[2]~25_combout\)))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pc1|pc_out\(2),
	datab => \inst18|wren~0_combout\,
	datad => \inst1|result[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[2]~2_combout\);

-- Location: LC_X13_Y11_N7
\inst5|out[3]~15\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[3]~15_combout\ = \pc1|pc_out\(3) $ (((((!\inst5|out[0]~2\ & \inst5|out[2]~12\) # (\inst5|out[0]~2\ & \inst5|out[2]~12COUT1_72\)))))
-- \inst5|out[3]~17\ = CARRY(((!\inst5|out[2]~12\)) # (!\pc1|pc_out\(3)))
-- \inst5|out[3]~17COUT1_74\ = CARRY(((!\inst5|out[2]~12COUT1_72\)) # (!\pc1|pc_out\(3)))

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
	dataa => \pc1|pc_out\(3),
	cin => \inst5|out[0]~2\,
	cin0 => \inst5|out[2]~12\,
	cin1 => \inst5|out[2]~12COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[3]~15_combout\,
	cout0 => \inst5|out[3]~17\,
	cout1 => \inst5|out[3]~17COUT1_74\);

-- Location: LC_X14_Y11_N7
\pc1|pc_out[3]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(3) = DFFEAS(\pc1|pc_out\(3) $ (\ir1|ir_out\(3) $ (((!\pc1|pc_out[0]~1\ & \pc1|pc_out[2]~5\) # (\pc1|pc_out[0]~1\ & \pc1|pc_out[2]~5COUT1_37\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, 
-- \inst5|out[3]~15_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[3]~7\ = CARRY((\pc1|pc_out\(3) & (!\ir1|ir_out\(3) & !\pc1|pc_out[2]~5\)) # (!\pc1|pc_out\(3) & ((!\pc1|pc_out[2]~5\) # (!\ir1|ir_out\(3)))))
-- \pc1|pc_out[3]~7COUT1_39\ = CARRY((\pc1|pc_out\(3) & (!\ir1|ir_out\(3) & !\pc1|pc_out[2]~5COUT1_37\)) # (!\pc1|pc_out\(3) & ((!\pc1|pc_out[2]~5COUT1_37\) # (!\ir1|ir_out\(3)))))

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
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(3),
	datab => \ir1|ir_out\(3),
	datac => \inst5|out[3]~15_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[0]~1\,
	cin0 => \pc1|pc_out[2]~5\,
	cin1 => \pc1|pc_out[2]~5COUT1_37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(3),
	cout0 => \pc1|pc_out[3]~7\,
	cout1 => \pc1|pc_out[3]~7COUT1_39\);

-- Location: LC_X14_Y11_N0
\inst18|address[3]~3\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[3]~3_combout\ = ((\inst18|wren~0_combout\ & ((\inst1|result[3]~38_combout\))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pc1|pc_out\(3),
	datab => \inst1|result[3]~38_combout\,
	datad => \inst18|wren~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[3]~3_combout\);

-- Location: LC_X13_Y11_N8
\inst5|out[4]~20\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[4]~20_combout\ = \pc1|pc_out\(4) $ ((((!(!\inst5|out[0]~2\ & \inst5|out[3]~17\) # (\inst5|out[0]~2\ & \inst5|out[3]~17COUT1_74\)))))
-- \inst5|out[4]~22\ = CARRY((\pc1|pc_out\(4) & ((!\inst5|out[3]~17\))))
-- \inst5|out[4]~22COUT1_76\ = CARRY((\pc1|pc_out\(4) & ((!\inst5|out[3]~17COUT1_74\))))

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
	cin => \inst5|out[0]~2\,
	cin0 => \inst5|out[3]~17\,
	cin1 => \inst5|out[3]~17COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[4]~20_combout\,
	cout0 => \inst5|out[4]~22\,
	cout1 => \inst5|out[4]~22COUT1_76\);

-- Location: LC_X14_Y11_N8
\pc1|pc_out[4]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(4) = DFFEAS(\ir1|ir_out\(4) $ (\pc1|pc_out\(4) $ ((!(!\pc1|pc_out[0]~1\ & \pc1|pc_out[3]~7\) # (\pc1|pc_out[0]~1\ & \pc1|pc_out[3]~7COUT1_39\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, 
-- \inst5|out[4]~20_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[4]~9\ = CARRY((\ir1|ir_out\(4) & ((\pc1|pc_out\(4)) # (!\pc1|pc_out[3]~7\))) # (!\ir1|ir_out\(4) & (\pc1|pc_out\(4) & !\pc1|pc_out[3]~7\)))
-- \pc1|pc_out[4]~9COUT1_41\ = CARRY((\ir1|ir_out\(4) & ((\pc1|pc_out\(4)) # (!\pc1|pc_out[3]~7COUT1_39\))) # (!\ir1|ir_out\(4) & (\pc1|pc_out\(4) & !\pc1|pc_out[3]~7COUT1_39\)))

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
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(4),
	datab => \pc1|pc_out\(4),
	datac => \inst5|out[4]~20_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[0]~1\,
	cin0 => \pc1|pc_out[3]~7\,
	cin1 => \pc1|pc_out[3]~7COUT1_39\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(4),
	cout0 => \pc1|pc_out[4]~9\,
	cout1 => \pc1|pc_out[4]~9COUT1_41\);

-- Location: LC_X19_Y7_N2
\inst18|address[4]~4\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[4]~4_combout\ = (\inst18|wren~0_combout\ & (((\inst1|result[4]~45_combout\ & !\inst1|always2~0_combout\)))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0aca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pc1|pc_out\(4),
	datab => \inst1|result[4]~45_combout\,
	datac => \inst18|wren~0_combout\,
	datad => \inst1|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[4]~4_combout\);

-- Location: LC_X13_Y11_N9
\inst5|out[5]~25\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[5]~25_combout\ = (\pc1|pc_out\(5) $ (((!\inst5|out[0]~2\ & \inst5|out[4]~22\) # (\inst5|out[0]~2\ & \inst5|out[4]~22COUT1_76\))))
-- \inst5|out[5]~27\ = CARRY(((!\inst5|out[4]~22COUT1_76\) # (!\pc1|pc_out\(5))))

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
	cin => \inst5|out[0]~2\,
	cin0 => \inst5|out[4]~22\,
	cin1 => \inst5|out[4]~22COUT1_76\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[5]~25_combout\,
	cout => \inst5|out[5]~27\);

-- Location: LC_X14_Y11_N9
\pc1|pc_out[5]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(5) = DFFEAS(\ir1|ir_out\(5) $ (\pc1|pc_out\(5) $ (((!\pc1|pc_out[0]~1\ & \pc1|pc_out[4]~9\) # (\pc1|pc_out[0]~1\ & \pc1|pc_out[4]~9COUT1_41\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, 
-- \inst5|out[5]~25_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[5]~11\ = CARRY((\ir1|ir_out\(5) & (!\pc1|pc_out\(5) & !\pc1|pc_out[4]~9COUT1_41\)) # (!\ir1|ir_out\(5) & ((!\pc1|pc_out[4]~9COUT1_41\) # (!\pc1|pc_out\(5)))))

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
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(5),
	datab => \pc1|pc_out\(5),
	datac => \inst5|out[5]~25_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[0]~1\,
	cin0 => \pc1|pc_out[4]~9\,
	cin1 => \pc1|pc_out[4]~9COUT1_41\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(5),
	cout => \pc1|pc_out[5]~11\);

-- Location: LC_X24_Y7_N7
\inst1|Add2~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~25_combout\ = \ir1|ir_out\(5) $ (\inst20|b_out\(5) $ (((!\inst1|Add2~12\ & \inst1|Add2~22\) # (\inst1|Add2~12\ & \inst1|Add2~22COUT1_100\))))
-- \inst1|Add2~27\ = CARRY((\ir1|ir_out\(5) & (!\inst20|b_out\(5) & !\inst1|Add2~22\)) # (!\ir1|ir_out\(5) & ((!\inst1|Add2~22\) # (!\inst20|b_out\(5)))))
-- \inst1|Add2~27COUT1_102\ = CARRY((\ir1|ir_out\(5) & (!\inst20|b_out\(5) & !\inst1|Add2~22COUT1_100\)) # (!\ir1|ir_out\(5) & ((!\inst1|Add2~22COUT1_100\) # (!\inst20|b_out\(5)))))

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
	dataa => \ir1|ir_out\(5),
	datab => \inst20|b_out\(5),
	cin => \inst1|Add2~12\,
	cin0 => \inst1|Add2~22\,
	cin1 => \inst1|Add2~22COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~25_combout\,
	cout0 => \inst1|Add2~27\,
	cout1 => \inst1|Add2~27COUT1_102\);

-- Location: LC_X20_Y7_N9
\ir1|ir_out[6]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~19\ = ((\ir1|ir_out\(7) & ((\ir1|ir_out\(4)) # (!P1_ir_out[6]))))
-- \ir1|ir_out\(6) = DFFEAS(\inst1|result[3]~19\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[6]~17_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(4),
	datac => \inst12|mul7out[6]~17_combout\,
	datad => \ir1|ir_out\(7),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~19\,
	regout => \ir1|ir_out\(6));

-- Location: LC_X23_Y7_N4
\inst1|x~9\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~9_combout\ = (((\inst20|a_out\(5)) # (\inst20|b_out\(5))))

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
	datac => \inst20|a_out\(5),
	datad => \inst20|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~9_combout\);

-- Location: LC_X22_Y9_N5
\inst1|Add1~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~15_combout\ = \inst20|a_out\(3) $ (\inst20|b_out\(3) $ ((!\inst1|Add1~12\)))
-- \inst1|Add1~17\ = CARRY((\inst20|a_out\(3) & ((!\inst1|Add1~12\) # (!\inst20|b_out\(3)))) # (!\inst20|a_out\(3) & (!\inst20|b_out\(3) & !\inst1|Add1~12\)))
-- \inst1|Add1~17COUT1_98\ = CARRY((\inst20|a_out\(3) & ((!\inst1|Add1~12\) # (!\inst20|b_out\(3)))) # (!\inst20|a_out\(3) & (!\inst20|b_out\(3) & !\inst1|Add1~12\)))

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
	dataa => \inst20|a_out\(3),
	datab => \inst20|b_out\(3),
	cin => \inst1|Add1~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~15_combout\,
	cout0 => \inst1|Add1~17\,
	cout1 => \inst1|Add1~17COUT1_98\);

-- Location: LC_X22_Y9_N6
\inst1|Add1~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~20_combout\ = \inst20|a_out\(4) $ (\inst20|b_out\(4) $ (((!\inst1|Add1~12\ & \inst1|Add1~17\) # (\inst1|Add1~12\ & \inst1|Add1~17COUT1_98\))))
-- \inst1|Add1~22\ = CARRY((\inst20|a_out\(4) & (\inst20|b_out\(4) & !\inst1|Add1~17\)) # (!\inst20|a_out\(4) & ((\inst20|b_out\(4)) # (!\inst1|Add1~17\))))
-- \inst1|Add1~22COUT1_100\ = CARRY((\inst20|a_out\(4) & (\inst20|b_out\(4) & !\inst1|Add1~17COUT1_98\)) # (!\inst20|a_out\(4) & ((\inst20|b_out\(4)) # (!\inst1|Add1~17COUT1_98\))))

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
	dataa => \inst20|a_out\(4),
	datab => \inst20|b_out\(4),
	cin => \inst1|Add1~12\,
	cin0 => \inst1|Add1~17\,
	cin1 => \inst1|Add1~17COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~20_combout\,
	cout0 => \inst1|Add1~22\,
	cout1 => \inst1|Add1~22COUT1_100\);

-- Location: LC_X22_Y9_N7
\inst1|Add1~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~25_combout\ = \inst20|a_out\(5) $ (\inst20|b_out\(5) $ ((!(!\inst1|Add1~12\ & \inst1|Add1~22\) # (\inst1|Add1~12\ & \inst1|Add1~22COUT1_100\))))
-- \inst1|Add1~27\ = CARRY((\inst20|a_out\(5) & ((!\inst1|Add1~22\) # (!\inst20|b_out\(5)))) # (!\inst20|a_out\(5) & (!\inst20|b_out\(5) & !\inst1|Add1~22\)))
-- \inst1|Add1~27COUT1_102\ = CARRY((\inst20|a_out\(5) & ((!\inst1|Add1~22COUT1_100\) # (!\inst20|b_out\(5)))) # (!\inst20|a_out\(5) & (!\inst20|b_out\(5) & !\inst1|Add1~22COUT1_100\)))

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
	dataa => \inst20|a_out\(5),
	datab => \inst20|b_out\(5),
	cin => \inst1|Add1~12\,
	cin0 => \inst1|Add1~22\,
	cin1 => \inst1|Add1~22COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~25_combout\,
	cout0 => \inst1|Add1~27\,
	cout1 => \inst1|Add1~27COUT1_102\);

-- Location: LC_X23_Y10_N8
\inst1|x~11\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~11_combout\ = ((\inst20|b_out\(5) & (\inst20|a_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst20|b_out\(5),
	datac => \inst20|a_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~11_combout\);

-- Location: LC_X23_Y10_N9
\inst1|result[5]~46\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~46_combout\ = (\inst1|result[3]~13\ & ((\inst1|result[3]~14\ & ((\inst1|x~11_combout\))) # (!\inst1|result[3]~14\ & (\inst1|Add1~25_combout\)))) # (!\inst1|result[3]~13\ & (((!\inst1|result[3]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cb0b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~25_combout\,
	datab => \inst1|result[3]~13\,
	datac => \inst1|result[3]~14\,
	datad => \inst1|x~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~46_combout\);

-- Location: LC_X21_Y10_N4
\inst1|Add0~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~10_combout\ = \inst20|b_out\(2) $ (\inst20|a_out\(2) $ ((!\inst1|Add0~7\)))
-- \inst1|Add0~12\ = CARRY((\inst20|b_out\(2) & ((\inst20|a_out\(2)) # (!\inst1|Add0~7COUT1_96\))) # (!\inst20|b_out\(2) & (\inst20|a_out\(2) & !\inst1|Add0~7COUT1_96\)))

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
	dataa => \inst20|b_out\(2),
	datab => \inst20|a_out\(2),
	cin0 => \inst1|Add0~7\,
	cin1 => \inst1|Add0~7COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~12\);

-- Location: LC_X21_Y10_N5
\inst1|Add0~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~15_combout\ = \inst20|b_out\(3) $ (\inst20|a_out\(3) $ ((\inst1|Add0~12\)))
-- \inst1|Add0~17\ = CARRY((\inst20|b_out\(3) & (!\inst20|a_out\(3) & !\inst1|Add0~12\)) # (!\inst20|b_out\(3) & ((!\inst1|Add0~12\) # (!\inst20|a_out\(3)))))
-- \inst1|Add0~17COUT1_98\ = CARRY((\inst20|b_out\(3) & (!\inst20|a_out\(3) & !\inst1|Add0~12\)) # (!\inst20|b_out\(3) & ((!\inst1|Add0~12\) # (!\inst20|a_out\(3)))))

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
	dataa => \inst20|b_out\(3),
	datab => \inst20|a_out\(3),
	cin => \inst1|Add0~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~15_combout\,
	cout0 => \inst1|Add0~17\,
	cout1 => \inst1|Add0~17COUT1_98\);

-- Location: LC_X21_Y10_N6
\inst1|Add0~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~20_combout\ = \inst20|a_out\(4) $ (\inst20|b_out\(4) $ ((!(!\inst1|Add0~12\ & \inst1|Add0~17\) # (\inst1|Add0~12\ & \inst1|Add0~17COUT1_98\))))
-- \inst1|Add0~22\ = CARRY((\inst20|a_out\(4) & ((\inst20|b_out\(4)) # (!\inst1|Add0~17\))) # (!\inst20|a_out\(4) & (\inst20|b_out\(4) & !\inst1|Add0~17\)))
-- \inst1|Add0~22COUT1_100\ = CARRY((\inst20|a_out\(4) & ((\inst20|b_out\(4)) # (!\inst1|Add0~17COUT1_98\))) # (!\inst20|a_out\(4) & (\inst20|b_out\(4) & !\inst1|Add0~17COUT1_98\)))

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
	dataa => \inst20|a_out\(4),
	datab => \inst20|b_out\(4),
	cin => \inst1|Add0~12\,
	cin0 => \inst1|Add0~17\,
	cin1 => \inst1|Add0~17COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~20_combout\,
	cout0 => \inst1|Add0~22\,
	cout1 => \inst1|Add0~22COUT1_100\);

-- Location: LC_X21_Y10_N7
\inst1|Add0~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~25_combout\ = \inst20|a_out\(5) $ (\inst20|b_out\(5) $ (((!\inst1|Add0~12\ & \inst1|Add0~22\) # (\inst1|Add0~12\ & \inst1|Add0~22COUT1_100\))))
-- \inst1|Add0~27\ = CARRY((\inst20|a_out\(5) & (!\inst20|b_out\(5) & !\inst1|Add0~22\)) # (!\inst20|a_out\(5) & ((!\inst1|Add0~22\) # (!\inst20|b_out\(5)))))
-- \inst1|Add0~27COUT1_102\ = CARRY((\inst20|a_out\(5) & (!\inst20|b_out\(5) & !\inst1|Add0~22COUT1_100\)) # (!\inst20|a_out\(5) & ((!\inst1|Add0~22COUT1_100\) # (!\inst20|b_out\(5)))))

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
	dataa => \inst20|a_out\(5),
	datab => \inst20|b_out\(5),
	cin => \inst1|Add0~12\,
	cin0 => \inst1|Add0~22\,
	cin1 => \inst1|Add0~22COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~25_combout\,
	cout0 => \inst1|Add0~27\,
	cout1 => \inst1|Add0~27COUT1_102\);

-- Location: LC_X20_Y9_N3
\inst1|code[2]~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~4_combout\ = (((!\ir1|ir_out\(5) & !\ir1|ir_out\(4))))

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
	datac => \ir1|ir_out\(5),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~4_combout\);

-- Location: LC_X23_Y13_N3
\inst1|x~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~10_combout\ = \inst20|b_out\(5) $ ((((\inst20|a_out\(5)))))

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
	dataa => \inst20|b_out\(5),
	datad => \inst20|a_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~10_combout\);

-- Location: LC_X23_Y10_N5
\inst1|result[5]~47\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~47_combout\ = (\inst1|result[5]~46_combout\ & ((\inst1|Add0~25_combout\) # ((!\inst1|code[2]~4_combout\)))) # (!\inst1|result[5]~46_combout\ & (((\inst1|code[2]~4_combout\ & \inst1|x~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "da8a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[5]~46_combout\,
	datab => \inst1|Add0~25_combout\,
	datac => \inst1|code[2]~4_combout\,
	datad => \inst1|x~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~47_combout\);

-- Location: LC_X23_Y10_N0
\inst1|result[5]~48\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~48_combout\ = (\inst1|result[3]~17\ & (\inst1|x~9_combout\ & (!\ir1|ir_out\(7)))) # (!\inst1|result[3]~17\ & (((\ir1|ir_out\(7)) # (\inst1|result[5]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b38",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~9_combout\,
	datab => \inst1|result[3]~17\,
	datac => \ir1|ir_out\(7),
	datad => \inst1|result[5]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~48_combout\);

-- Location: LC_X23_Y10_N7
\inst1|result[5]~49\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~49_combout\ = (\inst1|result[3]~19\ & (((\ir1|ir_out\(4)) # (!\inst20|b_out\(5))) # (!\inst1|result[5]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa2a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~19\,
	datab => \inst1|result[5]~48_combout\,
	datac => \inst20|b_out\(5),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~49_combout\);

-- Location: LC_X23_Y8_N8
\inst1|result[3]~12\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~12_combout\ = ((\ir1|ir_out\(7) & ((\ir1|ir_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(7),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~12_combout\);

-- Location: LC_X23_Y10_N2
\inst1|result[5]~50\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~50_combout\ = (!\inst1|result[3]~12_combout\ & ((\inst1|result[5]~49_combout\ & (\inst20|a_out\(5) & !\inst1|result[5]~48_combout\)) # (!\inst1|result[5]~49_combout\ & ((\inst1|result[5]~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1120",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[5]~49_combout\,
	datab => \inst1|result[3]~12_combout\,
	datac => \inst20|a_out\(5),
	datad => \inst1|result[5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~50_combout\);

-- Location: LC_X25_Y13_N4
\ir1|ir_out[14]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~22\ = (\ir1|ir_out\(15) & (((P1_ir_out[14]) # (\inst1|Equal9~4\))))
-- \ir1|ir_out\(14) = DFFEAS(\inst1|result[3]~22\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[14]~19_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(15),
	datac => \inst12|mul7out[14]~19_combout\,
	datad => \inst1|Equal9~4\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~22\,
	regout => \ir1|ir_out\(14));

-- Location: LC_X16_Y12_N5
\inst1|result[5]~51\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~51_combout\ = (\inst1|result1[7]~6\ & (((\inst1|result[3]~22\)))) # (!\inst1|result1[7]~6\ & ((\inst1|result[3]~22\ & ((\inst1|result[5]~50_combout\))) # (!\inst1|result[3]~22\ & (\inst1|Add2~25_combout\))))

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
	dataa => \inst1|Add2~25_combout\,
	datab => \inst1|result[5]~50_combout\,
	datac => \inst1|result1[7]~6\,
	datad => \inst1|result[3]~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~51_combout\);

-- Location: LC_X24_Y11_N5
\inst1|Add3~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~15_combout\ = \ir1|ir_out\(3) $ (\inst20|b_out\(3) $ ((!\inst1|Add3~12\)))
-- \inst1|Add3~17\ = CARRY((\ir1|ir_out\(3) & ((!\inst1|Add3~12\) # (!\inst20|b_out\(3)))) # (!\ir1|ir_out\(3) & (!\inst20|b_out\(3) & !\inst1|Add3~12\)))
-- \inst1|Add3~17COUT1_98\ = CARRY((\ir1|ir_out\(3) & ((!\inst1|Add3~12\) # (!\inst20|b_out\(3)))) # (!\ir1|ir_out\(3) & (!\inst20|b_out\(3) & !\inst1|Add3~12\)))

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
	dataa => \ir1|ir_out\(3),
	datab => \inst20|b_out\(3),
	cin => \inst1|Add3~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~15_combout\,
	cout0 => \inst1|Add3~17\,
	cout1 => \inst1|Add3~17COUT1_98\);

-- Location: LC_X24_Y11_N6
\inst1|Add3~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~20_combout\ = \ir1|ir_out\(4) $ (\inst20|b_out\(4) $ (((!\inst1|Add3~12\ & \inst1|Add3~17\) # (\inst1|Add3~12\ & \inst1|Add3~17COUT1_98\))))
-- \inst1|Add3~22\ = CARRY((\ir1|ir_out\(4) & (\inst20|b_out\(4) & !\inst1|Add3~17\)) # (!\ir1|ir_out\(4) & ((\inst20|b_out\(4)) # (!\inst1|Add3~17\))))
-- \inst1|Add3~22COUT1_100\ = CARRY((\ir1|ir_out\(4) & (\inst20|b_out\(4) & !\inst1|Add3~17COUT1_98\)) # (!\ir1|ir_out\(4) & ((\inst20|b_out\(4)) # (!\inst1|Add3~17COUT1_98\))))

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
	dataa => \ir1|ir_out\(4),
	datab => \inst20|b_out\(4),
	cin => \inst1|Add3~12\,
	cin0 => \inst1|Add3~17\,
	cin1 => \inst1|Add3~17COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~20_combout\,
	cout0 => \inst1|Add3~22\,
	cout1 => \inst1|Add3~22COUT1_100\);

-- Location: LC_X24_Y11_N7
\inst1|Add3~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~25_combout\ = \inst20|b_out\(5) $ (\ir1|ir_out\(5) $ ((!(!\inst1|Add3~12\ & \inst1|Add3~22\) # (\inst1|Add3~12\ & \inst1|Add3~22COUT1_100\))))
-- \inst1|Add3~27\ = CARRY((\inst20|b_out\(5) & (\ir1|ir_out\(5) & !\inst1|Add3~22\)) # (!\inst20|b_out\(5) & ((\ir1|ir_out\(5)) # (!\inst1|Add3~22\))))
-- \inst1|Add3~27COUT1_102\ = CARRY((\inst20|b_out\(5) & (\ir1|ir_out\(5) & !\inst1|Add3~22COUT1_100\)) # (!\inst20|b_out\(5) & ((\ir1|ir_out\(5)) # (!\inst1|Add3~22COUT1_100\))))

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
	dataa => \inst20|b_out\(5),
	datab => \ir1|ir_out\(5),
	cin => \inst1|Add3~12\,
	cin0 => \inst1|Add3~22\,
	cin1 => \inst1|Add3~22COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~25_combout\,
	cout0 => \inst1|Add3~27\,
	cout1 => \inst1|Add3~27COUT1_102\);

-- Location: LC_X16_Y12_N1
\inst1|Selector10~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector10~0_combout\ = (\inst1|Add3~25_combout\ & ((\inst1|Equal14~0\) # ((\inst1|Equal13~0\ & \inst1|Add2~25_combout\)))) # (!\inst1|Add3~25_combout\ & (((\inst1|Equal13~0\ & \inst1|Add2~25_combout\))))

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
	dataa => \inst1|Add3~25_combout\,
	datab => \inst1|Equal14~0\,
	datac => \inst1|Equal13~0\,
	datad => \inst1|Add2~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector10~0_combout\);

-- Location: LC_X16_Y12_N2
\inst1|result[5]~52\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~52_combout\ = (\inst1|result[5]~51_combout\ & ((\ir1|ir_out\(5)) # ((!\inst1|result1[7]~6\)))) # (!\inst1|result[5]~51_combout\ & (((\inst1|result1[7]~6\ & \inst1|Selector10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bc8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \inst1|result[5]~51_combout\,
	datac => \inst1|result1[7]~6\,
	datad => \inst1|Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~52_combout\);

-- Location: LC_X16_Y12_N9
\inst18|address[5]~5\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[5]~5_combout\ = (\inst18|wren~0_combout\ & (((\inst1|result[5]~52_combout\ & !\inst1|always2~0_combout\)))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22e2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pc1|pc_out\(5),
	datab => \inst18|wren~0_combout\,
	datac => \inst1|result[5]~52_combout\,
	datad => \inst1|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[5]~5_combout\);

-- Location: LC_X13_Y10_N0
\inst5|out[6]~30\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[6]~30_combout\ = (\pc1|pc_out\(6) $ ((!\inst5|out[5]~27\)))
-- \inst5|out[6]~32\ = CARRY(((\pc1|pc_out\(6) & !\inst5|out[5]~27\)))
-- \inst5|out[6]~32COUT1_78\ = CARRY(((\pc1|pc_out\(6) & !\inst5|out[5]~27\)))

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
	datab => \pc1|pc_out\(6),
	cin => \inst5|out[5]~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[6]~30_combout\,
	cout0 => \inst5|out[6]~32\,
	cout1 => \inst5|out[6]~32COUT1_78\);

-- Location: LC_X14_Y10_N0
\pc1|pc_out[6]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(6) = DFFEAS(\ir1|ir_out\(6) $ (\pc1|pc_out\(6) $ ((!\pc1|pc_out[5]~11\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, \inst5|out[6]~30_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[6]~13\ = CARRY((\ir1|ir_out\(6) & ((\pc1|pc_out\(6)) # (!\pc1|pc_out[5]~11\))) # (!\ir1|ir_out\(6) & (\pc1|pc_out\(6) & !\pc1|pc_out[5]~11\)))
-- \pc1|pc_out[6]~13COUT1_43\ = CARRY((\ir1|ir_out\(6) & ((\pc1|pc_out\(6)) # (!\pc1|pc_out[5]~11\))) # (!\ir1|ir_out\(6) & (\pc1|pc_out\(6) & !\pc1|pc_out[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(6),
	datab => \pc1|pc_out\(6),
	datac => \inst5|out[6]~30_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[5]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(6),
	cout0 => \pc1|pc_out[6]~13\,
	cout1 => \pc1|pc_out[6]~13COUT1_43\);

-- Location: LC_X24_Y7_N8
\inst1|Add2~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~30_combout\ = \ir1|ir_out\(6) $ (\inst20|b_out\(6) $ ((!(!\inst1|Add2~12\ & \inst1|Add2~27\) # (\inst1|Add2~12\ & \inst1|Add2~27COUT1_102\))))
-- \inst1|Add2~32\ = CARRY((\ir1|ir_out\(6) & ((\inst20|b_out\(6)) # (!\inst1|Add2~27\))) # (!\ir1|ir_out\(6) & (\inst20|b_out\(6) & !\inst1|Add2~27\)))
-- \inst1|Add2~32COUT1_104\ = CARRY((\ir1|ir_out\(6) & ((\inst20|b_out\(6)) # (!\inst1|Add2~27COUT1_102\))) # (!\ir1|ir_out\(6) & (\inst20|b_out\(6) & !\inst1|Add2~27COUT1_102\)))

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
	dataa => \ir1|ir_out\(6),
	datab => \inst20|b_out\(6),
	cin => \inst1|Add2~12\,
	cin0 => \inst1|Add2~27\,
	cin1 => \inst1|Add2~27COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~30_combout\,
	cout0 => \inst1|Add2~32\,
	cout1 => \inst1|Add2~32COUT1_104\);

-- Location: LC_X24_Y11_N8
\inst1|Add3~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~30_combout\ = \ir1|ir_out\(6) $ (\inst20|b_out\(6) $ (((!\inst1|Add3~12\ & \inst1|Add3~27\) # (\inst1|Add3~12\ & \inst1|Add3~27COUT1_102\))))
-- \inst1|Add3~32\ = CARRY((\ir1|ir_out\(6) & (\inst20|b_out\(6) & !\inst1|Add3~27\)) # (!\ir1|ir_out\(6) & ((\inst20|b_out\(6)) # (!\inst1|Add3~27\))))
-- \inst1|Add3~32COUT1_104\ = CARRY((\ir1|ir_out\(6) & (\inst20|b_out\(6) & !\inst1|Add3~27COUT1_102\)) # (!\ir1|ir_out\(6) & ((\inst20|b_out\(6)) # (!\inst1|Add3~27COUT1_102\))))

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
	dataa => \ir1|ir_out\(6),
	datab => \inst20|b_out\(6),
	cin => \inst1|Add3~12\,
	cin0 => \inst1|Add3~27\,
	cin1 => \inst1|Add3~27COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~30_combout\,
	cout0 => \inst1|Add3~32\,
	cout1 => \inst1|Add3~32COUT1_104\);

-- Location: LC_X19_Y10_N9
\inst1|Selector9~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector9~0_combout\ = (\inst1|Equal13~0\ & ((\inst1|Add2~30_combout\) # ((\inst1|Equal14~0\ & \inst1|Add3~30_combout\)))) # (!\inst1|Equal13~0\ & (((\inst1|Equal14~0\ & \inst1|Add3~30_combout\))))

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
	dataa => \inst1|Equal13~0\,
	datab => \inst1|Add2~30_combout\,
	datac => \inst1|Equal14~0\,
	datad => \inst1|Add3~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector9~0_combout\);

-- Location: LC_X19_Y11_N4
\rf1|out_rf[86]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[6]~80\ = (\mul4_1|result[6]~34_combout\) # ((\ram002|bram_rtl_0|auto_generated|ram_block1a6~portbdataout\ & (!\ir1|ir_out\(14) & !\ir1|ir_out\(15))))
-- \rf1|out_rf\(86) = DFFEAS(\mul4_1|result[6]~80\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccce",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ram002|bram_rtl_0|auto_generated|ram_block1a6~portbdataout\,
	datab => \mul4_1|result[6]~34_combout\,
	datac => \ir1|ir_out\(14),
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[6]~80\,
	regout => \rf1|out_rf\(86));

-- Location: LC_X22_Y14_N6
\rf1|out_rf[6]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux9~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(22))) # (!\ir1|ir_out\(11) & ((V1_out_rf[6])))))
-- \rf1|out_rf\(6) = DFFEAS(\inst6|Mux9~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[6]~80\, , , VCC)

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
	dataa => \rf1|out_rf\(22),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[6]~80\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux9~2\,
	regout => \rf1|out_rf\(6));

-- Location: LC_X22_Y14_N9
\rf1|out_rf[22]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux25~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((V1_out_rf[22]))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(6)))))
-- \rf1|out_rf\(22) = DFFEAS(\inst6|Mux25~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[6]~80\, , , VCC)

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
	dataa => \rf1|out_rf\(6),
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[6]~80\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux25~2\,
	regout => \rf1|out_rf\(22));

-- Location: LC_X22_Y13_N0
\rf1|out_rf[54]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux9~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux9~2\ & ((V1_out_rf[54]))) # (!\inst6|Mux9~2\ & (\rf1|out_rf\(38))))) # (!\ir1|ir_out\(12) & (((\inst6|Mux9~2\))))
-- \rf1|out_rf\(54) = DFFEAS(\inst6|Mux9~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[6]~80\, , , VCC)

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
	dataa => \rf1|out_rf\(38),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[6]~80\,
	datad => \inst6|Mux9~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux9~3\,
	regout => \rf1|out_rf\(54));

-- Location: LC_X22_Y13_N9
\rf1|out_rf[38]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux25~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux25~2\ & (\rf1|out_rf\(54))) # (!\inst6|Mux25~2\ & ((V1_out_rf[38]))))) # (!\ir1|ir_out\(9) & (((\inst6|Mux25~2\))))
-- \rf1|out_rf\(38) = DFFEAS(\inst6|Mux25~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[6]~80\, , , VCC)

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
	datab => \rf1|out_rf\(54),
	datac => \mul4_1|result[6]~80\,
	datad => \inst6|Mux25~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux25~3\,
	regout => \rf1|out_rf\(38));

-- Location: LC_X20_Y13_N3
\rf1|out_rf[102]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux25~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[102]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(70)))))
-- \rf1|out_rf\(102) = DFFEAS(\inst6|Mux25~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[6]~80\, , , VCC)

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
	dataa => \rf1|out_rf\(70),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[6]~80\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux25~0\,
	regout => \rf1|out_rf\(102));

-- Location: LC_X20_Y13_N9
\rf1|out_rf[70]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux9~0\ = (\ir1|ir_out\(12) & ((\rf1|out_rf\(102)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((V1_out_rf[70] & !\ir1|ir_out\(11)))))
-- \rf1|out_rf\(70) = DFFEAS(\inst6|Mux9~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[6]~80\, , , VCC)

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
	datab => \rf1|out_rf\(102),
	datac => \mul4_1|result[6]~80\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux9~0\,
	regout => \rf1|out_rf\(70));

-- Location: LC_X23_Y13_N6
\rf1|out_rf[118]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux25~1\ = (\inst6|Mux25~0\ & (((V1_out_rf[118]) # (!\ir1|ir_out\(8))))) # (!\inst6|Mux25~0\ & (\rf1|out_rf\(86) & ((\ir1|ir_out\(8)))))
-- \rf1|out_rf\(118) = DFFEAS(\inst6|Mux25~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[6]~80\, , , VCC)

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
	dataa => \rf1|out_rf\(86),
	datab => \inst6|Mux25~0\,
	datac => \mul4_1|result[6]~80\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux25~1\,
	regout => \rf1|out_rf\(118));

-- Location: LC_X20_Y13_N4
\inst6|Mux9~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux9~1_combout\ = (\ir1|ir_out\(11) & ((\inst6|Mux9~0\ & (\rf1|out_rf\(118))) # (!\inst6|Mux9~0\ & ((\rf1|out_rf\(86)))))) # (!\ir1|ir_out\(11) & (((\inst6|Mux9~0\))))

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
	dataa => \rf1|out_rf\(118),
	datab => \ir1|ir_out\(11),
	datac => \inst6|Mux9~0\,
	datad => \rf1|out_rf\(86),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux9~1_combout\);

-- Location: LC_X23_Y13_N5
\inst20|a_out[6]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(6) = DFFEAS(((\ir1|ir_out\(13) & ((\inst6|Mux9~1_combout\))) # (!\ir1|ir_out\(13) & (\inst6|Mux9~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst6|Mux9~3\,
	datac => \inst6|Mux9~1_combout\,
	datad => \ir1|ir_out\(13),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(6));

-- Location: LC_X19_Y10_N8
\inst1|x~12\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~12_combout\ = (((\inst20|b_out\(6)) # (\inst20|a_out\(6))))

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
	datac => \inst20|b_out\(6),
	datad => \inst20|a_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~12_combout\);

-- Location: LC_X19_Y10_N5
\inst1|x~13\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~13_combout\ = ((\inst20|b_out\(6) $ (\inst20|a_out\(6))))

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
	datac => \inst20|b_out\(6),
	datad => \inst20|a_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~13_combout\);

-- Location: LC_X23_Y13_N8
\inst1|x~14\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~14_combout\ = (((\inst20|b_out\(6) & \inst20|a_out\(6))))

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
	datac => \inst20|b_out\(6),
	datad => \inst20|a_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~14_combout\);

-- Location: LC_X22_Y9_N8
\inst1|Add1~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~30_combout\ = \inst20|a_out\(6) $ (\inst20|b_out\(6) $ (((!\inst1|Add1~12\ & \inst1|Add1~27\) # (\inst1|Add1~12\ & \inst1|Add1~27COUT1_102\))))
-- \inst1|Add1~32\ = CARRY((\inst20|a_out\(6) & (\inst20|b_out\(6) & !\inst1|Add1~27\)) # (!\inst20|a_out\(6) & ((\inst20|b_out\(6)) # (!\inst1|Add1~27\))))
-- \inst1|Add1~32COUT1_104\ = CARRY((\inst20|a_out\(6) & (\inst20|b_out\(6) & !\inst1|Add1~27COUT1_102\)) # (!\inst20|a_out\(6) & ((\inst20|b_out\(6)) # (!\inst1|Add1~27COUT1_102\))))

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
	dataa => \inst20|a_out\(6),
	datab => \inst20|b_out\(6),
	cin => \inst1|Add1~12\,
	cin0 => \inst1|Add1~27\,
	cin1 => \inst1|Add1~27COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~30_combout\,
	cout0 => \inst1|Add1~32\,
	cout1 => \inst1|Add1~32COUT1_104\);

-- Location: LC_X23_Y10_N4
\inst1|result[6]~53\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~53_combout\ = (\inst1|result[3]~13\ & ((\inst1|result[3]~14\ & (\inst1|x~14_combout\)) # (!\inst1|result[3]~14\ & ((\inst1|Add1~30_combout\))))) # (!\inst1|result[3]~13\ & (((!\inst1|result[3]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f83",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~14_combout\,
	datab => \inst1|result[3]~13\,
	datac => \inst1|result[3]~14\,
	datad => \inst1|Add1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~53_combout\);

-- Location: LC_X21_Y10_N8
\inst1|Add0~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~30_combout\ = \inst20|a_out\(6) $ (\inst20|b_out\(6) $ ((!(!\inst1|Add0~12\ & \inst1|Add0~27\) # (\inst1|Add0~12\ & \inst1|Add0~27COUT1_102\))))
-- \inst1|Add0~32\ = CARRY((\inst20|a_out\(6) & ((\inst20|b_out\(6)) # (!\inst1|Add0~27\))) # (!\inst20|a_out\(6) & (\inst20|b_out\(6) & !\inst1|Add0~27\)))
-- \inst1|Add0~32COUT1_104\ = CARRY((\inst20|a_out\(6) & ((\inst20|b_out\(6)) # (!\inst1|Add0~27COUT1_102\))) # (!\inst20|a_out\(6) & (\inst20|b_out\(6) & !\inst1|Add0~27COUT1_102\)))

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
	dataa => \inst20|a_out\(6),
	datab => \inst20|b_out\(6),
	cin => \inst1|Add0~12\,
	cin0 => \inst1|Add0~27\,
	cin1 => \inst1|Add0~27COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~30_combout\,
	cout0 => \inst1|Add0~32\,
	cout1 => \inst1|Add0~32COUT1_104\);

-- Location: LC_X19_Y10_N2
\inst1|result[6]~54\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~54_combout\ = (\inst1|code[2]~4_combout\ & ((\inst1|result[6]~53_combout\ & ((\inst1|Add0~30_combout\))) # (!\inst1|result[6]~53_combout\ & (\inst1|x~13_combout\)))) # (!\inst1|code[2]~4_combout\ & (((\inst1|result[6]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f858",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|code[2]~4_combout\,
	datab => \inst1|x~13_combout\,
	datac => \inst1|result[6]~53_combout\,
	datad => \inst1|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~54_combout\);

-- Location: LC_X19_Y10_N4
\inst1|result[6]~55\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~55_combout\ = (\inst1|result[3]~17\ & (\inst1|x~12_combout\ & ((!\ir1|ir_out\(7))))) # (!\inst1|result[3]~17\ & (((\inst1|result[6]~54_combout\) # (\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55d8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~17\,
	datab => \inst1|x~12_combout\,
	datac => \inst1|result[6]~54_combout\,
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~55_combout\);

-- Location: LC_X19_Y10_N7
\inst1|result[6]~56\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~56_combout\ = (\inst1|result[3]~19\ & (((\ir1|ir_out\(4)) # (!\inst20|b_out\(6))) # (!\inst1|result[6]~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa2a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~19\,
	datab => \inst1|result[6]~55_combout\,
	datac => \inst20|b_out\(6),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~56_combout\);

-- Location: LC_X19_Y10_N1
\inst1|result[6]~57\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~57_combout\ = (!\inst1|result[3]~12_combout\ & ((\inst1|result[6]~56_combout\ & (!\inst1|result[6]~55_combout\ & \inst20|a_out\(6))) # (!\inst1|result[6]~56_combout\ & (\inst1|result[6]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1210",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[6]~56_combout\,
	datab => \inst1|result[3]~12_combout\,
	datac => \inst1|result[6]~55_combout\,
	datad => \inst20|a_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~57_combout\);

-- Location: LC_X19_Y10_N0
\inst1|result[6]~58\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~58_combout\ = (\inst1|result1[7]~6\ & (((\inst1|result[3]~22\)))) # (!\inst1|result1[7]~6\ & ((\inst1|result[3]~22\ & (\inst1|result[6]~57_combout\)) # (!\inst1|result[3]~22\ & ((\inst1|Add2~30_combout\)))))

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
	dataa => \inst1|result[6]~57_combout\,
	datab => \inst1|Add2~30_combout\,
	datac => \inst1|result1[7]~6\,
	datad => \inst1|result[3]~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~58_combout\);

-- Location: LC_X19_Y10_N6
\inst1|result[6]~59\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~59_combout\ = (\inst1|result[6]~58_combout\ & (((\ir1|ir_out\(6)) # (!\inst1|result1[7]~6\)))) # (!\inst1|result[6]~58_combout\ & (\inst1|Selector9~0_combout\ & (\inst1|result1[7]~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec2c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector9~0_combout\,
	datab => \inst1|result[6]~58_combout\,
	datac => \inst1|result1[7]~6\,
	datad => \ir1|ir_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~59_combout\);

-- Location: LC_X19_Y10_N3
\inst18|address[6]~6\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[6]~6_combout\ = (\inst18|wren~0_combout\ & (!\inst1|always2~0_combout\ & ((\inst1|result[6]~59_combout\)))) # (!\inst18|wren~0_combout\ & (((\pc1|pc_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7430",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|always2~0_combout\,
	datab => \inst18|wren~0_combout\,
	datac => \pc1|pc_out\(6),
	datad => \inst1|result[6]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[6]~6_combout\);

-- Location: LC_X13_Y10_N1
\inst5|out[7]~35\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[7]~35_combout\ = \pc1|pc_out\(7) $ (((((!\inst5|out[5]~27\ & \inst5|out[6]~32\) # (\inst5|out[5]~27\ & \inst5|out[6]~32COUT1_78\)))))
-- \inst5|out[7]~37\ = CARRY(((!\inst5|out[6]~32\)) # (!\pc1|pc_out\(7)))
-- \inst5|out[7]~37COUT1_80\ = CARRY(((!\inst5|out[6]~32COUT1_78\)) # (!\pc1|pc_out\(7)))

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
	dataa => \pc1|pc_out\(7),
	cin => \inst5|out[5]~27\,
	cin0 => \inst5|out[6]~32\,
	cin1 => \inst5|out[6]~32COUT1_78\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[7]~35_combout\,
	cout0 => \inst5|out[7]~37\,
	cout1 => \inst5|out[7]~37COUT1_80\);

-- Location: LC_X14_Y10_N1
\pc1|pc_out[7]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(7) = DFFEAS(\pc1|pc_out\(7) $ (\ir1|ir_out\(7) $ (((!\pc1|pc_out[5]~11\ & \pc1|pc_out[6]~13\) # (\pc1|pc_out[5]~11\ & \pc1|pc_out[6]~13COUT1_43\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, 
-- \inst5|out[7]~35_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[7]~15\ = CARRY((\pc1|pc_out\(7) & (!\ir1|ir_out\(7) & !\pc1|pc_out[6]~13\)) # (!\pc1|pc_out\(7) & ((!\pc1|pc_out[6]~13\) # (!\ir1|ir_out\(7)))))
-- \pc1|pc_out[7]~15COUT1_45\ = CARRY((\pc1|pc_out\(7) & (!\ir1|ir_out\(7) & !\pc1|pc_out[6]~13COUT1_43\)) # (!\pc1|pc_out\(7) & ((!\pc1|pc_out[6]~13COUT1_43\) # (!\ir1|ir_out\(7)))))

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
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(7),
	datab => \ir1|ir_out\(7),
	datac => \inst5|out[7]~35_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[5]~11\,
	cin0 => \pc1|pc_out[6]~13\,
	cin1 => \pc1|pc_out[6]~13COUT1_43\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(7),
	cout0 => \pc1|pc_out[7]~15\,
	cout1 => \pc1|pc_out[7]~15COUT1_45\);

-- Location: LC_X14_Y10_N6
\inst18|address[7]~7\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[7]~7_combout\ = ((\inst18|wren~0_combout\ & ((\mul4_1|result[7]~30_combout\))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(7))))

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
	dataa => \pc1|pc_out\(7),
	datac => \inst18|wren~0_combout\,
	datad => \mul4_1|result[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[7]~7_combout\);

-- Location: LC_X13_Y10_N2
\inst5|out[8]~40\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[8]~40_combout\ = \pc1|pc_out\(8) $ ((((!(!\inst5|out[5]~27\ & \inst5|out[7]~37\) # (\inst5|out[5]~27\ & \inst5|out[7]~37COUT1_80\)))))
-- \inst5|out[8]~42\ = CARRY((\pc1|pc_out\(8) & ((!\inst5|out[7]~37\))))
-- \inst5|out[8]~42COUT1_82\ = CARRY((\pc1|pc_out\(8) & ((!\inst5|out[7]~37COUT1_80\))))

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
	dataa => \pc1|pc_out\(8),
	cin => \inst5|out[5]~27\,
	cin0 => \inst5|out[7]~37\,
	cin1 => \inst5|out[7]~37COUT1_80\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[8]~40_combout\,
	cout0 => \inst5|out[8]~42\,
	cout1 => \inst5|out[8]~42COUT1_82\);

-- Location: LC_X14_Y10_N2
\pc1|pc_out[8]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(8) = DFFEAS(\pc1|pc_out\(8) $ (\ir1|ir_out\(7) $ ((!(!\pc1|pc_out[5]~11\ & \pc1|pc_out[7]~15\) # (\pc1|pc_out[5]~11\ & \pc1|pc_out[7]~15COUT1_45\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, 
-- \inst5|out[8]~40_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[8]~17\ = CARRY((\pc1|pc_out\(8) & ((\ir1|ir_out\(7)) # (!\pc1|pc_out[7]~15\))) # (!\pc1|pc_out\(8) & (\ir1|ir_out\(7) & !\pc1|pc_out[7]~15\)))
-- \pc1|pc_out[8]~17COUT1_47\ = CARRY((\pc1|pc_out\(8) & ((\ir1|ir_out\(7)) # (!\pc1|pc_out[7]~15COUT1_45\))) # (!\pc1|pc_out\(8) & (\ir1|ir_out\(7) & !\pc1|pc_out[7]~15COUT1_45\)))

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
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(8),
	datab => \ir1|ir_out\(7),
	datac => \inst5|out[8]~40_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[5]~11\,
	cin0 => \pc1|pc_out[7]~15\,
	cin1 => \pc1|pc_out[7]~15COUT1_45\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(8),
	cout0 => \pc1|pc_out[8]~17\,
	cout1 => \pc1|pc_out[8]~17COUT1_47\);

-- Location: LC_X19_Y9_N4
\inst18|address[8]~8\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[8]~8_combout\ = ((\inst18|wren~0_combout\ & ((\mul4_1|result[8]~31_combout\))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst18|wren~0_combout\,
	datac => \pc1|pc_out\(8),
	datad => \mul4_1|result[8]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[8]~8_combout\);

-- Location: LC_X13_Y10_N3
\inst5|out[9]~45\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[9]~45_combout\ = \pc1|pc_out\(9) $ (((((!\inst5|out[5]~27\ & \inst5|out[8]~42\) # (\inst5|out[5]~27\ & \inst5|out[8]~42COUT1_82\)))))
-- \inst5|out[9]~47\ = CARRY(((!\inst5|out[8]~42\)) # (!\pc1|pc_out\(9)))
-- \inst5|out[9]~47COUT1_84\ = CARRY(((!\inst5|out[8]~42COUT1_82\)) # (!\pc1|pc_out\(9)))

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
	dataa => \pc1|pc_out\(9),
	cin => \inst5|out[5]~27\,
	cin0 => \inst5|out[8]~42\,
	cin1 => \inst5|out[8]~42COUT1_82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[9]~45_combout\,
	cout0 => \inst5|out[9]~47\,
	cout1 => \inst5|out[9]~47COUT1_84\);

-- Location: LC_X14_Y10_N3
\pc1|pc_out[9]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(9) = DFFEAS(\ir1|ir_out\(7) $ (\pc1|pc_out\(9) $ (((!\pc1|pc_out[5]~11\ & \pc1|pc_out[8]~17\) # (\pc1|pc_out[5]~11\ & \pc1|pc_out[8]~17COUT1_47\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, 
-- \inst5|out[9]~45_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[9]~19\ = CARRY((\ir1|ir_out\(7) & (!\pc1|pc_out\(9) & !\pc1|pc_out[8]~17\)) # (!\ir1|ir_out\(7) & ((!\pc1|pc_out[8]~17\) # (!\pc1|pc_out\(9)))))
-- \pc1|pc_out[9]~19COUT1_49\ = CARRY((\ir1|ir_out\(7) & (!\pc1|pc_out\(9) & !\pc1|pc_out[8]~17COUT1_47\)) # (!\ir1|ir_out\(7) & ((!\pc1|pc_out[8]~17COUT1_47\) # (!\pc1|pc_out\(9)))))

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
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(7),
	datab => \pc1|pc_out\(9),
	datac => \inst5|out[9]~45_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[5]~11\,
	cin0 => \pc1|pc_out[8]~17\,
	cin1 => \pc1|pc_out[8]~17COUT1_47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(9),
	cout0 => \pc1|pc_out[9]~19\,
	cout1 => \pc1|pc_out[9]~19COUT1_49\);

-- Location: LC_X16_Y10_N9
\inst18|address[9]~9\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[9]~9_combout\ = (\inst18|wren~0_combout\ & (((\inst1|result\(9))))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|wren~0_combout\,
	datab => \pc1|pc_out\(9),
	datad => \inst1|result\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[9]~9_combout\);

-- Location: LC_X13_Y10_N4
\inst5|out[10]~50\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[10]~50_combout\ = (\pc1|pc_out\(10) $ ((!(!\inst5|out[5]~27\ & \inst5|out[9]~47\) # (\inst5|out[5]~27\ & \inst5|out[9]~47COUT1_84\))))
-- \inst5|out[10]~52\ = CARRY(((\pc1|pc_out\(10) & !\inst5|out[9]~47COUT1_84\)))

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
	datab => \pc1|pc_out\(10),
	cin => \inst5|out[5]~27\,
	cin0 => \inst5|out[9]~47\,
	cin1 => \inst5|out[9]~47COUT1_84\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[10]~50_combout\,
	cout => \inst5|out[10]~52\);

-- Location: LC_X14_Y10_N4
\pc1|pc_out[10]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(10) = DFFEAS(\pc1|pc_out\(10) $ (\ir1|ir_out\(7) $ ((!(!\pc1|pc_out[5]~11\ & \pc1|pc_out[9]~19\) # (\pc1|pc_out[5]~11\ & \pc1|pc_out[9]~19COUT1_49\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, 
-- \inst5|out[10]~50_combout\, , , \pc1|pc_out[1]~24_combout\)
-- \pc1|pc_out[10]~21\ = CARRY((\pc1|pc_out\(10) & ((\ir1|ir_out\(7)) # (!\pc1|pc_out[9]~19COUT1_49\))) # (!\pc1|pc_out\(10) & (\ir1|ir_out\(7) & !\pc1|pc_out[9]~19COUT1_49\)))

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
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pc1|pc_out\(10),
	datab => \ir1|ir_out\(7),
	datac => \inst5|out[10]~50_combout\,
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[5]~11\,
	cin0 => \pc1|pc_out[9]~19\,
	cin1 => \pc1|pc_out[9]~19COUT1_49\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(10),
	cout => \pc1|pc_out[10]~21\);

-- Location: LC_X19_Y8_N1
\inst18|address[10]~10\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[10]~10_combout\ = ((\inst18|wren~0_combout\ & (\inst1|result\(10))) # (!\inst18|wren~0_combout\ & ((\pc1|pc_out\(10)))))

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
	datab => \inst18|wren~0_combout\,
	datac => \inst1|result\(10),
	datad => \pc1|pc_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[10]~10_combout\);

-- Location: LC_X13_Y10_N5
\inst5|out[11]~55\ : cyclone_lcell
-- Equation(s):
-- \inst5|out[11]~55_combout\ = (\pc1|pc_out\(11) $ ((\inst5|out[10]~52\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pc1|pc_out\(11),
	cin => \inst5|out[10]~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|out[11]~55_combout\);

-- Location: LC_X14_Y10_N5
\pc1|pc_out[11]\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out\(11) = DFFEAS((\ir1|ir_out\(7) $ (\pc1|pc_out[10]~21\ $ (\pc1|pc_out\(11)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \inst9|Equal0~0_combout\, \inst5|out[11]~55_combout\, , , \pc1|pc_out[1]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(7),
	datac => \inst5|out[11]~55_combout\,
	datad => \pc1|pc_out\(11),
	aclr => \rst~combout\,
	sload => \pc1|pc_out[1]~24_combout\,
	ena => \inst9|Equal0~0_combout\,
	cin => \pc1|pc_out[10]~21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc1|pc_out\(11));

-- Location: LC_X14_Y10_N8
\inst18|address[11]~11\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[11]~11_combout\ = ((\inst18|wren~0_combout\ & ((\inst1|result\(11)))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(11))))

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
	datab => \pc1|pc_out\(11),
	datac => \inst18|wren~0_combout\,
	datad => \inst1|result\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[11]~11_combout\);

-- Location: M4K_X17_Y11
\ram002|bram_rtl_0|auto_generated|ram_block1a1\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus\);

-- Location: LC_X19_Y11_N7
\rf1|out_rf[81]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[1]~75\ = (\ir1|ir_out\(14) & (\mul4_1|result[1]~29_combout\)) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & (\mul4_1|result[1]~29_combout\)) # (!\ir1|ir_out\(15) & ((\ram002|bram_rtl_0|auto_generated|ram_block1a1~portbdataout\)))))
-- \rf1|out_rf\(81) = DFFEAS(\mul4_1|result[1]~75\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccd8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(14),
	datab => \mul4_1|result[1]~29_combout\,
	datac => \ram002|bram_rtl_0|auto_generated|ram_block1a1~portbdataout\,
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[1]~75\,
	regout => \rf1|out_rf\(81));

-- Location: LC_X19_Y12_N9
\rf1|out_rf[97]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux30~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[97]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(65)))))
-- \rf1|out_rf\(97) = DFFEAS(\inst6|Mux30~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[1]~75\, , , VCC)

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
	datab => \rf1|out_rf\(65),
	datac => \mul4_1|result[1]~75\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux30~0\,
	regout => \rf1|out_rf\(97));

-- Location: LC_X20_Y12_N7
\rf1|out_rf[65]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux14~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & (\rf1|out_rf\(97))) # (!\ir1|ir_out\(12) & ((V1_out_rf[65])))))
-- \rf1|out_rf\(65) = DFFEAS(\inst6|Mux14~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[1]~75\, , , VCC)

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
	dataa => \ir1|ir_out\(11),
	datab => \rf1|out_rf\(97),
	datac => \mul4_1|result[1]~75\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux14~0\,
	regout => \rf1|out_rf\(65));

-- Location: LC_X19_Y12_N7
\rf1|out_rf[113]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux30~1\ = (\inst6|Mux30~0\ & (((V1_out_rf[113])) # (!\ir1|ir_out\(8)))) # (!\inst6|Mux30~0\ & (\ir1|ir_out\(8) & ((\rf1|out_rf\(81)))))
-- \rf1|out_rf\(113) = DFFEAS(\inst6|Mux30~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[1]~75\, , , VCC)

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
	dataa => \inst6|Mux30~0\,
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[1]~75\,
	datad => \rf1|out_rf\(81),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux30~1\,
	regout => \rf1|out_rf\(113));

-- Location: LC_X19_Y12_N3
\inst6|Mux14~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux14~1_combout\ = (\inst6|Mux14~0\ & ((\rf1|out_rf\(113)) # ((!\ir1|ir_out\(11))))) # (!\inst6|Mux14~0\ & (((\rf1|out_rf\(81) & \ir1|ir_out\(11)))))

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
	dataa => \rf1|out_rf\(113),
	datab => \rf1|out_rf\(81),
	datac => \inst6|Mux14~0\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux14~1_combout\);

-- Location: LC_X22_Y11_N1
\rf1|out_rf[17]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux30~2\ = (\ir1|ir_out\(8) & ((\ir1|ir_out\(9)) # ((V1_out_rf[17])))) # (!\ir1|ir_out\(8) & (!\ir1|ir_out\(9) & ((\rf1|out_rf\(1)))))
-- \rf1|out_rf\(17) = DFFEAS(\inst6|Mux30~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[1]~75\, , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[1]~75\,
	datad => \rf1|out_rf\(1),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux30~2\,
	regout => \rf1|out_rf\(17));

-- Location: LC_X22_Y11_N6
\rf1|out_rf[1]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux14~2\ = (\ir1|ir_out\(11) & ((\rf1|out_rf\(17)) # ((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (((V1_out_rf[1] & !\ir1|ir_out\(12)))))
-- \rf1|out_rf\(1) = DFFEAS(\inst6|Mux14~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[1]~75\, , , VCC)

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
	dataa => \rf1|out_rf\(17),
	datab => \ir1|ir_out\(11),
	datac => \mul4_1|result[1]~75\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux14~2\,
	regout => \rf1|out_rf\(1));

-- Location: LC_X21_Y11_N8
\rf1|out_rf[49]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux14~3\ = (\inst6|Mux14~2\ & (((V1_out_rf[49]) # (!\ir1|ir_out\(12))))) # (!\inst6|Mux14~2\ & (\rf1|out_rf\(33) & ((\ir1|ir_out\(12)))))
-- \rf1|out_rf\(49) = DFFEAS(\inst6|Mux14~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[1]~75\, , , VCC)

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
	dataa => \rf1|out_rf\(33),
	datab => \inst6|Mux14~2\,
	datac => \mul4_1|result[1]~75\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux14~3\,
	regout => \rf1|out_rf\(49));

-- Location: LC_X21_Y11_N9
\rf1|out_rf[33]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux30~3\ = (\inst6|Mux30~2\ & ((\rf1|out_rf\(49)) # ((!\ir1|ir_out\(9))))) # (!\inst6|Mux30~2\ & (((V1_out_rf[33] & \ir1|ir_out\(9)))))
-- \rf1|out_rf\(33) = DFFEAS(\inst6|Mux30~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[1]~75\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux30~2\,
	datab => \rf1|out_rf\(49),
	datac => \mul4_1|result[1]~75\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux30~3\,
	regout => \rf1|out_rf\(33));

-- Location: LC_X21_Y10_N1
\inst20|a_out[1]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(1) = DFFEAS((\ir1|ir_out\(13) & (\inst6|Mux14~1_combout\)) # (!\ir1|ir_out\(13) & (((\inst6|Mux14~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \ir1|ir_out\(13),
	datab => \inst6|Mux14~1_combout\,
	datad => \inst6|Mux14~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(1));

-- Location: LC_X22_Y9_N4
\inst1|Add1~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~10_combout\ = \inst20|b_out\(2) $ (\inst20|a_out\(2) $ ((\inst1|Add1~7\)))
-- \inst1|Add1~12\ = CARRY((\inst20|b_out\(2) & ((!\inst1|Add1~7COUT1_96\) # (!\inst20|a_out\(2)))) # (!\inst20|b_out\(2) & (!\inst20|a_out\(2) & !\inst1|Add1~7COUT1_96\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "962b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(2),
	datab => \inst20|a_out\(2),
	cin0 => \inst1|Add1~7\,
	cin1 => \inst1|Add1~7COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~10_combout\,
	cout => \inst1|Add1~12\);

-- Location: LC_X22_Y9_N9
\inst1|Add1~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~35_combout\ = \inst20|b_out\(7) $ (\inst20|a_out\(7) $ ((!(!\inst1|Add1~12\ & \inst1|Add1~32\) # (\inst1|Add1~12\ & \inst1|Add1~32COUT1_104\))))
-- \inst1|Add1~37\ = CARRY((\inst20|b_out\(7) & (\inst20|a_out\(7) & !\inst1|Add1~32COUT1_104\)) # (!\inst20|b_out\(7) & ((\inst20|a_out\(7)) # (!\inst1|Add1~32COUT1_104\))))

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
	dataa => \inst20|b_out\(7),
	datab => \inst20|a_out\(7),
	cin => \inst1|Add1~12\,
	cin0 => \inst1|Add1~32\,
	cin1 => \inst1|Add1~32COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~35_combout\,
	cout => \inst1|Add1~37\);

-- Location: LC_X19_Y14_N1
\rf1|out_rf[104]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux23~0\ = (\ir1|ir_out\(9) & (((V1_out_rf[104]) # (\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(72) & ((!\ir1|ir_out\(8)))))
-- \rf1|out_rf\(104) = DFFEAS(\inst6|Mux23~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[8]~81\, , , VCC)

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
	dataa => \rf1|out_rf\(72),
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[8]~81\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux23~0\,
	regout => \rf1|out_rf\(104));

-- Location: LC_X19_Y13_N5
\rf1|out_rf[72]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux7~0\ = (\ir1|ir_out\(11) & (\ir1|ir_out\(12))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & ((\rf1|out_rf\(104)))) # (!\ir1|ir_out\(12) & (V1_out_rf[72]))))
-- \rf1|out_rf\(72) = DFFEAS(\inst6|Mux7~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[8]~81\, , , VCC)

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
	dataa => \ir1|ir_out\(11),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[8]~81\,
	datad => \rf1|out_rf\(104),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux7~0\,
	regout => \rf1|out_rf\(72));

-- Location: LC_X19_Y9_N0
\inst18|data[8]~10\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[8]~10_combout\ = (\ir1|ir_out\(14) & (((\inst18|wren~0_combout\ & \inst20|a_out\(8)))))

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
	dataa => \ir1|ir_out\(14),
	datac => \inst18|wren~0_combout\,
	datad => \inst20|a_out\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[8]~10_combout\);

-- Location: M4K_X17_Y8
\ram002|bram_rtl_0|auto_generated|ram_block1a8\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000E",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 8,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a8_PORTBDATAOUT_bus\);

-- Location: LC_X19_Y13_N8
\rf1|out_rf[88]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[8]~81\ = (\ir1|ir_out\(14) & (\mul4_1|result[8]~31_combout\)) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & (\mul4_1|result[8]~31_combout\)) # (!\ir1|ir_out\(15) & ((\ram002|bram_rtl_0|auto_generated|ram_block1a8~portbdataout\)))))
-- \rf1|out_rf\(88) = DFFEAS(\mul4_1|result[8]~81\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aab8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \mul4_1|result[8]~31_combout\,
	datab => \ir1|ir_out\(14),
	datac => \ram002|bram_rtl_0|auto_generated|ram_block1a8~portbdataout\,
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[8]~81\,
	regout => \rf1|out_rf\(88));

-- Location: LC_X19_Y14_N8
\rf1|out_rf[120]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux23~1\ = (\inst6|Mux23~0\ & (((V1_out_rf[120]) # (!\ir1|ir_out\(8))))) # (!\inst6|Mux23~0\ & (\rf1|out_rf\(88) & ((\ir1|ir_out\(8)))))
-- \rf1|out_rf\(120) = DFFEAS(\inst6|Mux23~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[8]~81\, , , VCC)

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
	dataa => \inst6|Mux23~0\,
	datab => \rf1|out_rf\(88),
	datac => \mul4_1|result[8]~81\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux23~1\,
	regout => \rf1|out_rf\(120));

-- Location: LC_X19_Y14_N9
\inst6|Mux7~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux7~1_combout\ = (\ir1|ir_out\(11) & ((\inst6|Mux7~0\ & (\rf1|out_rf\(120))) # (!\inst6|Mux7~0\ & ((\rf1|out_rf\(88)))))) # (!\ir1|ir_out\(11) & (((\inst6|Mux7~0\))))

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
	dataa => \ir1|ir_out\(11),
	datab => \rf1|out_rf\(120),
	datac => \inst6|Mux7~0\,
	datad => \rf1|out_rf\(88),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux7~1_combout\);

-- Location: LC_X22_Y14_N8
\rf1|out_rf[8]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux7~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(24))) # (!\ir1|ir_out\(11) & ((V1_out_rf[8])))))
-- \rf1|out_rf\(8) = DFFEAS(\inst6|Mux7~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[8]~81\, , , VCC)

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
	datab => \rf1|out_rf\(24),
	datac => \mul4_1|result[8]~81\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux7~2\,
	regout => \rf1|out_rf\(8));

-- Location: LC_X22_Y14_N5
\rf1|out_rf[24]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux23~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((V1_out_rf[24]))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(8)))))
-- \rf1|out_rf\(24) = DFFEAS(\inst6|Mux23~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[8]~81\, , , VCC)

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
	datab => \rf1|out_rf\(8),
	datac => \mul4_1|result[8]~81\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux23~2\,
	regout => \rf1|out_rf\(24));

-- Location: LC_X22_Y13_N8
\rf1|out_rf[56]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux7~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux7~2\ & ((V1_out_rf[56]))) # (!\inst6|Mux7~2\ & (\rf1|out_rf\(40))))) # (!\ir1|ir_out\(12) & (((\inst6|Mux7~2\))))
-- \rf1|out_rf\(56) = DFFEAS(\inst6|Mux7~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[8]~81\, , , VCC)

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
	dataa => \rf1|out_rf\(40),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[8]~81\,
	datad => \inst6|Mux7~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux7~3\,
	regout => \rf1|out_rf\(56));

-- Location: LC_X21_Y12_N9
\inst20|a_out[8]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(8) = DFFEAS(((\ir1|ir_out\(13) & (\inst6|Mux7~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst6|Mux7~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux7~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst6|Mux7~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(8));

-- Location: LC_X22_Y8_N0
\inst1|Add1~40\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~40_combout\ = \inst20|b_out\(8) $ (\inst20|a_out\(8) $ ((\inst1|Add1~37\)))
-- \inst1|Add1~42\ = CARRY((\inst20|b_out\(8) & ((!\inst1|Add1~37\) # (!\inst20|a_out\(8)))) # (!\inst20|b_out\(8) & (!\inst20|a_out\(8) & !\inst1|Add1~37\)))
-- \inst1|Add1~42COUT1_106\ = CARRY((\inst20|b_out\(8) & ((!\inst1|Add1~37\) # (!\inst20|a_out\(8)))) # (!\inst20|b_out\(8) & (!\inst20|a_out\(8) & !\inst1|Add1~37\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "962b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(8),
	datab => \inst20|a_out\(8),
	cin => \inst1|Add1~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~40_combout\,
	cout0 => \inst1|Add1~42\,
	cout1 => \inst1|Add1~42COUT1_106\);

-- Location: LC_X22_Y8_N1
\inst1|Add1~45\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~45_combout\ = \inst20|b_out\(9) $ (\inst20|a_out\(9) $ ((!(!\inst1|Add1~37\ & \inst1|Add1~42\) # (\inst1|Add1~37\ & \inst1|Add1~42COUT1_106\))))
-- \inst1|Add1~47\ = CARRY((\inst20|b_out\(9) & (\inst20|a_out\(9) & !\inst1|Add1~42\)) # (!\inst20|b_out\(9) & ((\inst20|a_out\(9)) # (!\inst1|Add1~42\))))
-- \inst1|Add1~47COUT1_108\ = CARRY((\inst20|b_out\(9) & (\inst20|a_out\(9) & !\inst1|Add1~42COUT1_106\)) # (!\inst20|b_out\(9) & ((\inst20|a_out\(9)) # (!\inst1|Add1~42COUT1_106\))))

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
	dataa => \inst20|b_out\(9),
	datab => \inst20|a_out\(9),
	cin => \inst1|Add1~37\,
	cin0 => \inst1|Add1~42\,
	cin1 => \inst1|Add1~42COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~45_combout\,
	cout0 => \inst1|Add1~47\,
	cout1 => \inst1|Add1~47COUT1_108\);

-- Location: LC_X22_Y8_N2
\inst1|Add1~50\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~50_combout\ = \inst20|b_out\(10) $ (\inst20|a_out\(10) $ (((!\inst1|Add1~37\ & \inst1|Add1~47\) # (\inst1|Add1~37\ & \inst1|Add1~47COUT1_108\))))
-- \inst1|Add1~52\ = CARRY((\inst20|b_out\(10) & ((!\inst1|Add1~47\) # (!\inst20|a_out\(10)))) # (!\inst20|b_out\(10) & (!\inst20|a_out\(10) & !\inst1|Add1~47\)))
-- \inst1|Add1~52COUT1_110\ = CARRY((\inst20|b_out\(10) & ((!\inst1|Add1~47COUT1_108\) # (!\inst20|a_out\(10)))) # (!\inst20|b_out\(10) & (!\inst20|a_out\(10) & !\inst1|Add1~47COUT1_108\)))

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
	dataa => \inst20|b_out\(10),
	datab => \inst20|a_out\(10),
	cin => \inst1|Add1~37\,
	cin0 => \inst1|Add1~47\,
	cin1 => \inst1|Add1~47COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~50_combout\,
	cout0 => \inst1|Add1~52\,
	cout1 => \inst1|Add1~52COUT1_110\);

-- Location: LC_X22_Y8_N3
\inst1|Add1~55\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~55_combout\ = \inst20|b_out\(11) $ (\inst20|a_out\(11) $ ((!(!\inst1|Add1~37\ & \inst1|Add1~52\) # (\inst1|Add1~37\ & \inst1|Add1~52COUT1_110\))))
-- \inst1|Add1~57\ = CARRY((\inst20|b_out\(11) & (\inst20|a_out\(11) & !\inst1|Add1~52\)) # (!\inst20|b_out\(11) & ((\inst20|a_out\(11)) # (!\inst1|Add1~52\))))
-- \inst1|Add1~57COUT1_112\ = CARRY((\inst20|b_out\(11) & (\inst20|a_out\(11) & !\inst1|Add1~52COUT1_110\)) # (!\inst20|b_out\(11) & ((\inst20|a_out\(11)) # (!\inst1|Add1~52COUT1_110\))))

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
	dataa => \inst20|b_out\(11),
	datab => \inst20|a_out\(11),
	cin => \inst1|Add1~37\,
	cin0 => \inst1|Add1~52\,
	cin1 => \inst1|Add1~52COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~55_combout\,
	cout0 => \inst1|Add1~57\,
	cout1 => \inst1|Add1~57COUT1_112\);

-- Location: LC_X22_Y8_N4
\inst1|Add1~60\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~60_combout\ = \inst20|a_out\(12) $ (\inst20|b_out\(12) $ (((!\inst1|Add1~37\ & \inst1|Add1~57\) # (\inst1|Add1~37\ & \inst1|Add1~57COUT1_112\))))
-- \inst1|Add1~62\ = CARRY((\inst20|a_out\(12) & (\inst20|b_out\(12) & !\inst1|Add1~57COUT1_112\)) # (!\inst20|a_out\(12) & ((\inst20|b_out\(12)) # (!\inst1|Add1~57COUT1_112\))))

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
	dataa => \inst20|a_out\(12),
	datab => \inst20|b_out\(12),
	cin => \inst1|Add1~37\,
	cin0 => \inst1|Add1~57\,
	cin1 => \inst1|Add1~57COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~60_combout\,
	cout => \inst1|Add1~62\);

-- Location: LC_X22_Y8_N5
\inst1|Add1~65\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~65_combout\ = \inst20|a_out\(13) $ (\inst20|b_out\(13) $ ((!\inst1|Add1~62\)))
-- \inst1|Add1~67\ = CARRY((\inst20|a_out\(13) & ((!\inst1|Add1~62\) # (!\inst20|b_out\(13)))) # (!\inst20|a_out\(13) & (!\inst20|b_out\(13) & !\inst1|Add1~62\)))
-- \inst1|Add1~67COUT1_114\ = CARRY((\inst20|a_out\(13) & ((!\inst1|Add1~62\) # (!\inst20|b_out\(13)))) # (!\inst20|a_out\(13) & (!\inst20|b_out\(13) & !\inst1|Add1~62\)))

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
	dataa => \inst20|a_out\(13),
	datab => \inst20|b_out\(13),
	cin => \inst1|Add1~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~65_combout\,
	cout0 => \inst1|Add1~67\,
	cout1 => \inst1|Add1~67COUT1_114\);

-- Location: LC_X20_Y10_N1
\mul4_1|result[13]~48\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~48_combout\ = (\inst1|result[3]~14\ & (\inst1|result[3]~13\ & (\inst1|x~29_combout\))) # (!\inst1|result[3]~14\ & (((\inst1|Add1~65_combout\)) # (!\inst1|result[3]~13\)))

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
	dataa => \inst1|result[3]~14\,
	datab => \inst1|result[3]~13\,
	datac => \inst1|x~29_combout\,
	datad => \inst1|Add1~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~48_combout\);

-- Location: LC_X20_Y10_N8
\inst1|x~28\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~28_combout\ = ((\inst20|a_out\(13) $ (\inst20|b_out\(13))))

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
	datac => \inst20|a_out\(13),
	datad => \inst20|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~28_combout\);

-- Location: LC_X21_Y10_N9
\inst1|Add0~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~35_combout\ = \inst20|a_out\(7) $ (\inst20|b_out\(7) $ (((!\inst1|Add0~12\ & \inst1|Add0~32\) # (\inst1|Add0~12\ & \inst1|Add0~32COUT1_104\))))
-- \inst1|Add0~37\ = CARRY((\inst20|a_out\(7) & (!\inst20|b_out\(7) & !\inst1|Add0~32COUT1_104\)) # (!\inst20|a_out\(7) & ((!\inst1|Add0~32COUT1_104\) # (!\inst20|b_out\(7)))))

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
	dataa => \inst20|a_out\(7),
	datab => \inst20|b_out\(7),
	cin => \inst1|Add0~12\,
	cin0 => \inst1|Add0~32\,
	cin1 => \inst1|Add0~32COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~35_combout\,
	cout => \inst1|Add0~37\);

-- Location: LC_X21_Y9_N0
\inst1|Add0~40\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~40_combout\ = \inst20|b_out\(8) $ (\inst20|a_out\(8) $ ((!\inst1|Add0~37\)))
-- \inst1|Add0~42\ = CARRY((\inst20|b_out\(8) & ((\inst20|a_out\(8)) # (!\inst1|Add0~37\))) # (!\inst20|b_out\(8) & (\inst20|a_out\(8) & !\inst1|Add0~37\)))
-- \inst1|Add0~42COUT1_106\ = CARRY((\inst20|b_out\(8) & ((\inst20|a_out\(8)) # (!\inst1|Add0~37\))) # (!\inst20|b_out\(8) & (\inst20|a_out\(8) & !\inst1|Add0~37\)))

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
	dataa => \inst20|b_out\(8),
	datab => \inst20|a_out\(8),
	cin => \inst1|Add0~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~40_combout\,
	cout0 => \inst1|Add0~42\,
	cout1 => \inst1|Add0~42COUT1_106\);

-- Location: LC_X21_Y9_N1
\inst1|Add0~45\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~45_combout\ = \inst20|b_out\(9) $ (\inst20|a_out\(9) $ (((!\inst1|Add0~37\ & \inst1|Add0~42\) # (\inst1|Add0~37\ & \inst1|Add0~42COUT1_106\))))
-- \inst1|Add0~47\ = CARRY((\inst20|b_out\(9) & (!\inst20|a_out\(9) & !\inst1|Add0~42\)) # (!\inst20|b_out\(9) & ((!\inst1|Add0~42\) # (!\inst20|a_out\(9)))))
-- \inst1|Add0~47COUT1_108\ = CARRY((\inst20|b_out\(9) & (!\inst20|a_out\(9) & !\inst1|Add0~42COUT1_106\)) # (!\inst20|b_out\(9) & ((!\inst1|Add0~42COUT1_106\) # (!\inst20|a_out\(9)))))

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
	dataa => \inst20|b_out\(9),
	datab => \inst20|a_out\(9),
	cin => \inst1|Add0~37\,
	cin0 => \inst1|Add0~42\,
	cin1 => \inst1|Add0~42COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~45_combout\,
	cout0 => \inst1|Add0~47\,
	cout1 => \inst1|Add0~47COUT1_108\);

-- Location: LC_X21_Y9_N2
\inst1|Add0~50\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~50_combout\ = \inst20|b_out\(10) $ (\inst20|a_out\(10) $ ((!(!\inst1|Add0~37\ & \inst1|Add0~47\) # (\inst1|Add0~37\ & \inst1|Add0~47COUT1_108\))))
-- \inst1|Add0~52\ = CARRY((\inst20|b_out\(10) & ((\inst20|a_out\(10)) # (!\inst1|Add0~47\))) # (!\inst20|b_out\(10) & (\inst20|a_out\(10) & !\inst1|Add0~47\)))
-- \inst1|Add0~52COUT1_110\ = CARRY((\inst20|b_out\(10) & ((\inst20|a_out\(10)) # (!\inst1|Add0~47COUT1_108\))) # (!\inst20|b_out\(10) & (\inst20|a_out\(10) & !\inst1|Add0~47COUT1_108\)))

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
	dataa => \inst20|b_out\(10),
	datab => \inst20|a_out\(10),
	cin => \inst1|Add0~37\,
	cin0 => \inst1|Add0~47\,
	cin1 => \inst1|Add0~47COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~50_combout\,
	cout0 => \inst1|Add0~52\,
	cout1 => \inst1|Add0~52COUT1_110\);

-- Location: LC_X21_Y9_N3
\inst1|Add0~55\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~55_combout\ = \inst20|b_out\(11) $ (\inst20|a_out\(11) $ (((!\inst1|Add0~37\ & \inst1|Add0~52\) # (\inst1|Add0~37\ & \inst1|Add0~52COUT1_110\))))
-- \inst1|Add0~57\ = CARRY((\inst20|b_out\(11) & (!\inst20|a_out\(11) & !\inst1|Add0~52\)) # (!\inst20|b_out\(11) & ((!\inst1|Add0~52\) # (!\inst20|a_out\(11)))))
-- \inst1|Add0~57COUT1_112\ = CARRY((\inst20|b_out\(11) & (!\inst20|a_out\(11) & !\inst1|Add0~52COUT1_110\)) # (!\inst20|b_out\(11) & ((!\inst1|Add0~52COUT1_110\) # (!\inst20|a_out\(11)))))

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
	dataa => \inst20|b_out\(11),
	datab => \inst20|a_out\(11),
	cin => \inst1|Add0~37\,
	cin0 => \inst1|Add0~52\,
	cin1 => \inst1|Add0~52COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~55_combout\,
	cout0 => \inst1|Add0~57\,
	cout1 => \inst1|Add0~57COUT1_112\);

-- Location: LC_X21_Y9_N4
\inst1|Add0~60\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~60_combout\ = \inst20|b_out\(12) $ (\inst20|a_out\(12) $ ((!(!\inst1|Add0~37\ & \inst1|Add0~57\) # (\inst1|Add0~37\ & \inst1|Add0~57COUT1_112\))))
-- \inst1|Add0~62\ = CARRY((\inst20|b_out\(12) & ((\inst20|a_out\(12)) # (!\inst1|Add0~57COUT1_112\))) # (!\inst20|b_out\(12) & (\inst20|a_out\(12) & !\inst1|Add0~57COUT1_112\)))

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
	dataa => \inst20|b_out\(12),
	datab => \inst20|a_out\(12),
	cin => \inst1|Add0~37\,
	cin0 => \inst1|Add0~57\,
	cin1 => \inst1|Add0~57COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~60_combout\,
	cout => \inst1|Add0~62\);

-- Location: LC_X21_Y9_N5
\inst1|Add0~65\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~65_combout\ = \inst20|a_out\(13) $ (\inst20|b_out\(13) $ ((\inst1|Add0~62\)))
-- \inst1|Add0~67\ = CARRY((\inst20|a_out\(13) & (!\inst20|b_out\(13) & !\inst1|Add0~62\)) # (!\inst20|a_out\(13) & ((!\inst1|Add0~62\) # (!\inst20|b_out\(13)))))
-- \inst1|Add0~67COUT1_114\ = CARRY((\inst20|a_out\(13) & (!\inst20|b_out\(13) & !\inst1|Add0~62\)) # (!\inst20|a_out\(13) & ((!\inst1|Add0~62\) # (!\inst20|b_out\(13)))))

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
	dataa => \inst20|a_out\(13),
	datab => \inst20|b_out\(13),
	cin => \inst1|Add0~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~65_combout\,
	cout0 => \inst1|Add0~67\,
	cout1 => \inst1|Add0~67COUT1_114\);

-- Location: LC_X20_Y10_N0
\mul4_1|result[13]~49\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~49_combout\ = (\mul4_1|result[13]~48_combout\ & (((\inst1|Add0~65_combout\) # (!\inst1|code[2]~4_combout\)))) # (!\mul4_1|result[13]~48_combout\ & (\inst1|x~28_combout\ & ((\inst1|code[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[13]~48_combout\,
	datab => \inst1|x~28_combout\,
	datac => \inst1|Add0~65_combout\,
	datad => \inst1|code[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~49_combout\);

-- Location: LC_X20_Y10_N6
\mul4_1|result[13]~50\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~50_combout\ = (\inst1|result[3]~17\ & (\inst1|x~27_combout\ & ((!\ir1|ir_out\(7))))) # (!\inst1|result[3]~17\ & (((\mul4_1|result[13]~49_combout\) # (\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55d8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~17\,
	datab => \inst1|x~27_combout\,
	datac => \mul4_1|result[13]~49_combout\,
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~50_combout\);

-- Location: LC_X20_Y10_N7
\mul4_1|result[13]~51\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~51_combout\ = (\inst1|result[3]~19\ & (((\ir1|ir_out\(4)) # (!\inst20|b_out\(13))) # (!\mul4_1|result[13]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[13]~50_combout\,
	datab => \ir1|ir_out\(4),
	datac => \inst1|result[3]~19\,
	datad => \inst20|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~51_combout\);

-- Location: LC_X20_Y10_N9
\mul4_1|result[13]~52\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~52_combout\ = (!\inst1|result[3]~12_combout\ & ((\mul4_1|result[13]~50_combout\ & ((!\mul4_1|result[13]~51_combout\))) # (!\mul4_1|result[13]~50_combout\ & (\inst20|a_out\(13) & \mul4_1|result[13]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "004a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[13]~50_combout\,
	datab => \inst20|a_out\(13),
	datac => \mul4_1|result[13]~51_combout\,
	datad => \inst1|result[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~52_combout\);

-- Location: LC_X15_Y10_N8
\inst1|result[11]~72\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~72_combout\ = (\inst1|always2~0_combout\ & ((\ir1|ir_out\(5)) # ((\ir1|ir_out\(4)) # (!\ir1|ir_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \inst1|always2~0_combout\,
	datac => \ir1|ir_out\(3),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~72_combout\);

-- Location: LC_X16_Y10_N8
\inst1|work2~7\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~7_combout\ = ((!\ir1|ir_out\(1) & (!\ir1|ir_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(1),
	datac => \ir1|ir_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~7_combout\);

-- Location: LC_X16_Y11_N6
\inst1|work2~34\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~34_combout\ = (\inst1|work2~7_combout\ & ((\inst1|work1~33_combout\) # ((\inst1|work1~29_combout\)))) # (!\inst1|work2~7_combout\ & (((\inst20|b_out\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcb8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~33_combout\,
	datab => \inst1|work2~7_combout\,
	datac => \inst20|b_out\(15),
	datad => \inst1|work1~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~34_combout\);

-- Location: LC_X22_Y7_N4
\inst1|result[11]~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~0_combout\ = ((\ir1|ir_out\(4) & (\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(4),
	datac => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~0_combout\);

-- Location: LC_X15_Y10_N6
\inst1|work2~33\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~33_combout\ = ((!\ir1|ir_out\(2) & ((\inst1|work2~8_combout\))))

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
	datab => \ir1|ir_out\(2),
	datad => \inst1|work2~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~33_combout\);

-- Location: LC_X14_Y11_N3
\inst1|result[11]~62\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~62_combout\ = ((\ir1|ir_out\(5) & ((\ir1|ir_out\(3)) # (!\ir1|ir_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datac => \ir1|ir_out\(3),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~62_combout\);

-- Location: LC_X14_Y11_N2
\inst1|result[11]~61\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~61_combout\ = (((!\ir1|ir_out\(4) & !\ir1|ir_out\(3))) # (!\ir1|ir_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "05ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datac => \ir1|ir_out\(3),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~61_combout\);

-- Location: LC_X15_Y11_N8
\inst1|work2~31\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~31_combout\ = ((\ir1|ir_out\(2) & ((\inst1|work1~25_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~28_combout\)))

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
	datab => \inst1|work1~28_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~31_combout\);

-- Location: LC_X15_Y10_N7
\mul4_1|result[13]~46\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~46_combout\ = (\inst1|result[11]~62_combout\ & (\inst1|work2~33_combout\ & (\inst1|result[11]~61_combout\))) # (!\inst1|result[11]~62_combout\ & (((\inst1|work2~31_combout\) # (!\inst1|result[11]~61_combout\))))

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
	dataa => \inst1|work2~33_combout\,
	datab => \inst1|result[11]~62_combout\,
	datac => \inst1|result[11]~61_combout\,
	datad => \inst1|work2~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~46_combout\);

-- Location: LC_X8_Y10_N7
\mul4_1|result[13]~47\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~47_combout\ = (\inst1|result[11]~0_combout\ & ((\mul4_1|result[13]~46_combout\ & (\inst1|work2~34_combout\)) # (!\mul4_1|result[13]~46_combout\ & ((\inst20|b_out\(15)))))) # (!\inst1|result[11]~0_combout\ & 
-- (((\mul4_1|result[13]~46_combout\))))

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
	dataa => \inst1|work2~34_combout\,
	datab => \inst1|result[11]~0_combout\,
	datac => \inst20|b_out\(15),
	datad => \mul4_1|result[13]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~47_combout\);

-- Location: LC_X25_Y7_N7
\inst1|result[11]~60\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~60_combout\ = (!\ir1|ir_out\(5) & (((\ir1|ir_out\(3) & \inst1|always2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(3),
	datad => \inst1|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~60_combout\);

-- Location: LC_X20_Y10_N3
\mul4_1|result[13]~53\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~53_combout\ = (\inst1|result[11]~72_combout\ & (((\mul4_1|result[13]~47_combout\ & !\inst1|result[11]~60_combout\)))) # (!\inst1|result[11]~72_combout\ & ((\mul4_1|result[13]~52_combout\) # ((\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33e2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[13]~52_combout\,
	datab => \inst1|result[11]~72_combout\,
	datac => \mul4_1|result[13]~47_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~53_combout\);

-- Location: LC_X20_Y10_N2
\mul4_1|result[13]~54\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~54_combout\ = (\mul4_1|result[13]~53_combout\ & ((\inst1|work2~32_combout\) # ((!\inst1|result[11]~60_combout\)))) # (!\mul4_1|result[13]~53_combout\ & (((\inst1|work2~30_combout\ & \inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~32_combout\,
	datab => \mul4_1|result[13]~53_combout\,
	datac => \inst1|work2~30_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~54_combout\);

-- Location: LC_X25_Y12_N0
\mul4_1|result[13]~55\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[13]~55_combout\ = (\ir1|ir_out\(14) & ((\mul4_1|result[13]~54_combout\) # ((!\ir1|ir_out\(15))))) # (!\ir1|ir_out\(14) & (((!\ir1|ir_out\(15) & \ram002|bram_rtl_0|auto_generated|ram_block1a13~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f8a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \mul4_1|result[13]~54_combout\,
	datac => \ir1|ir_out\(15),
	datad => \ram002|bram_rtl_0|auto_generated|ram_block1a13~portbdataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[13]~55_combout\);

-- Location: LC_X24_Y6_N5
\inst1|Add2~65\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~65_combout\ = \inst20|b_out\(13) $ (\ir1|ir_out\(7) $ ((\inst1|Add2~62\)))
-- \inst1|Add2~67\ = CARRY((\inst20|b_out\(13) & (!\ir1|ir_out\(7) & !\inst1|Add2~62\)) # (!\inst20|b_out\(13) & ((!\inst1|Add2~62\) # (!\ir1|ir_out\(7)))))
-- \inst1|Add2~67COUT1_114\ = CARRY((\inst20|b_out\(13) & (!\ir1|ir_out\(7) & !\inst1|Add2~62\)) # (!\inst20|b_out\(13) & ((!\inst1|Add2~62\) # (!\ir1|ir_out\(7)))))

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
	dataa => \inst20|b_out\(13),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add2~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~65_combout\,
	cout0 => \inst1|Add2~67\,
	cout1 => \inst1|Add2~67COUT1_114\);

-- Location: LC_X24_Y12_N9
\rf1|out_rf[93]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result\(13) = (\mul4_1|result[14]~35_combout\ & ((\mul4_1|result[13]~55_combout\ & ((\inst1|Add2~65_combout\))) # (!\mul4_1|result[13]~55_combout\ & (\inst1|Selector2~0_combout\)))) # (!\mul4_1|result[14]~35_combout\ & 
-- (((\mul4_1|result[13]~55_combout\))))
-- \rf1|out_rf\(93) = DFFEAS(\mul4_1|result\(13), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f858",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \mul4_1|result[14]~35_combout\,
	datab => \inst1|Selector2~0_combout\,
	datac => \mul4_1|result[13]~55_combout\,
	datad => \inst1|Add2~65_combout\,
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result\(13),
	regout => \rf1|out_rf\(93));

-- Location: LC_X22_Y11_N3
\rf1|out_rf[13]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux2~2\ = (\ir1|ir_out\(11) & ((\rf1|out_rf\(29)) # ((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (((V1_out_rf[13] & !\ir1|ir_out\(12)))))
-- \rf1|out_rf\(13) = DFFEAS(\inst6|Mux2~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result\(13), , , VCC)

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
	dataa => \rf1|out_rf\(29),
	datab => \ir1|ir_out\(11),
	datac => \mul4_1|result\(13),
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux2~2\,
	regout => \rf1|out_rf\(13));

-- Location: LC_X22_Y11_N9
\rf1|out_rf[29]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux18~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[29]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(13) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(29) = DFFEAS(\inst6|Mux18~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result\(13), , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \rf1|out_rf\(13),
	datac => \mul4_1|result\(13),
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux18~2\,
	regout => \rf1|out_rf\(29));

-- Location: LC_X22_Y13_N5
\rf1|out_rf[45]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux18~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux18~2\ & (\rf1|out_rf\(61))) # (!\inst6|Mux18~2\ & ((V1_out_rf[45]))))) # (!\ir1|ir_out\(9) & (((\inst6|Mux18~2\))))
-- \rf1|out_rf\(45) = DFFEAS(\inst6|Mux18~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result\(13), , , VCC)

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
	datab => \rf1|out_rf\(61),
	datac => \mul4_1|result\(13),
	datad => \inst6|Mux18~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux18~3\,
	regout => \rf1|out_rf\(45));

-- Location: LC_X22_Y13_N4
\rf1|out_rf[61]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux2~3\ = (\inst6|Mux2~2\ & (((V1_out_rf[61])) # (!\ir1|ir_out\(12)))) # (!\inst6|Mux2~2\ & (\ir1|ir_out\(12) & ((\rf1|out_rf\(45)))))
-- \rf1|out_rf\(61) = DFFEAS(\inst6|Mux2~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result\(13), , , VCC)

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
	dataa => \inst6|Mux2~2\,
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result\(13),
	datad => \rf1|out_rf\(45),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux2~3\,
	regout => \rf1|out_rf\(61));

-- Location: LC_X20_Y13_N6
\rf1|out_rf[109]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux18~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[109]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(77)))))
-- \rf1|out_rf\(109) = DFFEAS(\inst6|Mux18~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result\(13), , , VCC)

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
	dataa => \rf1|out_rf\(77),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result\(13),
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux18~0\,
	regout => \rf1|out_rf\(109));

-- Location: LC_X20_Y12_N6
\rf1|out_rf[77]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux2~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & (\rf1|out_rf\(109))) # (!\ir1|ir_out\(12) & ((V1_out_rf[77])))))
-- \rf1|out_rf\(77) = DFFEAS(\inst6|Mux2~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result\(13), , , VCC)

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
	dataa => \ir1|ir_out\(11),
	datab => \rf1|out_rf\(109),
	datac => \mul4_1|result\(13),
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux2~0\,
	regout => \rf1|out_rf\(77));

-- Location: LC_X20_Y12_N1
\rf1|out_rf[125]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux18~1\ = (\ir1|ir_out\(8) & ((\inst6|Mux18~0\ & (V1_out_rf[125])) # (!\inst6|Mux18~0\ & ((\rf1|out_rf\(93)))))) # (!\ir1|ir_out\(8) & (\inst6|Mux18~0\))
-- \rf1|out_rf\(125) = DFFEAS(\inst6|Mux18~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result\(13), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(8),
	datab => \inst6|Mux18~0\,
	datac => \mul4_1|result\(13),
	datad => \rf1|out_rf\(93),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux18~1\,
	regout => \rf1|out_rf\(125));

-- Location: LC_X20_Y11_N5
\inst20|b_out[13]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(13) = DFFEAS(((\ir1|ir_out\(10) & ((\inst6|Mux18~1\))) # (!\ir1|ir_out\(10) & (\inst6|Mux18~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst6|Mux18~3\,
	datac => \inst6|Mux18~1\,
	datad => \ir1|ir_out\(10),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(13));

-- Location: LC_X24_Y6_N6
\inst1|Add2~70\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~70_combout\ = \inst20|b_out\(14) $ (\ir1|ir_out\(7) $ ((!(!\inst1|Add2~62\ & \inst1|Add2~67\) # (\inst1|Add2~62\ & \inst1|Add2~67COUT1_114\))))
-- \inst1|Add2~72\ = CARRY((\inst20|b_out\(14) & ((\ir1|ir_out\(7)) # (!\inst1|Add2~67\))) # (!\inst20|b_out\(14) & (\ir1|ir_out\(7) & !\inst1|Add2~67\)))
-- \inst1|Add2~72COUT1_116\ = CARRY((\inst20|b_out\(14) & ((\ir1|ir_out\(7)) # (!\inst1|Add2~67COUT1_114\))) # (!\inst20|b_out\(14) & (\ir1|ir_out\(7) & !\inst1|Add2~67COUT1_114\)))

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
	dataa => \inst20|b_out\(14),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add2~62\,
	cin0 => \inst1|Add2~67\,
	cin1 => \inst1|Add2~67COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~70_combout\,
	cout0 => \inst1|Add2~72\,
	cout1 => \inst1|Add2~72COUT1_116\);

-- Location: LC_X24_Y10_N5
\inst1|Add3~65\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~65_combout\ = \inst20|b_out\(13) $ (\ir1|ir_out\(7) $ ((!\inst1|Add3~62\)))
-- \inst1|Add3~67\ = CARRY((\inst20|b_out\(13) & (\ir1|ir_out\(7) & !\inst1|Add3~62\)) # (!\inst20|b_out\(13) & ((\ir1|ir_out\(7)) # (!\inst1|Add3~62\))))
-- \inst1|Add3~67COUT1_114\ = CARRY((\inst20|b_out\(13) & (\ir1|ir_out\(7) & !\inst1|Add3~62\)) # (!\inst20|b_out\(13) & ((\ir1|ir_out\(7)) # (!\inst1|Add3~62\))))

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
	dataa => \inst20|b_out\(13),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add3~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~65_combout\,
	cout0 => \inst1|Add3~67\,
	cout1 => \inst1|Add3~67COUT1_114\);

-- Location: LC_X24_Y10_N6
\inst1|Add3~70\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~70_combout\ = \inst20|b_out\(14) $ (\ir1|ir_out\(7) $ (((!\inst1|Add3~62\ & \inst1|Add3~67\) # (\inst1|Add3~62\ & \inst1|Add3~67COUT1_114\))))
-- \inst1|Add3~72\ = CARRY((\inst20|b_out\(14) & ((!\inst1|Add3~67\) # (!\ir1|ir_out\(7)))) # (!\inst20|b_out\(14) & (!\ir1|ir_out\(7) & !\inst1|Add3~67\)))
-- \inst1|Add3~72COUT1_116\ = CARRY((\inst20|b_out\(14) & ((!\inst1|Add3~67COUT1_114\) # (!\ir1|ir_out\(7)))) # (!\inst20|b_out\(14) & (!\ir1|ir_out\(7) & !\inst1|Add3~67COUT1_114\)))

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
	dataa => \inst20|b_out\(14),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add3~62\,
	cin0 => \inst1|Add3~67\,
	cin1 => \inst1|Add3~67COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~70_combout\,
	cout0 => \inst1|Add3~72\,
	cout1 => \inst1|Add3~72COUT1_116\);

-- Location: LC_X24_Y12_N1
\inst1|Selector1~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector1~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~70_combout\) # ((\inst1|Add2~70_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (\inst1|Add2~70_combout\ & ((\inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add2~70_combout\,
	datac => \inst1|Add3~70_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector1~0_combout\);

-- Location: LC_X21_Y7_N1
\inst1|x~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~30_combout\ = (\inst20|a_out\(14)) # (((\inst20|b_out\(14))))

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
	dataa => \inst20|a_out\(14),
	datad => \inst20|b_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~30_combout\);

-- Location: LC_X21_Y7_N2
\inst1|x~31\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~31_combout\ = \inst20|a_out\(14) $ ((((\inst20|b_out\(14)))))

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
	dataa => \inst20|a_out\(14),
	datad => \inst20|b_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~31_combout\);

-- Location: LC_X21_Y7_N9
\inst1|x~32\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~32_combout\ = (\inst20|a_out\(14) & (((\inst20|b_out\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(14),
	datad => \inst20|b_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~32_combout\);

-- Location: LC_X22_Y8_N6
\inst1|Add1~70\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~70_combout\ = \inst20|a_out\(14) $ (\inst20|b_out\(14) $ (((!\inst1|Add1~62\ & \inst1|Add1~67\) # (\inst1|Add1~62\ & \inst1|Add1~67COUT1_114\))))
-- \inst1|Add1~72\ = CARRY((\inst20|a_out\(14) & (\inst20|b_out\(14) & !\inst1|Add1~67\)) # (!\inst20|a_out\(14) & ((\inst20|b_out\(14)) # (!\inst1|Add1~67\))))
-- \inst1|Add1~72COUT1_116\ = CARRY((\inst20|a_out\(14) & (\inst20|b_out\(14) & !\inst1|Add1~67COUT1_114\)) # (!\inst20|a_out\(14) & ((\inst20|b_out\(14)) # (!\inst1|Add1~67COUT1_114\))))

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
	dataa => \inst20|a_out\(14),
	datab => \inst20|b_out\(14),
	cin => \inst1|Add1~62\,
	cin0 => \inst1|Add1~67\,
	cin1 => \inst1|Add1~67COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~70_combout\,
	cout0 => \inst1|Add1~72\,
	cout1 => \inst1|Add1~72COUT1_116\);

-- Location: LC_X21_Y7_N7
\mul4_1|result[14]~58\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~58_combout\ = (\inst1|result[3]~14\ & (\inst1|x~32_combout\ & (\inst1|result[3]~13\))) # (!\inst1|result[3]~14\ & (((\inst1|Add1~70_combout\) # (!\inst1|result[3]~13\))))

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
	dataa => \inst1|x~32_combout\,
	datab => \inst1|result[3]~14\,
	datac => \inst1|result[3]~13\,
	datad => \inst1|Add1~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~58_combout\);

-- Location: LC_X21_Y9_N6
\inst1|Add0~70\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~70_combout\ = \inst20|b_out\(14) $ (\inst20|a_out\(14) $ ((!(!\inst1|Add0~62\ & \inst1|Add0~67\) # (\inst1|Add0~62\ & \inst1|Add0~67COUT1_114\))))
-- \inst1|Add0~72\ = CARRY((\inst20|b_out\(14) & ((\inst20|a_out\(14)) # (!\inst1|Add0~67\))) # (!\inst20|b_out\(14) & (\inst20|a_out\(14) & !\inst1|Add0~67\)))
-- \inst1|Add0~72COUT1_116\ = CARRY((\inst20|b_out\(14) & ((\inst20|a_out\(14)) # (!\inst1|Add0~67COUT1_114\))) # (!\inst20|b_out\(14) & (\inst20|a_out\(14) & !\inst1|Add0~67COUT1_114\)))

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
	dataa => \inst20|b_out\(14),
	datab => \inst20|a_out\(14),
	cin => \inst1|Add0~62\,
	cin0 => \inst1|Add0~67\,
	cin1 => \inst1|Add0~67COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~70_combout\,
	cout0 => \inst1|Add0~72\,
	cout1 => \inst1|Add0~72COUT1_116\);

-- Location: LC_X21_Y7_N6
\mul4_1|result[14]~59\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~59_combout\ = (\inst1|code[2]~4_combout\ & ((\mul4_1|result[14]~58_combout\ & ((\inst1|Add0~70_combout\))) # (!\mul4_1|result[14]~58_combout\ & (\inst1|x~31_combout\)))) # (!\inst1|code[2]~4_combout\ & 
-- (((\mul4_1|result[14]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f838",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~31_combout\,
	datab => \inst1|code[2]~4_combout\,
	datac => \mul4_1|result[14]~58_combout\,
	datad => \inst1|Add0~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~59_combout\);

-- Location: LC_X21_Y7_N8
\mul4_1|result[14]~60\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~60_combout\ = (\inst1|result[3]~17\ & (\inst1|x~30_combout\ & (!\ir1|ir_out\(7)))) # (!\inst1|result[3]~17\ & (((\ir1|ir_out\(7)) # (\mul4_1|result[14]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b38",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~30_combout\,
	datab => \inst1|result[3]~17\,
	datac => \ir1|ir_out\(7),
	datad => \mul4_1|result[14]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~60_combout\);

-- Location: LC_X21_Y7_N0
\mul4_1|result[14]~61\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~61_combout\ = (\inst1|result[3]~19\ & ((\ir1|ir_out\(4)) # ((!\inst20|b_out\(14)) # (!\mul4_1|result[14]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \mul4_1|result[14]~60_combout\,
	datac => \inst1|result[3]~19\,
	datad => \inst20|b_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~61_combout\);

-- Location: LC_X21_Y7_N5
\mul4_1|result[14]~62\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~62_combout\ = (!\inst1|result[3]~12_combout\ & ((\mul4_1|result[14]~60_combout\ & ((!\mul4_1|result[14]~61_combout\))) # (!\mul4_1|result[14]~60_combout\ & (\inst20|a_out\(14) & \mul4_1|result[14]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "020c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(14),
	datab => \mul4_1|result[14]~60_combout\,
	datac => \inst1|result[3]~12_combout\,
	datad => \mul4_1|result[14]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~62_combout\);

-- Location: LC_X20_Y11_N4
\inst1|work2~40\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~40_combout\ = (\inst1|work2~7_combout\ & ((\ir1|ir_out\(0) & ((\inst20|b_out\(15)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(14))))) # (!\inst1|work2~7_combout\ & (((\inst20|b_out\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~7_combout\,
	datab => \ir1|ir_out\(0),
	datac => \inst20|b_out\(14),
	datad => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~40_combout\);

-- Location: LC_X16_Y6_N4
\inst1|work1~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~4_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(7)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(8))))

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
	dataa => \inst20|b_out\(8),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~4_combout\);

-- Location: LC_X15_Y12_N4
\inst1|work1~6\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~6_combout\ = (\ir1|ir_out\(0) & (\inst20|b_out\(9))) # (!\ir1|ir_out\(0) & (((\inst20|b_out\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(9),
	datab => \inst20|b_out\(10),
	datac => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~6_combout\);

-- Location: LC_X16_Y6_N2
\inst1|work1~41\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~41_combout\ = ((\ir1|ir_out\(1) & (\inst1|work1~4_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~6_combout\))))

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
	datab => \inst1|work1~4_combout\,
	datac => \inst1|work1~6_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~41_combout\);

-- Location: LC_X19_Y6_N0
\inst1|work1~8\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~8_combout\ = (\inst20|b_out\(12) & (((!\ir1|ir_out\(0)))))

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
	dataa => \inst20|b_out\(12),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~8_combout\);

-- Location: LC_X19_Y6_N8
\ir1|ir_out[0]\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~7\ = (((P1_ir_out[0] & \inst20|b_out\(11))))
-- \ir1|ir_out\(0) = DFFEAS(\inst1|work1~7\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[0]~22_combout\, , , VCC)

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
	datac => \inst12|mul7out[0]~22_combout\,
	datad => \inst20|b_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~7\,
	regout => \ir1|ir_out\(0));

-- Location: LC_X20_Y11_N8
\inst1|work1~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~10_combout\ = (\ir1|ir_out\(0) & (((\inst20|b_out\(13))))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(14),
	datab => \ir1|ir_out\(0),
	datad => \inst20|b_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~10_combout\);

-- Location: LC_X19_Y6_N1
\inst1|work1~38\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~38_combout\ = (\ir1|ir_out\(1) & ((\inst1|work1~8_combout\) # ((\inst1|work1~7\)))) # (!\ir1|ir_out\(1) & (((\inst1|work1~10_combout\))))

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
	dataa => \ir1|ir_out\(1),
	datab => \inst1|work1~8_combout\,
	datac => \inst1|work1~7\,
	datad => \inst1|work1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~38_combout\);

-- Location: LC_X14_Y7_N7
\inst1|work2~36\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~36_combout\ = ((\ir1|ir_out\(2) & (\inst1|work1~41_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|work1~38_combout\))))

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
	datab => \inst1|work1~41_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~36_combout\);

-- Location: LC_X16_Y8_N9
\inst1|work0~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|work0~1_combout\ = ((\ir1|ir_out\(0) & (\inst20|b_out\(15))) # (!\ir1|ir_out\(0) & ((\inst20|b_out\(14)))))

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
	dataa => \inst20|b_out\(15),
	datac => \inst20|b_out\(14),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work0~1_combout\);

-- Location: LC_X14_Y6_N1
\inst1|work2~39\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~39_combout\ = (!\ir1|ir_out\(2) & (((\inst1|work0~1_combout\ & !\ir1|ir_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datac => \inst1|work0~1_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~39_combout\);

-- Location: LC_X14_Y7_N1
\mul4_1|result[14]~56\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~56_combout\ = (\inst1|result[11]~62_combout\ & (((\inst1|work2~39_combout\ & \inst1|result[11]~61_combout\)))) # (!\inst1|result[11]~62_combout\ & ((\inst1|work2~36_combout\) # ((!\inst1|result[11]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~36_combout\,
	datab => \inst1|work2~39_combout\,
	datac => \inst1|result[11]~62_combout\,
	datad => \inst1|result[11]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~56_combout\);

-- Location: LC_X14_Y7_N3
\mul4_1|result[14]~57\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~57_combout\ = (\inst1|result[11]~0_combout\ & ((\mul4_1|result[14]~56_combout\ & (\inst1|work2~40_combout\)) # (!\mul4_1|result[14]~56_combout\ & ((\inst20|b_out\(15)))))) # (!\inst1|result[11]~0_combout\ & 
-- (((\mul4_1|result[14]~56_combout\))))

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
	dataa => \inst1|result[11]~0_combout\,
	datab => \inst1|work2~40_combout\,
	datac => \inst20|b_out\(15),
	datad => \mul4_1|result[14]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~57_combout\);

-- Location: LC_X21_Y7_N3
\mul4_1|result[14]~63\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~63_combout\ = (\inst1|result[11]~72_combout\ & (((\mul4_1|result[14]~57_combout\ & !\inst1|result[11]~60_combout\)))) # (!\inst1|result[11]~72_combout\ & ((\mul4_1|result[14]~62_combout\) # ((\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55e4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[11]~72_combout\,
	datab => \mul4_1|result[14]~62_combout\,
	datac => \mul4_1|result[14]~57_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~63_combout\);

-- Location: LC_X15_Y8_N1
\inst1|work1~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~0_combout\ = ((\ir1|ir_out\(0) & (\inst20|b_out\(1))) # (!\ir1|ir_out\(0) & ((\inst20|b_out\(2)))))

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
	datab => \inst20|b_out\(1),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~0_combout\);

-- Location: LC_X24_Y7_N0
\inst1|work2~37\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~37_combout\ = (\ir1|ir_out\(1) & (\inst20|b_out\(0) & (!\ir1|ir_out\(0)))) # (!\ir1|ir_out\(1) & (((\inst1|work1~0_combout\))))

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
	dataa => \inst20|b_out\(0),
	datab => \ir1|ir_out\(1),
	datac => \ir1|ir_out\(0),
	datad => \inst1|work1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~37_combout\);

-- Location: LC_X24_Y7_N1
\inst1|work2~38\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~38_combout\ = ((\ir1|ir_out\(2) & ((\inst1|work2~37_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(2),
	datac => \inst1|work1~40_combout\,
	datad => \inst1|work2~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~38_combout\);

-- Location: LC_X21_Y7_N4
\mul4_1|result[14]~64\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~64_combout\ = (\mul4_1|result[14]~63_combout\ & (((\inst1|work2~38_combout\) # (!\inst1|result[11]~60_combout\)))) # (!\mul4_1|result[14]~63_combout\ & (\inst1|work2~35_combout\ & ((\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~35_combout\,
	datab => \mul4_1|result[14]~63_combout\,
	datac => \inst1|work2~38_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~64_combout\);

-- Location: LC_X23_Y12_N2
\mul4_1|result[14]~65\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[14]~65_combout\ = (\ir1|ir_out\(14) & (((\mul4_1|result[14]~64_combout\) # (!\ir1|ir_out\(15))))) # (!\ir1|ir_out\(14) & (\ram002|bram_rtl_0|auto_generated|ram_block1a14~portbdataout\ & (!\ir1|ir_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae0e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a14~portbdataout\,
	datac => \ir1|ir_out\(15),
	datad => \mul4_1|result[14]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[14]~65_combout\);

-- Location: LC_X23_Y12_N8
\rf1|out_rf[94]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result\(14) = (\mul4_1|result[14]~65_combout\ & (((\inst1|Add2~70_combout\) # (!\mul4_1|result[14]~35_combout\)))) # (!\mul4_1|result[14]~65_combout\ & (\inst1|Selector1~0_combout\ & ((\mul4_1|result[14]~35_combout\))))
-- \rf1|out_rf\(94) = DFFEAS(\mul4_1|result\(14), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|Selector1~0_combout\,
	datab => \inst1|Add2~70_combout\,
	datac => \mul4_1|result[14]~65_combout\,
	datad => \mul4_1|result[14]~35_combout\,
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result\(14),
	regout => \rf1|out_rf\(94));

-- Location: LC_X22_Y12_N3
\rf1|out_rf[126]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux17~1\ = (\inst6|Mux17~0\ & (((V1_out_rf[126]) # (!\ir1|ir_out\(8))))) # (!\inst6|Mux17~0\ & (\rf1|out_rf\(94) & ((\ir1|ir_out\(8)))))
-- \rf1|out_rf\(126) = DFFEAS(\inst6|Mux17~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result\(14), , , VCC)

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
	dataa => \inst6|Mux17~0\,
	datab => \rf1|out_rf\(94),
	datac => \mul4_1|result\(14),
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux17~1\,
	regout => \rf1|out_rf\(126));

-- Location: LC_X24_Y13_N5
\rf1|out_rf[30]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux17~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[30]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(14) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(30) = DFFEAS(\inst6|Mux17~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result\(14), , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \rf1|out_rf\(14),
	datac => \mul4_1|result\(14),
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux17~2\,
	regout => \rf1|out_rf\(30));

-- Location: LC_X24_Y13_N3
\rf1|out_rf[14]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux1~2\ = (\ir1|ir_out\(11) & ((\ir1|ir_out\(12)) # ((\rf1|out_rf\(30))))) # (!\ir1|ir_out\(11) & (!\ir1|ir_out\(12) & (V1_out_rf[14])))
-- \rf1|out_rf\(14) = DFFEAS(\inst6|Mux1~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result\(14), , , VCC)

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
	datac => \mul4_1|result\(14),
	datad => \rf1|out_rf\(30),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux1~2\,
	regout => \rf1|out_rf\(14));

-- Location: LC_X21_Y11_N7
\rf1|out_rf[46]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux17~3\ = (\inst6|Mux17~2\ & ((\rf1|out_rf\(62)) # ((!\ir1|ir_out\(9))))) # (!\inst6|Mux17~2\ & (((V1_out_rf[46] & \ir1|ir_out\(9)))))
-- \rf1|out_rf\(46) = DFFEAS(\inst6|Mux17~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result\(14), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux17~2\,
	datab => \rf1|out_rf\(62),
	datac => \mul4_1|result\(14),
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux17~3\,
	regout => \rf1|out_rf\(46));

-- Location: LC_X21_Y11_N3
\rf1|out_rf[62]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux1~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux1~2\ & ((V1_out_rf[62]))) # (!\inst6|Mux1~2\ & (\rf1|out_rf\(46))))) # (!\ir1|ir_out\(12) & (((\inst6|Mux1~2\))))
-- \rf1|out_rf\(62) = DFFEAS(\inst6|Mux1~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result\(14), , , VCC)

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
	dataa => \rf1|out_rf\(46),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result\(14),
	datad => \inst6|Mux1~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux1~3\,
	regout => \rf1|out_rf\(62));

-- Location: LC_X20_Y11_N7
\inst20|b_out[14]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(14) = DFFEAS(((\ir1|ir_out\(10) & (\inst6|Mux17~1\)) # (!\ir1|ir_out\(10) & ((\inst6|Mux17~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux17~1\,
	datac => \inst6|Mux17~3\,
	datad => \ir1|ir_out\(10),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(14));

-- Location: LC_X16_Y11_N3
\inst1|work1~29\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~29_combout\ = ((\inst20|b_out\(14) & ((\ir1|ir_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst20|b_out\(14),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~29_combout\);

-- Location: LC_X16_Y7_N5
\inst1|work1~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~30_combout\ = (\ir1|ir_out\(1) & ((\inst1|work2~5_combout\) # ((\inst1|work1~29_combout\)))) # (!\ir1|ir_out\(1) & (((\inst1|work0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eef0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~5_combout\,
	datab => \inst1|work1~29_combout\,
	datac => \inst1|work0~3_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~30_combout\);

-- Location: LC_X15_Y11_N9
\inst1|work2~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~30_combout\ = ((\ir1|ir_out\(2) & (\inst1|work1~30_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|work1~22_combout\))))

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
	datab => \ir1|ir_out\(2),
	datac => \inst1|work1~30_combout\,
	datad => \inst1|work1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~30_combout\);

-- Location: LC_X15_Y7_N1
\inst1|result[3]~7\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~7_combout\ = ((\ir1|ir_out\(5)) # ((!\ir1|ir_out\(3) & !\ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cccf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(3),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~7_combout\);

-- Location: LC_X15_Y7_N2
\inst1|result[3]~8\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~8_combout\ = ((\ir1|ir_out\(5)) # ((\ir1|ir_out\(3) & \ir1|ir_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(3),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~8_combout\);

-- Location: LC_X14_Y7_N2
\inst1|result[6]~94\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~94_combout\ = (\ir1|ir_out\(3) & (((\ir1|ir_out\(4))))) # (!\ir1|ir_out\(3) & (((\ir1|ir_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(3),
	datac => \ir1|ir_out\(2),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~94_combout\);

-- Location: LC_X13_Y11_N3
\inst1|result[5]~99\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~99_combout\ = (\inst1|result[6]~94_combout\ & (((\ir1|ir_out\(3))))) # (!\inst1|result[6]~94_combout\ & ((\ir1|ir_out\(3) & ((\inst1|work2~33_combout\))) # (!\ir1|ir_out\(3) & (\inst1|work1~32_combout\))))

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
	dataa => \inst1|work1~32_combout\,
	datab => \inst1|result[6]~94_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|work2~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~99_combout\);

-- Location: LC_X13_Y11_N1
\inst1|result[5]~100\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~100_combout\ = (\inst1|result[6]~94_combout\ & ((\inst1|result[5]~99_combout\ & (\inst1|work2~34_combout\)) # (!\inst1|result[5]~99_combout\ & ((\inst1|work1~36_combout\))))) # (!\inst1|result[6]~94_combout\ & 
-- (((\inst1|result[5]~99_combout\))))

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
	dataa => \inst1|work2~34_combout\,
	datab => \inst1|result[6]~94_combout\,
	datac => \inst1|work1~36_combout\,
	datad => \inst1|result[5]~99_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~100_combout\);

-- Location: LC_X15_Y9_N4
\inst1|result[5]~101\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~101_combout\ = (\inst1|result[3]~7_combout\ & ((\inst1|result[3]~8_combout\ & (\inst1|result[5]~100_combout\)) # (!\inst1|result[3]~8_combout\ & ((\inst1|work2~32_combout\))))) # (!\inst1|result[3]~7_combout\ & 
-- (\inst1|result[3]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~7_combout\,
	datab => \inst1|result[3]~8_combout\,
	datac => \inst1|result[5]~100_combout\,
	datad => \inst1|work2~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~101_combout\);

-- Location: LC_X16_Y12_N0
\inst1|result[5]~102\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[5]~102_combout\ = (\inst1|result[3]~2_combout\ & ((\inst1|result[5]~101_combout\ & ((\inst1|work2~31_combout\))) # (!\inst1|result[5]~101_combout\ & (\inst1|work2~30_combout\)))) # (!\inst1|result[3]~2_combout\ & 
-- (((\inst1|result[5]~101_combout\))))

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
	dataa => \inst1|result[3]~2_combout\,
	datab => \inst1|work2~30_combout\,
	datac => \inst1|work2~31_combout\,
	datad => \inst1|result[5]~101_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[5]~102_combout\);

-- Location: LC_X16_Y12_N3
\mul4_1|result[5]~33\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[5]~33_combout\ = (\inst19|Equal0~0_combout\ & ((\inst1|always2~0_combout\ & (\inst1|result[5]~102_combout\)) # (!\inst1|always2~0_combout\ & ((\inst1|result[5]~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|always2~0_combout\,
	datab => \inst1|result[5]~102_combout\,
	datac => \inst1|result[5]~52_combout\,
	datad => \inst19|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[5]~33_combout\);

-- Location: LC_X19_Y11_N6
\rf1|out_rf[85]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[5]~79\ = (\mul4_1|result[5]~33_combout\) # ((\ram002|bram_rtl_0|auto_generated|ram_block1a5~portbdataout\ & (!\ir1|ir_out\(14) & !\ir1|ir_out\(15))))
-- \rf1|out_rf\(85) = DFFEAS(\mul4_1|result[5]~79\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccce",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ram002|bram_rtl_0|auto_generated|ram_block1a5~portbdataout\,
	datab => \mul4_1|result[5]~33_combout\,
	datac => \ir1|ir_out\(14),
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[5]~79\,
	regout => \rf1|out_rf\(85));

-- Location: LC_X22_Y14_N0
\rf1|out_rf[21]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux26~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((V1_out_rf[21]))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(5)))))
-- \rf1|out_rf\(21) = DFFEAS(\inst6|Mux26~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[5]~79\, , , VCC)

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
	datab => \rf1|out_rf\(5),
	datac => \mul4_1|result[5]~79\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux26~2\,
	regout => \rf1|out_rf\(21));

-- Location: LC_X22_Y14_N4
\rf1|out_rf[5]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux10~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(21))) # (!\ir1|ir_out\(11) & ((V1_out_rf[5])))))
-- \rf1|out_rf\(5) = DFFEAS(\inst6|Mux10~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[5]~79\, , , VCC)

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
	datab => \rf1|out_rf\(21),
	datac => \mul4_1|result[5]~79\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux10~2\,
	regout => \rf1|out_rf\(5));

-- Location: LC_X22_Y13_N1
\rf1|out_rf[37]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux26~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux26~2\ & ((\rf1|out_rf\(53)))) # (!\inst6|Mux26~2\ & (V1_out_rf[37])))) # (!\ir1|ir_out\(9) & (\inst6|Mux26~2\))
-- \rf1|out_rf\(37) = DFFEAS(\inst6|Mux26~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[5]~79\, , , VCC)

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
	datab => \inst6|Mux26~2\,
	datac => \mul4_1|result[5]~79\,
	datad => \rf1|out_rf\(53),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux26~3\,
	regout => \rf1|out_rf\(37));

-- Location: LC_X22_Y13_N6
\rf1|out_rf[53]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux10~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux10~2\ & ((V1_out_rf[53]))) # (!\inst6|Mux10~2\ & (\rf1|out_rf\(37))))) # (!\ir1|ir_out\(12) & (((\inst6|Mux10~2\))))
-- \rf1|out_rf\(53) = DFFEAS(\inst6|Mux10~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[5]~79\, , , VCC)

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
	dataa => \rf1|out_rf\(37),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[5]~79\,
	datad => \inst6|Mux10~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux10~3\,
	regout => \rf1|out_rf\(53));

-- Location: LC_X20_Y13_N5
\rf1|out_rf[101]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux26~0\ = (\ir1|ir_out\(9) & ((\ir1|ir_out\(8)) # ((V1_out_rf[101])))) # (!\ir1|ir_out\(9) & (!\ir1|ir_out\(8) & ((\rf1|out_rf\(69)))))
-- \rf1|out_rf\(101) = DFFEAS(\inst6|Mux26~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[5]~79\, , , VCC)

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
	datac => \mul4_1|result[5]~79\,
	datad => \rf1|out_rf\(69),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux26~0\,
	regout => \rf1|out_rf\(101));

-- Location: LC_X20_Y13_N0
\rf1|out_rf[69]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux10~0\ = (\ir1|ir_out\(12) & ((\rf1|out_rf\(101)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((V1_out_rf[69] & !\ir1|ir_out\(11)))))
-- \rf1|out_rf\(69) = DFFEAS(\inst6|Mux10~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[5]~79\, , , VCC)

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
	datab => \rf1|out_rf\(101),
	datac => \mul4_1|result[5]~79\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux10~0\,
	regout => \rf1|out_rf\(69));

-- Location: LC_X23_Y13_N4
\rf1|out_rf[117]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux26~1\ = (\inst6|Mux26~0\ & (((V1_out_rf[117]) # (!\ir1|ir_out\(8))))) # (!\inst6|Mux26~0\ & (\rf1|out_rf\(85) & ((\ir1|ir_out\(8)))))
-- \rf1|out_rf\(117) = DFFEAS(\inst6|Mux26~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[5]~79\, , , VCC)

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
	dataa => \rf1|out_rf\(85),
	datab => \inst6|Mux26~0\,
	datac => \mul4_1|result[5]~79\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux26~1\,
	regout => \rf1|out_rf\(117));

-- Location: LC_X23_Y13_N7
\inst20|b_out[5]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(5) = DFFEAS(((\ir1|ir_out\(10) & ((\inst6|Mux26~1\))) # (!\ir1|ir_out\(10) & (\inst6|Mux26~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux26~3\,
	datac => \inst6|Mux26~1\,
	datad => \ir1|ir_out\(10),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(5));

-- Location: LC_X24_Y11_N9
\inst1|Add3~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~35_combout\ = \inst20|b_out\(7) $ (\ir1|ir_out\(7) $ ((!(!\inst1|Add3~12\ & \inst1|Add3~32\) # (\inst1|Add3~12\ & \inst1|Add3~32COUT1_104\))))
-- \inst1|Add3~37\ = CARRY((\inst20|b_out\(7) & (\ir1|ir_out\(7) & !\inst1|Add3~32COUT1_104\)) # (!\inst20|b_out\(7) & ((\ir1|ir_out\(7)) # (!\inst1|Add3~32COUT1_104\))))

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
	dataa => \inst20|b_out\(7),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add3~12\,
	cin0 => \inst1|Add3~32\,
	cin1 => \inst1|Add3~32COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~35_combout\,
	cout => \inst1|Add3~37\);

-- Location: LC_X24_Y10_N0
\inst1|Add3~40\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~40_combout\ = \ir1|ir_out\(7) $ (\inst20|b_out\(8) $ ((\inst1|Add3~37\)))
-- \inst1|Add3~42\ = CARRY((\ir1|ir_out\(7) & (\inst20|b_out\(8) & !\inst1|Add3~37\)) # (!\ir1|ir_out\(7) & ((\inst20|b_out\(8)) # (!\inst1|Add3~37\))))
-- \inst1|Add3~42COUT1_106\ = CARRY((\ir1|ir_out\(7) & (\inst20|b_out\(8) & !\inst1|Add3~37\)) # (!\ir1|ir_out\(7) & ((\inst20|b_out\(8)) # (!\inst1|Add3~37\))))

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
	dataa => \ir1|ir_out\(7),
	datab => \inst20|b_out\(8),
	cin => \inst1|Add3~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~40_combout\,
	cout0 => \inst1|Add3~42\,
	cout1 => \inst1|Add3~42COUT1_106\);

-- Location: LC_X24_Y10_N1
\inst1|Add3~45\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~45_combout\ = \inst20|b_out\(9) $ (\ir1|ir_out\(7) $ ((!(!\inst1|Add3~37\ & \inst1|Add3~42\) # (\inst1|Add3~37\ & \inst1|Add3~42COUT1_106\))))
-- \inst1|Add3~47\ = CARRY((\inst20|b_out\(9) & (\ir1|ir_out\(7) & !\inst1|Add3~42\)) # (!\inst20|b_out\(9) & ((\ir1|ir_out\(7)) # (!\inst1|Add3~42\))))
-- \inst1|Add3~47COUT1_108\ = CARRY((\inst20|b_out\(9) & (\ir1|ir_out\(7) & !\inst1|Add3~42COUT1_106\)) # (!\inst20|b_out\(9) & ((\ir1|ir_out\(7)) # (!\inst1|Add3~42COUT1_106\))))

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
	dataa => \inst20|b_out\(9),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add3~37\,
	cin0 => \inst1|Add3~42\,
	cin1 => \inst1|Add3~42COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~45_combout\,
	cout0 => \inst1|Add3~47\,
	cout1 => \inst1|Add3~47COUT1_108\);

-- Location: LC_X24_Y10_N2
\inst1|Add3~50\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~50_combout\ = \inst20|b_out\(10) $ (\ir1|ir_out\(7) $ (((!\inst1|Add3~37\ & \inst1|Add3~47\) # (\inst1|Add3~37\ & \inst1|Add3~47COUT1_108\))))
-- \inst1|Add3~52\ = CARRY((\inst20|b_out\(10) & ((!\inst1|Add3~47\) # (!\ir1|ir_out\(7)))) # (!\inst20|b_out\(10) & (!\ir1|ir_out\(7) & !\inst1|Add3~47\)))
-- \inst1|Add3~52COUT1_110\ = CARRY((\inst20|b_out\(10) & ((!\inst1|Add3~47COUT1_108\) # (!\ir1|ir_out\(7)))) # (!\inst20|b_out\(10) & (!\ir1|ir_out\(7) & !\inst1|Add3~47COUT1_108\)))

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
	dataa => \inst20|b_out\(10),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add3~37\,
	cin0 => \inst1|Add3~47\,
	cin1 => \inst1|Add3~47COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~50_combout\,
	cout0 => \inst1|Add3~52\,
	cout1 => \inst1|Add3~52COUT1_110\);

-- Location: LC_X24_Y10_N3
\inst1|Add3~55\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~55_combout\ = \inst20|b_out\(11) $ (\ir1|ir_out\(7) $ ((!(!\inst1|Add3~37\ & \inst1|Add3~52\) # (\inst1|Add3~37\ & \inst1|Add3~52COUT1_110\))))
-- \inst1|Add3~57\ = CARRY((\inst20|b_out\(11) & (\ir1|ir_out\(7) & !\inst1|Add3~52\)) # (!\inst20|b_out\(11) & ((\ir1|ir_out\(7)) # (!\inst1|Add3~52\))))
-- \inst1|Add3~57COUT1_112\ = CARRY((\inst20|b_out\(11) & (\ir1|ir_out\(7) & !\inst1|Add3~52COUT1_110\)) # (!\inst20|b_out\(11) & ((\ir1|ir_out\(7)) # (!\inst1|Add3~52COUT1_110\))))

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
	dataa => \inst20|b_out\(11),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add3~37\,
	cin0 => \inst1|Add3~52\,
	cin1 => \inst1|Add3~52COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~55_combout\,
	cout0 => \inst1|Add3~57\,
	cout1 => \inst1|Add3~57COUT1_112\);

-- Location: LC_X24_Y10_N4
\inst1|Add3~60\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~60_combout\ = \inst20|b_out\(12) $ (\ir1|ir_out\(7) $ (((!\inst1|Add3~37\ & \inst1|Add3~57\) # (\inst1|Add3~37\ & \inst1|Add3~57COUT1_112\))))
-- \inst1|Add3~62\ = CARRY((\inst20|b_out\(12) & ((!\inst1|Add3~57COUT1_112\) # (!\ir1|ir_out\(7)))) # (!\inst20|b_out\(12) & (!\ir1|ir_out\(7) & !\inst1|Add3~57COUT1_112\)))

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
	dataa => \inst20|b_out\(12),
	datab => \ir1|ir_out\(7),
	cin => \inst1|Add3~37\,
	cin0 => \inst1|Add3~57\,
	cin1 => \inst1|Add3~57COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~60_combout\,
	cout => \inst1|Add3~62\);

-- Location: LC_X24_Y10_N7
\inst1|Add3~75\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add3~75_combout\ = (\inst20|b_out\(15) $ ((!\inst1|Add3~62\ & \inst1|Add3~72\) # (\inst1|Add3~62\ & \inst1|Add3~72COUT1_116\) $ (!\ir1|ir_out\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3cc3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst20|b_out\(15),
	datad => \ir1|ir_out\(7),
	cin => \inst1|Add3~62\,
	cin0 => \inst1|Add3~72\,
	cin1 => \inst1|Add3~72COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add3~75_combout\);

-- Location: LC_X26_Y11_N1
\inst1|result1~33\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1~33_combout\ = (\inst1|Add3~75_combout\ & (\ir1|ir_out\(12) & (!\ir1|ir_out\(11) & !\ir1|ir_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~75_combout\,
	datab => \ir1|ir_out\(12),
	datac => \ir1|ir_out\(11),
	datad => \ir1|ir_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1~33_combout\);

-- Location: LC_X26_Y11_N8
\inst1|result1~34\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1~34_combout\ = (\inst1|result1[7]~6\ & ((\inst1|result1~33_combout\) # ((\inst1|Equal13~0\ & \inst1|Add2~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal13~0\,
	datab => \inst1|result1[7]~6\,
	datac => \inst1|Add2~75_combout\,
	datad => \inst1|result1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1~34_combout\);

-- Location: LC_X22_Y8_N7
\inst1|Add1~75\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add1~75_combout\ = (\inst20|b_out\(15) $ ((!\inst1|Add1~62\ & \inst1|Add1~72\) # (\inst1|Add1~62\ & \inst1|Add1~72COUT1_116\) $ (!\inst20|a_out\(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3cc3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst20|b_out\(15),
	datad => \inst20|a_out\(15),
	cin => \inst1|Add1~62\,
	cin0 => \inst1|Add1~72\,
	cin1 => \inst1|Add1~72COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add1~75_combout\);

-- Location: LC_X26_Y10_N6
\inst1|code[3]~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[3]~5_combout\ = (\ir1|ir_out\(4) & (((\inst1|Add1~75_combout\)))) # (!\ir1|ir_out\(4) & (\inst20|a_out\(15) $ ((\inst20|b_out\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f606",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(15),
	datab => \inst20|b_out\(15),
	datac => \ir1|ir_out\(4),
	datad => \inst1|Add1~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[3]~5_combout\);

-- Location: LC_X21_Y9_N7
\inst1|Add0~75\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add0~75_combout\ = (\inst20|b_out\(15) $ ((!\inst1|Add0~62\ & \inst1|Add0~72\) # (\inst1|Add0~62\ & \inst1|Add0~72COUT1_116\) $ (\inst20|a_out\(15))))

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
	datab => \inst20|b_out\(15),
	datad => \inst20|a_out\(15),
	cin => \inst1|Add0~62\,
	cin0 => \inst1|Add0~72\,
	cin1 => \inst1|Add0~72COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~75_combout\);

-- Location: LC_X26_Y10_N2
\inst1|Mux0~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux0~0_combout\ = (\ir1|ir_out\(4) & ((\ir1|ir_out\(5)) # ((\inst1|Add1~75_combout\)))) # (!\ir1|ir_out\(4) & (!\ir1|ir_out\(5) & (\inst1|Add0~75_combout\)))

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
	dataa => \ir1|ir_out\(4),
	datab => \ir1|ir_out\(5),
	datac => \inst1|Add0~75_combout\,
	datad => \inst1|Add1~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux0~0_combout\);

-- Location: LC_X26_Y10_N3
\inst1|Mux0~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux0~1_combout\ = (\inst20|a_out\(15) & ((\inst1|Mux0~0_combout\) # ((\ir1|ir_out\(5) & \inst20|b_out\(15))))) # (!\inst20|a_out\(15) & (\inst1|Mux0~0_combout\ & ((\inst20|b_out\(15)) # (!\ir1|ir_out\(5)))))

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
	dataa => \inst20|a_out\(15),
	datab => \ir1|ir_out\(5),
	datac => \inst20|b_out\(15),
	datad => \inst1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux0~1_combout\);

-- Location: LC_X26_Y10_N1
\inst1|code[3]~6\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[3]~6_combout\ = (\ir1|ir_out\(6) & (\inst1|code[3]~5_combout\ & (!\ir1|ir_out\(5)))) # (!\ir1|ir_out\(6) & (((\inst1|Mux0~1_combout\))))

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
	dataa => \inst1|code[3]~5_combout\,
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(6),
	datad => \inst1|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[3]~6_combout\);

-- Location: LC_X23_Y11_N9
\szcv1|szcv_out[3]\ : cyclone_lcell
-- Equation(s):
-- \szcv1|szcv_out\(3) = DFFEAS((\inst18|Equal0~0_combout\ & (!\ir1|ir_out\(7) & ((\inst1|code[3]~6_combout\)))) # (!\inst18|Equal0~0_combout\ & (((\inst1|result1~34_combout\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , 
-- \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7250",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst18|Equal0~0_combout\,
	datab => \ir1|ir_out\(7),
	datac => \inst1|result1~34_combout\,
	datad => \inst1|code[3]~6_combout\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \szcv1|szcv_out\(3));

-- Location: LC_X26_Y10_N7
\inst1|Mux17~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux17~0_combout\ = (\inst20|a_out\(15) & (!\inst20|b_out\(15) & ((!\inst1|Add1~75_combout\)))) # (!\inst20|a_out\(15) & (\inst20|b_out\(15) & ((\inst1|Add1~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4422",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(15),
	datab => \inst20|b_out\(15),
	datad => \inst1|Add1~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux17~0_combout\);

-- Location: LC_X26_Y10_N5
\inst1|Mux17~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux17~1_combout\ = (\ir1|ir_out\(6) & ((\inst20|a_out\(15) $ (\inst20|b_out\(15))))) # (!\ir1|ir_out\(6) & ((\inst1|Add0~75_combout\ & (!\inst20|a_out\(15) & !\inst20|b_out\(15))) # (!\inst1|Add0~75_combout\ & (\inst20|a_out\(15) & 
-- \inst20|b_out\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1aa4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \inst1|Add0~75_combout\,
	datac => \inst20|a_out\(15),
	datad => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux17~1_combout\);

-- Location: LC_X26_Y10_N0
\inst1|code[0]~7\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[0]~7_combout\ = (!\ir1|ir_out\(7) & (!\ir1|ir_out\(5) & (\ir1|ir_out\(14) & \ir1|ir_out\(15))))

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
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(14),
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[0]~7_combout\);

-- Location: LC_X26_Y10_N8
\inst1|code[0]~8\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[0]~8_combout\ = (\inst1|code[0]~7_combout\ & ((\ir1|ir_out\(4) & (\inst1|Mux17~0_combout\)) # (!\ir1|ir_out\(4) & ((\inst1|Mux17~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux17~0_combout\,
	datab => \inst1|Mux17~1_combout\,
	datac => \ir1|ir_out\(4),
	datad => \inst1|code[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[0]~8_combout\);

-- Location: LC_X26_Y11_N3
\inst1|code[0]~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[0]~10_combout\ = (\inst1|Add3~75_combout\ & (((\inst20|b_out\(15) & !\ir1|ir_out\(7))))) # (!\inst1|Add3~75_combout\ & (((!\inst20|b_out\(15) & \ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "05a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~75_combout\,
	datac => \inst20|b_out\(15),
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[0]~10_combout\);

-- Location: LC_X26_Y11_N6
\inst1|code[0]~9\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[0]~9_combout\ = ((\inst1|Add2~75_combout\ & (!\inst20|b_out\(15) & !\ir1|ir_out\(7))) # (!\inst1|Add2~75_combout\ & (\inst20|b_out\(15) & \ir1|ir_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "300c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add2~75_combout\,
	datac => \inst20|b_out\(15),
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[0]~9_combout\);

-- Location: LC_X26_Y11_N5
\inst1|code[0]~11\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[0]~11_combout\ = (\inst1|Equal13~0\ & ((\inst1|code[0]~9_combout\) # ((\inst1|code[0]~10_combout\ & \inst1|Equal14~0\)))) # (!\inst1|Equal13~0\ & (\inst1|code[0]~10_combout\ & (\inst1|Equal14~0\)))

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
	dataa => \inst1|Equal13~0\,
	datab => \inst1|code[0]~10_combout\,
	datac => \inst1|Equal14~0\,
	datad => \inst1|code[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[0]~11_combout\);

-- Location: LC_X23_Y11_N6
\szcv1|szcv_out[0]\ : cyclone_lcell
-- Equation(s):
-- \szcv1|szcv_out\(0) = DFFEAS((!\inst1|always2~0_combout\ & ((\inst1|code[0]~8_combout\) # ((\inst1|code[0]~11_combout\ & \inst1|result1[7]~6\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|code[0]~8_combout\,
	datab => \inst1|code[0]~11_combout\,
	datac => \inst1|always2~0_combout\,
	datad => \inst1|result1[7]~6\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \szcv1|szcv_out\(0));

-- Location: LC_X23_Y11_N5
\jcalc|always1~0\ : cyclone_lcell
-- Equation(s):
-- \jcalc|always1~0_combout\ = ((\szcv1|szcv_out\(3) $ (\szcv1|szcv_out\(0))))

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
	datac => \szcv1|szcv_out\(3),
	datad => \szcv1|szcv_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \jcalc|always1~0_combout\);

-- Location: LC_X19_Y13_N7
\inst12|mul7out[8]~29\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[8]~29_combout\ = (GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[8]~29_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (((\ram002|bram_rtl_0|auto_generated|ram_block1a8~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mul7out[8]~29_combout\,
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a8~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[8]~29_combout\);

-- Location: LC_X23_Y11_N8
\ir1|ir_out[8]\ : cyclone_lcell
-- Equation(s):
-- \jcalc|Mux0~0\ = (P1_ir_out[8] & ((\ir1|ir_out\(9) & (!\szcv1|szcv_out\(2))) # (!\ir1|ir_out\(9) & ((\jcalc|always1~0_combout\))))) # (!P1_ir_out[8] & ((\szcv1|szcv_out\(2)) # ((\jcalc|always1~0_combout\ & \ir1|ir_out\(9)))))
-- \ir1|ir_out\(8) = DFFEAS(\jcalc|Mux0~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[8]~29_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5eca",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \szcv1|szcv_out\(2),
	datab => \jcalc|always1~0_combout\,
	datac => \inst12|mul7out[8]~29_combout\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \jcalc|Mux0~0\,
	regout => \ir1|ir_out\(8));

-- Location: LC_X24_Y13_N6
\jcalc|jflag~0\ : cyclone_lcell
-- Equation(s):
-- \jcalc|jflag~0_combout\ = (\ir1|ir_out\(12) & ((\ir1|ir_out\(10)) # ((!\ir1|ir_out\(11)) # (!\jcalc|Mux0~0\)))) # (!\ir1|ir_out\(12) & (((\ir1|ir_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bfcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(10),
	datab => \ir1|ir_out\(12),
	datac => \jcalc|Mux0~0\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \jcalc|jflag~0_combout\);

-- Location: LC_X24_Y13_N8
\pc1|pc_out[1]~24\ : cyclone_lcell
-- Equation(s):
-- \pc1|pc_out[1]~24_combout\ = (((\jcalc|jflag~0_combout\) # (!\ir1|ir_out\(13))) # (!\inst9|Equal0~0_combout\)) # (!\inst1|result1[7]~6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff7f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[7]~6\,
	datab => \inst9|Equal0~0_combout\,
	datac => \ir1|ir_out\(13),
	datad => \jcalc|jflag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pc1|pc_out[1]~24_combout\);

-- Location: LC_X13_Y11_N2
\inst18|address[0]~0\ : cyclone_lcell
-- Equation(s):
-- \inst18|address[0]~0_combout\ = ((\inst18|wren~0_combout\ & ((\mul4_1|result[0]~28_combout\))) # (!\inst18|wren~0_combout\ & (\pc1|pc_out\(0))))

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
	datab => \pc1|pc_out\(0),
	datac => \inst18|wren~0_combout\,
	datad => \mul4_1|result[0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|address[0]~0_combout\);

-- Location: M4K_X17_Y7
\ram002|bram_rtl_0|auto_generated|ram_block1a4\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 4,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus\);

-- Location: LC_X19_Y11_N1
\rf1|out_rf[84]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[4]~78\ = (\mul4_1|result[4]~32_combout\) # ((\ram002|bram_rtl_0|auto_generated|ram_block1a4~portbdataout\ & (!\ir1|ir_out\(14) & !\ir1|ir_out\(15))))
-- \rf1|out_rf\(84) = DFFEAS(\mul4_1|result[4]~78\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaae",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \mul4_1|result[4]~32_combout\,
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a4~portbdataout\,
	datac => \ir1|ir_out\(14),
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[4]~78\,
	regout => \rf1|out_rf\(84));

-- Location: LC_X22_Y14_N2
\rf1|out_rf[20]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux27~2\ = (\ir1|ir_out\(9) & (((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & ((\ir1|ir_out\(8) & ((V1_out_rf[20]))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(4)))))
-- \rf1|out_rf\(20) = DFFEAS(\inst6|Mux27~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[4]~78\, , , VCC)

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
	dataa => \rf1|out_rf\(4),
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[4]~78\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux27~2\,
	regout => \rf1|out_rf\(20));

-- Location: LC_X22_Y14_N1
\rf1|out_rf[4]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux11~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(20))) # (!\ir1|ir_out\(11) & ((V1_out_rf[4])))))
-- \rf1|out_rf\(4) = DFFEAS(\inst6|Mux11~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[4]~78\, , , VCC)

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
	dataa => \rf1|out_rf\(20),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[4]~78\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux11~2\,
	regout => \rf1|out_rf\(4));

-- Location: LC_X22_Y13_N3
\rf1|out_rf[52]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux11~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux11~2\ & ((V1_out_rf[52]))) # (!\inst6|Mux11~2\ & (\rf1|out_rf\(36))))) # (!\ir1|ir_out\(12) & (((\inst6|Mux11~2\))))
-- \rf1|out_rf\(52) = DFFEAS(\inst6|Mux11~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[4]~78\, , , VCC)

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
	dataa => \rf1|out_rf\(36),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[4]~78\,
	datad => \inst6|Mux11~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux11~3\,
	regout => \rf1|out_rf\(52));

-- Location: LC_X22_Y13_N7
\rf1|out_rf[36]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux27~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux27~2\ & ((\rf1|out_rf\(52)))) # (!\inst6|Mux27~2\ & (V1_out_rf[36])))) # (!\ir1|ir_out\(9) & (\inst6|Mux27~2\))
-- \rf1|out_rf\(36) = DFFEAS(\inst6|Mux27~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[4]~78\, , , VCC)

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
	datab => \inst6|Mux27~2\,
	datac => \mul4_1|result[4]~78\,
	datad => \rf1|out_rf\(52),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux27~3\,
	regout => \rf1|out_rf\(36));

-- Location: LC_X20_Y13_N7
\rf1|out_rf[100]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux27~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[100]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(68)))))
-- \rf1|out_rf\(100) = DFFEAS(\inst6|Mux27~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[4]~78\, , , VCC)

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
	dataa => \rf1|out_rf\(68),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[4]~78\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux27~0\,
	regout => \rf1|out_rf\(100));

-- Location: LC_X20_Y13_N2
\rf1|out_rf[68]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux11~0\ = (\ir1|ir_out\(12) & ((\rf1|out_rf\(100)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((V1_out_rf[68] & !\ir1|ir_out\(11)))))
-- \rf1|out_rf\(68) = DFFEAS(\inst6|Mux11~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[4]~78\, , , VCC)

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
	datab => \rf1|out_rf\(100),
	datac => \mul4_1|result[4]~78\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux11~0\,
	regout => \rf1|out_rf\(68));

-- Location: LC_X21_Y13_N6
\rf1|out_rf[116]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux27~1\ = (\inst6|Mux27~0\ & (((V1_out_rf[116]) # (!\ir1|ir_out\(8))))) # (!\inst6|Mux27~0\ & (\rf1|out_rf\(84) & ((\ir1|ir_out\(8)))))
-- \rf1|out_rf\(116) = DFFEAS(\inst6|Mux27~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[4]~78\, , , VCC)

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
	dataa => \rf1|out_rf\(84),
	datab => \inst6|Mux27~0\,
	datac => \mul4_1|result[4]~78\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux27~1\,
	regout => \rf1|out_rf\(116));

-- Location: LC_X21_Y13_N7
\inst6|Mux11~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux11~1_combout\ = (\inst6|Mux11~0\ & (((\rf1|out_rf\(116)) # (!\ir1|ir_out\(11))))) # (!\inst6|Mux11~0\ & (\rf1|out_rf\(84) & ((\ir1|ir_out\(11)))))

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
	dataa => \rf1|out_rf\(84),
	datab => \rf1|out_rf\(116),
	datac => \inst6|Mux11~0\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux11~1_combout\);

-- Location: LC_X21_Y13_N8
\inst20|a_out[4]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(4) = DFFEAS((\ir1|ir_out\(13) & (((\inst6|Mux11~1_combout\)))) # (!\ir1|ir_out\(13) & (\inst6|Mux11~3\)), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux11~3\,
	datab => \ir1|ir_out\(13),
	datad => \inst6|Mux11~1_combout\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(4));

-- Location: LC_X23_Y9_N1
\inst1|x~7\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~7_combout\ = \inst20|a_out\(4) $ ((((\inst20|b_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(4),
	datac => \inst20|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~7_combout\);

-- Location: LC_X21_Y13_N5
\inst1|x~8\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~8_combout\ = (((\inst20|a_out\(4) & \inst20|b_out\(4))))

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
	datac => \inst20|a_out\(4),
	datad => \inst20|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~8_combout\);

-- Location: LC_X23_Y10_N1
\inst1|result[4]~39\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~39_combout\ = (\inst1|result[3]~13\ & ((\inst1|result[3]~14\ & (\inst1|x~8_combout\)) # (!\inst1|result[3]~14\ & ((\inst1|Add1~20_combout\))))) # (!\inst1|result[3]~13\ & (((!\inst1|result[3]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f83",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~8_combout\,
	datab => \inst1|result[3]~13\,
	datac => \inst1|result[3]~14\,
	datad => \inst1|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~39_combout\);

-- Location: LC_X23_Y9_N3
\inst1|result[4]~40\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~40_combout\ = (\inst1|code[2]~4_combout\ & ((\inst1|result[4]~39_combout\ & ((\inst1|Add0~20_combout\))) # (!\inst1|result[4]~39_combout\ & (\inst1|x~7_combout\)))) # (!\inst1|code[2]~4_combout\ & (((\inst1|result[4]~39_combout\))))

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
	dataa => \inst1|x~7_combout\,
	datab => \inst1|Add0~20_combout\,
	datac => \inst1|code[2]~4_combout\,
	datad => \inst1|result[4]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~40_combout\);

-- Location: LC_X23_Y9_N8
\inst1|x~6\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~6_combout\ = (\inst20|a_out\(4)) # (((\inst20|b_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(4),
	datac => \inst20|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~6_combout\);

-- Location: LC_X23_Y9_N4
\inst1|result[4]~41\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~41_combout\ = (\ir1|ir_out\(7) & (((!\inst1|result[3]~17\)))) # (!\ir1|ir_out\(7) & ((\inst1|result[3]~17\ & ((\inst1|x~6_combout\))) # (!\inst1|result[3]~17\ & (\inst1|result[4]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50ee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \inst1|result[4]~40_combout\,
	datac => \inst1|x~6_combout\,
	datad => \inst1|result[3]~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~41_combout\);

-- Location: LC_X23_Y9_N5
\inst1|result[4]~42\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~42_combout\ = (\inst1|result[3]~19\ & ((\ir1|ir_out\(4)) # ((!\inst1|result[4]~41_combout\) # (!\inst20|b_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~19\,
	datab => \ir1|ir_out\(4),
	datac => \inst20|b_out\(4),
	datad => \inst1|result[4]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~42_combout\);

-- Location: LC_X23_Y9_N2
\inst1|result[4]~43\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~43_combout\ = (!\inst1|result[3]~12_combout\ & ((\inst1|result[4]~42_combout\ & (\inst20|a_out\(4) & !\inst1|result[4]~41_combout\)) # (!\inst1|result[4]~42_combout\ & ((\inst1|result[4]~41_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0038",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(4),
	datab => \inst1|result[4]~42_combout\,
	datac => \inst1|result[4]~41_combout\,
	datad => \inst1|result[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~43_combout\);

-- Location: LC_X19_Y7_N4
\inst1|result[4]~44\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~44_combout\ = (\inst1|result[3]~22\ & (((\inst1|result[4]~43_combout\) # (\inst1|result1[7]~6\)))) # (!\inst1|result[3]~22\ & (\inst1|Add2~20_combout\ & ((!\inst1|result1[7]~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~20_combout\,
	datab => \inst1|result[4]~43_combout\,
	datac => \inst1|result[3]~22\,
	datad => \inst1|result1[7]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~44_combout\);

-- Location: LC_X24_Y8_N0
\inst1|Selector11~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector11~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~20_combout\) # ((\inst1|Add2~20_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (\inst1|Add2~20_combout\ & ((\inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add2~20_combout\,
	datac => \inst1|Add3~20_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector11~0_combout\);

-- Location: LC_X19_Y7_N5
\inst1|result[4]~45\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~45_combout\ = (\inst1|result[4]~44_combout\ & ((\ir1|ir_out\(4)) # ((!\inst1|result1[7]~6\)))) # (!\inst1|result[4]~44_combout\ & (((\inst1|Selector11~0_combout\ & \inst1|result1[7]~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \inst1|result[4]~44_combout\,
	datac => \inst1|Selector11~0_combout\,
	datad => \inst1|result1[7]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~45_combout\);

-- Location: LC_X16_Y6_N7
\inst1|work1~3\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~3_combout\ = (\ir1|ir_out\(0) & (((\inst20|b_out\(5))))) # (!\ir1|ir_out\(0) & (((\inst20|b_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(0),
	datac => \inst20|b_out\(6),
	datad => \inst20|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~3_combout\);

-- Location: LC_X16_Y6_N5
\inst1|work1~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~5_combout\ = ((\ir1|ir_out\(1) & ((\inst1|work1~3_combout\))) # (!\ir1|ir_out\(1) & (\inst1|work1~4_combout\)))

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
	datab => \inst1|work1~4_combout\,
	datac => \inst1|work1~3_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~5_combout\);

-- Location: LC_X19_Y6_N3
\inst1|work1~9\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~9_combout\ = (\ir1|ir_out\(1) & (\inst1|work1~6_combout\)) # (!\ir1|ir_out\(1) & (((\inst1|work1~8_combout\) # (\inst1|work1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aafc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~6_combout\,
	datab => \inst1|work1~8_combout\,
	datac => \inst1|work1~7\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~9_combout\);

-- Location: LC_X16_Y6_N9
\inst1|work2~26\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~26_combout\ = ((\ir1|ir_out\(2) & (\inst1|work1~5_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|work1~9_combout\))))

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
	datab => \inst1|work1~5_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~26_combout\);

-- Location: LC_X19_Y6_N4
\inst1|work1~16\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~16_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(13)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(12))))

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
	dataa => \inst20|b_out\(12),
	datac => \inst20|b_out\(13),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~16_combout\);

-- Location: LC_X14_Y6_N4
\inst1|work2~28\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~28_combout\ = (!\ir1|ir_out\(2) & ((\ir1|ir_out\(1) & (\inst1|work0~1_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datab => \ir1|ir_out\(1),
	datac => \inst1|work0~1_combout\,
	datad => \inst1|work1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~28_combout\);

-- Location: LC_X14_Y6_N3
\inst1|work2~29\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~29_combout\ = ((\inst1|work2~28_combout\) # ((\ir1|ir_out\(2) & \inst20|b_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datac => \inst1|work2~28_combout\,
	datad => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~29_combout\);

-- Location: LC_X15_Y6_N5
\inst1|work1~18\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~18_combout\ = ((\ir1|ir_out\(0) & (\inst20|b_out\(7))) # (!\ir1|ir_out\(0) & ((\inst20|b_out\(6)))))

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
	datab => \inst20|b_out\(7),
	datac => \inst20|b_out\(6),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~18_combout\);

-- Location: LC_X15_Y6_N2
\inst1|work0~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|work0~2_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(5)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(4))))

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
	datab => \inst20|b_out\(4),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work0~2_combout\);

-- Location: LC_X15_Y6_N8
\inst1|work1~19\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~19_combout\ = ((\ir1|ir_out\(1) & (\inst1|work1~18_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work0~2_combout\))))

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
	datab => \inst1|work1~18_combout\,
	datac => \inst1|work0~2_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~19_combout\);

-- Location: LC_X14_Y6_N7
\inst1|result[4]~95\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~95_combout\ = (\inst1|result[6]~94_combout\ & (((\ir1|ir_out\(3))))) # (!\inst1|result[6]~94_combout\ & ((\ir1|ir_out\(3) & (\inst1|work2~28_combout\)) # (!\ir1|ir_out\(3) & ((\inst1|work1~19_combout\)))))

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
	dataa => \inst1|result[6]~94_combout\,
	datab => \inst1|work2~28_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|work1~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~95_combout\);

-- Location: LC_X14_Y6_N8
\inst1|result[4]~96\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~96_combout\ = (\inst1|result[6]~94_combout\ & ((\inst1|result[4]~95_combout\ & (\inst1|work2~29_combout\)) # (!\inst1|result[4]~95_combout\ & ((\inst1|work1~15_combout\))))) # (!\inst1|result[6]~94_combout\ & 
-- (((\inst1|result[4]~95_combout\))))

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
	dataa => \inst1|result[6]~94_combout\,
	datab => \inst1|work2~29_combout\,
	datac => \inst1|result[4]~95_combout\,
	datad => \inst1|work1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~96_combout\);

-- Location: LC_X16_Y7_N6
\inst1|work2~16\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~16_combout\ = ((\inst20|b_out\(0) & ((!\ir1|ir_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst20|b_out\(0),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~16_combout\);

-- Location: LC_X16_Y7_N3
\inst1|work2~27\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~27_combout\ = (\ir1|ir_out\(2) & (\inst1|work2~16_combout\ & ((!\ir1|ir_out\(1))))) # (!\ir1|ir_out\(2) & (((\inst1|work1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30b8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~16_combout\,
	datab => \ir1|ir_out\(2),
	datac => \inst1|work1~2_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~27_combout\);

-- Location: LC_X15_Y7_N8
\inst1|result[4]~97\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~97_combout\ = (\inst1|result[3]~7_combout\ & ((\inst1|result[3]~8_combout\ & (\inst1|result[4]~96_combout\)) # (!\inst1|result[3]~8_combout\ & ((\inst1|work2~27_combout\))))) # (!\inst1|result[3]~7_combout\ & 
-- (((\inst1|result[3]~8_combout\))))

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
	dataa => \inst1|result[3]~7_combout\,
	datab => \inst1|result[4]~96_combout\,
	datac => \inst1|result[3]~8_combout\,
	datad => \inst1|work2~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~97_combout\);

-- Location: LC_X15_Y7_N9
\inst1|result[4]~98\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[4]~98_combout\ = (\inst1|result[3]~2_combout\ & ((\inst1|result[4]~97_combout\ & (\inst1|work2~26_combout\)) # (!\inst1|result[4]~97_combout\ & ((\inst1|work2~25_combout\))))) # (!\inst1|result[3]~2_combout\ & 
-- (((\inst1|result[4]~97_combout\))))

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
	dataa => \inst1|work2~26_combout\,
	datab => \inst1|result[3]~2_combout\,
	datac => \inst1|result[4]~97_combout\,
	datad => \inst1|work2~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[4]~98_combout\);

-- Location: LC_X19_Y7_N6
\mul4_1|result[4]~32\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[4]~32_combout\ = (\inst19|Equal0~0_combout\ & ((\inst1|always2~0_combout\ & ((\inst1|result[4]~98_combout\))) # (!\inst1|always2~0_combout\ & (\inst1|result[4]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|always2~0_combout\,
	datab => \inst1|result[4]~45_combout\,
	datac => \inst1|result[4]~98_combout\,
	datad => \inst19|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[4]~32_combout\);

-- Location: LC_X21_Y13_N9
\inst20|b_out[4]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(4) = DFFEAS(((\ir1|ir_out\(10) & (\inst6|Mux27~1\)) # (!\ir1|ir_out\(10) & ((\inst6|Mux27~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux27~1\,
	datac => \ir1|ir_out\(10),
	datad => \inst6|Mux27~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(4));

-- Location: LC_X16_Y6_N1
\inst1|work1~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~1_combout\ = (\ir1|ir_out\(0) & (((\inst20|b_out\(3))))) # (!\ir1|ir_out\(0) & (((\inst20|b_out\(4)))))

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
	dataa => \ir1|ir_out\(0),
	datac => \inst20|b_out\(3),
	datad => \inst20|b_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~1_combout\);

-- Location: LC_X16_Y6_N8
\inst1|work1~40\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~40_combout\ = ((\ir1|ir_out\(1) & (\inst1|work1~1_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~3_combout\))))

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
	dataa => \inst1|work1~1_combout\,
	datac => \inst1|work1~3_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~40_combout\);

-- Location: LC_X14_Y7_N4
\inst1|work2~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~35_combout\ = ((\ir1|ir_out\(2) & ((\inst1|work1~39_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~40_combout\)))

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
	dataa => \inst1|work1~40_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~35_combout\);

-- Location: LC_X15_Y6_N6
\inst1|work1~42\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~42_combout\ = ((\ir1|ir_out\(1) & ((\inst1|work1~13_combout\))) # (!\ir1|ir_out\(1) & (\inst1|work1~18_combout\)))

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
	datab => \inst1|work1~18_combout\,
	datac => \inst1|work1~13_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~42_combout\);

-- Location: LC_X14_Y7_N5
\inst1|result[6]~103\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~103_combout\ = (\inst1|result[6]~94_combout\ & (((\ir1|ir_out\(3))))) # (!\inst1|result[6]~94_combout\ & ((\ir1|ir_out\(3) & (\inst1|work2~39_combout\)) # (!\ir1|ir_out\(3) & ((\inst1|work1~42_combout\)))))

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
	dataa => \inst1|result[6]~94_combout\,
	datab => \inst1|work2~39_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|work1~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~103_combout\);

-- Location: LC_X19_Y11_N0
\inst12|mul7out[1]~23\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[1]~23_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\inst12|mul7out[1]~23_combout\))) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\ram002|bram_rtl_0|auto_generated|ram_block1a1~portbdataout\)))

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
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a1~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \inst12|mul7out[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[1]~23_combout\);

-- Location: LC_X19_Y6_N6
\ir1|ir_out[1]\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~37\ = (P1_ir_out[1] & (((\inst1|work1~16_combout\)))) # (!P1_ir_out[1] & ((\inst1|work1~14_combout\) # ((\inst1|work1~7\))))
-- \ir1|ir_out\(1) = DFFEAS(\inst1|work1~37\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[1]~23_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe0e",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|work1~14_combout\,
	datab => \inst1|work1~7\,
	datac => \inst12|mul7out[1]~23_combout\,
	datad => \inst1|work1~16_combout\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~37\,
	regout => \ir1|ir_out\(1));

-- Location: LC_X14_Y7_N8
\inst1|result[6]~104\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~104_combout\ = (\inst1|result[6]~94_combout\ & ((\inst1|result[6]~103_combout\ & (\inst1|work2~40_combout\)) # (!\inst1|result[6]~103_combout\ & ((\inst1|work1~37\))))) # (!\inst1|result[6]~94_combout\ & (\inst1|result[6]~103_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[6]~94_combout\,
	datab => \inst1|result[6]~103_combout\,
	datac => \inst1|work2~40_combout\,
	datad => \inst1|work1~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~104_combout\);

-- Location: LC_X15_Y7_N4
\inst1|result[6]~105\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~105_combout\ = (\inst1|result[3]~8_combout\ & (((\inst1|result[6]~104_combout\) # (!\inst1|result[3]~7_combout\)))) # (!\inst1|result[3]~8_combout\ & (\inst1|work2~38_combout\ & ((\inst1|result[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~8_combout\,
	datab => \inst1|work2~38_combout\,
	datac => \inst1|result[6]~104_combout\,
	datad => \inst1|result[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~105_combout\);

-- Location: LC_X15_Y7_N5
\inst1|result[6]~106\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[6]~106_combout\ = (\inst1|result[6]~105_combout\ & (((\inst1|work2~36_combout\) # (!\inst1|result[3]~2_combout\)))) # (!\inst1|result[6]~105_combout\ & (\inst1|work2~35_combout\ & ((\inst1|result[3]~2_combout\))))

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
	dataa => \inst1|work2~35_combout\,
	datab => \inst1|work2~36_combout\,
	datac => \inst1|result[6]~105_combout\,
	datad => \inst1|result[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[6]~106_combout\);

-- Location: LC_X15_Y7_N6
\mul4_1|result[6]~34\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[6]~34_combout\ = (\inst19|Equal0~0_combout\ & ((\inst1|always2~0_combout\ & (\inst1|result[6]~106_combout\)) # (!\inst1|always2~0_combout\ & ((\inst1|result[6]~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|Equal0~0_combout\,
	datab => \inst1|result[6]~106_combout\,
	datac => \inst1|result[6]~59_combout\,
	datad => \inst1|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[6]~34_combout\);

-- Location: LC_X23_Y13_N9
\inst20|b_out[6]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(6) = DFFEAS(((\ir1|ir_out\(10) & (\inst6|Mux25~1\)) # (!\ir1|ir_out\(10) & ((\inst6|Mux25~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux25~1\,
	datab => \inst6|Mux25~3\,
	datad => \ir1|ir_out\(10),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(6));

-- Location: LC_X15_Y11_N2
\inst1|work1~23\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~23_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(6)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(7))))

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
	datab => \inst20|b_out\(7),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~23_combout\);

-- Location: LC_X15_Y11_N4
\inst1|work1~46\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~46_combout\ = ((\ir1|ir_out\(1) & ((\inst1|work1~21_combout\))) # (!\ir1|ir_out\(1) & (\inst1|work1~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(1),
	datac => \inst1|work1~23_combout\,
	datad => \inst1|work1~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~46_combout\);

-- Location: LC_X16_Y7_N7
\inst1|work1~44\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~44_combout\ = (\ir1|ir_out\(1) & (((\inst1|work1~27_combout\)))) # (!\ir1|ir_out\(1) & ((\inst1|work2~5_combout\) # ((\inst1|work1~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~5_combout\,
	datab => \inst1|work1~29_combout\,
	datac => \inst1|work1~27_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~44_combout\);

-- Location: LC_X15_Y12_N2
\inst1|work1~47\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~47_combout\ = (\ir1|ir_out\(1) & (((\inst1|work1~24_combout\)))) # (!\ir1|ir_out\(1) & (((\inst1|work1~26_combout\))))

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
	dataa => \ir1|ir_out\(1),
	datac => \inst1|work1~24_combout\,
	datad => \inst1|work1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~47_combout\);

-- Location: LC_X16_Y9_N6
\mul4_1|result[15]~67\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~67_combout\ = (\ir1|ir_out\(2) & ((\ir1|ir_out\(3) & (\inst1|work1~45_combout\)) # (!\ir1|ir_out\(3) & ((\inst1|work1~47_combout\))))) # (!\ir1|ir_out\(2) & (((\ir1|ir_out\(3)))))

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
	dataa => \ir1|ir_out\(2),
	datab => \inst1|work1~45_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|work1~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~67_combout\);

-- Location: LC_X16_Y9_N4
\mul4_1|result[15]~68\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~68_combout\ = (\ir1|ir_out\(2) & (((\mul4_1|result[15]~67_combout\)))) # (!\ir1|ir_out\(2) & ((\mul4_1|result[15]~67_combout\ & (\inst1|work1~46_combout\)) # (!\mul4_1|result[15]~67_combout\ & ((\inst1|work1~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datab => \inst1|work1~46_combout\,
	datac => \inst1|work1~44_combout\,
	datad => \mul4_1|result[15]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~68_combout\);

-- Location: LC_X20_Y11_N3
\mul4_1|result[15]~66\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~66_combout\ = (\ir1|ir_out\(4)) # ((\inst1|work2~7_combout\ & (!\ir1|ir_out\(0) & !\ir1|ir_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccce",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~7_combout\,
	datab => \ir1|ir_out\(4),
	datac => \ir1|ir_out\(0),
	datad => \ir1|ir_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~66_combout\);

-- Location: LC_X16_Y9_N7
\mul4_1|result[15]~69\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~69_combout\ = (\ir1|ir_out\(5) & (((\inst20|b_out\(15) & \mul4_1|result[15]~66_combout\)))) # (!\ir1|ir_out\(5) & (\mul4_1|result[15]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e444",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \mul4_1|result[15]~68_combout\,
	datac => \inst20|b_out\(15),
	datad => \mul4_1|result[15]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~69_combout\);

-- Location: LC_X25_Y13_N1
\mul4_1|result[15]~85\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~85_combout\ = (\ir1|ir_out\(14) & (\mul4_1|result[15]~69_combout\)) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & (\mul4_1|result[15]~69_combout\)) # (!\ir1|ir_out\(15) & 
-- ((\ram002|bram_rtl_0|auto_generated|ram_block1a15~portbdataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \mul4_1|result[15]~69_combout\,
	datac => \ir1|ir_out\(15),
	datad => \ram002|bram_rtl_0|auto_generated|ram_block1a15~portbdataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~85_combout\);

-- Location: LC_X26_Y10_N9
\mul4_1|result[15]~71\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~71_combout\ = (!\ir1|ir_out\(5) & ((\ir1|ir_out\(6) & (\inst20|a_out\(15))) # (!\ir1|ir_out\(6) & ((\inst20|b_out\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3120",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(5),
	datac => \inst20|a_out\(15),
	datad => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~71_combout\);

-- Location: LC_X26_Y10_N4
\mul4_1|result[15]~72\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~72_combout\ = (\mul4_1|result[15]~71_combout\ & ((\inst1|result1[0]~1_combout\) # ((!\ir1|ir_out\(7) & \inst1|code[3]~6_combout\)))) # (!\mul4_1|result[15]~71_combout\ & (((!\ir1|ir_out\(7) & \inst1|code[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[15]~71_combout\,
	datab => \inst1|result1[0]~1_combout\,
	datac => \ir1|ir_out\(7),
	datad => \inst1|code[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~72_combout\);

-- Location: LC_X26_Y11_N7
\mul4_1|result[15]~70\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~70_combout\ = (\ir1|ir_out\(15) & (\inst1|result1~34_combout\)) # (!\ir1|ir_out\(15) & (((\inst1|Add2~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(15),
	datab => \inst1|result1~34_combout\,
	datac => \inst1|Add2~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~70_combout\);

-- Location: LC_X26_Y11_N2
\mul4_1|result[15]~86\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~86_combout\ = (\ir1|ir_out\(15) & ((\ir1|ir_out\(14) & (\mul4_1|result[15]~72_combout\)) # (!\ir1|ir_out\(14) & ((\mul4_1|result[15]~70_combout\))))) # (!\ir1|ir_out\(15) & (((\mul4_1|result[15]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(15),
	datab => \mul4_1|result[15]~72_combout\,
	datac => \mul4_1|result[15]~70_combout\,
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~86_combout\);

-- Location: LC_X25_Y13_N8
\rf1|out_rf[95]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[15]~73\ = (\inst1|always2~0_combout\ & (\mul4_1|result[15]~85_combout\)) # (!\inst1|always2~0_combout\ & ((\inst19|Equal0~0_combout\ & ((\mul4_1|result[15]~86_combout\))) # (!\inst19|Equal0~0_combout\ & (\mul4_1|result[15]~85_combout\))))
-- \rf1|out_rf\(95) = DFFEAS(\mul4_1|result[15]~73\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dc8c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|always2~0_combout\,
	datab => \mul4_1|result[15]~85_combout\,
	datac => \inst19|Equal0~0_combout\,
	datad => \mul4_1|result[15]~86_combout\,
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[15]~73\,
	regout => \rf1|out_rf\(95));

-- Location: LC_X20_Y13_N1
\rf1|out_rf[79]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux0~0\ = (\ir1|ir_out\(12) & ((\rf1|out_rf\(111)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((V1_out_rf[79] & !\ir1|ir_out\(11)))))
-- \rf1|out_rf\(79) = DFFEAS(\inst6|Mux0~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[15]~73\, , , VCC)

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
	datab => \rf1|out_rf\(111),
	datac => \mul4_1|result[15]~73\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux0~0\,
	regout => \rf1|out_rf\(79));

-- Location: LC_X20_Y13_N8
\rf1|out_rf[111]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux16~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[111]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(79)))))
-- \rf1|out_rf\(111) = DFFEAS(\inst6|Mux16~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[15]~73\, , , VCC)

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
	dataa => \rf1|out_rf\(79),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[15]~73\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux16~0\,
	regout => \rf1|out_rf\(111));

-- Location: LC_X19_Y12_N8
\rf1|out_rf[127]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux16~1\ = (\inst6|Mux16~0\ & (((V1_out_rf[127])) # (!\ir1|ir_out\(8)))) # (!\inst6|Mux16~0\ & (\ir1|ir_out\(8) & ((\rf1|out_rf\(95)))))
-- \rf1|out_rf\(127) = DFFEAS(\inst6|Mux16~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[15]~73\, , , VCC)

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
	dataa => \inst6|Mux16~0\,
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[15]~73\,
	datad => \rf1|out_rf\(95),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux16~1\,
	regout => \rf1|out_rf\(127));

-- Location: LC_X19_Y12_N6
\inst6|Mux0~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux0~1_combout\ = (\ir1|ir_out\(11) & ((\inst6|Mux0~0\ & (\rf1|out_rf\(127))) # (!\inst6|Mux0~0\ & ((\rf1|out_rf\(95)))))) # (!\ir1|ir_out\(11) & (\inst6|Mux0~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(11),
	datab => \inst6|Mux0~0\,
	datac => \rf1|out_rf\(127),
	datad => \rf1|out_rf\(95),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux0~1_combout\);

-- Location: LC_X20_Y15_N0
\rf1|out_rf[31]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux16~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[31]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(15) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(31) = DFFEAS(\inst6|Mux16~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[15]~73\, , , VCC)

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
	dataa => \rf1|out_rf\(15),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[15]~73\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux16~2\,
	regout => \rf1|out_rf\(31));

-- Location: LC_X20_Y15_N9
\rf1|out_rf[15]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux0~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(31))) # (!\ir1|ir_out\(11) & ((V1_out_rf[15])))))
-- \rf1|out_rf\(15) = DFFEAS(\inst6|Mux0~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[15]~73\, , , VCC)

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
	datab => \rf1|out_rf\(31),
	datac => \mul4_1|result[15]~73\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux0~2\,
	regout => \rf1|out_rf\(15));

-- Location: LC_X20_Y14_N5
\rf1|out_rf[63]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux0~3\ = (\inst6|Mux0~2\ & (((V1_out_rf[63]) # (!\ir1|ir_out\(12))))) # (!\inst6|Mux0~2\ & (\rf1|out_rf\(47) & ((\ir1|ir_out\(12)))))
-- \rf1|out_rf\(63) = DFFEAS(\inst6|Mux0~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[15]~73\, , , VCC)

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
	dataa => \inst6|Mux0~2\,
	datab => \rf1|out_rf\(47),
	datac => \mul4_1|result[15]~73\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux0~3\,
	regout => \rf1|out_rf\(63));

-- Location: LC_X20_Y14_N8
\rf1|out_rf[47]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux16~3\ = (\inst6|Mux16~2\ & (((\rf1|out_rf\(63))) # (!\ir1|ir_out\(9)))) # (!\inst6|Mux16~2\ & (\ir1|ir_out\(9) & (V1_out_rf[47])))
-- \rf1|out_rf\(47) = DFFEAS(\inst6|Mux16~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[15]~73\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea62",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux16~2\,
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[15]~73\,
	datad => \rf1|out_rf\(63),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux16~3\,
	regout => \rf1|out_rf\(47));

-- Location: LC_X21_Y12_N3
\inst20|a_out[15]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(15) = DFFEAS(((\ir1|ir_out\(13) & (\inst6|Mux0~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst6|Mux0~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux0~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst6|Mux0~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(15));

-- Location: LC_X16_Y13_N1
\inst18|data[15]~2\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[15]~2_combout\ = (\ir1|ir_out\(14) & (\inst18|wren~0_combout\ & (\inst20|a_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[15]~2_combout\);

-- Location: M4K_X17_Y17
\ram002|bram_rtl_0|auto_generated|ram_block1a15\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 15,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a15_PORTBDATAOUT_bus\);

-- Location: LC_X25_Y13_N5
\inst12|mul7out[15]~18\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[15]~18_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[15]~18_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\ram002|bram_rtl_0|auto_generated|ram_block1a15~portbdataout\))))

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
	datab => \inst12|mul7out[15]~18_combout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \ram002|bram_rtl_0|auto_generated|ram_block1a15~portbdataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[15]~18_combout\);

-- Location: LC_X25_Y13_N2
\ir1|ir_out[15]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~6\ = ((!\ir1|ir_out\(14) & (P1_ir_out[15])))
-- \ir1|ir_out\(15) = DFFEAS(\inst1|result1[7]~6\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[15]~18_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(14),
	datac => \inst12|mul7out[15]~18_combout\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~6\,
	regout => \ir1|ir_out\(15));

-- Location: LC_X25_Y9_N9
\inst1|x~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~0_combout\ = (((\inst20|b_out\(2)) # (\inst20|a_out\(2))))

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
	datac => \inst20|b_out\(2),
	datad => \inst20|a_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~0_combout\);

-- Location: LC_X25_Y9_N4
\inst1|x~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~1_combout\ = ((\inst20|b_out\(2) $ (\inst20|a_out\(2))))

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
	datac => \inst20|b_out\(2),
	datad => \inst20|a_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~1_combout\);

-- Location: LC_X25_Y9_N5
\inst1|x~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~2_combout\ = (((\inst20|b_out\(2) & \inst20|a_out\(2))))

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
	datac => \inst20|b_out\(2),
	datad => \inst20|a_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~2_combout\);

-- Location: LC_X25_Y9_N6
\inst1|result[2]~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~15_combout\ = (\inst1|result[3]~14\ & (((\inst1|result[3]~13\ & \inst1|x~2_combout\)))) # (!\inst1|result[3]~14\ & ((\inst1|Add1~10_combout\) # ((!\inst1|result[3]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e323",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~10_combout\,
	datab => \inst1|result[3]~14\,
	datac => \inst1|result[3]~13\,
	datad => \inst1|x~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~15_combout\);

-- Location: LC_X25_Y9_N2
\inst1|result[2]~16\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~16_combout\ = (\inst1|code[2]~4_combout\ & ((\inst1|result[2]~15_combout\ & (\inst1|Add0~10_combout\)) # (!\inst1|result[2]~15_combout\ & ((\inst1|x~1_combout\))))) # (!\inst1|code[2]~4_combout\ & (((\inst1|result[2]~15_combout\))))

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
	dataa => \inst1|code[2]~4_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|x~1_combout\,
	datad => \inst1|result[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~16_combout\);

-- Location: LC_X25_Y9_N3
\inst1|result[2]~18\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~18_combout\ = (\inst1|result[3]~17\ & (\inst1|x~0_combout\ & (!\ir1|ir_out\(7)))) # (!\inst1|result[3]~17\ & (((\ir1|ir_out\(7)) # (\inst1|result[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b38",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~0_combout\,
	datab => \inst1|result[3]~17\,
	datac => \ir1|ir_out\(7),
	datad => \inst1|result[2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~18_combout\);

-- Location: LC_X25_Y9_N1
\inst1|result[2]~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~20_combout\ = (\inst1|result[3]~19\ & ((\ir1|ir_out\(4)) # ((!\inst1|result[2]~18_combout\) # (!\inst20|b_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~19\,
	datab => \ir1|ir_out\(4),
	datac => \inst20|b_out\(2),
	datad => \inst1|result[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~20_combout\);

-- Location: LC_X25_Y9_N7
\inst1|result[2]~21\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~21_combout\ = (!\inst1|result[3]~12_combout\ & ((\inst1|result[2]~18_combout\ & ((!\inst1|result[2]~20_combout\))) # (!\inst1|result[2]~18_combout\ & (\inst20|a_out\(2) & \inst1|result[2]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "020c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(2),
	datab => \inst1|result[2]~18_combout\,
	datac => \inst1|result[3]~12_combout\,
	datad => \inst1|result[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~21_combout\);

-- Location: LC_X16_Y8_N5
\inst1|result[2]~23\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~23_combout\ = (\inst1|result1[7]~6\ & (((\inst1|result[3]~22\)))) # (!\inst1|result1[7]~6\ & ((\inst1|result[3]~22\ & ((\inst1|result[2]~21_combout\))) # (!\inst1|result[3]~22\ & (\inst1|Add2~10_combout\))))

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
	dataa => \inst1|result1[7]~6\,
	datab => \inst1|Add2~10_combout\,
	datac => \inst1|result[2]~21_combout\,
	datad => \inst1|result[3]~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~23_combout\);

-- Location: LC_X16_Y8_N8
\inst1|result[2]~24\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~24_combout\ = (\inst1|result1[7]~6\ & ((\inst1|result[2]~23_combout\ & ((\ir1|ir_out\(2)))) # (!\inst1|result[2]~23_combout\ & (\inst1|Selector13~0_combout\)))) # (!\inst1|result1[7]~6\ & (((\inst1|result[2]~23_combout\))))

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
	dataa => \inst1|Selector13~0_combout\,
	datab => \ir1|ir_out\(2),
	datac => \inst1|result1[7]~6\,
	datad => \inst1|result[2]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~24_combout\);

-- Location: LC_X16_Y8_N4
\inst1|work2~12\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~12_combout\ = (\ir1|ir_out\(0) & (\inst20|b_out\(15))) # (!\ir1|ir_out\(0) & ((\ir1|ir_out\(1) & (\inst20|b_out\(15))) # (!\ir1|ir_out\(1) & ((\inst20|b_out\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aab8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(15),
	datab => \ir1|ir_out\(0),
	datac => \inst20|b_out\(14),
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~12_combout\);

-- Location: LC_X16_Y8_N2
\inst1|work2~13\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~13_combout\ = (\ir1|ir_out\(2) & (((\inst1|work2~12_combout\)))) # (!\ir1|ir_out\(2) & (\inst1|work1~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~37\,
	datab => \inst1|work2~12_combout\,
	datac => \ir1|ir_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~13_combout\);

-- Location: LC_X19_Y13_N0
\inst12|mul7out[2]~24\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[2]~24_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\inst12|mul7out[2]~24_combout\))) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\ram002|bram_rtl_0|auto_generated|ram_block1a2~portbdataout\)))

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
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a2~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \inst12|mul7out[2]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[2]~24_combout\);

-- Location: LC_X14_Y8_N8
\ir1|ir_out[2]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~3\ = (!\ir1|ir_out\(3) & ((\ir1|ir_out\(1)) # ((P1_ir_out[2]))))
-- \ir1|ir_out\(2) = DFFEAS(\inst1|result[3]~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[2]~24_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3232",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(1),
	datab => \ir1|ir_out\(3),
	datac => \inst12|mul7out[2]~24_combout\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~3\,
	regout => \ir1|ir_out\(2));

-- Location: LC_X23_Y7_N5
\inst1|work0~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|work0~0_combout\ = (\ir1|ir_out\(0) & (((\inst20|b_out\(3))))) # (!\ir1|ir_out\(0) & (((\inst20|b_out\(2)))))

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
	dataa => \ir1|ir_out\(0),
	datac => \inst20|b_out\(3),
	datad => \inst20|b_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work0~0_combout\);

-- Location: LC_X14_Y8_N3
\ir1|ir_out[3]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~4\ = ((\ir1|ir_out\(2)) # ((P1_ir_out[3])))
-- \ir1|ir_out\(3) = DFFEAS(\inst1|result[3]~4\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[3]~25_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \ir1|ir_out\(2),
	datac => \inst12|mul7out[3]~25_combout\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~4\,
	regout => \ir1|ir_out\(3));

-- Location: LC_X14_Y8_N4
\inst1|work2~18\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~18_combout\ = (\ir1|ir_out\(2) & (!\ir1|ir_out\(1) & (\inst1|work0~1_combout\))) # (!\ir1|ir_out\(2) & (((\inst1|work1~37\))))

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
	dataa => \ir1|ir_out\(1),
	datab => \inst1|work0~1_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~18_combout\);

-- Location: LC_X14_Y8_N5
\inst1|result[2]~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~5_combout\ = (\inst1|result[3]~3\ & (((\inst1|result[3]~4\)))) # (!\inst1|result[3]~3\ & ((\inst1|result[3]~4\ & ((\inst1|work2~18_combout\))) # (!\inst1|result[3]~4\ & (\inst1|work0~0_combout\))))

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
	dataa => \inst1|result[3]~3\,
	datab => \inst1|work0~0_combout\,
	datac => \inst1|result[3]~4\,
	datad => \inst1|work2~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~5_combout\);

-- Location: LC_X14_Y8_N9
\inst1|result[2]~6\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~6_combout\ = (\inst1|result[3]~3\ & ((\inst1|result[2]~5_combout\ & (\inst1|work1~42_combout\)) # (!\inst1|result[2]~5_combout\ & ((\inst1|work0~2_combout\))))) # (!\inst1|result[3]~3\ & (\inst1|result[2]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~3\,
	datab => \inst1|result[2]~5_combout\,
	datac => \inst1|work1~42_combout\,
	datad => \inst1|work0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~6_combout\);

-- Location: LC_X16_Y7_N2
\inst1|work2~17\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~17_combout\ = (!\ir1|ir_out\(2) & ((\ir1|ir_out\(1) & ((\inst1|work2~16_combout\))) # (!\ir1|ir_out\(1) & (\inst1|work1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3022",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~0_combout\,
	datab => \ir1|ir_out\(2),
	datac => \inst1|work2~16_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~17_combout\);

-- Location: LC_X15_Y7_N7
\inst1|result[2]~9\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~9_combout\ = (\inst1|result[3]~8_combout\ & ((\inst1|result[2]~6_combout\) # ((!\inst1|result[3]~7_combout\)))) # (!\inst1|result[3]~8_combout\ & (((\inst1|work2~17_combout\ & \inst1|result[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~8_combout\,
	datab => \inst1|result[2]~6_combout\,
	datac => \inst1|work2~17_combout\,
	datad => \inst1|result[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~9_combout\);

-- Location: LC_X14_Y7_N9
\inst1|work2~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~15_combout\ = (\ir1|ir_out\(2) & (\inst1|work1~40_combout\)) # (!\ir1|ir_out\(2) & (((\inst1|work1~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~40_combout\,
	datab => \inst1|work1~41_combout\,
	datac => \ir1|ir_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~15_combout\);

-- Location: LC_X15_Y7_N3
\inst1|result[2]~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~10_combout\ = (\inst1|result[2]~9_combout\ & ((\inst1|work2~15_combout\) # ((!\inst1|result[3]~2_combout\)))) # (!\inst1|result[2]~9_combout\ & (((\inst1|work2~14_combout\ & \inst1|result[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[2]~9_combout\,
	datab => \inst1|work2~15_combout\,
	datac => \inst1|work2~14_combout\,
	datad => \inst1|result[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~10_combout\);

-- Location: LC_X16_Y8_N1
\inst1|result[2]~11\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~11_combout\ = (\ir1|ir_out\(3) & ((\inst1|result[11]~0_combout\ & (\inst1|work2~13_combout\)) # (!\inst1|result[11]~0_combout\ & ((\inst1|result[2]~10_combout\))))) # (!\ir1|ir_out\(3) & (((\inst1|result[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~13_combout\,
	datab => \ir1|ir_out\(3),
	datac => \inst1|result[2]~10_combout\,
	datad => \inst1|result[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~11_combout\);

-- Location: LC_X16_Y8_N6
\inst1|result[2]~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[2]~25_combout\ = (\inst1|always2~0_combout\ & (((\inst1|result[2]~11_combout\)))) # (!\inst1|always2~0_combout\ & (((\inst1|result[2]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|always2~0_combout\,
	datac => \inst1|result[2]~24_combout\,
	datad => \inst1|result[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[2]~25_combout\);

-- Location: LC_X19_Y13_N3
\rf1|out_rf[82]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[2]~76\ = (\ir1|ir_out\(15) & (((\inst1|result[2]~25_combout\)))) # (!\ir1|ir_out\(15) & ((\ir1|ir_out\(14) & ((\inst1|result[2]~25_combout\))) # (!\ir1|ir_out\(14) & (\ram002|bram_rtl_0|auto_generated|ram_block1a2~portbdataout\))))
-- \rf1|out_rf\(82) = DFFEAS(\mul4_1|result[2]~76\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(15),
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a2~portbdataout\,
	datac => \inst1|result[2]~25_combout\,
	datad => \ir1|ir_out\(14),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[2]~76\,
	regout => \rf1|out_rf\(82));

-- Location: LC_X22_Y11_N0
\rf1|out_rf[18]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux29~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[18]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(2) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(18) = DFFEAS(\inst6|Mux29~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[2]~76\, , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \rf1|out_rf\(2),
	datac => \mul4_1|result[2]~76\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux29~2\,
	regout => \rf1|out_rf\(18));

-- Location: LC_X22_Y11_N8
\rf1|out_rf[2]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux13~2\ = (\ir1|ir_out\(12) & (\ir1|ir_out\(11))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((\rf1|out_rf\(18)))) # (!\ir1|ir_out\(11) & (V1_out_rf[2]))))
-- \rf1|out_rf\(2) = DFFEAS(\inst6|Mux13~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[2]~76\, , , VCC)

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
	datac => \mul4_1|result[2]~76\,
	datad => \rf1|out_rf\(18),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux13~2\,
	regout => \rf1|out_rf\(2));

-- Location: LC_X21_Y11_N0
\rf1|out_rf[50]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux13~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux13~2\ & ((V1_out_rf[50]))) # (!\inst6|Mux13~2\ & (\rf1|out_rf\(34))))) # (!\ir1|ir_out\(12) & (((\inst6|Mux13~2\))))
-- \rf1|out_rf\(50) = DFFEAS(\inst6|Mux13~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[2]~76\, , , VCC)

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
	datab => \rf1|out_rf\(34),
	datac => \mul4_1|result[2]~76\,
	datad => \inst6|Mux13~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux13~3\,
	regout => \rf1|out_rf\(50));

-- Location: LC_X21_Y11_N4
\rf1|out_rf[34]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux29~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux29~2\ & ((\rf1|out_rf\(50)))) # (!\inst6|Mux29~2\ & (V1_out_rf[34])))) # (!\ir1|ir_out\(9) & (\inst6|Mux29~2\))
-- \rf1|out_rf\(34) = DFFEAS(\inst6|Mux29~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[2]~76\, , , VCC)

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
	datab => \inst6|Mux29~2\,
	datac => \mul4_1|result[2]~76\,
	datad => \rf1|out_rf\(50),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux29~3\,
	regout => \rf1|out_rf\(34));

-- Location: LC_X19_Y13_N2
\rf1|out_rf[66]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux13~0\ = (\ir1|ir_out\(12) & ((\rf1|out_rf\(98)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((V1_out_rf[66] & !\ir1|ir_out\(11)))))
-- \rf1|out_rf\(66) = DFFEAS(\inst6|Mux13~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[2]~76\, , , VCC)

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
	dataa => \rf1|out_rf\(98),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[2]~76\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux13~0\,
	regout => \rf1|out_rf\(66));

-- Location: LC_X19_Y12_N4
\rf1|out_rf[98]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux29~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[98]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(66)))))
-- \rf1|out_rf\(98) = DFFEAS(\inst6|Mux29~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[2]~76\, , , VCC)

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
	dataa => \rf1|out_rf\(66),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[2]~76\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux29~0\,
	regout => \rf1|out_rf\(98));

-- Location: LC_X19_Y12_N2
\rf1|out_rf[114]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux29~1\ = (\inst6|Mux29~0\ & (((V1_out_rf[114]) # (!\ir1|ir_out\(8))))) # (!\inst6|Mux29~0\ & (\rf1|out_rf\(82) & ((\ir1|ir_out\(8)))))
-- \rf1|out_rf\(114) = DFFEAS(\inst6|Mux29~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[2]~76\, , , VCC)

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
	dataa => \rf1|out_rf\(82),
	datab => \inst6|Mux29~0\,
	datac => \mul4_1|result[2]~76\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux29~1\,
	regout => \rf1|out_rf\(114));

-- Location: LC_X19_Y12_N5
\inst6|Mux13~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux13~1_combout\ = (\inst6|Mux13~0\ & (((\rf1|out_rf\(114)) # (!\ir1|ir_out\(11))))) # (!\inst6|Mux13~0\ & (\rf1|out_rf\(82) & ((\ir1|ir_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rf1|out_rf\(82),
	datab => \inst6|Mux13~0\,
	datac => \rf1|out_rf\(114),
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux13~1_combout\);

-- Location: LC_X21_Y10_N0
\inst20|a_out[2]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(2) = DFFEAS(((\ir1|ir_out\(13) & ((\inst6|Mux13~1_combout\))) # (!\ir1|ir_out\(13) & (\inst6|Mux13~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux13~3\,
	datac => \inst6|Mux13~1_combout\,
	datad => \ir1|ir_out\(13),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(2));

-- Location: LC_X16_Y13_N8
\inst18|data[2]~7\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[2]~7_combout\ = (\ir1|ir_out\(14) & (\inst18|wren~0_combout\ & (\inst20|a_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[2]~7_combout\);

-- Location: M4K_X17_Y20
\ram002|bram_rtl_0|auto_generated|ram_block1a2\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus\);

-- Location: LC_X22_Y9_N1
\inst20|b_out[2]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(2) = DFFEAS(((\ir1|ir_out\(10) & (\inst6|Mux29~1\)) # (!\ir1|ir_out\(10) & ((\inst6|Mux29~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux29~1\,
	datac => \ir1|ir_out\(10),
	datad => \inst6|Mux29~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(2));

-- Location: LC_X24_Y7_N9
\inst1|Add2~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~35_combout\ = \ir1|ir_out\(7) $ (\inst20|b_out\(7) $ (((!\inst1|Add2~12\ & \inst1|Add2~32\) # (\inst1|Add2~12\ & \inst1|Add2~32COUT1_104\))))
-- \inst1|Add2~37\ = CARRY((\ir1|ir_out\(7) & (!\inst20|b_out\(7) & !\inst1|Add2~32COUT1_104\)) # (!\ir1|ir_out\(7) & ((!\inst1|Add2~32COUT1_104\) # (!\inst20|b_out\(7)))))

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
	dataa => \ir1|ir_out\(7),
	datab => \inst20|b_out\(7),
	cin => \inst1|Add2~12\,
	cin0 => \inst1|Add2~32\,
	cin1 => \inst1|Add2~32COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~35_combout\,
	cout => \inst1|Add2~37\);

-- Location: LC_X25_Y10_N6
\inst1|result1[7]~17\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~17_combout\ = (\inst1|result[3]~1_combout\ & ((\ir1|ir_out\(4) & ((\inst20|a_out\(7)) # (\inst20|b_out\(7)))) # (!\ir1|ir_out\(4) & (\inst20|a_out\(7) & \inst20|b_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \inst20|a_out\(7),
	datac => \inst20|b_out\(7),
	datad => \inst1|result[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~17_combout\);

-- Location: LC_X25_Y10_N4
\inst1|result1[7]~19\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~19_combout\ = (\ir1|ir_out\(6) & ((\inst20|a_out\(7) $ (\inst20|b_out\(7))))) # (!\ir1|ir_out\(6) & (\inst1|Add0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \inst1|Add0~35_combout\,
	datac => \inst20|a_out\(7),
	datad => \inst20|b_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~19_combout\);

-- Location: LC_X25_Y10_N0
\inst1|result1[7]~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~20_combout\ = (!\ir1|ir_out\(7) & ((\ir1|ir_out\(4) & (\inst1|Add1~35_combout\)) # (!\ir1|ir_out\(4) & ((\inst1|result1[7]~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~35_combout\,
	datab => \inst1|result1[7]~19_combout\,
	datac => \ir1|ir_out\(7),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~20_combout\);

-- Location: LC_X25_Y10_N1
\inst1|result1[7]~18\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~18_combout\ = (\inst1|result1[0]~1_combout\ & ((\ir1|ir_out\(6) & (\inst20|a_out\(7))) # (!\ir1|ir_out\(6) & ((\inst20|b_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \inst20|a_out\(7),
	datac => \inst20|b_out\(7),
	datad => \inst1|result1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~18_combout\);

-- Location: LC_X25_Y10_N2
\inst1|result1[7]~21\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~21_combout\ = (\inst1|result1[7]~17_combout\) # ((!\ir1|ir_out\(5) & ((\inst1|result1[7]~20_combout\) # (\inst1|result1[7]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[7]~17_combout\,
	datab => \inst1|result1[7]~20_combout\,
	datac => \ir1|ir_out\(5),
	datad => \inst1|result1[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~21_combout\);

-- Location: LC_X25_Y10_N7
\inst1|result1[7]~22\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~22_combout\ = (\ir1|ir_out\(15) & (((\inst1|result1[7]~21_combout\ & \ir1|ir_out\(14))))) # (!\ir1|ir_out\(15) & (\inst1|Add2~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e222",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~35_combout\,
	datab => \ir1|ir_out\(15),
	datac => \inst1|result1[7]~21_combout\,
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~22_combout\);

-- Location: LC_X25_Y12_N2
\inst1|result1[7]~23\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~23_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~35_combout\) # ((\inst1|Equal13~0\ & \inst1|Add2~35_combout\)))) # (!\inst1|Equal14~0\ & (\inst1|Equal13~0\ & ((\inst1|Add2~35_combout\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Equal13~0\,
	datac => \inst1|Add3~35_combout\,
	datad => \inst1|Add2~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~23_combout\);

-- Location: LC_X25_Y10_N5
\inst1|result1[7]~24\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[7]~24_combout\ = (\inst1|result1[7]~6\ & ((\inst1|Equal9~5_combout\ & ((\ir1|ir_out\(7)))) # (!\inst1|Equal9~5_combout\ & (\inst1|result1[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[7]~23_combout\,
	datab => \ir1|ir_out\(7),
	datac => \inst1|result1[7]~6\,
	datad => \inst1|Equal9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[7]~24_combout\);

-- Location: LC_X16_Y9_N9
\inst1|result2~8\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~8_combout\ = (\ir1|ir_out\(3) & (((\inst20|b_out\(15)))))

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
	dataa => \ir1|ir_out\(3),
	datac => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~8_combout\);

-- Location: LC_X16_Y9_N5
\inst1|result2~9\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~9_combout\ = (\ir1|ir_out\(3) & ((\ir1|ir_out\(2) & ((\inst1|work1~47_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datab => \inst1|work1~44_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|work1~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~9_combout\);

-- Location: LC_X16_Y9_N2
\inst1|result2~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~10_combout\ = (!\ir1|ir_out\(3) & ((\ir1|ir_out\(2) & (\inst1|work1~45_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|work1~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datab => \inst1|work1~45_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|work1~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~10_combout\);

-- Location: LC_X25_Y11_N4
\inst1|Mux28~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux28~0_combout\ = (\ir1|ir_out\(4)) # ((\inst1|work2~7_combout\ & (\ir1|ir_out\(5) & !\ir1|ir_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~7_combout\,
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(0),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux28~0_combout\);

-- Location: LC_X16_Y9_N0
\inst1|Mux28~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux28~1_combout\ = (\ir1|ir_out\(5) & (((\inst1|Mux28~0_combout\)))) # (!\ir1|ir_out\(5) & ((\inst1|result2~10_combout\) # ((\inst1|result2~9_combout\ & \inst1|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \inst1|result2~9_combout\,
	datac => \inst1|result2~10_combout\,
	datad => \inst1|Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux28~1_combout\);

-- Location: LC_X14_Y8_N6
\inst1|work1~48\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~48_combout\ = (\ir1|ir_out\(1) & (((\inst1|work1~35_combout\)))) # (!\ir1|ir_out\(1) & (((\inst1|work1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(1),
	datac => \inst1|work1~31_combout\,
	datad => \inst1|work1~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~48_combout\);

-- Location: LC_X16_Y11_N8
\inst1|work1~43\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~43_combout\ = (\ir1|ir_out\(1) & ((\inst1|work1~29_combout\) # ((\inst1|work1~33_combout\)))) # (!\ir1|ir_out\(1) & (((\inst1|work1~34_combout\))))

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
	dataa => \ir1|ir_out\(1),
	datab => \inst1|work1~29_combout\,
	datac => \inst1|work1~33_combout\,
	datad => \inst1|work1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~43_combout\);

-- Location: LC_X14_Y8_N7
\inst1|result2~7\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~7_combout\ = (!\ir1|ir_out\(3) & ((\ir1|ir_out\(2) & ((\inst1|work1~43_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3202",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~48_combout\,
	datab => \ir1|ir_out\(3),
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~7_combout\);

-- Location: LC_X16_Y9_N1
\inst1|Mux28~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux28~2_combout\ = (\ir1|ir_out\(5) & ((\inst1|result2~7_combout\) # ((\inst1|result2~8_combout\ & \inst1|Mux28~1_combout\)))) # (!\ir1|ir_out\(5) & (((\inst1|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result2~8_combout\,
	datab => \inst1|Mux28~1_combout\,
	datac => \ir1|ir_out\(5),
	datad => \inst1|result2~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux28~2_combout\);

-- Location: LC_X25_Y10_N3
\mul4_1|result[7]~30\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[7]~30_combout\ = (\inst1|always2~0_combout\ & (((\inst1|Mux28~2_combout\)))) # (!\inst1|always2~0_combout\ & ((\inst1|result1[7]~22_combout\) # ((\inst1|result1[7]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[7]~22_combout\,
	datab => \inst1|result1[7]~24_combout\,
	datac => \inst1|Mux28~2_combout\,
	datad => \inst1|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[7]~30_combout\);

-- Location: LC_X21_Y14_N6
\rf1|out_rf[87]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[7]~74\ = (\ir1|ir_out\(14) & (((\mul4_1|result[7]~30_combout\)))) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & ((\mul4_1|result[7]~30_combout\))) # (!\ir1|ir_out\(15) & (\ram002|bram_rtl_0|auto_generated|ram_block1a7~portbdataout\))))
-- \rf1|out_rf\(87) = DFFEAS(\mul4_1|result[7]~74\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(14),
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a7~portbdataout\,
	datac => \mul4_1|result[7]~30_combout\,
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[7]~74\,
	regout => \rf1|out_rf\(87));

-- Location: LC_X20_Y15_N4
\rf1|out_rf[7]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux24~2\ = (\ir1|ir_out\(8) & ((\rf1|out_rf\(23)) # ((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (((V1_out_rf[7] & !\ir1|ir_out\(9)))))
-- \rf1|out_rf\(7) = DFFEAS(\inst6|Mux24~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[7]~74\, , , VCC)

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
	dataa => \rf1|out_rf\(23),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[7]~74\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux24~2\,
	regout => \rf1|out_rf\(7));

-- Location: LC_X20_Y15_N7
\rf1|out_rf[23]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux8~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & ((V1_out_rf[23]))) # (!\ir1|ir_out\(11) & (\rf1|out_rf\(7)))))
-- \rf1|out_rf\(23) = DFFEAS(\inst6|Mux8~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[7]~74\, , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \rf1|out_rf\(7),
	datac => \mul4_1|result[7]~74\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux8~2\,
	regout => \rf1|out_rf\(23));

-- Location: LC_X21_Y15_N4
\rf1|out_rf[39]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux8~3\ = (\inst6|Mux8~2\ & ((\rf1|out_rf\(55)) # ((!\ir1|ir_out\(12))))) # (!\inst6|Mux8~2\ & (((V1_out_rf[39] & \ir1|ir_out\(12)))))
-- \rf1|out_rf\(39) = DFFEAS(\inst6|Mux8~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[7]~74\, , , VCC)

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
	dataa => \rf1|out_rf\(55),
	datab => \inst6|Mux8~2\,
	datac => \mul4_1|result[7]~74\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux8~3\,
	regout => \rf1|out_rf\(39));

-- Location: LC_X21_Y15_N2
\rf1|out_rf[55]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux24~3\ = (\inst6|Mux24~2\ & (((V1_out_rf[55]) # (!\ir1|ir_out\(9))))) # (!\inst6|Mux24~2\ & (\rf1|out_rf\(39) & ((\ir1|ir_out\(9)))))
-- \rf1|out_rf\(55) = DFFEAS(\inst6|Mux24~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[7]~74\, , , VCC)

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
	dataa => \inst6|Mux24~2\,
	datab => \rf1|out_rf\(39),
	datac => \mul4_1|result[7]~74\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux24~3\,
	regout => \rf1|out_rf\(55));

-- Location: LC_X19_Y14_N3
\rf1|out_rf[103]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux8~0\ = (\ir1|ir_out\(12) & (((V1_out_rf[103]) # (\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (\rf1|out_rf\(71) & ((!\ir1|ir_out\(11)))))
-- \rf1|out_rf\(103) = DFFEAS(\inst6|Mux8~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[7]~74\, , , VCC)

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
	datab => \rf1|out_rf\(71),
	datac => \mul4_1|result[7]~74\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux8~0\,
	regout => \rf1|out_rf\(103));

-- Location: LC_X21_Y14_N0
\rf1|out_rf[71]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux24~0\ = (\ir1|ir_out\(9) & ((\rf1|out_rf\(103)) # ((\ir1|ir_out\(8))))) # (!\ir1|ir_out\(9) & (((V1_out_rf[71] & !\ir1|ir_out\(8)))))
-- \rf1|out_rf\(71) = DFFEAS(\inst6|Mux24~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[7]~74\, , , VCC)

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
	dataa => \rf1|out_rf\(103),
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[7]~74\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux24~0\,
	regout => \rf1|out_rf\(71));

-- Location: LC_X19_Y14_N2
\rf1|out_rf[119]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux8~1\ = (\ir1|ir_out\(11) & ((\inst6|Mux8~0\ & (V1_out_rf[119])) # (!\inst6|Mux8~0\ & ((\rf1|out_rf\(87)))))) # (!\ir1|ir_out\(11) & (\inst6|Mux8~0\))
-- \rf1|out_rf\(119) = DFFEAS(\inst6|Mux8~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[7]~74\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \inst6|Mux8~0\,
	datac => \mul4_1|result[7]~74\,
	datad => \rf1|out_rf\(87),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux8~1\,
	regout => \rf1|out_rf\(119));

-- Location: LC_X21_Y12_N6
\inst20|a_out[7]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(7) = DFFEAS(((\ir1|ir_out\(13) & ((\inst6|Mux8~1\))) # (!\ir1|ir_out\(13) & (\inst6|Mux8~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst6|Mux8~3\,
	datac => \ir1|ir_out\(13),
	datad => \inst6|Mux8~1\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(7));

-- Location: LC_X14_Y10_N7
\inst18|data[7]~0\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[7]~0_combout\ = (\inst20|a_out\(7) & (((\inst18|wren~0_combout\ & \ir1|ir_out\(14)))))

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
	dataa => \inst20|a_out\(7),
	datac => \inst18|wren~0_combout\,
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[7]~0_combout\);

-- Location: M4K_X17_Y10
\ram002|bram_rtl_0|auto_generated|ram_block1a7\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 7,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

-- Location: LC_X21_Y14_N1
\inst6|Mux24~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux24~1_combout\ = (\ir1|ir_out\(8) & ((\inst6|Mux24~0\ & ((\rf1|out_rf\(119)))) # (!\inst6|Mux24~0\ & (\rf1|out_rf\(87))))) # (!\ir1|ir_out\(8) & (((\inst6|Mux24~0\))))

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
	dataa => \rf1|out_rf\(87),
	datab => \ir1|ir_out\(8),
	datac => \rf1|out_rf\(119),
	datad => \inst6|Mux24~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux24~1_combout\);

-- Location: LC_X15_Y6_N3
\inst20|b_out[7]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(7) = DFFEAS((\ir1|ir_out\(10) & (\inst6|Mux24~1_combout\)) # (!\ir1|ir_out\(10) & (((\inst6|Mux24~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(10),
	datab => \inst6|Mux24~1_combout\,
	datac => \inst6|Mux24~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(7));

-- Location: LC_X19_Y9_N6
\inst1|result1[8]~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[8]~25_combout\ = (\inst1|result[3]~1_combout\ & ((\inst20|b_out\(8) & ((\ir1|ir_out\(4)) # (\inst20|a_out\(8)))) # (!\inst20|b_out\(8) & (\ir1|ir_out\(4) & \inst20|a_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~1_combout\,
	datab => \inst20|b_out\(8),
	datac => \ir1|ir_out\(4),
	datad => \inst20|a_out\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[8]~25_combout\);

-- Location: LC_X19_Y9_N8
\inst1|result1[8]~26\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[8]~26_combout\ = (\inst1|result1[0]~1_combout\ & ((\ir1|ir_out\(6) & (\inst20|a_out\(8))) # (!\ir1|ir_out\(6) & ((\inst20|b_out\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \inst20|a_out\(8),
	datac => \inst20|b_out\(8),
	datad => \inst1|result1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[8]~26_combout\);

-- Location: LC_X19_Y9_N5
\inst1|result1[8]~27\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[8]~27_combout\ = (\ir1|ir_out\(6) & ((\inst20|b_out\(8) $ (\inst20|a_out\(8))))) # (!\ir1|ir_out\(6) & (\inst1|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \inst1|Add0~40_combout\,
	datac => \inst20|b_out\(8),
	datad => \inst20|a_out\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[8]~27_combout\);

-- Location: LC_X19_Y9_N7
\inst1|result1[8]~28\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[8]~28_combout\ = (!\ir1|ir_out\(7) & ((\ir1|ir_out\(4) & ((\inst1|Add1~40_combout\))) # (!\ir1|ir_out\(4) & (\inst1|result1[8]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \inst1|result1[8]~27_combout\,
	datac => \ir1|ir_out\(4),
	datad => \inst1|Add1~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[8]~28_combout\);

-- Location: LC_X19_Y9_N2
\inst1|result1[8]~29\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[8]~29_combout\ = (\inst1|result1[8]~25_combout\) # ((!\ir1|ir_out\(5) & ((\inst1|result1[8]~26_combout\) # (\inst1|result1[8]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aafe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[8]~25_combout\,
	datab => \inst1|result1[8]~26_combout\,
	datac => \inst1|result1[8]~28_combout\,
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[8]~29_combout\);

-- Location: LC_X19_Y9_N9
\inst1|result1[8]~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[8]~30_combout\ = (\ir1|ir_out\(15) & (\ir1|ir_out\(14) & ((\inst1|result1[8]~29_combout\)))) # (!\ir1|ir_out\(15) & (((\inst1|Add2~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst1|Add2~40_combout\,
	datac => \inst1|result1[8]~29_combout\,
	datad => \ir1|ir_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[8]~30_combout\);

-- Location: LC_X16_Y6_N6
\inst1|result2~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~2_combout\ = ((\ir1|ir_out\(2) & ((\inst1|work1~2_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~5_combout\)))

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
	datab => \inst1|work1~5_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~2_combout\);

-- Location: LC_X20_Y7_N5
\inst1|result2~3\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~3_combout\ = (\inst20|b_out\(0) & (!\ir1|ir_out\(2) & (!\ir1|ir_out\(1) & !\ir1|ir_out\(0))))

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
	dataa => \inst20|b_out\(0),
	datab => \ir1|ir_out\(2),
	datac => \ir1|ir_out\(1),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~3_combout\);

-- Location: LC_X16_Y7_N0
\inst1|work1~12\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~12_combout\ = (\ir1|ir_out\(1) & (((\inst1|work1~10_combout\)))) # (!\ir1|ir_out\(1) & (((\inst1|work1~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(1),
	datac => \inst1|work1~11_combout\,
	datad => \inst1|work1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~12_combout\);

-- Location: LC_X20_Y7_N0
\inst1|Mux35~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux35~0_combout\ = (\ir1|ir_out\(2) & (\inst1|work1~9_combout\)) # (!\ir1|ir_out\(2) & (((\inst1|work1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~9_combout\,
	datab => \inst1|work1~12_combout\,
	datac => \ir1|ir_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux35~0_combout\);

-- Location: LC_X20_Y7_N8
\inst1|Mux27~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux27~0_combout\ = (\ir1|ir_out\(5) & (((\ir1|ir_out\(4))))) # (!\ir1|ir_out\(5) & ((\ir1|ir_out\(4) & ((\inst1|Mux35~0_combout\))) # (!\ir1|ir_out\(4) & (\inst1|result2~3_combout\))))

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
	datab => \inst1|result2~3_combout\,
	datac => \ir1|ir_out\(4),
	datad => \inst1|Mux35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux27~0_combout\);

-- Location: LC_X20_Y7_N1
\inst1|Mux27~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux27~1_combout\ = (\ir1|ir_out\(3) & (((\inst1|Mux27~0_combout\)))) # (!\ir1|ir_out\(3) & ((\ir1|ir_out\(5) & ((\inst1|Mux27~0_combout\))) # (!\ir1|ir_out\(5) & (\inst1|result2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result2~2_combout\,
	datab => \inst1|Mux27~0_combout\,
	datac => \ir1|ir_out\(3),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux27~1_combout\);

-- Location: LC_X14_Y6_N5
\inst1|work1~17\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~17_combout\ = ((\ir1|ir_out\(1) & (\inst1|work0~1_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~16_combout\))))

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
	datab => \ir1|ir_out\(1),
	datac => \inst1|work0~1_combout\,
	datad => \inst1|work1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~17_combout\);

-- Location: LC_X14_Y6_N0
\inst1|result2~11\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~11_combout\ = (!\ir1|ir_out\(3) & ((\ir1|ir_out\(2) & (\inst1|work1~17_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|work1~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datab => \inst1|work1~17_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|work1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~11_combout\);

-- Location: LC_X16_Y9_N3
\inst1|Mux27~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux27~2_combout\ = (\ir1|ir_out\(5) & ((\inst1|result2~11_combout\) # ((\inst1|result2~8_combout\ & \inst1|Mux27~1_combout\)))) # (!\ir1|ir_out\(5) & (((\inst1|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result2~8_combout\,
	datab => \inst1|Mux27~1_combout\,
	datac => \ir1|ir_out\(5),
	datad => \inst1|result2~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux27~2_combout\);

-- Location: LC_X25_Y12_N6
\inst1|result1[8]~31\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[8]~31_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~40_combout\) # ((\inst1|Add2~40_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (\inst1|Add2~40_combout\ & (\inst1|Equal13~0\)))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add2~40_combout\,
	datac => \inst1|Equal13~0\,
	datad => \inst1|Add3~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[8]~31_combout\);

-- Location: LC_X19_Y9_N1
\inst1|result1[8]~32\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[8]~32_combout\ = (\inst1|result1[7]~6\ & ((\inst1|Equal9~5_combout\ & (\ir1|ir_out\(7))) # (!\inst1|Equal9~5_combout\ & ((\inst1|result1[8]~31_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \inst1|Equal9~5_combout\,
	datac => \inst1|result1[8]~31_combout\,
	datad => \inst1|result1[7]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[8]~32_combout\);

-- Location: LC_X19_Y9_N3
\mul4_1|result[8]~31\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[8]~31_combout\ = (\inst1|always2~0_combout\ & (((\inst1|Mux27~2_combout\)))) # (!\inst1|always2~0_combout\ & ((\inst1|result1[8]~30_combout\) # ((\inst1|result1[8]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[8]~30_combout\,
	datab => \inst1|Mux27~2_combout\,
	datac => \inst1|always2~0_combout\,
	datad => \inst1|result1[8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[8]~31_combout\);

-- Location: LC_X22_Y13_N2
\rf1|out_rf[40]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux23~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux23~2\ & (\rf1|out_rf\(56))) # (!\inst6|Mux23~2\ & ((V1_out_rf[40]))))) # (!\ir1|ir_out\(9) & (((\inst6|Mux23~2\))))
-- \rf1|out_rf\(40) = DFFEAS(\inst6|Mux23~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[8]~81\, , , VCC)

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
	datab => \rf1|out_rf\(56),
	datac => \mul4_1|result[8]~81\,
	datad => \inst6|Mux23~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux23~3\,
	regout => \rf1|out_rf\(40));

-- Location: LC_X15_Y12_N6
\inst20|b_out[8]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(8) = DFFEAS(((\ir1|ir_out\(10) & ((\inst6|Mux23~1\))) # (!\ir1|ir_out\(10) & (\inst6|Mux23~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux23~3\,
	datac => \ir1|ir_out\(10),
	datad => \inst6|Mux23~1\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(8));

-- Location: LC_X15_Y6_N4
\inst1|work1~13\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~13_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(9)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(8))))

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
	dataa => \inst20|b_out\(8),
	datac => \inst20|b_out\(9),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~13_combout\);

-- Location: LC_X19_Y6_N9
\inst1|work1~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~15_combout\ = (\ir1|ir_out\(1) & (((\inst1|work1~14_combout\) # (\inst1|work1~7\)))) # (!\ir1|ir_out\(1) & (\inst1|work1~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~13_combout\,
	datab => \inst1|work1~14_combout\,
	datac => \inst1|work1~7\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~15_combout\);

-- Location: LC_X23_Y7_N0
\inst1|Mux35~3\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux35~3_combout\ = (\ir1|ir_out\(0) & (((\inst20|b_out\(1))))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(0),
	datab => \inst20|b_out\(0),
	datad => \inst20|b_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux35~3_combout\);

-- Location: LC_X23_Y7_N2
\inst1|Mux35~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux35~4_combout\ = ((\ir1|ir_out\(1) & ((\inst1|work0~0_combout\))) # (!\ir1|ir_out\(1) & (\inst1|Mux35~3_combout\)))

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
	datab => \inst1|Mux35~3_combout\,
	datac => \ir1|ir_out\(1),
	datad => \inst1|work0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux35~4_combout\);

-- Location: LC_X25_Y7_N3
\inst1|Mux35~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux35~5_combout\ = (!\ir1|ir_out\(2) & ((\ir1|ir_out\(3) & (\inst1|work1~15_combout\)) # (!\ir1|ir_out\(3) & ((\inst1|Mux35~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2230",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~15_combout\,
	datab => \ir1|ir_out\(2),
	datac => \inst1|Mux35~4_combout\,
	datad => \ir1|ir_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux35~5_combout\);

-- Location: LC_X14_Y6_N6
\inst1|Mux35~6\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux35~6_combout\ = (\ir1|ir_out\(2) & ((\ir1|ir_out\(3) & (\inst1|work1~17_combout\)) # (!\ir1|ir_out\(3) & ((\inst1|work1~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8a80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datab => \inst1|work1~17_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|work1~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux35~6_combout\);

-- Location: LC_X20_Y7_N3
\inst1|Mux35~1\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux35~1_combout\ = ((\ir1|ir_out\(3) & (\inst1|result2~2_combout\)) # (!\ir1|ir_out\(3) & ((\inst1|Mux35~0_combout\))))

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
	datab => \ir1|ir_out\(3),
	datac => \inst1|result2~2_combout\,
	datad => \inst1|Mux35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux35~1_combout\);

-- Location: LC_X20_Y7_N4
\inst1|Mux35~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux35~2_combout\ = (\ir1|ir_out\(4) & (((\inst1|Mux35~1_combout\)))) # (!\ir1|ir_out\(4) & (!\ir1|ir_out\(3) & (\inst1|result2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(3),
	datab => \inst1|result2~3_combout\,
	datac => \ir1|ir_out\(4),
	datad => \inst1|Mux35~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux35~2_combout\);

-- Location: LC_X25_Y7_N6
\inst1|Mux35~7\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux35~7_combout\ = (\ir1|ir_out\(5) & ((\inst1|Mux35~5_combout\) # ((\inst1|Mux35~6_combout\)))) # (!\ir1|ir_out\(5) & (((\inst1|Mux35~2_combout\))))

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
	dataa => \ir1|ir_out\(5),
	datab => \inst1|Mux35~5_combout\,
	datac => \inst1|Mux35~6_combout\,
	datad => \inst1|Mux35~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux35~7_combout\);

-- Location: LC_X25_Y8_N3
\inst1|result1[0]~3\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[0]~3_combout\ = (!\ir1|ir_out\(7) & ((\ir1|ir_out\(4) & ((\inst1|Add1~0_combout\))) # (!\ir1|ir_out\(4) & (\inst1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datab => \inst1|Add1~0_combout\,
	datac => \ir1|ir_out\(4),
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[0]~3_combout\);

-- Location: LC_X25_Y8_N6
\inst1|result1[0]~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[0]~2_combout\ = (\inst1|result1[0]~1_combout\ & ((\ir1|ir_out\(6) & ((\inst20|a_out\(0)))) # (!\ir1|ir_out\(6) & (\inst20|b_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \inst20|b_out\(0),
	datac => \inst20|a_out\(0),
	datad => \inst1|result1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[0]~2_combout\);

-- Location: LC_X25_Y8_N1
\inst1|result1[0]~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[0]~0_combout\ = (\inst1|result[3]~1_combout\ & ((\ir1|ir_out\(4) & ((\inst20|b_out\(0)) # (\inst20|a_out\(0)))) # (!\ir1|ir_out\(4) & (\inst20|b_out\(0) & \inst20|a_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \inst20|b_out\(0),
	datac => \inst20|a_out\(0),
	datad => \inst1|result[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[0]~0_combout\);

-- Location: LC_X25_Y7_N1
\inst1|result1[0]~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[0]~4_combout\ = (\inst1|result1[0]~0_combout\) # ((!\ir1|ir_out\(5) & ((\inst1|result1[0]~3_combout\) # (\inst1|result1[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff54",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(5),
	datab => \inst1|result1[0]~3_combout\,
	datac => \inst1|result1[0]~2_combout\,
	datad => \inst1|result1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[0]~4_combout\);

-- Location: LC_X25_Y7_N5
\inst1|result1[0]~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[0]~5_combout\ = (\ir1|ir_out\(15) & (((\ir1|ir_out\(14) & \inst1|result1[0]~4_combout\)))) # (!\ir1|ir_out\(15) & (\inst1|Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e444",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(15),
	datab => \inst1|Add2~0_combout\,
	datac => \ir1|ir_out\(14),
	datad => \inst1|result1[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[0]~5_combout\);

-- Location: LC_X24_Y12_N4
\inst1|result1[0]~7\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[0]~7_combout\ = (\inst1|Equal13~0\ & ((\inst1|Add2~0_combout\) # ((\inst1|Add3~0_combout\ & \inst1|Equal14~0\)))) # (!\inst1|Equal13~0\ & (\inst1|Add3~0_combout\ & ((\inst1|Equal14~0\))))

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
	dataa => \inst1|Equal13~0\,
	datab => \inst1|Add3~0_combout\,
	datac => \inst1|Add2~0_combout\,
	datad => \inst1|Equal14~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[0]~7_combout\);

-- Location: LC_X25_Y7_N8
\inst1|result1[0]~8\ : cyclone_lcell
-- Equation(s):
-- \inst1|result1[0]~8_combout\ = (\inst1|result1[7]~6\ & ((\inst1|Equal9~5_combout\ & (\ir1|ir_out\(0))) # (!\inst1|Equal9~5_combout\ & ((\inst1|result1[0]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal9~5_combout\,
	datab => \ir1|ir_out\(0),
	datac => \inst1|result1[0]~7_combout\,
	datad => \inst1|result1[7]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result1[0]~8_combout\);

-- Location: LC_X25_Y7_N2
\mul4_1|result[0]~28\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[0]~28_combout\ = (\inst1|always2~0_combout\ & (\inst1|Mux35~7_combout\)) # (!\inst1|always2~0_combout\ & (((\inst1|result1[0]~5_combout\) # (\inst1|result1[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aafc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux35~7_combout\,
	datab => \inst1|result1[0]~5_combout\,
	datac => \inst1|result1[0]~8_combout\,
	datad => \inst1|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[0]~28_combout\);

-- Location: LC_X19_Y11_N2
\rf1|out_rf[80]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[0]~87\ = (\ir1|ir_out\(14) & (\mul4_1|result[0]~28_combout\)) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & (\mul4_1|result[0]~28_combout\)) # (!\ir1|ir_out\(15) & ((\ram002|bram_rtl_0|auto_generated|ram_block1a0~portbdataout\)))))
-- \rf1|out_rf\(80) = DFFEAS(\mul4_1|result[0]~87\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccd8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(14),
	datab => \mul4_1|result[0]~28_combout\,
	datac => \ram002|bram_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[0]~87\,
	regout => \rf1|out_rf\(80));

-- Location: LC_X22_Y12_N9
\rf1|out_rf[96]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux31~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[96]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(64)))))
-- \rf1|out_rf\(96) = DFFEAS(\inst6|Mux31~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[0]~87\, , , VCC)

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
	datab => \rf1|out_rf\(64),
	datac => \mul4_1|result[0]~87\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux31~0\,
	regout => \rf1|out_rf\(96));

-- Location: LC_X20_Y12_N4
\rf1|out_rf[64]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux15~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & (\rf1|out_rf\(96))) # (!\ir1|ir_out\(12) & ((V1_out_rf[64])))))
-- \rf1|out_rf\(64) = DFFEAS(\inst6|Mux15~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[0]~87\, , , VCC)

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
	dataa => \ir1|ir_out\(11),
	datab => \rf1|out_rf\(96),
	datac => \mul4_1|result[0]~87\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux15~0\,
	regout => \rf1|out_rf\(64));

-- Location: LC_X20_Y12_N2
\rf1|out_rf[112]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux31~1\ = (\inst6|Mux31~0\ & (((V1_out_rf[112]) # (!\ir1|ir_out\(8))))) # (!\inst6|Mux31~0\ & (\rf1|out_rf\(80) & ((\ir1|ir_out\(8)))))
-- \rf1|out_rf\(112) = DFFEAS(\inst6|Mux31~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[0]~87\, , , VCC)

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
	dataa => \inst6|Mux31~0\,
	datab => \rf1|out_rf\(80),
	datac => \mul4_1|result[0]~87\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux31~1\,
	regout => \rf1|out_rf\(112));

-- Location: LC_X20_Y12_N5
\inst6|Mux15~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux15~1_combout\ = (\inst6|Mux15~0\ & ((\rf1|out_rf\(112)) # ((!\ir1|ir_out\(11))))) # (!\inst6|Mux15~0\ & (((\ir1|ir_out\(11) & \rf1|out_rf\(80)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bc8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rf1|out_rf\(112),
	datab => \inst6|Mux15~0\,
	datac => \ir1|ir_out\(11),
	datad => \rf1|out_rf\(80),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux15~1_combout\);

-- Location: LC_X22_Y11_N2
\rf1|out_rf[16]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux31~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[16]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(0) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(16) = DFFEAS(\inst6|Mux31~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[0]~87\, , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \rf1|out_rf\(0),
	datac => \mul4_1|result[0]~87\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux31~2\,
	regout => \rf1|out_rf\(16));

-- Location: LC_X22_Y11_N4
\rf1|out_rf[0]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux15~2\ = (\ir1|ir_out\(11) & ((\rf1|out_rf\(16)) # ((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (((V1_out_rf[0] & !\ir1|ir_out\(12)))))
-- \rf1|out_rf\(0) = DFFEAS(\inst6|Mux15~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[0]~87\, , , VCC)

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
	dataa => \rf1|out_rf\(16),
	datab => \ir1|ir_out\(11),
	datac => \mul4_1|result[0]~87\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux15~2\,
	regout => \rf1|out_rf\(0));

-- Location: LC_X21_Y11_N6
\rf1|out_rf[48]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux15~3\ = (\inst6|Mux15~2\ & (((V1_out_rf[48]) # (!\ir1|ir_out\(12))))) # (!\inst6|Mux15~2\ & (\rf1|out_rf\(32) & ((\ir1|ir_out\(12)))))
-- \rf1|out_rf\(48) = DFFEAS(\inst6|Mux15~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[0]~87\, , , VCC)

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
	dataa => \rf1|out_rf\(32),
	datab => \inst6|Mux15~2\,
	datac => \mul4_1|result[0]~87\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux15~3\,
	regout => \rf1|out_rf\(48));

-- Location: LC_X21_Y11_N2
\rf1|out_rf[32]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux31~3\ = (\ir1|ir_out\(9) & ((\inst6|Mux31~2\ & ((\rf1|out_rf\(48)))) # (!\inst6|Mux31~2\ & (V1_out_rf[32])))) # (!\ir1|ir_out\(9) & (\inst6|Mux31~2\))
-- \rf1|out_rf\(32) = DFFEAS(\inst6|Mux31~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[0]~87\, , , VCC)

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
	datab => \inst6|Mux31~2\,
	datac => \mul4_1|result[0]~87\,
	datad => \rf1|out_rf\(48),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux31~3\,
	regout => \rf1|out_rf\(32));

-- Location: LC_X21_Y12_N2
\inst20|a_out[0]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(0) = DFFEAS(((\ir1|ir_out\(13) & (\inst6|Mux15~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst6|Mux15~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	datab => \inst6|Mux15~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst6|Mux15~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(0));

-- Location: LC_X16_Y13_N5
\inst18|data[0]~8\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[0]~8_combout\ = (\ir1|ir_out\(14) & (\inst20|a_out\(0) & (\inst18|wren~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst20|a_out\(0),
	datac => \inst18|wren~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[0]~8_combout\);

-- Location: M4K_X17_Y6
\ram002|bram_rtl_0|auto_generated|ram_block1a0\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
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
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LC_X19_Y6_N2
\inst12|mul7out[0]~22\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[0]~22_combout\ = (GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[0]~22_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (((\ram002|bram_rtl_0|auto_generated|ram_block1a0~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mul7out[0]~22_combout\,
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[0]~22_combout\);

-- Location: LC_X25_Y7_N4
\inst1|result2~12\ : cyclone_lcell
-- Equation(s):
-- \inst1|result2~12_combout\ = (!\ir1|ir_out\(1) & (!\ir1|ir_out\(2) & ((!\ir1|ir_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(1),
	datab => \ir1|ir_out\(2),
	datad => \ir1|ir_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result2~12_combout\);

-- Location: LC_X25_Y11_N5
\mul4_1|always1~1\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|always1~1_combout\ = (\ir1|ir_out\(0)) # ((\ir1|ir_out\(6)) # ((\ir1|ir_out\(7)) # (!\inst1|result2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(0),
	datab => \ir1|ir_out\(6),
	datac => \ir1|ir_out\(7),
	datad => \inst1|result2~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|always1~1_combout\);

-- Location: LC_X25_Y11_N9
\inst12|mul7out[10]~31\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[10]~31_combout\ = (GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[10]~31_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (((\ram002|bram_rtl_0|auto_generated|ram_block1a10~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mul7out[10]~31_combout\,
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a10~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[10]~31_combout\);

-- Location: LC_X25_Y11_N3
\ir1|ir_out[10]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|always1~2\ = (\mul4_1|always1~0\) # ((\mul4_1|always1~1_combout\) # ((P1_ir_out[10]) # (!\inst1|Equal9~4\)))
-- \ir1|ir_out\(10) = DFFEAS(\mul4_1|always1~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[10]~31_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feff",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \mul4_1|always1~0\,
	datab => \mul4_1|always1~1_combout\,
	datac => \inst12|mul7out[10]~31_combout\,
	datad => \inst1|Equal9~4\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|always1~2\,
	regout => \ir1|ir_out\(10));

-- Location: LC_X25_Y11_N8
\mul4_1|rf_enable~1\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|rf_enable~1_combout\ = ((\ir1|ir_out\(5) & (!\ir1|ir_out\(7))) # (!\ir1|ir_out\(5) & ((!\ir1|ir_out\(4))))) # (!\ir1|ir_out\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d7f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \ir1|ir_out\(5),
	datac => \ir1|ir_out\(7),
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|rf_enable~1_combout\);

-- Location: LC_X24_Y13_N7
\mul4_1|rf_enable~0\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|rf_enable~0_combout\ = (!\ir1|ir_out\(13) & (\inst1|result1[7]~6\ & (\ir1|ir_out\(12) $ (\ir1|ir_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(13),
	datab => \ir1|ir_out\(12),
	datac => \inst1|result1[7]~6\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|rf_enable~0_combout\);

-- Location: LC_X25_Y11_N0
\mul4_1|rf_enable~2\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|rf_enable~2_combout\ = (\mul4_1|rf_enable~0_combout\) # ((\inst1|Equal9~5_combout\) # ((\mul4_1|rf_enable~1_combout\ & \inst18|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|rf_enable~1_combout\,
	datab => \mul4_1|rf_enable~0_combout\,
	datac => \inst18|Equal0~0_combout\,
	datad => \inst1|Equal9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|rf_enable~2_combout\);

-- Location: LC_X25_Y11_N1
\mul4_1|rf_enable~3\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|rf_enable~3_combout\ = (\phase_counter1|tmp_out_phase\(1) & ((\mul4_1|rf_enable~2_combout\) # ((\mul4_1|always1~2\ & !\inst19|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \phase_counter1|tmp_out_phase\(1),
	datab => \mul4_1|always1~2\,
	datac => \inst19|Equal0~0_combout\,
	datad => \mul4_1|rf_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|rf_enable~3_combout\);

-- Location: LC_X23_Y14_N9
\rf1|Decoder0~0\ : cyclone_lcell
-- Equation(s):
-- \rf1|Decoder0~0_combout\ = (\inst19|dest[0]~0_combout\ & (\inst19|dest[2]~2_combout\ & (!\inst19|dest[1]~1_combout\ & \mul4_1|rf_enable~3_combout\)))

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
	dataa => \inst19|dest[0]~0_combout\,
	datab => \inst19|dest[2]~2_combout\,
	datac => \inst19|dest[1]~1_combout\,
	datad => \mul4_1|rf_enable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rf1|Decoder0~0_combout\);

-- Location: LC_X19_Y11_N9
\rf1|out_rf[83]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[3]~77\ = (\ir1|ir_out\(14) & (\inst1|result[3]~38_combout\)) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & (\inst1|result[3]~38_combout\)) # (!\ir1|ir_out\(15) & ((\ram002|bram_rtl_0|auto_generated|ram_block1a3~portbdataout\)))))
-- \rf1|out_rf\(83) = DFFEAS(\mul4_1|result[3]~77\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccd8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(14),
	datab => \inst1|result[3]~38_combout\,
	datac => \ram002|bram_rtl_0|auto_generated|ram_block1a3~portbdataout\,
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[3]~77\,
	regout => \rf1|out_rf\(83));

-- Location: LC_X22_Y11_N7
\rf1|out_rf[19]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux28~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[19]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(3) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(19) = DFFEAS(\inst6|Mux28~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[3]~77\, , , VCC)

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
	dataa => \ir1|ir_out\(8),
	datab => \rf1|out_rf\(3),
	datac => \mul4_1|result[3]~77\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux28~2\,
	regout => \rf1|out_rf\(19));

-- Location: LC_X22_Y11_N5
\rf1|out_rf[3]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux12~2\ = (\ir1|ir_out\(11) & ((\rf1|out_rf\(19)) # ((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & (((V1_out_rf[3] & !\ir1|ir_out\(12)))))
-- \rf1|out_rf\(3) = DFFEAS(\inst6|Mux12~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[3]~77\, , , VCC)

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
	dataa => \rf1|out_rf\(19),
	datab => \ir1|ir_out\(11),
	datac => \mul4_1|result[3]~77\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux12~2\,
	regout => \rf1|out_rf\(3));

-- Location: LC_X21_Y11_N1
\rf1|out_rf[35]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux28~3\ = (\inst6|Mux28~2\ & ((\rf1|out_rf\(51)) # ((!\ir1|ir_out\(9))))) # (!\inst6|Mux28~2\ & (((V1_out_rf[35] & \ir1|ir_out\(9)))))
-- \rf1|out_rf\(35) = DFFEAS(\inst6|Mux28~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[3]~77\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux28~2\,
	datab => \rf1|out_rf\(51),
	datac => \mul4_1|result[3]~77\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux28~3\,
	regout => \rf1|out_rf\(35));

-- Location: LC_X21_Y11_N5
\rf1|out_rf[51]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux12~3\ = (\inst6|Mux12~2\ & (((V1_out_rf[51]) # (!\ir1|ir_out\(12))))) # (!\inst6|Mux12~2\ & (\rf1|out_rf\(35) & ((\ir1|ir_out\(12)))))
-- \rf1|out_rf\(51) = DFFEAS(\inst6|Mux12~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[3]~77\, , , VCC)

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
	dataa => \rf1|out_rf\(35),
	datab => \inst6|Mux12~2\,
	datac => \mul4_1|result[3]~77\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux12~3\,
	regout => \rf1|out_rf\(51));

-- Location: LC_X22_Y12_N6
\rf1|out_rf[99]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux28~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[99]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(67)))))
-- \rf1|out_rf\(99) = DFFEAS(\inst6|Mux28~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[3]~77\, , , VCC)

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
	datab => \rf1|out_rf\(67),
	datac => \mul4_1|result[3]~77\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux28~0\,
	regout => \rf1|out_rf\(99));

-- Location: LC_X20_Y12_N3
\rf1|out_rf[67]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux12~0\ = (\ir1|ir_out\(11) & (((\ir1|ir_out\(12))))) # (!\ir1|ir_out\(11) & ((\ir1|ir_out\(12) & (\rf1|out_rf\(99))) # (!\ir1|ir_out\(12) & ((V1_out_rf[67])))))
-- \rf1|out_rf\(67) = DFFEAS(\inst6|Mux12~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[3]~77\, , , VCC)

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
	dataa => \ir1|ir_out\(11),
	datab => \rf1|out_rf\(99),
	datac => \mul4_1|result[3]~77\,
	datad => \ir1|ir_out\(12),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux12~0\,
	regout => \rf1|out_rf\(67));

-- Location: LC_X22_Y12_N5
\rf1|out_rf[115]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux28~1\ = (\ir1|ir_out\(8) & ((\inst6|Mux28~0\ & ((V1_out_rf[115]))) # (!\inst6|Mux28~0\ & (\rf1|out_rf\(83))))) # (!\ir1|ir_out\(8) & (((\inst6|Mux28~0\))))
-- \rf1|out_rf\(115) = DFFEAS(\inst6|Mux28~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[3]~77\, , , VCC)

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
	datab => \rf1|out_rf\(83),
	datac => \mul4_1|result[3]~77\,
	datad => \inst6|Mux28~0\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux28~1\,
	regout => \rf1|out_rf\(115));

-- Location: LC_X22_Y9_N0
\inst20|b_out[3]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(3) = DFFEAS(((\ir1|ir_out\(10) & ((\inst6|Mux28~1\))) # (!\ir1|ir_out\(10) & (\inst6|Mux28~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst6|Mux28~3\,
	datac => \ir1|ir_out\(10),
	datad => \inst6|Mux28~1\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(3));

-- Location: LC_X15_Y8_N0
\inst1|work1~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~20_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(2)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(3))))

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
	datab => \inst20|b_out\(3),
	datac => \ir1|ir_out\(0),
	datad => \inst20|b_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~20_combout\);

-- Location: LC_X15_Y8_N8
\inst1|work1~45\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~45_combout\ = ((\ir1|ir_out\(1) & (\inst1|work0~3_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~20_combout\))))

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
	dataa => \inst1|work0~3_combout\,
	datab => \inst1|work1~20_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~45_combout\);

-- Location: LC_X15_Y9_N5
\inst1|work2~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~20_combout\ = ((\ir1|ir_out\(2) & ((\inst1|work1~44_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ir1|ir_out\(2),
	datac => \inst1|work1~45_combout\,
	datad => \inst1|work1~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~20_combout\);

-- Location: LC_X15_Y9_N7
\inst1|work2~21\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~21_combout\ = ((\ir1|ir_out\(2) & (\inst1|work1~46_combout\)) # (!\ir1|ir_out\(2) & ((\inst1|work1~47_combout\))))

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
	datab => \ir1|ir_out\(2),
	datac => \inst1|work1~46_combout\,
	datad => \inst1|work1~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~21_combout\);

-- Location: LC_X14_Y8_N2
\inst1|result[3]~26\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~26_combout\ = (\inst1|result[3]~3\ & ((\inst1|work0~4_combout\) # ((\inst1|result[3]~4\)))) # (!\inst1|result[3]~3\ & (((!\inst1|result[3]~4\ & \inst1|work0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ada8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~3\,
	datab => \inst1|work0~4_combout\,
	datac => \inst1|result[3]~4\,
	datad => \inst1|work0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~26_combout\);

-- Location: LC_X14_Y8_N1
\inst1|work2~23\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~23_combout\ = (\ir1|ir_out\(2) & (\inst1|work2~5_combout\ & ((!\ir1|ir_out\(1))))) # (!\ir1|ir_out\(2) & (((\inst1|work1~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0acc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~5_combout\,
	datab => \inst1|work1~43_combout\,
	datac => \ir1|ir_out\(1),
	datad => \ir1|ir_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~23_combout\);

-- Location: LC_X14_Y8_N0
\inst1|result[3]~27\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~27_combout\ = (\inst1|result[3]~4\ & ((\inst1|result[3]~26_combout\ & (\inst1|work1~48_combout\)) # (!\inst1|result[3]~26_combout\ & ((\inst1|work2~23_combout\))))) # (!\inst1|result[3]~4\ & (((\inst1|result[3]~26_combout\))))

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
	dataa => \inst1|work1~48_combout\,
	datab => \inst1|result[3]~4\,
	datac => \inst1|result[3]~26_combout\,
	datad => \inst1|work2~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~27_combout\);

-- Location: LC_X15_Y9_N3
\inst1|result[3]~28\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~28_combout\ = (\inst1|result[3]~8_combout\ & (((\inst1|result[3]~27_combout\) # (!\inst1|result[3]~7_combout\)))) # (!\inst1|result[3]~8_combout\ & (\inst1|work2~22_combout\ & ((\inst1|result[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~22_combout\,
	datab => \inst1|result[3]~8_combout\,
	datac => \inst1|result[3]~27_combout\,
	datad => \inst1|result[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~28_combout\);

-- Location: LC_X15_Y9_N6
\inst1|result[3]~29\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~29_combout\ = (\inst1|result[3]~2_combout\ & ((\inst1|result[3]~28_combout\ & ((\inst1|work2~21_combout\))) # (!\inst1|result[3]~28_combout\ & (\inst1|work2~20_combout\)))) # (!\inst1|result[3]~2_combout\ & 
-- (((\inst1|result[3]~28_combout\))))

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
	dataa => \inst1|result[3]~2_combout\,
	datab => \inst1|work2~20_combout\,
	datac => \inst1|work2~21_combout\,
	datad => \inst1|result[3]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~29_combout\);

-- Location: LC_X15_Y9_N9
\inst1|work2~19\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~19_combout\ = ((\ir1|ir_out\(2) & (\inst20|b_out\(15))) # (!\ir1|ir_out\(2) & ((\inst1|work1~43_combout\))))

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
	datab => \ir1|ir_out\(2),
	datac => \inst20|b_out\(15),
	datad => \inst1|work1~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~19_combout\);

-- Location: LC_X15_Y9_N2
\inst1|result[3]~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~30_combout\ = (\ir1|ir_out\(3) & ((\inst1|result[11]~0_combout\ & ((\inst1|work2~19_combout\))) # (!\inst1|result[11]~0_combout\ & (\inst1|result[3]~29_combout\)))) # (!\ir1|ir_out\(3) & (\inst1|result[3]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~29_combout\,
	datab => \ir1|ir_out\(3),
	datac => \inst1|work2~19_combout\,
	datad => \inst1|result[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~30_combout\);

-- Location: LC_X24_Y8_N9
\inst1|Selector12~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector12~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~15_combout\) # ((\inst1|Add2~15_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (((\inst1|Add2~15_combout\ & \inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add3~15_combout\,
	datac => \inst1|Add2~15_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector12~0_combout\);

-- Location: LC_X24_Y9_N8
\inst1|x~3\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~3_combout\ = (\inst20|a_out\(3)) # (((\inst20|b_out\(3))))

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
	dataa => \inst20|a_out\(3),
	datad => \inst20|b_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~3_combout\);

-- Location: LC_X24_Y9_N0
\inst1|x~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~5_combout\ = (\inst20|a_out\(3) & (((\inst20|b_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(3),
	datad => \inst20|b_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~5_combout\);

-- Location: LC_X24_Y9_N1
\inst1|result[3]~31\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~31_combout\ = (\inst1|result[3]~14\ & (\inst1|x~5_combout\ & (\inst1|result[3]~13\))) # (!\inst1|result[3]~14\ & (((\inst1|Add1~15_combout\) # (!\inst1|result[3]~13\))))

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
	dataa => \inst1|result[3]~14\,
	datab => \inst1|x~5_combout\,
	datac => \inst1|result[3]~13\,
	datad => \inst1|Add1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~31_combout\);

-- Location: LC_X23_Y9_N7
\inst1|x~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~4_combout\ = (\inst20|b_out\(3) $ ((\inst20|a_out\(3))))

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
	datab => \inst20|b_out\(3),
	datac => \inst20|a_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~4_combout\);

-- Location: LC_X24_Y9_N7
\inst1|result[3]~32\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~32_combout\ = (\inst1|result[3]~31_combout\ & (((\inst1|Add0~15_combout\)) # (!\inst1|code[2]~4_combout\))) # (!\inst1|result[3]~31_combout\ & (\inst1|code[2]~4_combout\ & ((\inst1|x~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~31_combout\,
	datab => \inst1|code[2]~4_combout\,
	datac => \inst1|Add0~15_combout\,
	datad => \inst1|x~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~32_combout\);

-- Location: LC_X24_Y9_N6
\inst1|result[3]~33\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~33_combout\ = (\inst1|result[3]~17\ & (\inst1|x~3_combout\ & ((!\ir1|ir_out\(7))))) # (!\inst1|result[3]~17\ & (((\inst1|result[3]~32_combout\) # (\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55d8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~17\,
	datab => \inst1|x~3_combout\,
	datac => \inst1|result[3]~32_combout\,
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~33_combout\);

-- Location: LC_X24_Y9_N2
\inst1|result[3]~34\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~34_combout\ = (\inst1|result[3]~19\ & (((\ir1|ir_out\(4)) # (!\inst1|result[3]~33_combout\)) # (!\inst20|b_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c4cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(3),
	datab => \inst1|result[3]~19\,
	datac => \ir1|ir_out\(4),
	datad => \inst1|result[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~34_combout\);

-- Location: LC_X24_Y9_N3
\inst1|result[3]~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~35_combout\ = (!\inst1|result[3]~12_combout\ & ((\inst1|result[3]~33_combout\ & (!\inst1|result[3]~34_combout\)) # (!\inst1|result[3]~33_combout\ & (\inst1|result[3]~34_combout\ & \inst20|a_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1202",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~33_combout\,
	datab => \inst1|result[3]~12_combout\,
	datac => \inst1|result[3]~34_combout\,
	datad => \inst20|a_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~35_combout\);

-- Location: LC_X24_Y9_N4
\inst1|result[3]~36\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~36_combout\ = (\inst1|result1[7]~6\ & (((\inst1|result[3]~22\)))) # (!\inst1|result1[7]~6\ & ((\inst1|result[3]~22\ & (\inst1|result[3]~35_combout\)) # (!\inst1|result[3]~22\ & ((\inst1|Add2~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result1[7]~6\,
	datab => \inst1|result[3]~35_combout\,
	datac => \inst1|Add2~15_combout\,
	datad => \inst1|result[3]~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~36_combout\);

-- Location: LC_X24_Y9_N5
\inst1|result[3]~37\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~37_combout\ = (\inst1|result1[7]~6\ & ((\inst1|result[3]~36_combout\ & ((\ir1|ir_out\(3)))) # (!\inst1|result[3]~36_combout\ & (\inst1|Selector12~0_combout\)))) # (!\inst1|result1[7]~6\ & (((\inst1|result[3]~36_combout\))))

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
	dataa => \inst1|result1[7]~6\,
	datab => \inst1|Selector12~0_combout\,
	datac => \ir1|ir_out\(3),
	datad => \inst1|result[3]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~37_combout\);

-- Location: LC_X24_Y9_N9
\inst1|result[3]~38\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[3]~38_combout\ = ((\inst1|always2~0_combout\ & (\inst1|result[3]~30_combout\)) # (!\inst1|always2~0_combout\ & ((\inst1|result[3]~37_combout\))))

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
	datab => \inst1|result[3]~30_combout\,
	datac => \inst1|always2~0_combout\,
	datad => \inst1|result[3]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[3]~38_combout\);

-- Location: LC_X20_Y12_N9
\inst6|Mux12~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux12~1_combout\ = (\ir1|ir_out\(11) & ((\inst6|Mux12~0\ & ((\rf1|out_rf\(115)))) # (!\inst6|Mux12~0\ & (\rf1|out_rf\(83))))) # (!\ir1|ir_out\(11) & (((\inst6|Mux12~0\))))

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
	dataa => \rf1|out_rf\(83),
	datab => \rf1|out_rf\(115),
	datac => \ir1|ir_out\(11),
	datad => \inst6|Mux12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux12~1_combout\);

-- Location: LC_X21_Y12_N1
\inst20|a_out[3]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(3) = DFFEAS(((\ir1|ir_out\(13) & (\inst6|Mux12~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst6|Mux12~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	datab => \inst6|Mux12~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst6|Mux12~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(3));

-- Location: LC_X14_Y10_N9
\inst18|data[3]~9\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[3]~9_combout\ = ((\inst20|a_out\(3) & (\inst18|wren~0_combout\ & \ir1|ir_out\(14))))

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
	datab => \inst20|a_out\(3),
	datac => \inst18|wren~0_combout\,
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[3]~9_combout\);

-- Location: M4K_X17_Y5
\ram002|bram_rtl_0|auto_generated|ram_block1a3\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 3,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus\);

-- Location: LC_X19_Y11_N8
\inst12|mul7out[3]~25\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[3]~25_combout\ = (GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (((\inst12|mul7out[3]~25_combout\)))) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\ram002|bram_rtl_0|auto_generated|ram_block1a3~portbdataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram002|bram_rtl_0|auto_generated|ram_block1a3~portbdataout\,
	datab => \inst12|mul7out[3]~25_combout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[3]~25_combout\);

-- Location: LC_X16_Y10_N2
\inst1|work2~41\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~41_combout\ = (!\ir1|ir_out\(2) & (!\ir1|ir_out\(1) & (\inst1|work0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(2),
	datab => \ir1|ir_out\(1),
	datac => \inst1|work0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~41_combout\);

-- Location: LC_X15_Y10_N9
\inst1|result[9]~63\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~63_combout\ = (\inst1|result[11]~61_combout\ & ((\inst1|result[11]~62_combout\ & (\inst1|work2~9_combout\)) # (!\inst1|result[11]~62_combout\ & ((\inst1|work2~4_combout\))))) # (!\inst1|result[11]~61_combout\ & 
-- (((!\inst1|result[11]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~9_combout\,
	datab => \inst1|result[11]~61_combout\,
	datac => \inst1|work2~4_combout\,
	datad => \inst1|result[11]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~63_combout\);

-- Location: LC_X16_Y10_N3
\inst1|result[9]~64\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~64_combout\ = (\inst1|result[9]~63_combout\ & ((\inst1|work2~11_combout\) # ((!\inst1|result[11]~0_combout\)))) # (!\inst1|result[9]~63_combout\ & (((\inst20|b_out\(15) & \inst1|result[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~11_combout\,
	datab => \inst1|result[9]~63_combout\,
	datac => \inst20|b_out\(15),
	datad => \inst1|result[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~64_combout\);

-- Location: LC_X21_Y8_N7
\inst1|x~17\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~17_combout\ = ((\inst20|b_out\(9) & ((\inst20|a_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst20|b_out\(9),
	datad => \inst20|a_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~17_combout\);

-- Location: LC_X21_Y8_N4
\inst1|result[9]~65\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~65_combout\ = (\inst1|result[3]~14\ & (\inst1|x~17_combout\ & (\inst1|result[3]~13\))) # (!\inst1|result[3]~14\ & (((\inst1|Add1~45_combout\) # (!\inst1|result[3]~13\))))

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
	dataa => \inst1|x~17_combout\,
	datab => \inst1|result[3]~14\,
	datac => \inst1|result[3]~13\,
	datad => \inst1|Add1~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~65_combout\);

-- Location: LC_X21_Y8_N5
\inst1|x~16\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~16_combout\ = (\inst20|b_out\(9) $ (((\inst20|a_out\(9)))))

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
	datab => \inst20|b_out\(9),
	datad => \inst20|a_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~16_combout\);

-- Location: LC_X21_Y8_N9
\inst1|result[9]~66\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~66_combout\ = (\inst1|code[2]~4_combout\ & ((\inst1|result[9]~65_combout\ & (\inst1|Add0~45_combout\)) # (!\inst1|result[9]~65_combout\ & ((\inst1|x~16_combout\))))) # (!\inst1|code[2]~4_combout\ & (((\inst1|result[9]~65_combout\))))

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
	dataa => \inst1|Add0~45_combout\,
	datab => \inst1|code[2]~4_combout\,
	datac => \inst1|result[9]~65_combout\,
	datad => \inst1|x~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~66_combout\);

-- Location: LC_X20_Y6_N4
\inst1|x~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~15_combout\ = (((\inst20|b_out\(9)) # (\inst20|a_out\(9))))

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
	datac => \inst20|b_out\(9),
	datad => \inst20|a_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~15_combout\);

-- Location: LC_X21_Y8_N0
\inst1|result[9]~67\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~67_combout\ = (\inst1|result[3]~17\ & (((\inst1|x~15_combout\ & !\ir1|ir_out\(7))))) # (!\inst1|result[3]~17\ & ((\inst1|result[9]~66_combout\) # ((\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33e2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[9]~66_combout\,
	datab => \inst1|result[3]~17\,
	datac => \inst1|x~15_combout\,
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~67_combout\);

-- Location: LC_X21_Y8_N2
\inst1|result[9]~68\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~68_combout\ = (\inst1|result[3]~19\ & (((\ir1|ir_out\(4)) # (!\inst20|b_out\(9))) # (!\inst1|result[9]~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a2aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~19\,
	datab => \inst1|result[9]~67_combout\,
	datac => \ir1|ir_out\(4),
	datad => \inst20|b_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~68_combout\);

-- Location: LC_X21_Y8_N3
\inst1|result[9]~69\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~69_combout\ = (!\inst1|result[3]~12_combout\ & ((\inst1|result[9]~67_combout\ & (!\inst1|result[9]~68_combout\)) # (!\inst1|result[9]~67_combout\ & (\inst1|result[9]~68_combout\ & \inst20|a_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~12_combout\,
	datab => \inst1|result[9]~67_combout\,
	datac => \inst1|result[9]~68_combout\,
	datad => \inst20|a_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~69_combout\);

-- Location: LC_X16_Y10_N5
\inst1|result[9]~70\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~70_combout\ = (\inst1|result[3]~22\ & ((\inst1|result[9]~69_combout\) # ((\inst1|result1[7]~6\)))) # (!\inst1|result[3]~22\ & (((\inst1|Add2~45_combout\ & !\inst1|result1[7]~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccb8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[9]~69_combout\,
	datab => \inst1|result[3]~22\,
	datac => \inst1|Add2~45_combout\,
	datad => \inst1|result1[7]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~70_combout\);

-- Location: LC_X24_Y8_N5
\inst1|Selector6~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector6~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~45_combout\) # ((\inst1|Add2~45_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (\inst1|Add2~45_combout\ & ((\inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add2~45_combout\,
	datac => \inst1|Add3~45_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector6~0_combout\);

-- Location: LC_X16_Y10_N7
\inst1|result[9]~71\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~71_combout\ = (\inst1|result[9]~70_combout\ & ((\ir1|ir_out\(7)) # ((!\inst1|result1[7]~6\)))) # (!\inst1|result[9]~70_combout\ & (((\inst1|Selector6~0_combout\ & \inst1|result1[7]~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \inst1|result[9]~70_combout\,
	datac => \inst1|Selector6~0_combout\,
	datad => \inst1|result1[7]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~71_combout\);

-- Location: LC_X16_Y10_N4
\inst1|result[9]~73\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[9]~73_combout\ = (\inst1|result[11]~72_combout\ & (\inst1|result[9]~64_combout\ & ((!\inst1|result[11]~60_combout\)))) # (!\inst1|result[11]~72_combout\ & (((\inst1|result[9]~71_combout\) # (\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55d8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[11]~72_combout\,
	datab => \inst1|result[9]~64_combout\,
	datac => \inst1|result[9]~71_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[9]~73_combout\);

-- Location: LC_X16_Y10_N6
\inst1|result[9]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result\(9) = (\inst1|result[11]~60_combout\ & ((\inst1|result[9]~73_combout\ & (\inst1|work2~41_combout\)) # (!\inst1|result[9]~73_combout\ & ((\inst1|work2~6_combout\))))) # (!\inst1|result[11]~60_combout\ & (((\inst1|result[9]~73_combout\))))

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
	dataa => \inst1|work2~41_combout\,
	datab => \inst1|result[11]~60_combout\,
	datac => \inst1|result[9]~73_combout\,
	datad => \inst1|work2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result\(9));

-- Location: LC_X19_Y14_N7
\inst6|Mux6~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux6~1_combout\ = (\inst6|Mux6~0\ & ((\rf1|out_rf\(121)) # ((!\ir1|ir_out\(11))))) # (!\inst6|Mux6~0\ & (((\rf1|out_rf\(89) & \ir1|ir_out\(11)))))

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
	dataa => \rf1|out_rf\(121),
	datab => \rf1|out_rf\(89),
	datac => \inst6|Mux6~0\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux6~1_combout\);

-- Location: LC_X23_Y11_N2
\inst20|a_out[9]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(9) = DFFEAS((\ir1|ir_out\(13) & (\inst6|Mux6~1_combout\)) # (!\ir1|ir_out\(13) & (((\inst6|Mux6~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux6~1_combout\,
	datab => \ir1|ir_out\(13),
	datad => \inst6|Mux6~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(9));

-- Location: LC_X16_Y12_N8
\inst18|data[9]~11\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[9]~11_combout\ = (\inst20|a_out\(9) & (((\inst18|wren~0_combout\ & \ir1|ir_out\(14)))))

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
	dataa => \inst20|a_out\(9),
	datac => \inst18|wren~0_combout\,
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[9]~11_combout\);

-- Location: M4K_X17_Y18
\ram002|bram_rtl_0|auto_generated|ram_block1a9\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 9,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a9_PORTBDATAOUT_bus\);

-- Location: LC_X25_Y11_N6
\inst12|mul7out[9]~30\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[9]~30_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\inst12|mul7out[9]~30_combout\))) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\ram002|bram_rtl_0|auto_generated|ram_block1a9~portbdataout\)))

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
	dataa => \ram002|bram_rtl_0|auto_generated|ram_block1a9~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \inst12|mul7out[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[9]~30_combout\);

-- Location: LC_X25_Y11_N7
\ir1|ir_out[9]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|always1~0\ = (\ir1|ir_out\(4)) # ((\ir1|ir_out\(5)) # ((P1_ir_out[9]) # (\ir1|ir_out\(8))))
-- \ir1|ir_out\(9) = DFFEAS(\mul4_1|always1~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[9]~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(4),
	datab => \ir1|ir_out\(5),
	datac => \inst12|mul7out[9]~30_combout\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|always1~0\,
	regout => \ir1|ir_out\(9));

-- Location: LC_X20_Y11_N6
\inst20|b_out[0]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(0) = DFFEAS(((\ir1|ir_out\(10) & ((\inst6|Mux31~1\))) # (!\ir1|ir_out\(10) & (\inst6|Mux31~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux31~3\,
	datac => \inst6|Mux31~1\,
	datad => \ir1|ir_out\(10),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(0));

-- Location: LC_X16_Y7_N4
\inst1|work1~11\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~11_combout\ = ((\ir1|ir_out\(0) & (\inst20|b_out\(15))) # (!\ir1|ir_out\(0) & ((\inst20|b_out\(0)))))

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
	dataa => \inst20|b_out\(15),
	datac => \inst20|b_out\(0),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~11_combout\);

-- Location: LC_X16_Y7_N9
\inst1|work1~39\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~39_combout\ = ((\ir1|ir_out\(1) & (\inst1|work1~11_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~0_combout\))))

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
	datab => \inst1|work1~11_combout\,
	datac => \inst1|work1~0_combout\,
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~39_combout\);

-- Location: LC_X14_Y7_N0
\inst1|work2~14\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~14_combout\ = ((\ir1|ir_out\(2) & ((\inst1|work1~38_combout\))) # (!\ir1|ir_out\(2) & (\inst1|work1~39_combout\)))

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
	datab => \inst1|work1~39_combout\,
	datac => \ir1|ir_out\(2),
	datad => \inst1|work1~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~14_combout\);

-- Location: LC_X24_Y8_N2
\inst1|Selector5~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector5~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~50_combout\) # ((\inst1|Add2~50_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (((\inst1|Add2~50_combout\ & \inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add3~50_combout\,
	datac => \inst1|Add2~50_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector5~0_combout\);

-- Location: LC_X22_Y7_N7
\inst1|x~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~20_combout\ = (((\inst20|b_out\(10) & \inst20|a_out\(10))))

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
	datac => \inst20|b_out\(10),
	datad => \inst20|a_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~20_combout\);

-- Location: LC_X21_Y8_N6
\inst1|result[10]~76\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~76_combout\ = (\inst1|result[3]~14\ & (((\inst1|result[3]~13\ & \inst1|x~20_combout\)))) # (!\inst1|result[3]~14\ & ((\inst1|Add1~50_combout\) # ((!\inst1|result[3]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e323",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~50_combout\,
	datab => \inst1|result[3]~14\,
	datac => \inst1|result[3]~13\,
	datad => \inst1|x~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~76_combout\);

-- Location: LC_X19_Y8_N9
\inst1|x~19\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~19_combout\ = ((\inst20|a_out\(10) $ (\inst20|b_out\(10))))

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
	datac => \inst20|a_out\(10),
	datad => \inst20|b_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~19_combout\);

-- Location: LC_X21_Y8_N1
\inst1|result[10]~77\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~77_combout\ = (\inst1|result[10]~76_combout\ & (((\inst1|Add0~50_combout\)) # (!\inst1|code[2]~4_combout\))) # (!\inst1|result[10]~76_combout\ & (\inst1|code[2]~4_combout\ & (\inst1|x~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea62",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[10]~76_combout\,
	datab => \inst1|code[2]~4_combout\,
	datac => \inst1|x~19_combout\,
	datad => \inst1|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~77_combout\);

-- Location: LC_X19_Y8_N2
\inst1|x~18\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~18_combout\ = (((\inst20|a_out\(10)) # (\inst20|b_out\(10))))

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
	datac => \inst20|a_out\(10),
	datad => \inst20|b_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~18_combout\);

-- Location: LC_X19_Y8_N0
\inst1|result[10]~78\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~78_combout\ = (\inst1|result[3]~17\ & (((\inst1|x~18_combout\ & !\ir1|ir_out\(7))))) # (!\inst1|result[3]~17\ & ((\inst1|result[10]~77_combout\) # ((\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55e4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~17\,
	datab => \inst1|result[10]~77_combout\,
	datac => \inst1|x~18_combout\,
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~78_combout\);

-- Location: LC_X19_Y8_N7
\inst1|result[10]~79\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~79_combout\ = (\inst1|result[3]~19\ & (((\ir1|ir_out\(4)) # (!\inst1|result[10]~78_combout\)) # (!\inst20|b_out\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f070",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(10),
	datab => \inst1|result[10]~78_combout\,
	datac => \inst1|result[3]~19\,
	datad => \ir1|ir_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~79_combout\);

-- Location: LC_X19_Y8_N8
\inst1|result[10]~80\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~80_combout\ = (!\inst1|result[3]~12_combout\ & ((\inst1|result[10]~79_combout\ & (\inst20|a_out\(10) & !\inst1|result[10]~78_combout\)) # (!\inst1|result[10]~79_combout\ & ((\inst1|result[10]~78_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1120",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[10]~79_combout\,
	datab => \inst1|result[3]~12_combout\,
	datac => \inst20|a_out\(10),
	datad => \inst1|result[10]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~80_combout\);

-- Location: LC_X19_Y8_N5
\inst1|result[10]~81\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~81_combout\ = (\inst1|result1[7]~6\ & (((\inst1|result[3]~22\)))) # (!\inst1|result1[7]~6\ & ((\inst1|result[3]~22\ & ((\inst1|result[10]~80_combout\))) # (!\inst1|result[3]~22\ & (\inst1|Add2~50_combout\))))

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
	dataa => \inst1|result1[7]~6\,
	datab => \inst1|Add2~50_combout\,
	datac => \inst1|result[3]~22\,
	datad => \inst1|result[10]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~81_combout\);

-- Location: LC_X19_Y8_N6
\inst1|result[10]~82\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~82_combout\ = (\inst1|result1[7]~6\ & ((\inst1|result[10]~81_combout\ & (\ir1|ir_out\(7))) # (!\inst1|result[10]~81_combout\ & ((\inst1|Selector5~0_combout\))))) # (!\inst1|result1[7]~6\ & (((\inst1|result[10]~81_combout\))))

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
	dataa => \ir1|ir_out\(7),
	datab => \inst1|Selector5~0_combout\,
	datac => \inst1|result1[7]~6\,
	datad => \inst1|result[10]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~82_combout\);

-- Location: LC_X14_Y7_N6
\inst1|result[10]~74\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~74_combout\ = (\inst1|result[11]~61_combout\ & ((\inst1|result[11]~62_combout\ & ((\inst1|work2~18_combout\))) # (!\inst1|result[11]~62_combout\ & (\inst1|work2~15_combout\)))) # (!\inst1|result[11]~61_combout\ & 
-- (((!\inst1|result[11]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cb0b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~15_combout\,
	datab => \inst1|result[11]~61_combout\,
	datac => \inst1|result[11]~62_combout\,
	datad => \inst1|work2~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~74_combout\);

-- Location: LC_X16_Y8_N3
\inst1|result[10]~75\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~75_combout\ = (\inst1|result[10]~74_combout\ & (((\inst1|work2~13_combout\) # (!\inst1|result[11]~0_combout\)))) # (!\inst1|result[10]~74_combout\ & (\inst20|b_out\(15) & ((\inst1|result[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(15),
	datab => \inst1|result[10]~74_combout\,
	datac => \inst1|work2~13_combout\,
	datad => \inst1|result[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~75_combout\);

-- Location: LC_X19_Y8_N3
\inst1|result[10]~83\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[10]~83_combout\ = (\inst1|result[11]~72_combout\ & (((\inst1|result[10]~75_combout\ & !\inst1|result[11]~60_combout\)))) # (!\inst1|result[11]~72_combout\ & ((\inst1|result[10]~82_combout\) # ((\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[10]~82_combout\,
	datab => \inst1|result[10]~75_combout\,
	datac => \inst1|result[11]~72_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[10]~83_combout\);

-- Location: LC_X19_Y8_N4
\inst1|result[10]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result\(10) = (\inst1|result[10]~83_combout\ & (((\inst1|work2~17_combout\) # (!\inst1|result[11]~60_combout\)))) # (!\inst1|result[10]~83_combout\ & (\inst1|work2~14_combout\ & ((\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~14_combout\,
	datab => \inst1|result[10]~83_combout\,
	datac => \inst1|work2~17_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result\(10));

-- Location: LC_X19_Y13_N6
\rf1|out_rf[90]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[10]~83\ = (\ir1|ir_out\(14) & (((\inst1|result\(10))))) # (!\ir1|ir_out\(14) & ((\ir1|ir_out\(15) & ((\inst1|result\(10)))) # (!\ir1|ir_out\(15) & (\ram002|bram_rtl_0|auto_generated|ram_block1a10~portbdataout\))))
-- \rf1|out_rf\(90) = DFFEAS(\mul4_1|result[10]~83\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ram002|bram_rtl_0|auto_generated|ram_block1a10~portbdataout\,
	datab => \ir1|ir_out\(14),
	datac => \inst1|result\(10),
	datad => \ir1|ir_out\(15),
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[10]~83\,
	regout => \rf1|out_rf\(90));

-- Location: LC_X19_Y14_N5
\rf1|out_rf[106]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux21~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[106]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(74)))))
-- \rf1|out_rf\(106) = DFFEAS(\inst6|Mux21~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result[10]~83\, , , VCC)

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
	datab => \rf1|out_rf\(74),
	datac => \mul4_1|result[10]~83\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux21~0\,
	regout => \rf1|out_rf\(106));

-- Location: LC_X19_Y13_N4
\rf1|out_rf[74]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux5~0\ = (\ir1|ir_out\(12) & ((\rf1|out_rf\(106)) # ((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & (((V1_out_rf[74] & !\ir1|ir_out\(11)))))
-- \rf1|out_rf\(74) = DFFEAS(\inst6|Mux5~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result[10]~83\, , , VCC)

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
	dataa => \rf1|out_rf\(106),
	datab => \ir1|ir_out\(12),
	datac => \mul4_1|result[10]~83\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux5~0\,
	regout => \rf1|out_rf\(74));

-- Location: LC_X19_Y14_N0
\rf1|out_rf[122]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux21~1\ = (\inst6|Mux21~0\ & (((V1_out_rf[122]) # (!\ir1|ir_out\(8))))) # (!\inst6|Mux21~0\ & (\rf1|out_rf\(90) & ((\ir1|ir_out\(8)))))
-- \rf1|out_rf\(122) = DFFEAS(\inst6|Mux21~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result[10]~83\, , , VCC)

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
	dataa => \rf1|out_rf\(90),
	datab => \inst6|Mux21~0\,
	datac => \mul4_1|result[10]~83\,
	datad => \ir1|ir_out\(8),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux21~1\,
	regout => \rf1|out_rf\(122));

-- Location: LC_X21_Y13_N3
\inst6|Mux5~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux5~1_combout\ = (\inst6|Mux5~0\ & ((\rf1|out_rf\(122)) # ((!\ir1|ir_out\(11))))) # (!\inst6|Mux5~0\ & (((\rf1|out_rf\(90) & \ir1|ir_out\(11)))))

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
	dataa => \rf1|out_rf\(122),
	datab => \rf1|out_rf\(90),
	datac => \inst6|Mux5~0\,
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux5~1_combout\);

-- Location: LC_X20_Y15_N2
\rf1|out_rf[10]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux5~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(26))) # (!\ir1|ir_out\(11) & ((V1_out_rf[10])))))
-- \rf1|out_rf\(10) = DFFEAS(\inst6|Mux5~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[10]~83\, , , VCC)

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
	datab => \rf1|out_rf\(26),
	datac => \mul4_1|result[10]~83\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux5~2\,
	regout => \rf1|out_rf\(10));

-- Location: LC_X20_Y15_N3
\rf1|out_rf[26]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux21~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[26]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(10) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(26) = DFFEAS(\inst6|Mux21~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result[10]~83\, , , VCC)

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
	dataa => \rf1|out_rf\(10),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result[10]~83\,
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux21~2\,
	regout => \rf1|out_rf\(26));

-- Location: LC_X20_Y14_N1
\rf1|out_rf[58]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux5~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux5~2\ & (V1_out_rf[58])) # (!\inst6|Mux5~2\ & ((\rf1|out_rf\(42)))))) # (!\ir1|ir_out\(12) & (\inst6|Mux5~2\))
-- \rf1|out_rf\(58) = DFFEAS(\inst6|Mux5~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result[10]~83\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(12),
	datab => \inst6|Mux5~2\,
	datac => \mul4_1|result[10]~83\,
	datad => \rf1|out_rf\(42),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux5~3\,
	regout => \rf1|out_rf\(58));

-- Location: LC_X20_Y14_N3
\rf1|out_rf[42]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux21~3\ = (\inst6|Mux21~2\ & (((\rf1|out_rf\(58))) # (!\ir1|ir_out\(9)))) # (!\inst6|Mux21~2\ & (\ir1|ir_out\(9) & (V1_out_rf[42])))
-- \rf1|out_rf\(42) = DFFEAS(\inst6|Mux21~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result[10]~83\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea62",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux21~2\,
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result[10]~83\,
	datad => \rf1|out_rf\(58),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux21~3\,
	regout => \rf1|out_rf\(42));

-- Location: LC_X21_Y13_N4
\inst20|a_out[10]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(10) = DFFEAS(((\ir1|ir_out\(13) & (\inst6|Mux5~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst6|Mux5~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	datac => \inst6|Mux5~1_combout\,
	datad => \inst6|Mux5~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(10));

-- Location: LC_X16_Y13_N2
\inst18|data[10]~12\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[10]~12_combout\ = (\ir1|ir_out\(14) & (\inst18|wren~0_combout\ & (\inst20|a_out\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[10]~12_combout\);

-- Location: M4K_X17_Y14
\ram002|bram_rtl_0|auto_generated|ram_block1a10\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 10,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a10_PORTBDATAOUT_bus\);

-- Location: LC_X15_Y12_N0
\inst20|b_out[10]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(10) = DFFEAS(((\ir1|ir_out\(10) & (\inst6|Mux21~1\)) # (!\ir1|ir_out\(10) & ((\inst6|Mux21~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux21~1\,
	datac => \ir1|ir_out\(10),
	datad => \inst6|Mux21~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(10));

-- Location: LC_X19_Y6_N5
\inst1|work1~14\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~14_combout\ = (((\inst20|b_out\(10) & !\ir1|ir_out\(0))))

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
	datac => \inst20|b_out\(10),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~14_combout\);

-- Location: LC_X16_Y6_N3
\inst1|work1~2\ : cyclone_lcell
-- Equation(s):
-- \inst1|work1~2_combout\ = ((\ir1|ir_out\(1) & (\inst1|work1~0_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~1_combout\))))

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
	datab => \ir1|ir_out\(1),
	datac => \inst1|work1~0_combout\,
	datad => \inst1|work1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work1~2_combout\);

-- Location: LC_X16_Y7_N8
\inst1|work2~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~25_combout\ = (\ir1|ir_out\(2) & (((\inst1|work1~12_combout\)))) # (!\ir1|ir_out\(2) & (\inst1|work1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work1~2_combout\,
	datab => \ir1|ir_out\(2),
	datad => \inst1|work1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~25_combout\);

-- Location: LC_X20_Y9_N5
\inst1|x~24\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~24_combout\ = ((\inst20|b_out\(12)) # ((\inst20|a_out\(12))))

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
	datab => \inst20|b_out\(12),
	datac => \inst20|a_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~24_combout\);

-- Location: LC_X23_Y11_N4
\inst1|x~26\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~26_combout\ = (\inst20|b_out\(12) & (((\inst20|a_out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(12),
	datad => \inst20|a_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~26_combout\);

-- Location: LC_X21_Y8_N8
\mul4_1|result[12]~38\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~38_combout\ = (\inst1|result[3]~14\ & (\inst1|x~26_combout\ & (\inst1|result[3]~13\))) # (!\inst1|result[3]~14\ & (((\inst1|Add1~60_combout\) # (!\inst1|result[3]~13\))))

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
	dataa => \inst1|x~26_combout\,
	datab => \inst1|result[3]~14\,
	datac => \inst1|result[3]~13\,
	datad => \inst1|Add1~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~38_combout\);

-- Location: LC_X20_Y9_N4
\inst1|x~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~25_combout\ = (\inst20|b_out\(12) $ ((\inst20|a_out\(12))))

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
	datab => \inst20|b_out\(12),
	datac => \inst20|a_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~25_combout\);

-- Location: LC_X20_Y9_N0
\mul4_1|result[12]~39\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~39_combout\ = (\mul4_1|result[12]~38_combout\ & (((\inst1|Add0~60_combout\)) # (!\inst1|code[2]~4_combout\))) # (!\mul4_1|result[12]~38_combout\ & (\inst1|code[2]~4_combout\ & (\inst1|x~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea62",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[12]~38_combout\,
	datab => \inst1|code[2]~4_combout\,
	datac => \inst1|x~25_combout\,
	datad => \inst1|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~39_combout\);

-- Location: LC_X20_Y9_N2
\mul4_1|result[12]~40\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~40_combout\ = (\inst1|result[3]~17\ & (\inst1|x~24_combout\ & (!\ir1|ir_out\(7)))) # (!\inst1|result[3]~17\ & (((\ir1|ir_out\(7)) # (\mul4_1|result[12]~39_combout\))))

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
	dataa => \inst1|result[3]~17\,
	datab => \inst1|x~24_combout\,
	datac => \ir1|ir_out\(7),
	datad => \mul4_1|result[12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~40_combout\);

-- Location: LC_X20_Y9_N7
\mul4_1|result[12]~41\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~41_combout\ = (\inst1|result[3]~19\ & ((\ir1|ir_out\(4)) # ((!\inst20|b_out\(12)) # (!\mul4_1|result[12]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \inst1|result[3]~19\,
	datac => \mul4_1|result[12]~40_combout\,
	datad => \inst20|b_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~41_combout\);

-- Location: LC_X20_Y9_N6
\mul4_1|result[12]~42\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~42_combout\ = (!\inst1|result[3]~12_combout\ & ((\mul4_1|result[12]~41_combout\ & (\inst20|a_out\(12) & !\mul4_1|result[12]~40_combout\)) # (!\mul4_1|result[12]~41_combout\ & ((\mul4_1|result[12]~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0058",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[12]~41_combout\,
	datab => \inst20|a_out\(12),
	datac => \mul4_1|result[12]~40_combout\,
	datad => \inst1|result[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~42_combout\);

-- Location: LC_X14_Y6_N2
\mul4_1|result[12]~36\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~36_combout\ = (\inst1|result[11]~61_combout\ & ((\inst1|result[11]~62_combout\ & (\inst1|work2~28_combout\)) # (!\inst1|result[11]~62_combout\ & ((\inst1|work2~26_combout\))))) # (!\inst1|result[11]~61_combout\ & 
-- (!\inst1|result[11]~62_combout\))

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
	dataa => \inst1|result[11]~61_combout\,
	datab => \inst1|result[11]~62_combout\,
	datac => \inst1|work2~28_combout\,
	datad => \inst1|work2~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~36_combout\);

-- Location: LC_X14_Y6_N9
\mul4_1|result[12]~37\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~37_combout\ = (\mul4_1|result[12]~36_combout\ & (((\inst1|work2~29_combout\) # (!\inst1|result[11]~0_combout\)))) # (!\mul4_1|result[12]~36_combout\ & (\inst20|b_out\(15) & ((\inst1|result[11]~0_combout\))))

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
	dataa => \inst20|b_out\(15),
	datab => \inst1|work2~29_combout\,
	datac => \mul4_1|result[12]~36_combout\,
	datad => \inst1|result[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~37_combout\);

-- Location: LC_X20_Y9_N8
\mul4_1|result[12]~43\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~43_combout\ = (\inst1|result[11]~72_combout\ & (((\mul4_1|result[12]~37_combout\ & !\inst1|result[11]~60_combout\)))) # (!\inst1|result[11]~72_combout\ & ((\mul4_1|result[12]~42_combout\) # ((\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33e2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[12]~42_combout\,
	datab => \inst1|result[11]~72_combout\,
	datac => \mul4_1|result[12]~37_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~43_combout\);

-- Location: LC_X20_Y9_N1
\mul4_1|result[12]~44\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~44_combout\ = (\mul4_1|result[12]~43_combout\ & (((\inst1|work2~27_combout\) # (!\inst1|result[11]~60_combout\)))) # (!\mul4_1|result[12]~43_combout\ & (\inst1|work2~25_combout\ & ((\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~25_combout\,
	datab => \mul4_1|result[12]~43_combout\,
	datac => \inst1|work2~27_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~44_combout\);

-- Location: LC_X20_Y9_N9
\mul4_1|result[12]~45\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result[12]~45_combout\ = (\ir1|ir_out\(14) & ((\mul4_1|result[12]~44_combout\) # ((!\ir1|ir_out\(15))))) # (!\ir1|ir_out\(14) & (((!\ir1|ir_out\(15) & \ram002|bram_rtl_0|auto_generated|ram_block1a12~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mul4_1|result[12]~44_combout\,
	datab => \ir1|ir_out\(14),
	datac => \ir1|ir_out\(15),
	datad => \ram002|bram_rtl_0|auto_generated|ram_block1a12~portbdataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result[12]~45_combout\);

-- Location: LC_X23_Y12_N9
\rf1|out_rf[92]\ : cyclone_lcell
-- Equation(s):
-- \mul4_1|result\(12) = (\mul4_1|result[12]~45_combout\ & (((\inst1|Add2~60_combout\) # (!\mul4_1|result[14]~35_combout\)))) # (!\mul4_1|result[12]~45_combout\ & (\inst1|Selector3~0_combout\ & ((\mul4_1|result[14]~35_combout\))))
-- \rf1|out_rf\(92) = DFFEAS(\mul4_1|result\(12), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|Selector3~0_combout\,
	datab => \inst1|Add2~60_combout\,
	datac => \mul4_1|result[12]~45_combout\,
	datad => \mul4_1|result[14]~35_combout\,
	aclr => \rst~combout\,
	ena => \rf1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \mul4_1|result\(12),
	regout => \rf1|out_rf\(92));

-- Location: LC_X20_Y15_N5
\rf1|out_rf[28]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux19~2\ = (\ir1|ir_out\(8) & (((V1_out_rf[28]) # (\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & (\rf1|out_rf\(12) & ((!\ir1|ir_out\(9)))))
-- \rf1|out_rf\(28) = DFFEAS(\inst6|Mux19~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~5_combout\, \mul4_1|result\(12), , , VCC)

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
	dataa => \rf1|out_rf\(12),
	datab => \ir1|ir_out\(8),
	datac => \mul4_1|result\(12),
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux19~2\,
	regout => \rf1|out_rf\(28));

-- Location: LC_X20_Y15_N6
\rf1|out_rf[12]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux3~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(28))) # (!\ir1|ir_out\(11) & ((V1_out_rf[12])))))
-- \rf1|out_rf\(12) = DFFEAS(\inst6|Mux3~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result\(12), , , VCC)

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
	datab => \rf1|out_rf\(28),
	datac => \mul4_1|result\(12),
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux3~2\,
	regout => \rf1|out_rf\(12));

-- Location: LC_X20_Y14_N0
\rf1|out_rf[44]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux19~3\ = (\inst6|Mux19~2\ & (((\rf1|out_rf\(60))) # (!\ir1|ir_out\(9)))) # (!\inst6|Mux19~2\ & (\ir1|ir_out\(9) & (V1_out_rf[44])))
-- \rf1|out_rf\(44) = DFFEAS(\inst6|Mux19~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~4_combout\, \mul4_1|result\(12), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea62",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux19~2\,
	datab => \ir1|ir_out\(9),
	datac => \mul4_1|result\(12),
	datad => \rf1|out_rf\(60),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux19~3\,
	regout => \rf1|out_rf\(44));

-- Location: LC_X20_Y14_N4
\rf1|out_rf[60]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux3~3\ = (\ir1|ir_out\(12) & ((\inst6|Mux3~2\ & ((V1_out_rf[60]))) # (!\inst6|Mux3~2\ & (\rf1|out_rf\(44))))) # (!\ir1|ir_out\(12) & (((\inst6|Mux3~2\))))
-- \rf1|out_rf\(60) = DFFEAS(\inst6|Mux3~3\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~7_combout\, \mul4_1|result\(12), , , VCC)

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
	datab => \rf1|out_rf\(44),
	datac => \mul4_1|result\(12),
	datad => \inst6|Mux3~2\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux3~3\,
	regout => \rf1|out_rf\(60));

-- Location: LC_X22_Y12_N1
\rf1|out_rf[108]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux19~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[108]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(76)))))
-- \rf1|out_rf\(108) = DFFEAS(\inst6|Mux19~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result\(12), , , VCC)

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
	datab => \rf1|out_rf\(76),
	datac => \mul4_1|result\(12),
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux19~0\,
	regout => \rf1|out_rf\(108));

-- Location: LC_X23_Y12_N0
\rf1|out_rf[76]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux3~0\ = (\ir1|ir_out\(12) & ((\ir1|ir_out\(11)) # ((\rf1|out_rf\(108))))) # (!\ir1|ir_out\(12) & (!\ir1|ir_out\(11) & (V1_out_rf[76])))
-- \rf1|out_rf\(76) = DFFEAS(\inst6|Mux3~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result\(12), , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \ir1|ir_out\(11),
	datac => \mul4_1|result\(12),
	datad => \rf1|out_rf\(108),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux3~0\,
	regout => \rf1|out_rf\(76));

-- Location: LC_X22_Y12_N2
\rf1|out_rf[124]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux19~1\ = (\ir1|ir_out\(8) & ((\inst6|Mux19~0\ & ((V1_out_rf[124]))) # (!\inst6|Mux19~0\ & (\rf1|out_rf\(92))))) # (!\ir1|ir_out\(8) & (((\inst6|Mux19~0\))))
-- \rf1|out_rf\(124) = DFFEAS(\inst6|Mux19~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~3_combout\, \mul4_1|result\(12), , , VCC)

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
	datab => \rf1|out_rf\(92),
	datac => \mul4_1|result\(12),
	datad => \inst6|Mux19~0\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux19~1\,
	regout => \rf1|out_rf\(124));

-- Location: LC_X20_Y11_N9
\inst20|b_out[12]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(12) = DFFEAS(((\ir1|ir_out\(10) & ((\inst6|Mux19~1\))) # (!\ir1|ir_out\(10) & (\inst6|Mux19~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux19~3\,
	datac => \inst6|Mux19~1\,
	datad => \ir1|ir_out\(10),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(12));

-- Location: LC_X24_Y8_N1
\inst1|Selector3~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector3~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~60_combout\) # ((\inst1|Add2~60_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (\inst1|Add2~60_combout\ & ((\inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add2~60_combout\,
	datac => \inst1|Add3~60_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector3~0_combout\);

-- Location: LC_X23_Y12_N6
\inst6|Mux3~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux3~1_combout\ = (\ir1|ir_out\(11) & ((\inst6|Mux3~0\ & (\rf1|out_rf\(124))) # (!\inst6|Mux3~0\ & ((\rf1|out_rf\(92)))))) # (!\ir1|ir_out\(11) & (((\inst6|Mux3~0\))))

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
	dataa => \rf1|out_rf\(124),
	datab => \rf1|out_rf\(92),
	datac => \ir1|ir_out\(11),
	datad => \inst6|Mux3~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux3~1_combout\);

-- Location: LC_X23_Y11_N3
\inst20|a_out[12]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(12) = DFFEAS(((\ir1|ir_out\(13) & (\inst6|Mux3~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst6|Mux3~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	datac => \inst6|Mux3~1_combout\,
	datad => \inst6|Mux3~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(12));

-- Location: LC_X16_Y13_N3
\inst18|data[12]~14\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[12]~14_combout\ = (\ir1|ir_out\(14) & (\inst18|wren~0_combout\ & (\inst20|a_out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[12]~14_combout\);

-- Location: M4K_X17_Y9
\ram002|bram_rtl_0|auto_generated|ram_block1a12\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 12,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a12_PORTBDATAOUT_bus\);

-- Location: LC_X25_Y12_N9
\inst12|mul7out[12]~26\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[12]~26_combout\ = (GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[12]~26_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (((\ram002|bram_rtl_0|auto_generated|ram_block1a12~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mul7out[12]~26_combout\,
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a12~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[12]~26_combout\);

-- Location: LC_X25_Y12_N1
\ir1|ir_out[12]\ : cyclone_lcell
-- Equation(s):
-- \inst1|Equal14~0\ = (!\ir1|ir_out\(11) & (!\ir1|ir_out\(13) & (P1_ir_out[12])))
-- \ir1|ir_out\(12) = DFFEAS(\inst1|Equal14~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(1), \inst12|mul7out[12]~26_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(11),
	datab => \ir1|ir_out\(13),
	datac => \inst12|mul7out[12]~26_combout\,
	aclr => \rst~combout\,
	sload => VCC,
	ena => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal14~0\,
	regout => \ir1|ir_out\(12));

-- Location: LC_X24_Y12_N5
\inst1|Selector2~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector2~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~65_combout\) # ((\inst1|Equal13~0\ & \inst1|Add2~65_combout\)))) # (!\inst1|Equal14~0\ & (\inst1|Equal13~0\ & ((\inst1|Add2~65_combout\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Equal13~0\,
	datac => \inst1|Add3~65_combout\,
	datad => \inst1|Add2~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector2~0_combout\);

-- Location: LC_X20_Y12_N8
\inst6|Mux2~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux2~1_combout\ = (\ir1|ir_out\(11) & ((\inst6|Mux2~0\ & ((\rf1|out_rf\(125)))) # (!\inst6|Mux2~0\ & (\rf1|out_rf\(93))))) # (!\ir1|ir_out\(11) & (((\inst6|Mux2~0\))))

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
	dataa => \rf1|out_rf\(93),
	datab => \rf1|out_rf\(125),
	datac => \ir1|ir_out\(11),
	datad => \inst6|Mux2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux2~1_combout\);

-- Location: LC_X21_Y12_N8
\inst20|a_out[13]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(13) = DFFEAS(((\ir1|ir_out\(13) & (\inst6|Mux2~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst6|Mux2~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	dataa => \inst6|Mux2~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst6|Mux2~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(13));

-- Location: LC_X16_Y12_N7
\inst18|data[13]~15\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[13]~15_combout\ = (\inst18|wren~0_combout\ & (((\inst20|a_out\(13) & \ir1|ir_out\(14)))))

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
	dataa => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(13),
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[13]~15_combout\);

-- Location: M4K_X17_Y15
\ram002|bram_rtl_0|auto_generated|ram_block1a13\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 13,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a13_PORTBDATAOUT_bus\);

-- Location: LC_X25_Y12_N7
\inst12|mul7out[13]~28\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[13]~28_combout\ = (GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[13]~28_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (((\ram002|bram_rtl_0|auto_generated|ram_block1a13~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mul7out[13]~28_combout\,
	datab => \ram002|bram_rtl_0|auto_generated|ram_block1a13~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[13]~28_combout\);

-- Location: LC_X26_Y11_N4
\inst6|Mux10~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux10~1_combout\ = (\inst6|Mux10~0\ & ((\rf1|out_rf\(117)) # ((!\ir1|ir_out\(11))))) # (!\inst6|Mux10~0\ & (((\ir1|ir_out\(11) & \rf1|out_rf\(85)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "da8a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mux10~0\,
	datab => \rf1|out_rf\(117),
	datac => \ir1|ir_out\(11),
	datad => \rf1|out_rf\(85),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux10~1_combout\);

-- Location: LC_X21_Y12_N7
\inst20|a_out[5]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(5) = DFFEAS((\ir1|ir_out\(13) & (((\inst6|Mux10~1_combout\)))) # (!\ir1|ir_out\(13) & (((\inst6|Mux10~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	datac => \inst6|Mux10~1_combout\,
	datad => \inst6|Mux10~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(5));

-- Location: LC_X16_Y13_N9
\inst18|data[5]~4\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[5]~4_combout\ = (\inst20|a_out\(5) & (\inst18|wren~0_combout\ & (\ir1|ir_out\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(5),
	datab => \inst18|wren~0_combout\,
	datac => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[5]~4_combout\);

-- Location: M4K_X17_Y19
\ram002|bram_rtl_0|auto_generated|ram_block1a5\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 5,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus\);

-- Location: LC_X19_Y11_N5
\inst12|mul7out[5]~20\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[5]~20_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\inst12|mul7out[5]~20_combout\))) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\ram002|bram_rtl_0|auto_generated|ram_block1a5~portbdataout\)))

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
	dataa => \ram002|bram_rtl_0|auto_generated|ram_block1a5~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \inst12|mul7out[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[5]~20_combout\);

-- Location: LC_X20_Y11_N2
\inst20|b_out[1]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(1) = DFFEAS((\ir1|ir_out\(10) & (\inst6|Mux30~1\)) # (!\ir1|ir_out\(10) & (((\inst6|Mux30~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	datab => \inst6|Mux30~1\,
	datad => \inst6|Mux30~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(1));

-- Location: LC_X15_Y8_N6
\inst1|work0~3\ : cyclone_lcell
-- Equation(s):
-- \inst1|work0~3_combout\ = ((\ir1|ir_out\(0) & ((\inst20|b_out\(0)))) # (!\ir1|ir_out\(0) & (\inst20|b_out\(1))))

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
	datab => \inst20|b_out\(1),
	datac => \inst20|b_out\(0),
	datad => \ir1|ir_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work0~3_combout\);

-- Location: LC_X15_Y8_N2
\inst1|work2~22\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~22_combout\ = (!\ir1|ir_out\(2) & ((\ir1|ir_out\(1) & (\inst1|work0~3_combout\)) # (!\ir1|ir_out\(1) & ((\inst1|work1~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work0~3_combout\,
	datab => \inst1|work1~20_combout\,
	datac => \ir1|ir_out\(2),
	datad => \ir1|ir_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~22_combout\);

-- Location: LC_X20_Y8_N6
\inst1|x~21\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~21_combout\ = ((\inst20|b_out\(11)) # ((\inst20|a_out\(11))))

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
	datab => \inst20|b_out\(11),
	datac => \inst20|a_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~21_combout\);

-- Location: LC_X20_Y8_N4
\inst1|x~22\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~22_combout\ = (\inst20|b_out\(11) $ ((\inst20|a_out\(11))))

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
	datab => \inst20|b_out\(11),
	datac => \inst20|a_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~22_combout\);

-- Location: LC_X22_Y8_N9
\inst1|x~23\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~23_combout\ = (\inst20|b_out\(11) & (((\inst20|a_out\(11)))))

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
	dataa => \inst20|b_out\(11),
	datac => \inst20|a_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~23_combout\);

-- Location: LC_X22_Y8_N8
\inst1|result[11]~86\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~86_combout\ = (\inst1|result[3]~14\ & (((\inst1|x~23_combout\ & \inst1|result[3]~13\)))) # (!\inst1|result[3]~14\ & ((\inst1|Add1~55_combout\) # ((!\inst1|result[3]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e455",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~14\,
	datab => \inst1|Add1~55_combout\,
	datac => \inst1|x~23_combout\,
	datad => \inst1|result[3]~13\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~86_combout\);

-- Location: LC_X20_Y8_N3
\inst1|result[11]~87\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~87_combout\ = (\inst1|code[2]~4_combout\ & ((\inst1|result[11]~86_combout\ & ((\inst1|Add0~55_combout\))) # (!\inst1|result[11]~86_combout\ & (\inst1|x~22_combout\)))) # (!\inst1|code[2]~4_combout\ & (((\inst1|result[11]~86_combout\))))

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
	dataa => \inst1|code[2]~4_combout\,
	datab => \inst1|x~22_combout\,
	datac => \inst1|Add0~55_combout\,
	datad => \inst1|result[11]~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~87_combout\);

-- Location: LC_X20_Y8_N5
\inst1|result[11]~88\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~88_combout\ = (\inst1|result[3]~17\ & (\inst1|x~21_combout\ & ((!\ir1|ir_out\(7))))) # (!\inst1|result[3]~17\ & (((\inst1|result[11]~87_combout\) # (\ir1|ir_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~21_combout\,
	datab => \inst1|result[11]~87_combout\,
	datac => \inst1|result[3]~17\,
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~88_combout\);

-- Location: LC_X20_Y8_N7
\inst1|result[11]~89\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~89_combout\ = (\inst1|result[3]~19\ & ((\ir1|ir_out\(4)) # ((!\inst1|result[11]~88_combout\) # (!\inst20|b_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(4),
	datab => \inst1|result[3]~19\,
	datac => \inst20|b_out\(11),
	datad => \inst1|result[11]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~89_combout\);

-- Location: LC_X20_Y8_N8
\inst1|result[11]~90\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~90_combout\ = (!\inst1|result[3]~12_combout\ & ((\inst1|result[11]~88_combout\ & ((!\inst1|result[11]~89_combout\))) # (!\inst1|result[11]~88_combout\ & (\inst20|a_out\(11) & \inst1|result[11]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1044",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~12_combout\,
	datab => \inst1|result[11]~88_combout\,
	datac => \inst20|a_out\(11),
	datad => \inst1|result[11]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~90_combout\);

-- Location: LC_X20_Y8_N2
\inst1|result[11]~91\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~91_combout\ = (\inst1|result[3]~22\ & (((\inst1|result[11]~90_combout\) # (\inst1|result1[7]~6\)))) # (!\inst1|result[3]~22\ & (\inst1|Add2~55_combout\ & ((!\inst1|result1[7]~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~55_combout\,
	datab => \inst1|result[11]~90_combout\,
	datac => \inst1|result[3]~22\,
	datad => \inst1|result1[7]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~91_combout\);

-- Location: LC_X24_Y8_N4
\inst1|Selector4~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|Selector4~0_combout\ = (\inst1|Equal14~0\ & ((\inst1|Add3~55_combout\) # ((\inst1|Add2~55_combout\ & \inst1|Equal13~0\)))) # (!\inst1|Equal14~0\ & (((\inst1|Add2~55_combout\ & \inst1|Equal13~0\))))

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
	dataa => \inst1|Equal14~0\,
	datab => \inst1|Add3~55_combout\,
	datac => \inst1|Add2~55_combout\,
	datad => \inst1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Selector4~0_combout\);

-- Location: LC_X20_Y8_N9
\inst1|result[11]~92\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~92_combout\ = (\inst1|result1[7]~6\ & ((\inst1|result[11]~91_combout\ & (\ir1|ir_out\(7))) # (!\inst1|result[11]~91_combout\ & ((\inst1|Selector4~0_combout\))))) # (!\inst1|result1[7]~6\ & (((\inst1|result[11]~91_combout\))))

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
	dataa => \inst1|result1[7]~6\,
	datab => \ir1|ir_out\(7),
	datac => \inst1|result[11]~91_combout\,
	datad => \inst1|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~92_combout\);

-- Location: LC_X15_Y9_N1
\inst1|result[11]~84\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~84_combout\ = (\inst1|result[11]~62_combout\ & (\inst1|result[11]~61_combout\ & ((\inst1|work2~23_combout\)))) # (!\inst1|result[11]~62_combout\ & (((\inst1|work2~21_combout\)) # (!\inst1|result[11]~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d951",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[11]~62_combout\,
	datab => \inst1|result[11]~61_combout\,
	datac => \inst1|work2~21_combout\,
	datad => \inst1|work2~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~84_combout\);

-- Location: LC_X15_Y9_N8
\inst1|result[11]~85\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~85_combout\ = (\inst1|result[11]~84_combout\ & (((\inst1|work2~19_combout\) # (!\inst1|result[11]~0_combout\)))) # (!\inst1|result[11]~84_combout\ & (\inst20|b_out\(15) & ((\inst1|result[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[11]~84_combout\,
	datab => \inst20|b_out\(15),
	datac => \inst1|work2~19_combout\,
	datad => \inst1|result[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~85_combout\);

-- Location: LC_X20_Y8_N0
\inst1|result[11]~93\ : cyclone_lcell
-- Equation(s):
-- \inst1|result[11]~93_combout\ = (\inst1|result[11]~72_combout\ & (((\inst1|result[11]~85_combout\ & !\inst1|result[11]~60_combout\)))) # (!\inst1|result[11]~72_combout\ & ((\inst1|result[11]~92_combout\) # ((\inst1|result[11]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33e2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[11]~92_combout\,
	datab => \inst1|result[11]~72_combout\,
	datac => \inst1|result[11]~85_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result[11]~93_combout\);

-- Location: LC_X16_Y9_N8
\inst1|work2~24\ : cyclone_lcell
-- Equation(s):
-- \inst1|work2~24_combout\ = (\ir1|ir_out\(2) & (((\inst1|work1~44_combout\))))

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
	dataa => \ir1|ir_out\(2),
	datac => \inst1|work1~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|work2~24_combout\);

-- Location: LC_X20_Y8_N1
\inst1|result[11]\ : cyclone_lcell
-- Equation(s):
-- \inst1|result\(11) = (\inst1|result[11]~60_combout\ & ((\inst1|work2~22_combout\) # ((!\inst1|result[11]~93_combout\ & \inst1|work2~24_combout\)))) # (!\inst1|result[11]~60_combout\ & (((\inst1|result[11]~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bacc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|work2~22_combout\,
	datab => \inst1|result[11]~93_combout\,
	datac => \inst1|work2~24_combout\,
	datad => \inst1|result[11]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|result\(11));

-- Location: LC_X22_Y14_N7
\rf1|out_rf[11]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux4~2\ = (\ir1|ir_out\(12) & (((\ir1|ir_out\(11))))) # (!\ir1|ir_out\(12) & ((\ir1|ir_out\(11) & (\rf1|out_rf\(27))) # (!\ir1|ir_out\(11) & ((V1_out_rf[11])))))
-- \rf1|out_rf\(11) = DFFEAS(\inst6|Mux4~2\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~6_combout\, \mul4_1|result[11]~84\, , , VCC)

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
	datab => \rf1|out_rf\(27),
	datac => \mul4_1|result[11]~84\,
	datad => \ir1|ir_out\(11),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux4~2\,
	regout => \rf1|out_rf\(11));

-- Location: LC_X21_Y14_N2
\inst6|Mux4~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux4~1_combout\ = (\ir1|ir_out\(11) & ((\inst6|Mux4~0\ & ((\rf1|out_rf\(123)))) # (!\inst6|Mux4~0\ & (\rf1|out_rf\(91))))) # (!\ir1|ir_out\(11) & (((\inst6|Mux4~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f858",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(11),
	datab => \rf1|out_rf\(91),
	datac => \inst6|Mux4~0\,
	datad => \rf1|out_rf\(123),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux4~1_combout\);

-- Location: LC_X21_Y12_N4
\inst20|a_out[11]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(11) = DFFEAS((\ir1|ir_out\(13) & (((\inst6|Mux4~1_combout\)))) # (!\ir1|ir_out\(13) & (\inst6|Mux4~3\)), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caca",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux4~3\,
	datab => \inst6|Mux4~1_combout\,
	datac => \ir1|ir_out\(13),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(11));

-- Location: LC_X16_Y12_N6
\inst18|data[11]~13\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[11]~13_combout\ = ((\inst18|wren~0_combout\ & (\inst20|a_out\(11) & \ir1|ir_out\(14))))

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
	datab => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(11),
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[11]~13_combout\);

-- Location: M4K_X17_Y16
\ram002|bram_rtl_0|auto_generated|ram_block1a11\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 11,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a11_PORTBDATAOUT_bus\);

-- Location: LC_X21_Y14_N3
\inst12|mul7out[11]~27\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[11]~27_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[11]~27_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\ram002|bram_rtl_0|auto_generated|ram_block1a11~portbdataout\))))

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
	datab => \inst12|mul7out[11]~27_combout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \ram002|bram_rtl_0|auto_generated|ram_block1a11~portbdataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[11]~27_combout\);

-- Location: LC_X20_Y11_N1
\inst20|b_out[15]\ : cyclone_lcell
-- Equation(s):
-- \inst20|b_out\(15) = DFFEAS(((\ir1|ir_out\(10) & ((\inst6|Mux16~1\))) # (!\ir1|ir_out\(10) & (\inst6|Mux16~3\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst6|Mux16~3\,
	datac => \inst6|Mux16~1\,
	datad => \ir1|ir_out\(10),
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|b_out\(15));

-- Location: LC_X24_Y6_N7
\inst1|Add2~75\ : cyclone_lcell
-- Equation(s):
-- \inst1|Add2~75_combout\ = (\inst20|b_out\(15) $ ((!\inst1|Add2~62\ & \inst1|Add2~72\) # (\inst1|Add2~62\ & \inst1|Add2~72COUT1_116\) $ (\ir1|ir_out\(7))))

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
	datab => \inst20|b_out\(15),
	datad => \ir1|ir_out\(7),
	cin => \inst1|Add2~62\,
	cin0 => \inst1|Add2~72\,
	cin1 => \inst1|Add2~72COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add2~75_combout\);

-- Location: LC_X24_Y12_N6
\inst1|code[2]~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~20_combout\ = (!\inst1|Add2~75_combout\ & (((!\inst1|Add2~70_combout\ & !\inst1|Add2~65_combout\))))

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
	dataa => \inst1|Add2~75_combout\,
	datac => \inst1|Add2~70_combout\,
	datad => \inst1|Add2~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~20_combout\);

-- Location: LC_X24_Y12_N7
\inst1|code[2]~14\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~14_combout\ = (!\inst1|Add3~75_combout\ & (((!\inst1|Add3~70_combout\ & !\inst1|Add3~65_combout\))))

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
	dataa => \inst1|Add3~75_combout\,
	datac => \inst1|Add3~70_combout\,
	datad => \inst1|Add3~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~14_combout\);

-- Location: LC_X24_Y10_N9
\inst1|code[2]~18\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~18_combout\ = (!\inst1|Add3~50_combout\ & (!\inst1|Add3~55_combout\ & (!\inst1|Add3~60_combout\ & !\inst1|Add3~45_combout\)))

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
	dataa => \inst1|Add3~50_combout\,
	datab => \inst1|Add3~55_combout\,
	datac => \inst1|Add3~60_combout\,
	datad => \inst1|Add3~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~18_combout\);

-- Location: LC_X24_Y11_N0
\inst1|code[2]~17\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~17_combout\ = (!\inst1|Add3~25_combout\ & (!\inst1|Add3~40_combout\ & (!\inst1|Add3~30_combout\ & !\inst1|Add3~35_combout\)))

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
	dataa => \inst1|Add3~25_combout\,
	datab => \inst1|Add3~40_combout\,
	datac => \inst1|Add3~30_combout\,
	datad => \inst1|Add3~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~17_combout\);

-- Location: LC_X24_Y11_N1
\inst1|code[2]~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~15_combout\ = (!\inst1|Add3~20_combout\ & (!\inst1|Add3~15_combout\ & (!\inst1|Add3~10_combout\ & !\inst1|Add3~5_combout\)))

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
	dataa => \inst1|Add3~20_combout\,
	datab => \inst1|Add3~15_combout\,
	datac => \inst1|Add3~10_combout\,
	datad => \inst1|Add3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~15_combout\);

-- Location: LC_X24_Y12_N0
\inst1|code[2]~16\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~16_combout\ = ((!\inst1|Add3~0_combout\ & (\inst1|code[2]~15_combout\ & \inst1|Equal14~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add3~0_combout\,
	datac => \inst1|code[2]~15_combout\,
	datad => \inst1|Equal14~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~16_combout\);

-- Location: LC_X24_Y12_N8
\inst1|code[2]~19\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~19_combout\ = (\inst1|code[2]~14_combout\ & (\inst1|code[2]~18_combout\ & (\inst1|code[2]~17_combout\ & \inst1|code[2]~16_combout\)))

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
	dataa => \inst1|code[2]~14_combout\,
	datab => \inst1|code[2]~18_combout\,
	datac => \inst1|code[2]~17_combout\,
	datad => \inst1|code[2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~19_combout\);

-- Location: LC_X24_Y8_N3
\inst1|code[2]~22\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~22_combout\ = (!\inst1|Add2~10_combout\ & (!\inst1|Add2~15_combout\ & (!\inst1|Add2~5_combout\ & !\inst1|Add2~20_combout\)))

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
	dataa => \inst1|Add2~10_combout\,
	datab => \inst1|Add2~15_combout\,
	datac => \inst1|Add2~5_combout\,
	datad => \inst1|Add2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~22_combout\);

-- Location: LC_X25_Y12_N5
\inst1|code[2]~23\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~23_combout\ = (!\inst1|Add2~30_combout\ & (!\inst1|Add2~40_combout\ & (!\inst1|Add2~25_combout\ & !\inst1|Add2~35_combout\)))

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
	dataa => \inst1|Add2~30_combout\,
	datab => \inst1|Add2~40_combout\,
	datac => \inst1|Add2~25_combout\,
	datad => \inst1|Add2~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~23_combout\);

-- Location: LC_X24_Y6_N8
\inst1|code[2]~24\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~24_combout\ = (!\inst1|Add2~50_combout\ & (!\inst1|Add2~55_combout\ & (!\inst1|Add2~60_combout\ & !\inst1|Add2~45_combout\)))

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
	dataa => \inst1|Add2~50_combout\,
	datab => \inst1|Add2~55_combout\,
	datac => \inst1|Add2~60_combout\,
	datad => \inst1|Add2~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~24_combout\);

-- Location: LC_X25_Y12_N3
\inst1|code[2]~21\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~21_combout\ = (!\ir1|ir_out\(12) & (!\inst1|Add2~0_combout\ & (!\ir1|ir_out\(13) & \ir1|ir_out\(11))))

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
	dataa => \ir1|ir_out\(12),
	datab => \inst1|Add2~0_combout\,
	datac => \ir1|ir_out\(13),
	datad => \ir1|ir_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~21_combout\);

-- Location: LC_X25_Y12_N8
\inst1|code[2]~25\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~25_combout\ = (\inst1|code[2]~22_combout\ & (\inst1|code[2]~23_combout\ & (\inst1|code[2]~24_combout\ & \inst1|code[2]~21_combout\)))

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
	dataa => \inst1|code[2]~22_combout\,
	datab => \inst1|code[2]~23_combout\,
	datac => \inst1|code[2]~24_combout\,
	datad => \inst1|code[2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~25_combout\);

-- Location: LC_X24_Y12_N3
\inst1|code[2]~26\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~26_combout\ = (\inst1|result1[7]~6\ & ((\inst1|code[2]~19_combout\) # ((\inst1|code[2]~20_combout\ & \inst1|code[2]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|code[2]~20_combout\,
	datab => \inst1|result1[7]~6\,
	datac => \inst1|code[2]~19_combout\,
	datad => \inst1|code[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~26_combout\);

-- Location: LC_X22_Y7_N6
\inst1|always0~0\ : cyclone_lcell
-- Equation(s):
-- \inst1|always0~0_combout\ = (((!\inst20|b_out\(15)))) # (!\inst20|a_out\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(15),
	datad => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|always0~0_combout\);

-- Location: LC_X22_Y7_N9
\inst1|code[2]~46\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~46_combout\ = (\inst1|always0~0_combout\ & (!\inst1|x~32_combout\ & (!\inst1|x~26_combout\ & !\inst1|x~29_combout\)))

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
	dataa => \inst1|always0~0_combout\,
	datab => \inst1|x~32_combout\,
	datac => \inst1|x~26_combout\,
	datad => \inst1|x~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~46_combout\);

-- Location: LC_X22_Y7_N5
\inst1|code[2]~45\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~45_combout\ = (\inst20|b_out\(8) & (!\inst20|a_out\(8) & ((!\inst20|a_out\(9)) # (!\inst20|b_out\(9))))) # (!\inst20|b_out\(8) & (((!\inst20|a_out\(9)) # (!\inst20|b_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0777",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(8),
	datab => \inst20|a_out\(8),
	datac => \inst20|b_out\(9),
	datad => \inst20|a_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~45_combout\);

-- Location: LC_X22_Y7_N3
\inst1|code[2]~50\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~50_combout\ = (!\inst1|x~23_combout\ & (\inst1|code[2]~45_combout\ & ((!\inst20|a_out\(10)) # (!\inst20|b_out\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0444",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~23_combout\,
	datab => \inst1|code[2]~45_combout\,
	datac => \inst20|b_out\(10),
	datad => \inst20|a_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~50_combout\);

-- Location: LC_X22_Y7_N8
\inst1|code[2]~44\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~44_combout\ = (!\ir1|ir_out\(7) & (!\ir1|ir_out\(4) & (\ir1|ir_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(4),
	datac => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~44_combout\);

-- Location: LC_X25_Y8_N4
\inst1|code[2]~41\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~41_combout\ = (\inst20|a_out\(1) & (!\inst20|b_out\(1) & ((!\inst20|a_out\(0)) # (!\inst20|b_out\(0))))) # (!\inst20|a_out\(1) & (((!\inst20|a_out\(0))) # (!\inst20|b_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "153f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(1),
	datab => \inst20|b_out\(0),
	datac => \inst20|a_out\(0),
	datad => \inst20|b_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~41_combout\);

-- Location: LC_X25_Y10_N8
\inst1|x~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~35_combout\ = ((\inst20|a_out\(7) & (\inst20|b_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst20|a_out\(7),
	datac => \inst20|b_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~35_combout\);

-- Location: LC_X23_Y10_N6
\inst1|code[2]~42\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~42_combout\ = (!\inst1|x~14_combout\ & (!\inst1|x~11_combout\ & (!\inst1|x~8_combout\ & !\inst1|x~35_combout\)))

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
	dataa => \inst1|x~14_combout\,
	datab => \inst1|x~11_combout\,
	datac => \inst1|x~8_combout\,
	datad => \inst1|x~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~42_combout\);

-- Location: LC_X25_Y9_N8
\inst1|code[2]~43\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~43_combout\ = (\inst1|code[2]~41_combout\ & (!\inst1|x~5_combout\ & (\inst1|code[2]~42_combout\ & !\inst1|x~2_combout\)))

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
	dataa => \inst1|code[2]~41_combout\,
	datab => \inst1|x~5_combout\,
	datac => \inst1|code[2]~42_combout\,
	datad => \inst1|x~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~43_combout\);

-- Location: LC_X22_Y7_N2
\inst1|code[2]~47\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~47_combout\ = (\inst1|code[2]~46_combout\ & (\inst1|code[2]~50_combout\ & (\inst1|code[2]~44_combout\ & \inst1|code[2]~43_combout\)))

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
	dataa => \inst1|code[2]~46_combout\,
	datab => \inst1|code[2]~50_combout\,
	datac => \inst1|code[2]~44_combout\,
	datad => \inst1|code[2]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~47_combout\);

-- Location: LC_X19_Y6_N7
\inst1|code[2]~36\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~36_combout\ = (!\inst20|b_out\(13) & (!\inst20|b_out\(10) & (!\inst20|b_out\(12) & !\inst20|b_out\(11))))

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
	dataa => \inst20|b_out\(13),
	datab => \inst20|b_out\(10),
	datac => \inst20|b_out\(12),
	datad => \inst20|b_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~36_combout\);

-- Location: LC_X24_Y6_N9
\inst1|code[2]~37\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~37_combout\ = (!\inst20|b_out\(14) & (\inst1|code[2]~4_combout\ & (\inst1|code[2]~36_combout\ & \ir1|ir_out\(7))))

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
	dataa => \inst20|b_out\(14),
	datab => \inst1|code[2]~4_combout\,
	datac => \inst1|code[2]~36_combout\,
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~37_combout\);

-- Location: LC_X23_Y7_N1
\inst1|code[2]~38\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~38_combout\ = (!\inst20|b_out\(4) & (!\inst20|b_out\(9) & (!\inst20|b_out\(6) & !\inst20|b_out\(5))))

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
	dataa => \inst20|b_out\(4),
	datab => \inst20|b_out\(9),
	datac => \inst20|b_out\(6),
	datad => \inst20|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~38_combout\);

-- Location: LC_X23_Y7_N8
\inst1|code[2]~39\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~39_combout\ = (\inst1|code[2]~37_combout\ & (!\inst20|b_out\(2) & (!\inst20|b_out\(3) & \inst1|code[2]~38_combout\)))

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
	dataa => \inst1|code[2]~37_combout\,
	datab => \inst20|b_out\(2),
	datac => \inst20|b_out\(3),
	datad => \inst1|code[2]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~39_combout\);

-- Location: LC_X20_Y6_N9
\inst1|code[2]~32\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~32_combout\ = (!\inst1|x~27_combout\ & (!\inst1|x~24_combout\ & (!\inst1|x~30_combout\ & \inst1|result[11]~0_combout\)))

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
	dataa => \inst1|x~27_combout\,
	datab => \inst1|x~24_combout\,
	datac => \inst1|x~30_combout\,
	datad => \inst1|result[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~32_combout\);

-- Location: LC_X20_Y6_N2
\inst1|code[2]~33\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~33_combout\ = (!\inst20|a_out\(8) & (!\inst20|a_out\(7) & (!\inst20|a_out\(15) & !\ir1|ir_out\(7))))

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
	dataa => \inst20|a_out\(8),
	datab => \inst20|a_out\(7),
	datac => \inst20|a_out\(15),
	datad => \ir1|ir_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~33_combout\);

-- Location: LC_X20_Y6_N8
\inst1|code[2]~34\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~34_combout\ = (!\inst20|a_out\(1) & (!\inst20|a_out\(0) & (\inst1|code[2]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(1),
	datab => \inst20|a_out\(0),
	datac => \inst1|code[2]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~34_combout\);

-- Location: LC_X23_Y9_N9
\inst1|code[2]~30\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~30_combout\ = (!\inst1|x~3_combout\ & (!\inst1|x~9_combout\ & (!\inst1|x~6_combout\ & !\inst1|x~0_combout\)))

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
	dataa => \inst1|x~3_combout\,
	datab => \inst1|x~9_combout\,
	datac => \inst1|x~6_combout\,
	datad => \inst1|x~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~30_combout\);

-- Location: LC_X20_Y6_N5
\inst1|code[2]~31\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~31_combout\ = (!\inst1|x~12_combout\ & (!\inst1|x~15_combout\ & (!\inst1|x~18_combout\ & !\inst1|x~21_combout\)))

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
	dataa => \inst1|x~12_combout\,
	datab => \inst1|x~15_combout\,
	datac => \inst1|x~18_combout\,
	datad => \inst1|x~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~31_combout\);

-- Location: LC_X20_Y6_N6
\inst1|code[2]~35\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~35_combout\ = (\inst1|code[2]~32_combout\ & (\inst1|code[2]~34_combout\ & (\inst1|code[2]~30_combout\ & \inst1|code[2]~31_combout\)))

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
	dataa => \inst1|code[2]~32_combout\,
	datab => \inst1|code[2]~34_combout\,
	datac => \inst1|code[2]~30_combout\,
	datad => \inst1|code[2]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~35_combout\);

-- Location: LC_X23_Y7_N6
\inst1|code[2]~29\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~29_combout\ = (!\inst20|b_out\(8) & (!\inst20|b_out\(7) & (!\inst20|b_out\(0) & !\inst20|b_out\(15))))

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
	dataa => \inst20|b_out\(8),
	datab => \inst20|b_out\(7),
	datac => \inst20|b_out\(0),
	datad => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~29_combout\);

-- Location: LC_X23_Y7_N9
\inst1|code[2]~40\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~40_combout\ = (!\inst20|b_out\(1) & (\inst1|code[2]~29_combout\ & ((\inst1|code[2]~39_combout\) # (\inst1|code[2]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|b_out\(1),
	datab => \inst1|code[2]~39_combout\,
	datac => \inst1|code[2]~35_combout\,
	datad => \inst1|code[2]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~40_combout\);

-- Location: LC_X23_Y10_N3
\inst1|Mux19~16\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~16_combout\ = (!\inst1|Add1~25_combout\ & (!\inst1|Add1~30_combout\ & (!\inst1|Add1~15_combout\ & !\inst1|Add1~20_combout\)))

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
	dataa => \inst1|Add1~25_combout\,
	datab => \inst1|Add1~30_combout\,
	datac => \inst1|Add1~15_combout\,
	datad => \inst1|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~16_combout\);

-- Location: LC_X23_Y8_N3
\inst1|Mux19~17\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~17_combout\ = (!\inst1|Add1~45_combout\ & (!\inst1|Add1~40_combout\ & (!\inst1|Add1~35_combout\ & !\inst1|Add1~50_combout\)))

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
	dataa => \inst1|Add1~45_combout\,
	datab => \inst1|Add1~40_combout\,
	datac => \inst1|Add1~35_combout\,
	datad => \inst1|Add1~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~17_combout\);

-- Location: LC_X23_Y8_N7
\inst1|Mux19~18\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~18_combout\ = (!\inst1|Add1~55_combout\ & (!\inst1|Add1~60_combout\ & (!\inst1|Add1~65_combout\ & !\inst1|Add1~70_combout\)))

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
	dataa => \inst1|Add1~55_combout\,
	datab => \inst1|Add1~60_combout\,
	datac => \inst1|Add1~65_combout\,
	datad => \inst1|Add1~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~18_combout\);

-- Location: LC_X25_Y8_N9
\inst1|Mux19~15\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~15_combout\ = (!\inst1|Add1~5_combout\ & (!\inst1|Add1~0_combout\ & (\ir1|ir_out\(4) & !\inst1|Add1~10_combout\)))

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
	dataa => \inst1|Add1~5_combout\,
	datab => \inst1|Add1~0_combout\,
	datac => \ir1|ir_out\(4),
	datad => \inst1|Add1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~15_combout\);

-- Location: LC_X23_Y8_N2
\inst1|Mux19~19\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~19_combout\ = (\inst1|Mux19~16_combout\ & (\inst1|Mux19~17_combout\ & (\inst1|Mux19~18_combout\ & \inst1|Mux19~15_combout\)))

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
	dataa => \inst1|Mux19~16_combout\,
	datab => \inst1|Mux19~17_combout\,
	datac => \inst1|Mux19~18_combout\,
	datad => \inst1|Mux19~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~19_combout\);

-- Location: LC_X23_Y7_N7
\inst1|Mux19~5\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~5_combout\ = (\inst20|a_out\(7) & (\inst20|b_out\(7) & (\inst20|a_out\(8) $ (!\inst20|b_out\(8))))) # (!\inst20|a_out\(7) & (!\inst20|b_out\(7) & (\inst20|a_out\(8) $ (!\inst20|b_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9009",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(7),
	datab => \inst20|b_out\(7),
	datac => \inst20|a_out\(8),
	datad => \inst20|b_out\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~5_combout\);

-- Location: LC_X23_Y7_N3
\inst1|Mux19~20\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~20_combout\ = (\inst1|Mux19~5_combout\ & (!\inst1|x~13_combout\ & (\inst20|a_out\(5) $ (!\inst20|b_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux19~5_combout\,
	datab => \inst1|x~13_combout\,
	datac => \inst20|a_out\(5),
	datad => \inst20|b_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~20_combout\);

-- Location: LC_X22_Y10_N5
\inst1|Mux19~6\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~6_combout\ = (!\inst1|x~22_combout\ & (!\inst1|x~19_combout\ & (!\inst1|x~25_combout\ & !\inst1|x~16_combout\)))

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
	dataa => \inst1|x~22_combout\,
	datab => \inst1|x~19_combout\,
	datac => \inst1|x~25_combout\,
	datad => \inst1|x~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~6_combout\);

-- Location: LC_X8_Y10_N2
\inst1|x~34\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~34_combout\ = \inst20|a_out\(15) $ ((((\inst20|b_out\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|a_out\(15),
	datac => \inst20|b_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~34_combout\);

-- Location: LC_X8_Y10_N3
\inst1|Mux19~7\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~7_combout\ = (!\inst1|x~28_combout\ & (\ir1|ir_out\(6) & (!\inst1|x~31_combout\ & !\inst1|x~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|x~28_combout\,
	datab => \ir1|ir_out\(6),
	datac => \inst1|x~31_combout\,
	datad => \inst1|x~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~7_combout\);

-- Location: LC_X23_Y9_N0
\inst1|x~33\ : cyclone_lcell
-- Equation(s):
-- \inst1|x~33_combout\ = (\inst20|b_out\(1) $ (((\inst20|a_out\(1)))))

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
	datab => \inst20|b_out\(1),
	datad => \inst20|a_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|x~33_combout\);

-- Location: LC_X23_Y9_N6
\inst1|Mux19~4\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~4_combout\ = (!\inst1|x~7_combout\ & (!\inst1|x~1_combout\ & (!\inst1|x~4_combout\ & !\inst1|x~33_combout\)))

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
	dataa => \inst1|x~7_combout\,
	datab => \inst1|x~1_combout\,
	datac => \inst1|x~4_combout\,
	datad => \inst1|x~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~4_combout\);

-- Location: LC_X22_Y10_N9
\inst1|Mux19~8\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~8_combout\ = (\inst1|Mux19~20_combout\ & (\inst1|Mux19~6_combout\ & (\inst1|Mux19~7_combout\ & \inst1|Mux19~4_combout\)))

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
	dataa => \inst1|Mux19~20_combout\,
	datab => \inst1|Mux19~6_combout\,
	datac => \inst1|Mux19~7_combout\,
	datad => \inst1|Mux19~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~8_combout\);

-- Location: LC_X21_Y9_N8
\inst1|Mux19~12\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~12_combout\ = (!\inst1|Add0~70_combout\ & (!\inst1|Add0~65_combout\ & (!\inst1|Add0~60_combout\ & !\inst1|Add0~75_combout\)))

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
	dataa => \inst1|Add0~70_combout\,
	datab => \inst1|Add0~65_combout\,
	datac => \inst1|Add0~60_combout\,
	datad => \inst1|Add0~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~12_combout\);

-- Location: LC_X22_Y10_N4
\inst1|Mux19~9\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~9_combout\ = (!\ir1|ir_out\(6) & (!\inst1|Add0~15_combout\ & (!\inst1|Add0~5_combout\ & !\inst1|Add0~10_combout\)))

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
	dataa => \ir1|ir_out\(6),
	datab => \inst1|Add0~15_combout\,
	datac => \inst1|Add0~5_combout\,
	datad => \inst1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~9_combout\);

-- Location: LC_X21_Y9_N9
\inst1|Mux19~11\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~11_combout\ = (!\inst1|Add0~45_combout\ & (!\inst1|Add0~55_combout\ & (!\inst1|Add0~50_combout\ & !\inst1|Add0~40_combout\)))

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
	dataa => \inst1|Add0~45_combout\,
	datab => \inst1|Add0~55_combout\,
	datac => \inst1|Add0~50_combout\,
	datad => \inst1|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~11_combout\);

-- Location: LC_X22_Y10_N6
\inst1|Mux19~10\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~10_combout\ = (!\inst1|Add0~25_combout\ & (!\inst1|Add0~35_combout\ & (!\inst1|Add0~30_combout\ & !\inst1|Add0~20_combout\)))

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
	dataa => \inst1|Add0~25_combout\,
	datab => \inst1|Add0~35_combout\,
	datac => \inst1|Add0~30_combout\,
	datad => \inst1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~10_combout\);

-- Location: LC_X22_Y10_N1
\inst1|Mux19~13\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~13_combout\ = (\inst1|Mux19~12_combout\ & (\inst1|Mux19~9_combout\ & (\inst1|Mux19~11_combout\ & \inst1|Mux19~10_combout\)))

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
	dataa => \inst1|Mux19~12_combout\,
	datab => \inst1|Mux19~9_combout\,
	datac => \inst1|Mux19~11_combout\,
	datad => \inst1|Mux19~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~13_combout\);

-- Location: LC_X22_Y10_N2
\inst1|Mux19~14\ : cyclone_lcell
-- Equation(s):
-- \inst1|Mux19~14_combout\ = (!\inst1|Add0~0_combout\ & (!\ir1|ir_out\(4) & ((\inst1|Mux19~8_combout\) # (\inst1|Mux19~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0302",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux19~8_combout\,
	datab => \inst1|Add0~0_combout\,
	datac => \ir1|ir_out\(4),
	datad => \inst1|Mux19~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Mux19~14_combout\);

-- Location: LC_X23_Y8_N4
\inst1|code[0]~27\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[0]~27_combout\ = ((!\ir1|ir_out\(7) & ((!\ir1|ir_out\(5)))))

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
	datab => \ir1|ir_out\(7),
	datad => \ir1|ir_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[0]~27_combout\);

-- Location: LC_X23_Y8_N5
\inst1|code[2]~28\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~28_combout\ = (\inst1|code[0]~27_combout\ & ((\inst1|Mux19~14_combout\) # ((\inst1|Mux19~19_combout\ & !\inst1|Add1~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux19~19_combout\,
	datab => \inst1|Add1~75_combout\,
	datac => \inst1|Mux19~14_combout\,
	datad => \inst1|code[0]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~28_combout\);

-- Location: LC_X23_Y8_N9
\inst1|code[2]~48\ : cyclone_lcell
-- Equation(s):
-- \inst1|code[2]~48_combout\ = (\inst1|code[2]~28_combout\) # ((!\ir1|ir_out\(6) & ((\inst1|code[2]~47_combout\) # (\inst1|code[2]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff54",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(6),
	datab => \inst1|code[2]~47_combout\,
	datac => \inst1|code[2]~40_combout\,
	datad => \inst1|code[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|code[2]~48_combout\);

-- Location: LC_X23_Y11_N7
\szcv1|szcv_out[2]\ : cyclone_lcell
-- Equation(s):
-- \szcv1|szcv_out\(2) = DFFEAS((!\inst1|always2~0_combout\ & ((\inst1|code[2]~26_combout\) # ((\inst18|Equal0~0_combout\ & \inst1|code[2]~48_combout\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|code[2]~26_combout\,
	datab => \inst18|Equal0~0_combout\,
	datac => \inst1|always2~0_combout\,
	datad => \inst1|code[2]~48_combout\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \szcv1|szcv_out\(2));

-- Location: LC_X22_Y12_N7
\rf1|out_rf[110]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux17~0\ = (\ir1|ir_out\(8) & (((\ir1|ir_out\(9))))) # (!\ir1|ir_out\(8) & ((\ir1|ir_out\(9) & ((V1_out_rf[110]))) # (!\ir1|ir_out\(9) & (\rf1|out_rf\(78)))))
-- \rf1|out_rf\(110) = DFFEAS(\inst6|Mux17~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~1_combout\, \mul4_1|result\(14), , , VCC)

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
	datab => \rf1|out_rf\(78),
	datac => \mul4_1|result\(14),
	datad => \ir1|ir_out\(9),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux17~0\,
	regout => \rf1|out_rf\(110));

-- Location: LC_X23_Y12_N5
\rf1|out_rf[78]\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux1~0\ = (\ir1|ir_out\(12) & ((\ir1|ir_out\(11)) # ((\rf1|out_rf\(110))))) # (!\ir1|ir_out\(12) & (!\ir1|ir_out\(11) & (V1_out_rf[78])))
-- \rf1|out_rf\(78) = DFFEAS(\inst6|Mux1~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \rf1|Decoder0~2_combout\, \mul4_1|result\(14), , , VCC)

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
	dataa => \ir1|ir_out\(12),
	datab => \ir1|ir_out\(11),
	datac => \mul4_1|result\(14),
	datad => \rf1|out_rf\(110),
	aclr => \rst~combout\,
	sload => VCC,
	ena => \rf1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux1~0\,
	regout => \rf1|out_rf\(78));

-- Location: LC_X23_Y12_N1
\inst6|Mux1~1\ : cyclone_lcell
-- Equation(s):
-- \inst6|Mux1~1_combout\ = (\ir1|ir_out\(11) & ((\inst6|Mux1~0\ & (\rf1|out_rf\(126))) # (!\inst6|Mux1~0\ & ((\rf1|out_rf\(94)))))) # (!\ir1|ir_out\(11) & (((\inst6|Mux1~0\))))

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
	dataa => \rf1|out_rf\(126),
	datab => \rf1|out_rf\(94),
	datac => \ir1|ir_out\(11),
	datad => \inst6|Mux1~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|Mux1~1_combout\);

-- Location: LC_X21_Y12_N5
\inst20|a_out[14]\ : cyclone_lcell
-- Equation(s):
-- \inst20|a_out\(14) = DFFEAS(((\ir1|ir_out\(13) & (\inst6|Mux1~1_combout\)) # (!\ir1|ir_out\(13) & ((\inst6|Mux1~3\)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , \phase_counter1|tmp_out_phase\(2), , , , )

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
	datab => \inst6|Mux1~1_combout\,
	datac => \ir1|ir_out\(13),
	datad => \inst6|Mux1~3\,
	aclr => \rst~combout\,
	ena => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|a_out\(14));

-- Location: LC_X16_Y13_N7
\inst18|data[14]~3\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[14]~3_combout\ = (\ir1|ir_out\(14) & (\inst20|a_out\(14) & (\inst18|wren~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst20|a_out\(14),
	datac => \inst18|wren~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[14]~3_combout\);

-- Location: M4K_X17_Y13
\ram002|bram_rtl_0|auto_generated|ram_block1a14\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 14,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a14_PORTBDATAOUT_bus\);

-- Location: LC_X25_Y13_N7
\inst12|mul7out[14]~19\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[14]~19_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\inst12|mul7out[14]~19_combout\)) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\ram002|bram_rtl_0|auto_generated|ram_block1a14~portbdataout\))))

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
	dataa => \inst12|mul7out[14]~19_combout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \ram002|bram_rtl_0|auto_generated|ram_block1a14~portbdataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[14]~19_combout\);

-- Location: LC_X8_Y10_N0
\inst18|wren~0\ : cyclone_lcell
-- Equation(s):
-- \inst18|wren~0_combout\ = (!\phase_counter1|tmp_out_phase\(2) & (!\phase_counter1|tmp_out_phase\(1) & (!\ir1|ir_out\(15) & \phase_counter1|tmp_out_phase\(0))))

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
	dataa => \phase_counter1|tmp_out_phase\(2),
	datab => \phase_counter1|tmp_out_phase\(1),
	datac => \ir1|ir_out\(15),
	datad => \phase_counter1|tmp_out_phase\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|wren~0_combout\);

-- Location: LC_X16_Y12_N4
\inst18|wren~1\ : cyclone_lcell
-- Equation(s):
-- \inst18|wren~1_combout\ = (((!\ir1|ir_out\(14)) # (!\inst18|wren~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst18|wren~0_combout\,
	datad => \ir1|ir_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|wren~1_combout\);

-- Location: LC_X16_Y13_N0
\inst18|data[6]~1\ : cyclone_lcell
-- Equation(s):
-- \inst18|data[6]~1_combout\ = (\ir1|ir_out\(14) & (\inst18|wren~0_combout\ & (\inst20|a_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ir1|ir_out\(14),
	datab => \inst18|wren~0_combout\,
	datac => \inst20|a_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18|data[6]~1_combout\);

-- Location: M4K_X17_Y12
\ram002|bram_rtl_0|auto_generated|ram_block1a6\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/SIMPLE.ram0_ram02_741f7d9.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram02:ram002|altsyncram:bram_rtl_0|altsyncram_jqh1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 6,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18|ALT_INV_wren~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~combout\,
	clk1 => \clk~combout\,
	ena0 => \inst18|ALT_INV_wren~1_combout\,
	ena1 => \inst18|wren~1_combout\,
	portadatain => \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\,
	portbaddr => \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram002|bram_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus\);

-- Location: LC_X19_Y11_N3
\inst12|mul7out[6]~17\ : cyclone_lcell
-- Equation(s):
-- \inst12|mul7out[6]~17_combout\ = ((GLOBAL(\phase_counter1|tmp_out_phase\(1)) & ((\inst12|mul7out[6]~17_combout\))) # (!GLOBAL(\phase_counter1|tmp_out_phase\(1)) & (\ram002|bram_rtl_0|auto_generated|ram_block1a6~portbdataout\)))

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
	dataa => \ram002|bram_rtl_0|auto_generated|ram_block1a6~portbdataout\,
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \inst12|mul7out[6]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12|mul7out[6]~17_combout\);

-- Location: LC_X8_Y10_N9
\hlt_dff1|enable\ : cyclone_lcell
-- Equation(s):
-- \hlt_dff1|enable~regout\ = DFFEAS((\ir1|ir_out\(7) & (\ir1|ir_out\(6) & (\inst18|Equal0~0_combout\ & \inst1|result[11]~0_combout\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \ir1|ir_out\(7),
	datab => \ir1|ir_out\(6),
	datac => \inst18|Equal0~0_combout\,
	datad => \inst1|result[11]~0_combout\,
	aclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hlt_dff1|enable~regout\);

-- Location: LC_X8_Y10_N1
\phase_counter1|tmp_out_phase[2]\ : cyclone_lcell
-- Equation(s):
-- \phase_counter1|tmp_out_phase\(2) = DFFEAS(((\phase_counter1|tmp_out_phase\(0) & ((\phase_counter1|tmp_out_phase\(2)))) # (!\phase_counter1|tmp_out_phase\(0) & (\phase_counter1|tmp_out_phase\(1)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , 
-- !\hlt_dff1|enable~regout\, , , , )

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
	datab => \phase_counter1|tmp_out_phase\(0),
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \phase_counter1|tmp_out_phase\(2),
	aclr => \rst~combout\,
	ena => \hlt_dff1|ALT_INV_enable~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \phase_counter1|tmp_out_phase\(2));

-- Location: LC_X8_Y10_N4
\phase_counter1|tmp_out_phase[1]\ : cyclone_lcell
-- Equation(s):
-- \phase_counter1|tmp_out_phase\(1) = DFFEAS(((\phase_counter1|tmp_out_phase\(2) & ((\phase_counter1|tmp_out_phase\(1)))) # (!\phase_counter1|tmp_out_phase\(2) & (\phase_counter1|tmp_out_phase\(0)))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , 
-- !\hlt_dff1|enable~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \phase_counter1|tmp_out_phase\(0),
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \phase_counter1|tmp_out_phase\(2),
	aclr => \rst~combout\,
	ena => \hlt_dff1|ALT_INV_enable~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \phase_counter1|tmp_out_phase\(1));

-- Location: LC_X8_Y10_N5
\phase_counter1|tmp_out_phase[0]\ : cyclone_lcell
-- Equation(s):
-- \phase_counter1|tmp_out_phase\(0) = DFFEAS(((\phase_counter1|tmp_out_phase\(0) & ((\phase_counter1|tmp_out_phase\(1)) # (\phase_counter1|tmp_out_phase\(2)))) # (!\phase_counter1|tmp_out_phase\(0) & (!\phase_counter1|tmp_out_phase\(1)))), 
-- GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , !\hlt_dff1|enable~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc3",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \phase_counter1|tmp_out_phase\(0),
	datac => \phase_counter1|tmp_out_phase\(1),
	datad => \phase_counter1|tmp_out_phase\(2),
	aclr => \rst~combout\,
	ena => \hlt_dff1|ALT_INV_enable~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \phase_counter1|tmp_out_phase\(0));

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \phase_counter1|tmp_out_phase\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name1);

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \phase_counter1|tmp_out_phase\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);

-- Location: PIN_214,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \phase_counter1|tmp_out_phase\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name3);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name5);
END structure;


