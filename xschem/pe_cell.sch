v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -230 -230 -10 -230 {lab=#net1}
N -10 -230 -10 -150 {lab=#net1}
N -10 -150 -0 -150 {lab=#net1}
N -230 -200 -40 -200 {lab=#net2}
N -40 -200 -40 -130 {lab=#net2}
N -40 -130 -0 -130 {lab=#net2}
N -230 -170 -60 -170 {lab=#net3}
N -60 -170 -60 -120 {lab=#net3}
N -60 -120 -60 -110 {lab=#net3}
N -60 -110 -0 -110 {lab=#net3}
N -230 -130 -80 -130 {lab=#net4}
N -80 -130 -80 -90 {lab=#net4}
N -80 -90 -0 -90 {lab=#net4}
N -230 -90 -100 -90 {lab=#net5}
N -100 -90 -100 -80 {lab=#net5}
N -100 -80 -100 -70 {lab=#net5}
N -100 -70 -0 -70 {lab=#net5}
N -230 -60 -0 -60 {lab=#net6}
N -0 -60 -0 -50 {lab=#net6}
N -230 -30 -0 -30 {lab=#net7}
N -230 0 -50 -0 {lab=#net8}
N -50 -10 -50 -0 {lab=#net8}
N -50 -10 -0 -10 {lab=#net8}
N -230 30 -40 30 {lab=#net9}
N -40 10 -40 30 {lab=#net9}
N -40 10 -0 10 {lab=#net9}
N -230 60 -30 60 {lab=#net10}
N -30 30 -30 60 {lab=#net10}
N -30 30 -0 30 {lab=#net10}
N -230 90 -20 90 {lab=#net11}
N -20 50 -20 90 {lab=#net11}
N -20 50 -0 50 {lab=#net11}
N -10 70 -0 70 {lab=#net12}
N -230 240 -60 240 {lab=#net13}
N -60 200 -60 240 {lab=#net13}
N -60 200 0 200 {lab=#net13}
N 0 150 0 200 {lab=#net13}
N -230 210 -80 210 {lab=#net14}
N -80 190 -80 210 {lab=#net14}
N -80 190 -10 190 {lab=#net14}
N -10 140 -10 190 {lab=#net14}
N -10 140 -0 140 {lab=#net14}
N -0 130 0 140 {lab=#net14}
N -230 180 -150 180 {lab=#net15}
N -150 170 -150 180 {lab=#net15}
N -150 170 -20 170 {lab=#net15}
N -20 130 -20 170 {lab=#net15}
N -20 130 -10 130 {lab=#net15}
N -10 130 -0 120 {lab=#net15}
N -0 110 -0 120 {lab=#net15}
N -80 100 -20 100 {lab=#net12}
N -20 100 -10 90 {lab=#net12}
N -10 70 -10 90 {lab=#net12}
N -230 150 -40 150 {lab=#net16}
N -40 110 -40 150 {lab=#net16}
N -40 110 -10 110 {lab=#net16}
N -10 110 -0 100 {lab=#net16}
N -0 90 -0 100 {lab=#net16}
N -80 100 -80 120 {lab=#net12}
N -230 120 -80 120 {lab=#net12}
C {acc20.sym} 150 20 0 0 {name=x1}
C {mult8.sym} -380 70 0 0 {name=x2}
C {ipin.sym} 0 210 0 0 {name=p17 lab=clk}
C {ipin.sym} 0 230 0 0 {name=p18 lab=clr}
C {iopin.sym} 300 210 0 0 {name=p39 lab=VDD}
C {iopin.sym} 300 230 0 0 {name=p40 lab=VSS}
C {lab_pin.sym} -230 360 2 0 {name=p41 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -230 390 2 0 {name=p42 sig_type=std_logic lab=VSS}
C {pe_reg.sym} -990 240 0 0 {name=x3}
C {pe_reg.sym} -970 -220 0 0 {name=x4}
C {lab_pin.sym} -520 390 0 0 {name=p1 sig_type=std_logic lab=a_out[0]}
C {lab_pin.sym} -520 350 0 0 {name=p2 sig_type=std_logic lab=a_out[1]}
C {lab_pin.sym} -520 310 0 0 {name=p3 sig_type=std_logic lab=a_out[2]}
C {lab_pin.sym} -520 270 0 0 {name=p4 sig_type=std_logic lab=a_out[3]}
C {lab_pin.sym} -520 230 0 0 {name=p5 sig_type=std_logic lab=a_out[4]}
C {lab_pin.sym} -520 190 0 0 {name=p6 sig_type=std_logic lab=a_out[5]}
C {lab_pin.sym} -520 150 0 0 {name=p7 sig_type=std_logic lab=a_out[6]}
C {lab_pin.sym} -520 110 0 0 {name=p8 sig_type=std_logic lab=a_out[7]}
C {lab_pin.sym} -1140 260 0 0 {name=p43 sig_type=std_logic lab=a[7:0]}
C {lab_pin.sym} -520 10 0 0 {name=p9 sig_type=std_logic lab=b_out[0]}
C {lab_pin.sym} -520 -30 0 0 {name=p10 sig_type=std_logic lab=b_out[1]}
C {lab_pin.sym} -520 -80 0 0 {name=p11 sig_type=std_logic lab=b_out[2]}
C {lab_pin.sym} -520 -120 0 0 {name=p12 sig_type=std_logic lab=b_out[3]}
C {lab_pin.sym} -520 -160 0 0 {name=p13 sig_type=std_logic lab=b_out[4]}
C {lab_pin.sym} -520 -200 0 0 {name=p14 sig_type=std_logic lab=b_out[5]}
C {lab_pin.sym} -520 -250 0 0 {name=p15 sig_type=std_logic lab=b_out[6]}
C {lab_pin.sym} -520 -300 0 0 {name=p16 sig_type=std_logic lab=b_out[7]}
C {lab_pin.sym} -1120 -200 0 0 {name=p44 sig_type=std_logic lab=b[7:0]}
C {ipin.sym} -1380 -160 0 0 {name=p45 lab=a[7:0]}
C {ipin.sym} -1380 -120 0 0 {name=p46 lab=b[7:0]}
C {lab_pin.sym} -1140 300 0 0 {name=p47 sig_type=std_logic lab=clk}
C {lab_pin.sym} -1120 -160 0 0 {name=p48 sig_type=std_logic lab=clk}
C {lab_pin.sym} -840 310 2 0 {name=p49 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -820 -150 2 0 {name=p50 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -840 290 2 0 {name=p51 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -820 -170 2 0 {name=p52 sig_type=std_logic lab=VDD}
C {opin.sym} -820 -200 0 0 {name=p53 lab=b_out[7:0]}
C {opin.sym} -840 260 0 0 {name=p54 lab=a_out[7:0]}
C {lab_pin.sym} 300 190 0 1 {name=p19 sig_type=std_logic lab=ACC[0]}
C {lab_pin.sym} 300 170 0 1 {name=p20 sig_type=std_logic lab=ACC[1]}
C {lab_pin.sym} 300 150 0 1 {name=p21 sig_type=std_logic lab=ACC[2]}
C {lab_pin.sym} 300 130 0 1 {name=p22 sig_type=std_logic lab=ACC[3]}
C {lab_pin.sym} 300 110 0 1 {name=p23 sig_type=std_logic lab=ACC[4]}
C {lab_pin.sym} 300 90 0 1 {name=p24 sig_type=std_logic lab=ACC[5]}
C {lab_pin.sym} 300 70 0 1 {name=p25 sig_type=std_logic lab=ACC[6]}
C {lab_pin.sym} 300 50 0 1 {name=p26 sig_type=std_logic lab=ACC[7]}
C {lab_pin.sym} 300 30 0 1 {name=p27 sig_type=std_logic lab=ACC[8]}
C {lab_pin.sym} 300 10 0 1 {name=p28 sig_type=std_logic lab=ACC[9]}
C {lab_pin.sym} 300 -10 0 1 {name=p29 sig_type=std_logic lab=ACC[10]}
C {lab_pin.sym} 300 -30 0 1 {name=p30 sig_type=std_logic lab=ACC[11]}
C {lab_pin.sym} 300 -50 0 1 {name=p31 sig_type=std_logic lab=ACC[12]}
C {lab_pin.sym} 300 -70 0 1 {name=p32 sig_type=std_logic lab=ACC[13]}
C {lab_pin.sym} 300 -90 0 1 {name=p33 sig_type=std_logic lab=ACC[14]}
C {lab_pin.sym} 300 -110 0 1 {name=p34 sig_type=std_logic lab=ACC[15]}
C {lab_pin.sym} 300 -130 0 1 {name=p35 sig_type=std_logic lab=ACC[16]}
C {lab_pin.sym} 300 -150 0 1 {name=p36 sig_type=std_logic lab=ACC[17]}
C {lab_pin.sym} 300 -170 0 1 {name=p37 sig_type=std_logic lab=ACC[18]}
C {lab_pin.sym} 300 -190 0 1 {name=p38 sig_type=std_logic lab=ACC[19]}
C {opin.sym} -1440 -80 0 0 {name=p55 lab=ACC[19:0]}
