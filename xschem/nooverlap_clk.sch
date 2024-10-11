v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -450 510 -450 {
lab=#net1}
N 630 -470 660 -470 {
lab=#net2}
N 740 -470 770 -470 {
lab=#net3}
N 850 -470 880 -470 {
lab=#net4}
N 960 -470 990 -470 {
lab=#net5}
N 1280 -470 1310 -470 {
lab=clkb1}
N 1280 -630 1310 -630 {
lab=clkb0}
N 960 -630 990 -630 {
lab=#net6}
N 850 -630 880 -630 {
lab=#net7}
N 740 -630 770 -630 {
lab=#net8}
N 630 -630 660 -630 {
lab=#net9}
N 380 -650 380 -450 {
lab=in}
N 380 -650 510 -650 {
lab=in}
N 1310 -630 1330 -630 {
lab=clkb0}
N 1310 -470 1330 -470 {
lab=clkb1}
N 1070 -630 1100 -630 {
lab=b}
N 1070 -470 1100 -470 {
lab=a}
N 1180 -630 1200 -630 {
lab=#net10}
N 1180 -470 1200 -470 {
lab=#net11}
C {sky130_stdcells/nand2_1.sym} 570 -630 0 0 {name=x1 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 570 -470 0 0 {name=x2 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 420 -450 0 0 {name=x3 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 700 -630 0 0 {name=x4 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 700 -470 0 0 {name=x5 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 810 -630 0 0 {name=x6 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__  }
C {sky130_stdcells/inv_1.sym} 810 -470 0 0 {name=x7 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 920 -630 0 0 {name=x8 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 920 -470 0 0 {name=x9 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1240 -630 0 0 {name=x10 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1240 -470 0 0 {name=x11 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1370 -630 0 0 {name=x12 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1370 -470 0 0 {name=x13 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 510 -610 0 0 {name=p1 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 1090 -470 0 0 {name=p2 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 510 -490 0 0 {name=p3 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 1090 -630 0 0 {name=p4 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 380 -650 0 0 {name=p5 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 1410 -630 0 1 {name=p6 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 1280 -630 0 1 {name=p7 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} 1410 -470 0 1 {name=p8 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 1280 -470 0 1 {name=p9 sig_type=std_logic lab=clkb1}
C {devices/ipin.sym} 220 -660 0 0 {name=p10 lab=vdda}
C {devices/ipin.sym} 220 -630 0 0 {name=p11 lab=in}
C {devices/ipin.sym} 220 -600 0 0 {name=p12 lab=vssa}
C {devices/opin.sym} 200 -570 0 0 {name=p13 lab=clk0}
C {devices/opin.sym} 200 -540 0 0 {name=p14 lab=clkb0}
C {devices/opin.sym} 200 -510 0 0 {name=p15 lab=clk1}
C {devices/opin.sym} 200 -480 0 0 {name=p16 lab=clkb1}
C {sky130_stdcells/inv_8.sym} 1030 -630 0 0 {name=x14 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1030 -470 0 0 {name=x15 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1140 -470 0 0 {name=x16 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1140 -630 0 0 {name=x17 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
