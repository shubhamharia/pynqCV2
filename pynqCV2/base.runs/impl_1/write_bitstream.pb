
p
Command: %s
1870*	planAhead2;
'open_checkpoint base_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.056 . Memory (MB): peak = 1059.262 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:072default:default2
00:00:072default:default2
1059.2622default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
36512default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default22
base_i/clk_wiz_10MHz/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:192default:default2
00:00:202default:default2
2180.1022default:default2
29.6022default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
	19.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:192default:default2
00:00:202default:default2
2180.1022default:default2
29.6022default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1382default:default2
2180.1022default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 505 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 66 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 316 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 108 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 3 instances
  SRLC16E => SRL16E: 4 instances
  SRLC32E => SRL16E: 8 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.1 (64-bit)2default:default2
29025402default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:01:452default:default2
00:01:522default:default2
2180.1022default:default2
1120.8402default:defaultZ17-268h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/video/hdmi_out/frontend/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2D
0base_i/video/hdmi_out/frontend/v_axi4s_vid_out_02default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/video/hdmi_in/frontend/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2B
.base_i/video/hdmi_in/frontend/v_vid_in_axi4s_02default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/video/axi_vdma/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/video/axi_vdma/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/video/axi_vdma/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2)
base_i/video/axi_vdma2default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/video/axi_vdma/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_SYNC_FIFO_FLUSH_SOF.I_LINEBUFFER_FIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2)
base_i/video/axi_vdma2default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/video/axi_vdma/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2)
base_i/video/axi_vdma2default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/trace_analyzer_pmodb/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2@
,base_i/trace_analyzer_pmodb/axis_data_fifo_02default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/trace_analyzer_pmodb/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/trace_analyzer_pmodb/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/trace_analyzer_pmodb/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default29
%base_i/trace_analyzer_pmodb/axi_dma_02default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
}base_i/trace_analyzer_pi/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2=
)base_i/trace_analyzer_pi/axis_data_fifo_02default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/trace_analyzer_pi/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/trace_analyzer_pi/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/trace_analyzer_pi/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default26
"base_i/trace_analyzer_pi/axi_dma_02default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_rpi/spi_subsystem/spi_1/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_rpi/spi_subsystem/spi_1/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_rpi/spi_subsystem/spi_1/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_rpi/spi_subsystem/spi_1/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_rpi/spi_subsystem/spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_rpi/spi_subsystem/spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_rpi/spi_subsystem/spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_rpi/spi_subsystem/spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_pmodb/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_pmodb/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_pmodb/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_pmodb/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_pmoda/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_pmoda/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_pmoda/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_pmoda/spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_arduino/spi_subsystem/spi_shared/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_arduino/spi_subsystem/spi_shared/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_arduino/spi_subsystem/spi_shared/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_arduino/spi_subsystem/spi_shared/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_arduino/spi_subsystem/spi_direct/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_arduino/spi_subsystem/spi_direct/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/iop_arduino/spi_subsystem/spi_direct/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/iop_arduino/spi_subsystem/spi_direct/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?base_i/image_filter/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?base_i/image_filter/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/image_filter/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default21
base_i/image_filter/axi_dma_02default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?base_i/image_filter/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default21
base_i/image_filter/axi_dma_02default:defaultZ28-208h px? 
l
Command: %s
53*	vivadotcl2;
'write_bitstream -force base_wrapper.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2p
 "Z
!arduino_direct_spi_sck_iobuf/IBUF	!arduino_direct_spi_sck_iobuf/IBUF2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px? 
?
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2r
 "\
"arduino_direct_spi_ss_iobuf_0/IBUF	"arduino_direct_spi_ss_iobuf_0/IBUF2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
]base_i/image_filter/canny_edge_0/inst/Sobel_1_U0/grp_Filter2D_fu_96/p_Val2_4_1_1_reg_1731_reg	]base_i/image_filter/canny_edge_0/inst/Sobel_1_U0/grp_Filter2D_fu_96/p_Val2_4_1_1_reg_1731_reg2default:default2default:default2?
 "?
