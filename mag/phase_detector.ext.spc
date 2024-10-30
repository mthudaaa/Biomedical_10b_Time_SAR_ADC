* NGSPICE file created from phase_detector.ext - technology: sky130A

.subckt sky130_fd_sc_hdll__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.27 pd=2.54 as=0.145 ps=1.29 w=1 l=0.18
X1 Y A a_123_47# VNB sky130_fd_pr__nfet_01v8 ad=0.2015 pd=1.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_123_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.2015 ps=1.92 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.145 pd=1.29 as=0.27 ps=2.54 w=1 l=0.18
.ends

.subckt sky130_fd_pr__pfet_01v8_R8XU9D a_n33_n397# a_n73_n300# a_15_n300# w_n211_n519#
X0 a_15_n300# a_n33_n397# a_n73_n300# w_n211_n519# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_TGNW9T a_n73_n100# a_n33_n188# a_15_n100# a_n175_n274#
X0 a_15_n100# a_n33_n188# a_n73_n100# a_n175_n274# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt phase_detector VDDA VSSA INN INP OUT OUTN
Xx1 OUTN x1/B VSSA VSSA VDDA VDDA OUT sky130_fd_sc_hdll__nand2_1
Xx2 x2/A OUT VSSA VSSA VDDA VDDA OUTN sky130_fd_sc_hdll__nand2_1
XXM1 INN XM1/a_n73_n300# m1_n955_1466# VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM2 INP x1/B m1_n955_1466# VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM3 INP XM3/a_n73_n300# m1_1443_1466# VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM4 INN m1_1443_1466# x2/A VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM5 x2/A VDDA x1/B VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM6 m1_n814_412# x2/A x1/B VSSA sky130_fd_pr__nfet_01v8_TGNW9T
XXM7 m1_n814_412# INP XM7/a_15_n100# VSSA sky130_fd_pr__nfet_01v8_TGNW9T
XXM8 x1/B VDDA x2/A VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM9 x2/A x1/B m1_1302_412# VSSA sky130_fd_pr__nfet_01v8_TGNW9T
XXM10 m1_1302_412# INN XM10/a_15_n100# VSSA sky130_fd_pr__nfet_01v8_TGNW9T
.ends

