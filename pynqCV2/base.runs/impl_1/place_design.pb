
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?	v7v8_mmcm_fvco_rule1: The current computed target frequency, FVCO, is out of range for cell %s. The computed FVCO is 599.952 MHz. The valid FVCO range for speed grade -1 is 600MHz to 1200MHz. The cell attribute values used to compute FVCO are CLKFBOUT_MULT_F = 5.000, CLKIN1_PERIOD = 8.33400, and DIVCLK_DIVIDE = 1 (FVCO = 1000 * CLKFBOUT_MULT_F/(CLKIN1_PERIOD * DIVCLK_DIVIDE)).
This violation may be corrected by:
  1. The timer uses timing constraints for clock period or clock frequency that affect CLKIN1 to set cell attribute CLKIN1_PERIOD, over-riding any previous value. This may already be in place and, if so this violation will be resolved once Timing is run.  Otherwise, consider modifying timing constraints to adjust the CLKIN1_PERIOD and bring FVCO into the allowed range.
  2. In the absence of timing constraints that affect CLKIN1, consider modifying the cell CLKIN1_PERIOD to bring FVCO into the allowed range.
  3. If CLKIN1_PERIOD is satisfactory, modify the CLKFBOUT_MULT_F or DIVCLK_DIVIDE cell attributes to bring FVCO into the allowed range.
  4. The MMCM configuration may be dynamically modified by use of DRP which is recognized by an ACTIVE signal on DCLK pin.%s*DRC2?
 "?
Jbase_i/video/hdmi_in/frontend/dvi2rgb_0/U0/TMDS_ClockingX/DVI_ClkGenerator	Jbase_i/video/hdmi_in/frontend/dvi2rgb_0/U0/TMDS_ClockingX/DVI_ClkGenerator2default:default2default:default2M
 5DRC|Netlist|Instance|Invalid attribute value|MMCM_ADV2default:default8ZAVAL-46h px? 