ebase_i/image_filter/canny_edge_0/inst/Sobel_1_U0/grp_Filter2D_fu_96/p_Val2_4_1_1_reg_1731_reg/C[47:0]_base_i/image_filter/canny_edge_0/inst/Sobel_1_U0/grp_Filter2D_fu_96/p_Val2_4_1_1_reg_1731_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Vbase_i/image_filter/canny_edge_0/inst/Sobel_1_U0/grp_Filter2D_fu_96/tmp24_reg_1746_reg	Vbase_i/image_filter/canny_edge_0/inst/Sobel_1_U0/grp_Filter2D_fu_96/tmp24_reg_1746_reg2default:default2default:default2?
 "?
^base_i/image_filter/canny_edge_0/inst/Sobel_1_U0/grp_Filter2D_fu_96/tmp24_reg_1746_reg/C[47:0]Xbase_i/image_filter/canny_edge_0/inst/Sobel_1_U0/grp_Filter2D_fu_96/tmp24_reg_1746_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
[base_i/image_filter/canny_edge_0/inst/Sobel_U0/grp_Filter2D_fu_96/p_Val2_4_1_1_reg_1731_reg	[base_i/image_filter/canny_edge_0/inst/Sobel_U0/grp_Filter2D_fu_96/p_Val2_4_1_1_reg_1731_reg2default:default2default:default2?
 "?
cbase_i/image_filter/canny_edge_0/inst/Sobel_U0/grp_Filter2D_fu_96/p_Val2_4_1_1_reg_1731_reg/C[47:0]]base_i/image_filter/canny_edge_0/inst/Sobel_U0/grp_Filter2D_fu_96/p_Val2_4_1_1_reg_1731_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Tbase_i/image_filter/canny_edge_0/inst/Sobel_U0/grp_Filter2D_fu_96/tmp24_reg_1746_reg	Tbase_i/image_filter/canny_edge_0/inst/Sobel_U0/grp_Filter2D_fu_96/tmp24_reg_1746_reg2default:default2default:default2?
 "?
\base_i/image_filter/canny_edge_0/inst/Sobel_U0/grp_Filter2D_fu_96/tmp24_reg_1746_reg/C[47:0]Vbase_i/image_filter/canny_edge_0/inst/Sobel_U0/grp_Filter2D_fu_96/tmp24_reg_1746_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Dbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/tmp26_reg_2174_reg	Dbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/tmp26_reg_2174_reg2default:default2default:default2?
 "?
Lbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/tmp26_reg_2174_reg/C[47:0]Fbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/tmp26_reg_2174_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
=base_i/video/hdmi_in/color_convert/inst/ret_V_11_reg_1016_reg	=base_i/video/hdmi_in/color_convert/inst/ret_V_11_reg_1016_reg2default:default2default:default2?
 "?
Ebase_i/video/hdmi_in/color_convert/inst/ret_V_11_reg_1016_reg/C[47:0]?base_i/video/hdmi_in/color_convert/inst/ret_V_11_reg_1016_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
=base_i/video/hdmi_in/color_convert/inst/ret_V_12_reg_1031_reg	=base_i/video/hdmi_in/color_convert/inst/ret_V_12_reg_1031_reg2default:default2default:default2?
 "?
Ebase_i/video/hdmi_in/color_convert/inst/ret_V_12_reg_1031_reg/C[47:0]?base_i/video/hdmi_in/color_convert/inst/ret_V_12_reg_1031_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
<base_i/video/hdmi_in/color_convert/inst/ret_V_6_reg_1006_reg	<base_i/video/hdmi_in/color_convert/inst/ret_V_6_reg_1006_reg2default:default2default:default2?
 "?
Dbase_i/video/hdmi_in/color_convert/inst/ret_V_6_reg_1006_reg/C[47:0]>base_i/video/hdmi_in/color_convert/inst/ret_V_6_reg_1006_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
<base_i/video/hdmi_in/color_convert/inst/ret_V_7_reg_1021_reg	<base_i/video/hdmi_in/color_convert/inst/ret_V_7_reg_1021_reg2default:default2default:default2?
 "?
Dbase_i/video/hdmi_in/color_convert/inst/ret_V_7_reg_1021_reg/C[47:0]>base_i/video/hdmi_in/color_convert/inst/ret_V_7_reg_1021_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
<base_i/video/hdmi_in/color_convert/inst/ret_V_9_reg_1026_reg	<base_i/video/hdmi_in/color_convert/inst/ret_V_9_reg_1026_reg2default:default2default:default2?
 "?
Dbase_i/video/hdmi_in/color_convert/inst/ret_V_9_reg_1026_reg/C[47:0]>base_i/video/hdmi_in/color_convert/inst/ret_V_9_reg_1026_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
:base_i/video/hdmi_in/color_convert/inst/ret_V_reg_1011_reg	:base_i/video/hdmi_in/color_convert/inst/ret_V_reg_1011_reg2default:default2default:default2?
 "?
Bbase_i/video/hdmi_in/color_convert/inst/ret_V_reg_1011_reg/C[47:0]<base_i/video/hdmi_in/color_convert/inst/ret_V_reg_1011_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
>base_i/video/hdmi_out/color_convert/inst/ret_V_11_reg_1016_reg	>base_i/video/hdmi_out/color_convert/inst/ret_V_11_reg_1016_reg2default:default2default:default2?
 "?
Fbase_i/video/hdmi_out/color_convert/inst/ret_V_11_reg_1016_reg/C[47:0]@base_i/video/hdmi_out/color_convert/inst/ret_V_11_reg_1016_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
>base_i/video/hdmi_out/color_convert/inst/ret_V_12_reg_1031_reg	>base_i/video/hdmi_out/color_convert/inst/ret_V_12_reg_1031_reg2default:default2default:default2?
 "?
Fbase_i/video/hdmi_out/color_convert/inst/ret_V_12_reg_1031_reg/C[47:0]@base_i/video/hdmi_out/color_convert/inst/ret_V_12_reg_1031_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
=base_i/video/hdmi_out/color_convert/inst/ret_V_6_reg_1006_reg	=base_i/video/hdmi_out/color_convert/inst/ret_V_6_reg_1006_reg2default:default2default:default2?
 "?
Ebase_i/video/hdmi_out/color_convert/inst/ret_V_6_reg_1006_reg/C[47:0]?base_i/video/hdmi_out/color_convert/inst/ret_V_6_reg_1006_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
=base_i/video/hdmi_out/color_convert/inst/ret_V_7_reg_1021_reg	=base_i/video/hdmi_out/color_convert/inst/ret_V_7_reg_1021_reg2default:default2default:default2?
 "?
Ebase_i/video/hdmi_out/color_convert/inst/ret_V_7_reg_1021_reg/C[47:0]?base_i/video/hdmi_out/color_convert/inst/ret_V_7_reg_1021_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
=base_i/video/hdmi_out/color_convert/inst/ret_V_9_reg_1026_reg	=base_i/video/hdmi_out/color_convert/inst/ret_V_9_reg_1026_reg2default:default2default:default2?
 "?
Ebase_i/video/hdmi_out/color_convert/inst/ret_V_9_reg_1026_reg/C[47:0]?base_i/video/hdmi_out/color_convert/inst/ret_V_9_reg_1026_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
;base_i/video/hdmi_out/color_convert/inst/ret_V_reg_1011_reg	;base_i/video/hdmi_out/color_convert/inst/ret_V_reg_1011_reg2default:default2default:default2?
 "?
Cbase_i/video/hdmi_out/color_convert/inst/ret_V_reg_1011_reg/C[47:0]=base_i/video/hdmi_out/color_convert/inst/ret_V_reg_1011_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
kbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mac_mulbW_U45/filter2D_f_mac_mulbW_DSP48_4_U/p	kbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mac_mulbW_U45/filter2D_f_mac_mulbW_DSP48_4_U/p2default:default2default:default2?
 "?
sbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mac_mulbW_U45/filter2D_f_mac_mulbW_DSP48_4_U/p/P[47:0]mbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mac_mulbW_U45/filter2D_f_mac_mulbW_DSP48_4_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
}base_i/image_filter/canny_edge_0/inst/Block_Mat_exit29635_U0/canny_edge_mul_mubkb_U1/canny_edge_mul_mubkb_DSP48_0_U/p_reg_reg	}base_i/image_filter/canny_edge_0/inst/Block_Mat_exit29635_U0/canny_edge_mul_mubkb_U1/canny_edge_mul_mubkb_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
?base_i/image_filter/canny_edge_0/inst/Block_Mat_exit29635_U0/canny_edge_mul_mubkb_U1/canny_edge_mul_mubkb_DSP48_0_U/p_reg_reg/P[47:0]base_i/image_filter/canny_edge_0/inst/Block_Mat_exit29635_U0/canny_edge_mul_mubkb_U1/canny_edge_mul_mubkb_DSP48_0_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
vbase_i/image_filter/canny_edge_0/inst/Loop_2_proc_U0/canny_edge_mul_muqcK_U69/canny_edge_mul_muqcK_DSP48_7_U/p_reg_reg	vbase_i/image_filter/canny_edge_0/inst/Loop_2_proc_U0/canny_edge_mul_muqcK_U69/canny_edge_mul_muqcK_DSP48_7_U/p_reg_reg2default:default2default:default2?
 "?
