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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "06/17/2016 11:01:16"
                                                            
-- Vhdl Test Bench template for design  :  SIMPLE
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY SIMPLE_vhd_tst IS
END SIMPLE_vhd_tst;
ARCHITECTURE SIMPLE_arch OF SIMPLE_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL pin_name1 : STD_LOGIC;
SIGNAL pin_name2 : STD_LOGIC;
SIGNAL pin_name3 : STD_LOGIC;
SIGNAL pin_name4 : STD_LOGIC;
SIGNAL pin_name7 : STD_LOGIC;
SIGNAL pin_name8 : STD_LOGIC;
SIGNAL pin_name10 : STD_LOGIC;
SIGNAL pin_name11 : STD_LOGIC;
SIGNAL pin_name12 : STD_LOGIC;
SIGNAL pin_name13 : STD_LOGIC;
SIGNAL pin_name14 : STD_LOGIC;
SIGNAL pin_name15 : STD_LOGIC;
SIGNAL pin_name16 : STD_LOGIC;
SIGNAL pin_name17 : STD_LOGIC;
SIGNAL pin_name18 : STD_LOGIC;
SIGNAL pin_name19 : STD_LOGIC;
SIGNAL pin_name20 : STD_LOGIC;
SIGNAL pin_name21 : STD_LOGIC;
SIGNAL pin_name22 : STD_LOGIC;
SIGNAL pin_name23 : STD_LOGIC;
SIGNAL pin_name24 : STD_LOGIC;
SIGNAL pin_name25 : STD_LOGIC;
SIGNAL pin_name26 : STD_LOGIC;
SIGNAL pin_name27 : STD_LOGIC;
SIGNAL pin_name28 : STD_LOGIC;
SIGNAL pin_name29 : STD_LOGIC;
SIGNAL pin_name30 : STD_LOGIC;
SIGNAL pin_name31 : STD_LOGIC;
SIGNAL pin_name32 : STD_LOGIC;
COMPONENT SIMPLE
	PORT (
	pin_name1 : IN STD_LOGIC;
	pin_name2 : OUT STD_LOGIC;
	pin_name3 : OUT STD_LOGIC;
	pin_name4 : OUT STD_LOGIC;
	pin_name7 : OUT STD_LOGIC;
	pin_name8 : OUT STD_LOGIC;
	pin_name10 : OUT STD_LOGIC;
	pin_name11 : OUT STD_LOGIC;
	pin_name12 : OUT STD_LOGIC;
	pin_name13 : OUT STD_LOGIC;
	pin_name14 : OUT STD_LOGIC;
	pin_name15 : OUT STD_LOGIC;
	pin_name16 : OUT STD_LOGIC;
	pin_name17 : OUT STD_LOGIC;
	pin_name18 : OUT STD_LOGIC;
	pin_name19 : OUT STD_LOGIC;
	pin_name20 : OUT STD_LOGIC;
	pin_name21 : OUT STD_LOGIC;
	pin_name22 : OUT STD_LOGIC;
	pin_name23 : OUT STD_LOGIC;
	pin_name24 : OUT STD_LOGIC;
	pin_name25 : OUT STD_LOGIC;
	pin_name26 : OUT STD_LOGIC;
	pin_name27 : OUT STD_LOGIC;
	pin_name28 : OUT STD_LOGIC;
	pin_name29 : OUT STD_LOGIC;
	pin_name30 : OUT STD_LOGIC;
	pin_name31 : OUT STD_LOGIC;
	pin_name32 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : SIMPLE
	PORT MAP (
-- list connections between master ports and signals
	pin_name1 => pin_name1,
	pin_name2 => pin_name2,
	pin_name3 => pin_name3,
	pin_name4 => pin_name4,
	pin_name7 => pin_name7,
	pin_name8 => pin_name8,
	pin_name10 => pin_name10,
	pin_name11 => pin_name11,
	pin_name12 => pin_name12,
	pin_name13 => pin_name13,
	pin_name14 => pin_name14,
	pin_name15 => pin_name15,
	pin_name16 => pin_name16,
	pin_name17 => pin_name17,
	pin_name18 => pin_name18,
	pin_name19 => pin_name19,
	pin_name20 => pin_name20,
	pin_name21 => pin_name21,
	pin_name22 => pin_name22,
	pin_name23 => pin_name23,
	pin_name24 => pin_name24,
	pin_name25 => pin_name25,
	pin_name26 => pin_name26,
	pin_name27 => pin_name27,
	pin_name28 => pin_name28,
	pin_name29 => pin_name29,
	pin_name30 => pin_name30,
	pin_name31 => pin_name31,
	pin_name32 => pin_name32
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END SIMPLE_arch;
