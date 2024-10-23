* NGSPICE file created from nooverlap_clk.ext - technology: sky130A

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_1 A VGND VNB VPB VPWR Y
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_4 A VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X4 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X6 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X7 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_8 A VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X4 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X6 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X7 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X8 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X9 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X10 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X11 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X12 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X13 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X14 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X15 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
.ends

.subckt nooverlap_clk VDDA VSSA in clk0 clk1 clkb0 clkb1
Xx1 in x1/B VSSA VSSA VDDA VDDA x4/A sky130_fd_sc_hd__nand2_1
Xx3 in VSSA VSSA VDDA VDDA x3/Y sky130_fd_sc_hd__inv_1
Xx2 x2/A x3/Y VSSA VSSA VDDA VDDA x5/A sky130_fd_sc_hd__nand2_1
Xx4 x4/A VSSA VSSA VDDA VDDA x6/A sky130_fd_sc_hd__inv_1
Xx5 x5/A VSSA VSSA VDDA VDDA x7/A sky130_fd_sc_hd__inv_1
Xx6 x6/A VSSA VSSA VDDA VDDA x8/A sky130_fd_sc_hd__inv_1
Xx7 x7/A VSSA VSSA VDDA VDDA x9/A sky130_fd_sc_hd__inv_1
Xx8 x8/A VSSA VSSA VDDA VDDA x8/Y sky130_fd_sc_hd__inv_4
Xx9 x9/A VSSA VSSA VDDA VDDA x9/Y sky130_fd_sc_hd__inv_4
Xx10 x17/Y VSSA VSSA VDDA VDDA clkb0 sky130_fd_sc_hd__inv_8
Xx11 x16/Y VSSA VSSA VDDA VDDA clkb1 sky130_fd_sc_hd__inv_8
Xx12 clkb0 VSSA VSSA VDDA VDDA clk0 sky130_fd_sc_hd__inv_8
Xx13 clkb1 VSSA VSSA VDDA VDDA clk1 sky130_fd_sc_hd__inv_8
Xx15 x9/Y VSSA VSSA VDDA VDDA x1/B sky130_fd_sc_hd__inv_8
Xx14 x8/Y VSSA VSSA VDDA VDDA x2/A sky130_fd_sc_hd__inv_8
Xx16 x1/B VSSA VSSA VDDA VDDA x16/Y sky130_fd_sc_hd__inv_8
Xx17 x2/A VSSA VSSA VDDA VDDA x17/Y sky130_fd_sc_hd__inv_8
.ends