~base_i/image_filter/canny_edge_0/inst/Loop_2_proc_U0/canny_edge_mul_muqcK_U69/canny_edge_mul_muqcK_DSP48_7_U/p_reg_reg/P[47:0]xbase_i/image_filter/canny_edge_0/inst/Loop_2_proc_U0/canny_edge_mul_muqcK_U69/canny_edge_mul_muqcK_DSP48_7_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
}base_i/image_filter/erode_hls_0/inst/Block_Mat_exit406734_U0/erode_hls_mul_32sbkb_U1/erode_hls_mul_32sbkb_MulnS_0_U/buff0_reg	}base_i/image_filter/erode_hls_0/inst/Block_Mat_exit406734_U0/erode_hls_mul_32sbkb_U1/erode_hls_mul_32sbkb_MulnS_0_U/buff0_reg2default:default2default:default2?
 "?
?base_i/image_filter/erode_hls_0/inst/Block_Mat_exit406734_U0/erode_hls_mul_32sbkb_U1/erode_hls_mul_32sbkb_MulnS_0_U/buff0_reg/P[47:0]base_i/image_filter/erode_hls_0/inst/Block_Mat_exit406734_U0/erode_hls_mul_32sbkb_U1/erode_hls_mul_32sbkb_MulnS_0_U/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
}base_i/image_filter/erode_hls_0/inst/Block_Mat_exit406734_U0/erode_hls_mul_32scud_U2/erode_hls_mul_32scud_MulnS_1_U/buff0_reg	}base_i/image_filter/erode_hls_0/inst/Block_Mat_exit406734_U0/erode_hls_mul_32scud_U2/erode_hls_mul_32scud_MulnS_1_U/buff0_reg2default:default2default:default2?
 "?
