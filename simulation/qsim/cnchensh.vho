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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.1 Internal Build 593 12/11/2017 SJ Lite Edition"

-- DATE "06/13/2018 09:41:17"

-- 
-- Device: Altera EPM1270T144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	cnchensh IS
    PORT (
	A1 : OUT std_logic;
	ERROR : IN std_logic;
	LTDWN : IN std_logic;
	SEG2 : IN std_logic;
	B1 : OUT std_logic;
	C1 : OUT std_logic;
	D1 : OUT std_logic;
	E1 : OUT std_logic;
	F1 : OUT std_logic;
	G1 : OUT std_logic;
	A2 : OUT std_logic;
	SEG10 : IN std_logic;
	SEG12 : IN std_logic;
	SEG13 : IN std_logic;
	SEG11 : IN std_logic;
	B2 : OUT std_logic;
	C2 : OUT std_logic;
	D2 : OUT std_logic;
	E2 : OUT std_logic;
	F2 : OUT std_logic;
	G2 : OUT std_logic
	);
END cnchensh;

-- Design Ports Information


ARCHITECTURE structure OF cnchensh IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_ERROR : std_logic;
SIGNAL ww_LTDWN : std_logic;
SIGNAL ww_SEG2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_E1 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_G1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_SEG10 : std_logic;
SIGNAL ww_SEG12 : std_logic;
SIGNAL ww_SEG13 : std_logic;
SIGNAL ww_SEG11 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_E2 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_G2 : std_logic;
SIGNAL \LTDWN~combout\ : std_logic;
SIGNAL \SEG2~combout\ : std_logic;
SIGNAL \ERROR~combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \SEG13~combout\ : std_logic;
SIGNAL \SEG10~combout\ : std_logic;
SIGNAL \SEG11~combout\ : std_logic;
SIGNAL \SEG12~combout\ : std_logic;
SIGNAL \inst|69~3_combout\ : std_logic;
SIGNAL \inst|69~6_combout\ : std_logic;
SIGNAL \inst|68~0_combout\ : std_logic;
SIGNAL \inst|68~1_combout\ : std_logic;
SIGNAL \inst|70~0_combout\ : std_logic;
SIGNAL \inst|70~1_combout\ : std_logic;
SIGNAL \inst|3~0_combout\ : std_logic;
SIGNAL \inst|3~1_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \inst|71~3_combout\ : std_logic;
SIGNAL \inst|71~combout\ : std_logic;
SIGNAL \inst|66~3_combout\ : std_logic;
SIGNAL \inst|66~6_combout\ : std_logic;
SIGNAL \inst|39~0_combout\ : std_logic;
SIGNAL \inst|72~combout\ : std_logic;
SIGNAL \inst|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst|ALT_INV_69~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_66~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_72~combout\ : std_logic;
SIGNAL \inst|ALT_INV_70~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_68~1_combout\ : std_logic;
SIGNAL \ALT_INV_inst8~combout\ : std_logic;

BEGIN

A1 <= ww_A1;
ww_ERROR <= ERROR;
ww_LTDWN <= LTDWN;
ww_SEG2 <= SEG2;
B1 <= ww_B1;
C1 <= ww_C1;
D1 <= ww_D1;
E1 <= ww_E1;
F1 <= ww_F1;
G1 <= ww_G1;
A2 <= ww_A2;
ww_SEG10 <= SEG10;
ww_SEG12 <= SEG12;
ww_SEG13 <= SEG13;
ww_SEG11 <= SEG11;
B2 <= ww_B2;
C2 <= ww_C2;
D2 <= ww_D2;
E2 <= ww_E2;
F2 <= ww_F2;
G2 <= ww_G2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_71~combout\ <= NOT \inst|71~combout\;
\inst|ALT_INV_69~6_combout\ <= NOT \inst|69~6_combout\;
\inst|ALT_INV_66~6_combout\ <= NOT \inst|66~6_combout\;
\inst|ALT_INV_72~combout\ <= NOT \inst|72~combout\;
\inst|ALT_INV_70~1_combout\ <= NOT \inst|70~1_combout\;
\inst|ALT_INV_68~1_combout\ <= NOT \inst|68~1_combout\;
\ALT_INV_inst8~combout\ <= NOT \inst8~combout\;

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LTDWN~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LTDWN,
	combout => \LTDWN~combout\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SEG2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SEG2,
	combout => \SEG2~combout\);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ERROR~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_ERROR,
	combout => \ERROR~combout\);

