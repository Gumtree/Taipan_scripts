#mc3 send CB9
#puts attenuator in the beam

mc3 send SB9
#takes attenuator out of the beam
tasub const kf
#drive ef 14.87 ei 14.87

#Longitudinal scans

title 111 phonon Longitudinal 2meV
drive qh 1 qk 1 ql 1 en 2
mscan qh 0.8 0.01 qk 0.8 0.01 ql 0.8 0.01 41 monitor 120000


title 111 phonon Longitudinal 6meV
drive qh 1 qk 1 ql 1 en 6
mscan qh 0.95 0.01 qk 0.95 0.01 ql 0.95 0.01 41 monitor 120000

title 111 phonon Longitudinal 10meV
drive qh 1 qk 1 ql 1 en 10
mscan qh 1.1 0.01 qk 1.1 0.01 ql 1.1 0.01 41 monitor 120000

#Transverse scans

title 111 phonon Transverse 2meV
drive qh 1 qk 1 ql 1 en 2
mscan qh 0.8 0.01 qk 0.8 0.01 ql 1.2 -0.01 41 monitor 120000


title 111 phonon Transverse 6meV
drive qh 1 qk 1 ql 1 en 6
mscan qh 1 0.01 qk 1 0.01 ql 1.4 -0.01 41 monitor 120000

title 111 phonon Transverse 10meV
drive qh 1 qk 1 ql 1 en 10
mscan qh 1.1 0.01 qk 1.1 0.01 ql 1.5 -0.01 41 monitor 120000