k
DRC finished with %s
79*	vivadotcl21
0 Errors, 1 Critical Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1192default:default2
3582.8712default:default2
0.0002default:defaultZ17-268h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 10f4d242f
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.148 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1252default:default2
3582.8712default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2l
Vbase_i/iop_arduino/spi_subsystem/spi_shared/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO0_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2l
Vbase_i/iop_arduino/spi_subsystem/spi_shared/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2?
?base_i/iop_arduino/spi_subsystem/spi_shared/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2U
?base_i/iop_pmoda/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO0_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2U
?base_i/iop_pmoda/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2?
?base_i/iop_pmoda/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2U
?base_i/iop_pmodb/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO0_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2U
?base_i/iop_pmodb/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2?
?base_i/iop_pmodb/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2c
Mbase_i/iop_rpi/spi_subsystem/spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO0_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2c
Mbase_i/iop_rpi/spi_subsystem/spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2?
?base_i/iop_rpi/spi_subsystem/spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2c
Mbase_i/iop_rpi/spi_subsystem/spi_1/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO0_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2c
Mbase_i/iop_rpi/spi_subsystem/spi_1/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG2default:default8Z30-73h px? 
?
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2?
?base_i/iop_rpi/spi_subsystem/spi_1/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST2default:default8Z30-73h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: a4322e2b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
?
>Generated clock %s has no logical paths from master clock %s.
174*timing2I
5base_i/video/hdmi_out/frontend/rgb2dvi_0/U0/SerialClk2default:default2*
axi_dynclk_0_PXL_CLK_O2default:defaultZ38-249h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 12d74a906
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:37 ; elapsed = 00:01:13 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 12d74a906
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:38 ; elapsed = 00:01:14 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 12d74a906
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:39 ; elapsed = 00:01:15 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1417b8a4e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:28 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
162default:default2
38822default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
72default:default2
92default:default2
162default:default2
12default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
13672default:default2!
nets or cells2default:default2
162default:default2
cells2default:default2
13512default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[23]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[23]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[23]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[23]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[24]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[24]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[24]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[24]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ebase_i/iop_arduino/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[18]Ebase_i/iop_arduino/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[18]2default:default2?
Lbase_i/iop_arduino/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[18]_INST_0	Lbase_i/iop_arduino/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[18]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[16]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[16]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[16]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[16]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[27]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[27]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[27]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[27]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ebase_i/iop_arduino/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[21]Ebase_i/iop_arduino/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[21]2default:default2?
Lbase_i/iop_arduino/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[21]_INST_0	Lbase_i/iop_arduino/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[21]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[28]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[28]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[28]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[28]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[21]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[21]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[21]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[21]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[22]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[22]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[22]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[22]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[25]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[25]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[25]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[25]_INST_02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[19]Cbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[19]2default:default2?
Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[19]_INST_0	Jbase_i/iop_pmoda/lmb/lmb_bram_if_cntlr/U0/lmb_mux_I/BRAM_Addr_A[19]_INST_02default:default8Z32-117h px? 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1872default:default2
3582.8712default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |           16  |           1351  |                  1367  |           0  |           1  |  00:00:06  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:02  |
|  Fanout                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           16  |           1351  |                  1367  |           0  |          10  |  00:00:10  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
S
>Phase 2.2.1 Physical Synthesis In Placer | Checksum: 498b9e7f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:50 ; elapsed = 00:03:54 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 1207feb3e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:06:00 ; elapsed = 00:04:01 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1207feb3e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:06:00 ; elapsed = 00:04:01 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: 63e98e35
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:06:17 ; elapsed = 00:04:12 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1174dea9f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:06:52 ; elapsed = 00:04:34 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: a9a2271c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:06:54 ; elapsed = 00:04:36 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: 9983edc5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:06:55 ; elapsed = 00:04:36 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1136406ec
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:20 ; elapsed = 00:04:52 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
3.6.1 2default:default2#
Place Remaining2default:defaultZ18-101h px? 
F
1Phase 3.6.1 Place Remaining | Checksum: 92795718
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:10:37 ; elapsed = 00:08:05 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
Q
<Phase 3.6 Small Shape Detail Placement | Checksum: 92795718
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:10:39 ; elapsed = 00:08:07 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.7 Re-assign LUT pins | Checksum: 9382d2ab
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:10:52 ; elapsed = 00:08:22 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 19fd64f16
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:10:56 ; elapsed = 00:08:26 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 19fd64f16
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:10:57 ; elapsed = 00:08:27 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
>Generated clock %s has no logical paths from master clock %s.
174*timing2I
5base_i/video/hdmi_out/frontend/rgb2dvi_0/U0/SerialClk2default:default2*
axi_dynclk_0_PXL_CLK_O2default:defaultZ38-249h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1a6bf168e
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8392default:default2
-766.2082default:defaultZ32-619h px? 
T
?Phase 1 Physical Synthesis Initialization | Checksum: fac969ed
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2b
Nbase_i/video/hdmi_out/frontend/vtc_out/U0/U_VIDEO_CTRL/GEN_HAS_IRQ.irq_i_1_n_02default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px? 
?
>Generated clock %s has no logical paths from master clock %s.
174*timing2I
5base_i/video/hdmi_out/frontend/rgb2dvi_0/U0/SerialClk2default:default2*
axi_dynclk_0_PXL_CLK_O2default:defaultZ38-249h px? 
I
4Ending Physical Synthesis Task | Checksum: ef217222
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:12 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1a6bf168e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:12:27 ; elapsed = 00:09:27 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
?
>Generated clock %s has no logical paths from master clock %s.
174*timing2I
5base_i/video/hdmi_out/frontend/rgb2dvi_0/U0/SerialClk2default:default2*
axi_dynclk_0_PXL_CLK_O2default:defaultZ38-249h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.3592default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: f670c590
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:15:20 ; elapsed = 00:11:59 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: f670c590
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:15:21 ; elapsed = 00:12:00 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: f670c590
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:15:23 ; elapsed = 00:12:01 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.3 Placer Reporting | Checksum: f670c590
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:15:25 ; elapsed = 00:12:03 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1552default:default2
3582.8712default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 17b7f106c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:15:26 ; elapsed = 00:12:04 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 17b7f106c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:15:27 ; elapsed = 00:12:05 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
>
)Ending Placer Task | Checksum: 13c45c645
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:15:27 ; elapsed = 00:12:05 . Memory (MB): peak = 3582.871 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2572default:default2
3492default:default2
232default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:15:432default:default2
00:12:142default:default2
3582.8712default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:462default:default2
00:00:162default:default2
3582.8712default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
eC:/Users/Home/Documents/GitHub/PYNQ/boards/Pynq-Z2/base/base/base.runs/impl_1/base_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:182default:default2
00:00:462default:default2
3582.8712default:default2
0.0002default:defaultZ17-268h px? 
g
%s4*runtcl2K
7Executing : report_io -file base_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.236 . Memory (MB): peak = 3582.871 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file base_wrapper_utilization_placed.rpt -pb base_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2h
TExecuting : report_control_sets -verbose -file base_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.870 . Memory (MB): peak = 3582.871 ; gain = 0.000
*commonh px? 


End Record