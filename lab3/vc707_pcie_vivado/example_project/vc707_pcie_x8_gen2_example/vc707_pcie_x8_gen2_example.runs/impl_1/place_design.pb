
6
Command: %s
53*	vivadotcl2
place_designZ4-113
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
	xc7vx485tZ17-347
h
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
	xc7vx485tZ17-349
U
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22
5
Running DRC with %s threads
24*drc2
4Z23-27
;
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
:

Starting %s Task
103*constraints2
PlacerZ18-103
b
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
4Z30-611
I

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

1085.2072
0.000Z17-268
R

Phase %s%s
101*constraints2
1.1 2
Mandatory Logic OptimizationZ18-101
1
Pushed %s inverter(s).
98*opt2
0Z31-138
I
=Phase 1.1 Mandatory Logic Optimization | Checksum: 1eee7d94d
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.22 . Memory (MB): peak = 1085.207 ; gain = 0.000
]

Phase %s%s
101*constraints2
1.2 2)
'Build Super Logic Region (SLR) DatabaseZ18-101
T
HPhase 1.2 Build Super Logic Region (SLR) Database | Checksum: 1eee7d94d
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.30 ; elapsed = 00:00:00.36 . Memory (MB): peak = 1085.207 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.3 2
Add ConstraintsZ18-101
<
0Phase 1.3 Add Constraints | Checksum: 1eee7d94d
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.30 ; elapsed = 00:00:00.37 . Memory (MB): peak = 1085.207 ; gain = 0.000
R

Phase %s%s
101*constraints2
1.4 2
Routing Based Site ExclusionZ18-101
I
=Phase 1.4 Routing Based Site Exclusion | Checksum: 1eee7d94d
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.30 ; elapsed = 00:00:00.38 . Memory (MB): peak = 1085.207 ; gain = 0.000
B

Phase %s%s
101*constraints2
1.5 2
Build MacrosZ18-101
9
-Phase 1.5 Build Macros | Checksum: 1d5159b3e
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.65 ; elapsed = 00:00:00.74 . Memory (MB): peak = 1085.207 ; gain = 0.000
V

Phase %s%s
101*constraints2
1.6 2"
 Implementation Feasibility checkZ18-101
M
APhase 1.6 Implementation Feasibility check | Checksum: 1d5159b3e
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00.99 ; elapsed = 00:00:01 . Memory (MB): peak = 1085.207 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.7 2
Pre-Place CellsZ18-101
<
0Phase 1.7 Pre-Place Cells | Checksum: 1d5159b3e
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1085.207 ; gain = 0.000
h

Phase %s%s
101*constraints2
1.8 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101
_
SPhase 1.8 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1d5159b3e
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1115.219 ; gain = 30.012
P

Phase %s%s
101*constraints2
1.9 2
Build Placer Netlist ModelZ18-101
I

Phase %s%s
101*constraints2
1.9.1 2
Place Init DesignZ18-101
J

Phase %s%s
101*constraints2

1.9.1.1 2
Build Clock DataZ18-101
A
5Phase 1.9.1.1 Build Clock Data | Checksum: 17ab65a76
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1115.219 ; gain = 30.012
?
3Phase 1.9.1 Place Init Design | Checksum: e0e50515
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1115.219 ; gain = 30.012
F
:Phase 1.9 Build Placer Netlist Model | Checksum: e0e50515
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1115.219 ; gain = 30.012
N

Phase %s%s
101*constraints2
1.10 2
Constrain Clocks/MacrosZ18-101
Y

Phase %s%s
101*constraints2	
1.10.1 2"
 Constrain Global/Regional ClocksZ18-101
O
CPhase 1.10.1 Constrain Global/Regional Clocks | Checksum: d2396433
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1115.219 ; gain = 30.012
D
8Phase 1.10 Constrain Clocks/Macros | Checksum: d2396433
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1115.219 ; gain = 30.012
?
3Phase 1 Placer Initialization | Checksum: d2396433
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1115.219 ; gain = 30.012
D

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101
;
/Phase 2 Global Placement | Checksum: 17cb284a2
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:11 . Memory (MB): peak = 1115.219 ; gain = 30.012
D

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101
P

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 17cb284a2
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:11 . Memory (MB): peak = 1115.219 ; gain = 30.012
R

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 16a86d88d
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:12 . Memory (MB): peak = 1123.223 ; gain = 38.016
L

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 218e1b604
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:12 . Memory (MB): peak = 1123.223 ; gain = 38.016
K

Phase %s%s
101*constraints2
3.4 2
Timing Path OptimizerZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 15e1808d5
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:13 . Memory (MB): peak = 1123.223 ; gain = 38.016
V

Phase %s%s
101*constraints2
3.5 2"
 Commit Small Macros & Core LogicZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 21e63a921
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:15 . Memory (MB): peak = 1174.703 ; gain = 89.496
H

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 21e63a921
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:15 . Memory (MB): peak = 1174.703 ; gain = 89.496
;
/Phase 3 Detail Placement | Checksum: 21e63a921
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:15 . Memory (MB): peak = 1174.703 ; gain = 89.496
\

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101
X

Phase %s%s
101*constraints2
4.1 2$
"Post Placement Timing OptimizationZ18-101
O
CPhase 4.1 Post Placement Timing Optimization | Checksum: 145ab0b6c
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:21 . Memory (MB): peak = 1174.703 ; gain = 89.496
L

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101
C
7Phase 4.2 Post Placement Cleanup | Checksum: 145ab0b6c
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:21 . Memory (MB): peak = 1174.703 ; gain = 89.496
F

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=0.314  | TNS=0.000  |
Z30-100
<
0Phase 4.3 Placer Reporting | Checksum: ebf60388
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 1174.703 ; gain = 89.496
M

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101
C
7Phase 4.4 Final Placement Cleanup | Checksum: 36316676
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 1174.703 ; gain = 89.496
R
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: 36316676
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 1174.703 ; gain = 89.496
4
(Ending Placer Task | Checksum: 8fe4cac5
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 1174.703 ; gain = 89.496
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342
22
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
place_designZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:00:332

00:00:222

1174.7032
89.496Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 0.26 secs 
Z38-163
�
vreport_utilization: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.15 . Memory (MB): peak = 1174.703 ; gain = 0.000
*common
[

DEBUG : %s134*designutils21
/Generate Control Sets report | CPU: 0.08 secs 
Z20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write XDEF Complete: 2
00:00:00.542
00:00:00.582

1174.7032
0.000Z17-268


End Record