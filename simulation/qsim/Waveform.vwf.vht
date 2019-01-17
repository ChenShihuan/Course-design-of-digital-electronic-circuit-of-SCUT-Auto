-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "06/13/2018 09:41:13"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          cnchensh
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY cnchensh_vhd_vec_tst IS
END cnchensh_vhd_vec_tst;
ARCHITECTURE cnchensh_arch OF cnchensh_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A1 : STD_LOGIC;
SIGNAL A2 : STD_LOGIC;
SIGNAL B1 : STD_LOGIC;
SIGNAL B2 : STD_LOGIC;
SIGNAL C1 : STD_LOGIC;
SIGNAL C2 : STD_LOGIC;
SIGNAL D1 : STD_LOGIC;
SIGNAL D2 : STD_LOGIC;
SIGNAL E1 : STD_LOGIC;
SIGNAL E2 : STD_LOGIC;
SIGNAL ERROR : STD_LOGIC;
SIGNAL F1 : STD_LOGIC;
SIGNAL F2 : STD_LOGIC;
SIGNAL G1 : STD_LOGIC;
SIGNAL G2 : STD_LOGIC;
SIGNAL LTDWN : STD_LOGIC;
SIGNAL SEG2 : STD_LOGIC;
SIGNAL SEG10 : STD_LOGIC;
SIGNAL SEG11 : STD_LOGIC;
SIGNAL SEG12 : STD_LOGIC;
SIGNAL SEG13 : STD_LOGIC;
COMPONENT cnchensh
	PORT (
	A1 : OUT STD_LOGIC;
	A2 : OUT STD_LOGIC;
	B1 : OUT STD_LOGIC;
	B2 : OUT STD_LOGIC;
	C1 : OUT STD_LOGIC;
	C2 : OUT STD_LOGIC;
	D1 : OUT STD_LOGIC;
	D2 : OUT STD_LOGIC;
	E1 : OUT STD_LOGIC;
	E2 : OUT STD_LOGIC;
	ERROR : IN STD_LOGIC;
	F1 : OUT STD_LOGIC;
	F2 : OUT STD_LOGIC;
	G1 : OUT STD_LOGIC;
	G2 : OUT STD_LOGIC;
	LTDWN : IN STD_LOGIC;
	SEG2 : IN STD_LOGIC;
	SEG10 : IN STD_LOGIC;
	SEG11 : IN STD_LOGIC;
	SEG12 : IN STD_LOGIC;
	SEG13 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : cnchensh
	PORT MAP (
-- list connections between master ports and signals
	A1 => A1,
	A2 => A2,
	B1 => B1,
	B2 => B2,
	C1 => C1,
	C2 => C2,
	D1 => D1,
	D2 => D2,
	E1 => E1,
	E2 => E2,
	ERROR => ERROR,
	F1 => F1,
	F2 => F2,
	G1 => G1,
	G2 => G2,
	LTDWN => LTDWN,
	SEG2 => SEG2,
	SEG10 => SEG10,
	SEG11 => SEG11,
	SEG12 => SEG12,
	SEG13 => SEG13
	);

-- SEG10
t_prcs_SEG10: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		SEG10 <= '0';
		WAIT FOR 80000 ps;
		SEG10 <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	SEG10 <= '0';
WAIT;
END PROCESS t_prcs_SEG10;

-- SEG11
t_prcs_SEG11: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		SEG11 <= '0';
		WAIT FOR 40000 ps;
		SEG11 <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	SEG11 <= '0';
WAIT;
END PROCESS t_prcs_SEG11;

-- SEG12
t_prcs_SEG12: PROCESS
BEGIN
LOOP
	SEG12 <= '0';
	WAIT FOR 20000 ps;
	SEG12 <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_SEG12;

-- SEG13
t_prcs_SEG13: PROCESS
BEGIN
LOOP
	SEG13 <= '0';
	WAIT FOR 10000 ps;
	SEG13 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_SEG13;

-- LTDWN
t_prcs_LTDWN: PROCESS
BEGIN
	LTDWN <= '0';
WAIT;
END PROCESS t_prcs_LTDWN;

-- ERROR
t_prcs_ERROR: PROCESS
BEGIN
	ERROR <= '0';
WAIT;
END PROCESS t_prcs_ERROR;

-- SEG2
t_prcs_SEG2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		SEG2 <= '0';
		WAIT FOR 40000 ps;
		SEG2 <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	SEG2 <= '0';
WAIT;
END PROCESS t_prcs_SEG2;
END cnchensh_arch;