?base_i/image_filter/erode_hls_0/inst/Block_Mat_exit406734_U0/erode_hls_mul_32scud_U2/erode_hls_mul_32scud_MulnS_1_U/buff0_reg/P[47:0]base_i/image_filter/erode_hls_0/inst/Block_Mat_exit406734_U0/erode_hls_mul_32scud_U2/erode_hls_mul_32scud_MulnS_1_U/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
}base_i/image_filter/filter2D_f_0/inst/Block_Mat_exit65294_U0/filter2D_f_mul_32bkb_U1/filter2D_f_mul_32bkb_MulnS_0_U/buff0_reg	}base_i/image_filter/filter2D_f_0/inst/Block_Mat_exit65294_U0/filter2D_f_mul_32bkb_U1/filter2D_f_mul_32bkb_MulnS_0_U/buff0_reg2default:default2default:default2?
 "?
?base_i/image_filter/filter2D_f_0/inst/Block_Mat_exit65294_U0/filter2D_f_mul_32bkb_U1/filter2D_f_mul_32bkb_MulnS_0_U/buff0_reg/P[47:0]base_i/image_filter/filter2D_f_0/inst/Block_Mat_exit65294_U0/filter2D_f_mul_32bkb_U1/filter2D_f_mul_32bkb_MulnS_0_U/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
}base_i/image_filter/filter2D_f_0/inst/Block_Mat_exit65294_U0/filter2D_f_mul_32cud_U2/filter2D_f_mul_32cud_MulnS_1_U/buff0_reg	}base_i/image_filter/filter2D_f_0/inst/Block_Mat_exit65294_U0/filter2D_f_mul_32cud_U2/filter2D_f_mul_32cud_MulnS_1_U/buff0_reg2default:default2default:default2?
 "?
