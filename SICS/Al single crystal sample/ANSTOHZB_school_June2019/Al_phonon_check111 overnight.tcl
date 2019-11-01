#mc3 send CB9
#puts attenuator in the beam

#mc3 send SB9
#takes attenuator out of the beam
tasub const kf
#drive ef 14.87 ei 14.87

#Longitudinal scans

#title 111 phonon Longitudinal 2meV
#drive qh 1 qk 1 ql 1 en 2
#mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 41 monitor 500000

#title 111 phonon Longitudinal 4meV
#drive qh 1 qk 1 ql 1 en 4
#mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 41 monitor 200000

title 111 phonon Longitudinal 6meV
drive qh 1 qk 1 ql 1 en 6
#mscan qh 0.75 0.005 qk 0.75 0.005 ql 0.75 0.005 61 monitor 200000
mscan qh 0.95 0.005 qk 0.95 0.005 ql 0.95 0.005 61 monitor 200000

title 111 phonon Longitudinal 10meV
drive qh 1 qk 1 ql 1 en 10
#mscan qh 0.75 0.005 qk 0.75 0.005 ql 0.75 0.005 61 monitor 200000
mscan qh 0.95 0.005 qk 0.95 0.005 ql 0.95 0.005 61 monitor 200000

title 111 phonon Longitudinal 15meV
drive qh 1 qk 1 ql 1 en 15
#mscan qh 0.75 0.005 qk 0.75 0.005 ql 0.75 0.005 61 monitor 200000
mscan qh 0.95 0.005 qk 0.95 0.005 ql 0.95 0.005 61 monitor 200000

title 111 phonon Longitudinal 20meV
drive qh 1 qk 1 ql 1 en 20
#mscan qh 0.75 0.005 qk 0.75 0.005 ql 0.75 0.005 61 monitor 200000
mscan qh 0.95 0.005 qk 0.95 0.005 ql 0.95 0.005 61 monitor 200000




#Transverse scans

title 111 Al phonon Transverse 2meV
drive qh 1 qk 1 ql 1 en 2
mscan qh 0.9 0.005 qk 0.9 0.005 ql 1.1 -0.005 41 monitor 200000


title 111 Al phonon Transverse 4meV
drive qh 1 qk 1 ql 1 en 4
mscan qh 0.9 0.005 qk 0.9 0.005 ql 1.1 -0.005 41 monitor 200000

title 111 Al phonon Transverse 6meV
drive qh 1 qk 1 ql 1 en 6
mscan qh 0.95 0.005 qk 0.95 0.005 ql 1.25 -0.005 61 monitor 200000

title 111 Al phonon LTransverse 10meV
drive qh 1 qk 1 ql 1 en 10
mscan qh 0.95 0.005 qk 0.95 0.005 ql 1.25 -0.005 61 monitor 200000

title 111 Al phonon Transverse 15meV
drive qh 1 qk 1 ql 1 en 15
mscan qh 0.95 0.005 qk 0.95 0.005 ql 1.25 -0.005 61 monitor 200000

title 111 Al phonon Transverse 20meV
drive qh 1 qk 1 ql 1 en 20
mscan qh 0.95 0.005 qk 0.95 0.005 ql 1.25 -0.005 61 monitor 200000
