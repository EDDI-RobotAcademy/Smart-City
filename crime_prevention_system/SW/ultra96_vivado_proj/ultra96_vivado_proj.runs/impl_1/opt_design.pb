
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.61 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 535 ; free virtual = 57322default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 15e6c0309
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 499 ; free virtual = 56962default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
y
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
842default:default2
64722default:defaultZ31-138h px? 
?
$Fixed cascade connection for DSP: %s484*opt2?
?system_i/v_demosaic_0/inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_269_4_fu_320/mac_muladd_14s_10ns_24s_25_4_1_U61/system_v_demosaic_0_1_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg	?system_i/v_demosaic_0/inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_269_4_fu_320/mac_muladd_14s_10ns_24s_25_4_1_U61/system_v_demosaic_0_1_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg2default:default8Z31-925h px? 
?
$Fixed cascade connection for DSP: %s484*opt2?
?system_i/v_demosaic_0/inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_269_4_fu_320/mac_muladd_14s_10ns_24s_25_4_1_U62/system_v_demosaic_0_1_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg	?system_i/v_demosaic_0/inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_269_4_fu_320/mac_muladd_14s_10ns_24s_25_4_1_U62/system_v_demosaic_0_1_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg2default:default8Z31-925h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
;
&Phase 1 Retarget | Checksum: c0de5bfa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 346 ; free virtual = 55432default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
3042default:default2
12752default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
3812default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
G
2Phase 2 Constant propagation | Checksum: c073bb74
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 346 ; free virtual = 55432default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
312default:default2
7972default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
6592default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 187d403ac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 346 ; free virtual = 55432default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
30472default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
5712default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
?
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
02default:defaultZ31-1077h px? 
E
0Phase 4 BUFG optimization | Checksum: 187d403ac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 345 ; free virtual = 55422default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 187d403ac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 345 ; free virtual = 55422default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 6 Post Processing Netlist | Checksum: 187d403ac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 345 ; free virtual = 55422default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
1672default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |             304  |            1275  |                                            381  |
|  Constant propagation         |              31  |             797  |                                            659  |
|  Sweep                        |               0  |            3047  |                                            571  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                            167  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.05 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 346 ; free virtual = 55432default:defaulth px? 
I
4Ending Logic Optimization Task | Checksum: df6873fc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 3859.051 ; gain = 0.000 ; free physical = 346 ; free virtual = 55432default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
412default:defaultZ34-162h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
e
+Structural ODC has moved %s WE to EN ports
155*pwropt2
122default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
162default:default2
132default:default2
822default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 15387de8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 4346.285 ; gain = 0.000 ; free physical = 548 ; free virtual = 54742default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 15387de8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:07 . Memory (MB): peak = 4346.285 ; gain = 487.234 ; free physical = 589 ; free virtual = 55152default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
J
5Ending Logic Optimization Task | Checksum: 1ba0f02b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:02 . Memory (MB): peak = 4346.285 ; gain = 0.000 ; free physical = 601 ; free virtual = 55272default:defaulth px? 
E
0Ending Final Cleanup Task | Checksum: 1ba0f02b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 4346.285 ; gain = 0.000 ; free physical = 601 ; free virtual = 55272default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
4346.2852default:default2
0.0002default:default2
6012default:default2
55272default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 1ba0f02b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 4346.285 ; gain = 0.000 ; free physical = 601 ; free virtual = 55272default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
822default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:412default:default2
00:00:192default:default2
4346.2852default:default2
487.2342default:default2
6012default:default2
55272default:defaultZ17-722h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.082default:default2
00:00:00.022default:default2
4346.2852default:default2
0.0002default:default2
5532default:default2
54842default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2~
j/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/impl_1/system_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:122default:default2
00:00:062default:default2
4346.2852default:default2
0.0002default:default2
5362default:default2
54772default:defaultZ17-722h px? 
?
%s4*runtcl2?
|Executing : report_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
oreport_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
p/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/impl_1/system_wrapper_drc_opted.rptp/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/impl_1/system_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:222default:default2
00:00:132default:default2
4765.5002default:default2
419.2152default:default2
3002default:default2
49662default:defaultZ17-722h px? 


End Record