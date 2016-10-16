

#tasub const kf
#drive ef 14.87 ei 14.87

#focusing scans
#Longitudinal scans
#approx 30 sec per point

#title quartz 100 phonon Longitudinal 3meV
#drive qh 0.80 qk 0 ql 0 en 3
#runscan qh 0.8 1.2 81 monitor 200000

title quartz 100 phonon Longitudinal 3meV
drive qh .8 qk 0 ql 0 en 3
runscan qh 0.8 1.2 41 monitor 100000


#Focusing 100
#Transverse scans
title quartz 100  phonon Transverse 4meV
drive qh 1 qk -0.15 ql 0 en 4
runscan qk -0.2 0.2 41 monitor 100000

#Focusing 110
#Transverse scans
title 110 phonon transverse 3meV
drive qh 0.8 qk 1.2 ql 0 en 3
mscan qh 0.8 0.01 qk 1.2 -0.01 41 monitor 100000

