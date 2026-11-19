v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -80 440 -80 {lab=S_out}
N 190 220 290 220 {lab=#net1}
N 290 130 290 220 {lab=#net1}
N -0 130 290 130 {lab=#net1}
N -0 60 0 130 {lab=#net1}
N -180 -80 -180 -60 {lab=#net2}
N -180 -80 -50 -80 {lab=#net2}
N -170 180 -70 180 {lab=#net2}
N -180 180 -170 180 {lab=#net2}
N -180 -60 -180 180 {lab=#net2}
N -110 300 -70 300 {lab=c_in}
N -110 -0 -110 300 {lab=c_in}
N -110 -0 -50 -0 {lab=c_in}
N -130 210 -60 210 {lab=s_in}
N -140 -50 -140 210 {lab=s_in}
N -140 -50 -50 -50 {lab=s_in}
N -420 300 -110 300 {lab=c_in}
N -500 300 -420 300 {lab=c_in}
N -140 210 -140 260 {lab=s_in}
N -500 260 -140 260 {lab=s_in}
N -140 210 -130 210 {lab=s_in}
N -310 -60 -180 -60 {lab=#net2}
C {sum.sym} 10 0 0 0 {name=xsum}
C {lab_pin.sym} 300 -80 1 0 {name=p4 sig_type=std_logic lab=S_out}
C {carry.sym} 40 280 0 0 {name=xcarry}
C {ipin.sym} -500 300 0 0 {name=p2 lab=c_in}
C {ipin.sym} -500 260 0 0 {name=p3 lab=s_in}
C {ipin.sym} -480 -60 0 0 {name=p5 lab=a_i}
C {ipin.sym} -480 -10 0 0 {name=p11 lab=b_j}
C {iopin.sym} 160 10 0 0 {name=p8 lab=VDD}
C {iopin.sym} 160 30 0 0 {name=p14 lab=VSS}
C {opin.sym} 440 -80 0 0 {name=p16 lab=S_out}
C {opin.sym} 190 200 0 0 {name=p9 lab=C_out}
C {lab_pin.sym} 190 310 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -310 0 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 280 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -310 -20 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {nand2.sym} -460 -20 0 0 {name=x1}