?base_i/image_filter/filter2D_f_0/inst/Block_Mat_exit65294_U0/filter2D_f_mul_32cud_U2/filter2D_f_mul_32cud_MulnS_1_U/buff0_reg/P[47:0]base_i/image_filter/filter2D_f_0/inst/Block_Mat_exit65294_U0/filter2D_f_mul_32cud_U2/filter2D_f_mul_32cud_MulnS_1_U/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
sbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U37/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg	sbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U37/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
{base_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U37/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg/P[47:0]ubase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U37/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
sbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U38/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg	sbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U38/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
{base_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U38/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg/P[47:0]ubase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U38/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
sbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U41/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg	sbase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U41/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
{base_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U41/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg/P[47:0]ubase_i/image_filter/filter2D_f_0/inst/Filter2D_U0/filter2D_f_mul_muhbi_U41/filter2D_f_mul_muhbi_DSP48_0_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
:base_i/video/hdmi_in/color_convert/inst/r_V_12_reg_986_reg	:base_i/video/hdmi_in/color_convert/inst/r_V_12_reg_986_reg2default:default2default:default2?
 "?
Bbase_i/video/hdmi_in/color_convert/inst/r_V_12_reg_986_reg/P[47:0]<base_i/video/hdmi_in/color_convert/inst/r_V_12_reg_986_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
:base_i/video/hdmi_in/color_convert/inst/r_V_16_reg_996_reg	:base_i/video/hdmi_in/color_convert/inst/r_V_16_reg_996_reg2default:default2default:default2?
 "?
Bbase_i/video/hdmi_in/color_convert/inst/r_V_16_reg_996_reg/P[47:0]<base_i/video/hdmi_in/color_convert/inst/r_V_16_reg_996_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
;base_i/video/hdmi_in/color_convert/inst/r_V_19_reg_1001_reg	;base_i/video/hdmi_in/color_convert/inst/r_V_19_reg_1001_reg2default:default2default:default2?
 "?
Cbase_i/video/hdmi_in/color_convert/inst/r_V_19_reg_1001_reg/P[47:0]=base_i/video/hdmi_in/color_convert/inst/r_V_19_reg_1001_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
=base_i/video/hdmi_in/color_convert/inst/ret_V_11_reg_1016_reg	=base_i/video/hdmi_in/color_convert/inst/ret_V_11_reg_1016_reg2default:default2default:default2?
 "?
Ebase_i/video/hdmi_in/color_convert/inst/ret_V_11_reg_1016_reg/P[47:0]?base_i/video/hdmi_in/color_convert/inst/ret_V_11_reg_1016_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
<base_i/video/hdmi_in/color_convert/inst/ret_V_6_reg_1006_reg	<base_i/video/hdmi_in/color_convert/inst/ret_V_6_reg_1006_reg2default:default2default:default2?
 "?
Dbase_i/video/hdmi_in/color_convert/inst/ret_V_6_reg_1006_reg/P[47:0]>base_i/video/hdmi_in/color_convert/inst/ret_V_6_reg_1006_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
:base_i/video/hdmi_in/color_convert/inst/ret_V_reg_1011_reg	:base_i/video/hdmi_in/color_convert/inst/ret_V_reg_1011_reg2default:default2default:default2?
 "?
Bbase_i/video/hdmi_in/color_convert/inst/ret_V_reg_1011_reg/P[47:0]<base_i/video/hdmi_in/color_convert/inst/ret_V_reg_1011_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
;base_i/video/hdmi_out/color_convert/inst/r_V_12_reg_986_reg	;base_i/video/hdmi_out/color_convert/inst/r_V_12_reg_986_reg2default:default2default:default2?
 "?
Cbase_i/video/hdmi_out/color_convert/inst/r_V_12_reg_986_reg/P[47:0]=base_i/video/hdmi_out/color_convert/inst/r_V_12_reg_986_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
;base_i/video/hdmi_out/color_convert/inst/r_V_16_reg_996_reg	;base_i/video/hdmi_out/color_convert/inst/r_V_16_reg_996_reg2default:default2default:default2?
 "?
Cbase_i/video/hdmi_out/color_convert/inst/r_V_16_reg_996_reg/P[47:0]=base_i/video/hdmi_out/color_convert/inst/r_V_16_reg_996_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
<base_i/video/hdmi_out/color_convert/inst/r_V_19_reg_1001_reg	<base_i/video/hdmi_out/color_convert/inst/r_V_19_reg_1001_reg2default:default2default:default2?
 "?
Dbase_i/video/hdmi_out/color_convert/inst/r_V_19_reg_1001_reg/P[47:0]>base_i/video/hdmi_out/color_convert/inst/r_V_19_reg_1001_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
>base_i/video/hdmi_out/color_convert/inst/ret_V_11_reg_1016_reg	>base_i/video/hdmi_out/color_convert/inst/ret_V_11_reg_1016_reg2default:default2default:default2?
 "?
Fbase_i/video/hdmi_out/color_convert/inst/ret_V_11_reg_1016_reg/P[47:0]@base_i/video/hdmi_out/color_convert/inst/ret_V_11_reg_1016_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
=base_i/video/hdmi_out/color_convert/inst/ret_V_6_reg_1006_reg	=base_i/video/hdmi_out/color_convert/inst/ret_V_6_reg_1006_reg2default:default2default:default2?
 "?
Ebase_i/video/hdmi_out/color_convert/inst/ret_V_6_reg_1006_reg/P[47:0]?base_i/video/hdmi_out/color_convert/inst/ret_V_6_reg_1006_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
;base_i/video/hdmi_out/color_convert/inst/ret_V_reg_1011_reg	;base_i/video/hdmi_out/color_convert/inst/ret_V_reg_1011_reg2default:default2default:default2?
 "?
Cbase_i/video/hdmi_out/color_convert/inst/ret_V_reg_1011_reg/P[47:0]=base_i/video/hdmi_out/color_convert/inst/ret_V_reg_1011_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?<
`No routable loads: 99 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?:
 "?
?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?base_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?base_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?base_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?base_i/video/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?base_i/axi_protocol_convert_0/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:..."/
(the first 15 of 63 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?base_i/trace_analyzer_pi/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	?base_i/trace_analyzer_pi/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?base_i/image_filter/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?base_i/image_filter/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?base_i/image_filter/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?base_i/image_filter/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?base_i/trace_analyzer_pi/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	?base_i/trace_analyzer_pi/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?base_i/trace_analyzer_pmodb/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?base_i/trace_analyzer_pmodb/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?base_i/video/axi_vdma/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?base_i/video/axi_vdma/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 42 Warnings, 6 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
c
Writing bitstream %s...
11*	bitstream2&
./base_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
432default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:02:552default:default2
00:02:072default:default2
2826.2112default:default2
632.1762default:defaultZ17-268h px? 


End Record