-- Location: LC_X10_Y4_N0
\inst6~0\ : maxii_lcell
-- Equation(s):
-- \inst6~0_combout\ = ((!\LTDWN~combout\ & ((\ERROR~combout\) # (!\SEG2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \LTDWN~combout\,
	datac => \SEG2~combout\,
	datad => \ERROR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6~0_combout\);

-- Location: LC_X11_Y4_N0
inst8 : maxii_lcell
-- Equation(s):
-- \inst8~combout\ = (\LTDWN~combout\) # (((\ERROR~combout\)))

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
	dataa => \LTDWN~combout\,
	datac => \ERROR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst8~combout\);

-- Location: LC_X11_Y4_N7
inst10 : maxii_lcell
-- Equation(s):
-- \inst10~combout\ = (!\LTDWN~combout\ & (((\ERROR~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LTDWN~combout\,
	datac => \ERROR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10~combout\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SEG13~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SEG13,
	combout => \SEG13~combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SEG10~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SEG10,
	combout => \SEG10~combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SEG11~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SEG11,
	combout => \SEG11~combout\);

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SEG12~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SEG12,
	combout => \SEG12~combout\);

-- Location: LC_X10_Y4_N5
\inst|69~3\ : maxii_lcell
-- Equation(s):
-- \inst|69~3_combout\ = (\SEG13~combout\ & ((\SEG11~combout\) # ((!\SEG10~combout\ & \SEG12~combout\)))) # (!\SEG13~combout\ & ((\SEG10~combout\ & (!\SEG11~combout\ & !\SEG12~combout\)) # (!\SEG10~combout\ & ((\SEG12~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3a4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEG13~combout\,
	datab => \SEG10~combout\,
	datac => \SEG11~combout\,
	datad => \SEG12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|69~3_combout\);

-- Location: LC_X10_Y4_N6
\inst|69~6\ : maxii_lcell
-- Equation(s):
-- \inst|69~6_combout\ = ((\LTDWN~combout\) # ((!\ERROR~combout\ & \inst|69~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ERROR~combout\,
	datac => \LTDWN~combout\,
	datad => \inst|69~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|69~6_combout\);

-- Location: LC_X10_Y4_N8
\inst|68~0\ : maxii_lcell
-- Equation(s):
-- \inst|68~0_combout\ = (\SEG11~combout\ & ((\SEG13~combout\) # ((!\SEG10~combout\ & \SEG12~combout\)))) # (!\SEG11~combout\ & (((\SEG10~combout\ & \SEG12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEG13~combout\,
	datab => \SEG10~combout\,
	datac => \SEG11~combout\,
	datad => \SEG12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|68~0_combout\);

-- Location: LC_X10_Y4_N7
\inst|68~1\ : maxii_lcell
-- Equation(s):
-- \inst|68~1_combout\ = ((\LTDWN~combout\) # ((!\ERROR~combout\ & \inst|68~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ERROR~combout\,
	datac => \LTDWN~combout\,
	datad => \inst|68~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|68~1_combout\);

-- Location: LC_X10_Y4_N3
\inst|70~0\ : maxii_lcell
-- Equation(s):
-- \inst|70~0_combout\ = (\SEG12~combout\ & (\SEG13~combout\)) # (!\SEG12~combout\ & (((!\SEG10~combout\ & \SEG11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEG13~combout\,
	datab => \SEG10~combout\,
	datac => \SEG11~combout\,
	datad => \SEG12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|70~0_combout\);

-- Location: LC_X10_Y4_N4
\inst|70~1\ : maxii_lcell
-- Equation(s):
-- \inst|70~1_combout\ = ((\LTDWN~combout\) # ((!\ERROR~combout\ & \inst|70~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ERROR~combout\,
	datac => \LTDWN~combout\,
	datad => \inst|70~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|70~1_combout\);

-- Location: LC_X11_Y4_N3
\inst|3~0\ : maxii_lcell
-- Equation(s):
-- \inst|3~0_combout\ = (((!\ERROR~combout\ & \SEG10~combout\)) # (!\SEG12~combout\)) # (!\SEG11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f77",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEG11~combout\,
	datab => \SEG12~combout\,
	datac => \ERROR~combout\,
	datad => \SEG10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|3~0_combout\);

-- Location: LC_X11_Y4_N4
\inst|3~1\ : maxii_lcell
-- Equation(s):
-- \inst|3~1_combout\ = (\LTDWN~combout\ & ((\inst|3~0_combout\) # ((\SEG12~combout\ & \SEG11~combout\)))) # (!\LTDWN~combout\ & (\SEG12~combout\ & (\SEG11~combout\ & \inst|3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LTDWN~combout\,
	datab => \SEG12~combout\,
	datac => \SEG11~combout\,
	datad => \inst|3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|3~1_combout\);

-- Location: LC_X11_Y4_N1
\inst2~0\ : maxii_lcell
-- Equation(s):
-- \inst2~0_combout\ = (\LTDWN~combout\ & (\SEG12~combout\ & ((\SEG10~combout\)))) # (!\LTDWN~combout\ & ((\ERROR~combout\) # (\SEG12~combout\ $ (!\SEG10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dc51",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LTDWN~combout\,
	datab => \SEG12~combout\,
	datac => \ERROR~combout\,
	datad => \SEG10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2~0_combout\);

-- Location: LC_X11_Y4_N8
\inst2~1\ : maxii_lcell
-- Equation(s):
-- \inst2~1_combout\ = (!\inst|3~1_combout\ & (!\inst10~combout\ & ((\inst2~0_combout\) # (\SEG11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0054",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|3~1_combout\,
	datab => \inst2~0_combout\,
	datac => \SEG11~combout\,
	datad => \inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2~1_combout\);

-- Location: LC_X11_Y4_N5
\inst|71~3\ : maxii_lcell
-- Equation(s):
-- \inst|71~3_combout\ = ((\SEG12~combout\ & (!\SEG11~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEG12~combout\,
	datac => \SEG11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|71~3_combout\);

-- Location: LC_X11_Y4_N6
\inst|71\ : maxii_lcell
-- Equation(s):
-- \inst|71~combout\ = (\LTDWN~combout\) # ((!\ERROR~combout\ & ((\SEG10~combout\) # (\inst|71~3_combout\))))

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
	dataa => \LTDWN~combout\,
	datab => \SEG10~combout\,
	datac => \ERROR~combout\,
	datad => \inst|71~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|71~combout\);

-- Location: LC_X10_Y4_N1
\inst|66~3\ : maxii_lcell
-- Equation(s):
-- \inst|66~3_combout\ = (\SEG10~combout\ & ((\SEG11~combout\) # ((!\SEG13~combout\ & !\SEG12~combout\)))) # (!\SEG10~combout\ & (((\SEG11~combout\ & !\SEG12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0f4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEG13~combout\,
	datab => \SEG10~combout\,
	datac => \SEG11~combout\,
	datad => \SEG12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|66~3_combout\);

-- Location: LC_X10_Y4_N2
\inst|66~6\ : maxii_lcell
-- Equation(s):
-- \inst|66~6_combout\ = ((\LTDWN~combout\) # ((!\ERROR~combout\ & \inst|66~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ERROR~combout\,
	datac => \LTDWN~combout\,
	datad => \inst|66~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|66~6_combout\);

-- Location: LC_X11_Y4_N9
\inst|39~0\ : maxii_lcell
-- Equation(s):
-- \inst|39~0_combout\ = (\SEG11~combout\ & (((\ERROR~combout\ & !\LTDWN~combout\)))) # (!\SEG11~combout\ & (((\ERROR~combout\ & !\LTDWN~combout\)) # (!\SEG12~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11f1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEG11~combout\,
	datab => \SEG12~combout\,
	datac => \ERROR~combout\,
	datad => \LTDWN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|39~0_combout\);

-- Location: LC_X11_Y4_N2
\inst|72\ : maxii_lcell
-- Equation(s):
-- \inst|72~combout\ = (\inst|3~1_combout\) # ((!\SEG13~combout\ & (\inst|39~0_combout\ & !\inst10~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff04",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEG13~combout\,
	datab => \inst|39~0_combout\,
	datac => \inst10~combout\,
	datad => \inst|3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|72~combout\);

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\A1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6~0_combout\,
	oe => VCC,
	padio => ww_A1);

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\B1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_inst8~combout\,
	oe => VCC,
	padio => ww_B1);

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\C1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_inst8~combout\,
	oe => VCC,
	padio => ww_C1);

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\D1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6~0_combout\,
	oe => VCC,
	padio => ww_D1);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\E1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6~0_combout\,
	oe => VCC,
	padio => ww_E1);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6~0_combout\,
	oe => VCC,
	padio => ww_F1);

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\G1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst10~combout\,
	oe => VCC,
	padio => ww_G1);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\A2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_69~6_combout\,
	oe => VCC,
	padio => ww_A2);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\B2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_68~1_combout\,
	oe => VCC,
	padio => ww_B2);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\C2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_70~1_combout\,
	oe => VCC,
	padio => ww_C2);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\D2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2~1_combout\,
	oe => VCC,
	padio => ww_D2);

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\E2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_71~combout\,
	oe => VCC,
	padio => ww_E2);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_66~6_combout\,
	oe => VCC,
	padio => ww_F2);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\G2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_72~combout\,
	oe => VCC,
	padio => ww_G2);
END structure;


