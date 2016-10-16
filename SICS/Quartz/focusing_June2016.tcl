

#tasub const kf
#drive ef 14.87 ei 14.87

#focusing scans
#Longitudinal scans
#approx 1 minute per point

#title quartz 100 phonon Longitudinal 3meV
#drive qh 0.80 qk 0 ql 0 en 3
#runscan qh 0.8 1.2 81 monitor 200000

title quartz 100 phonon Longitudinal 6meV
drive qh .8 qk 0 ql 0 en 6
runscan qh 0.8 0.95 16 monitor 200000

title quartz 100 phonon Longitudinal 9meV
drive qh .7 qk 0 ql 0 en 9
runscan qh 0.7 0.9 21 monitor 200000

title quartz 100 phonon Longitudinal 12meV
drive qh 1 qk 0 ql 0 en 12
runscan qh 1 1.4 81 monitor 200000

title quartz 100 phonon Longitudinal 15meV
drive qh 1 qk 0 ql 0 en 15
runscan qh 1 1.44 89 monitor 200000


#Focusing
#Transverse scans
title quartz 100 phonon Transverse 2meV
drive qh 1 qk -0.1 ql 0 en 2
runscan qk -0.1 0.1 41 monitor 200000

title quartz 100  phonon Transverse 4meV
drive qh 1 qk -0.15 ql 0 en 4
runscan qk -0.15 0.15 61 monitor 200000

title quartz 100 phonon Transverse 6meV
drive qh 1 qk -0.2 ql 0 en 6
runscan qk -0.2 0.2 81 monitor 200000

title quartz 100 phonon Transverse 8meV
drive qh 1 qk -0.25 ql 0 en 8
runscan qk -0.25 0.25 101 monitor 200000

title quartz 100 phonon Transverse 12meV
drive qh 1 qk -0.25 ql 0 en 12
runscan qk -0.25 0.25 101 monitor 200000

title quartz 100 phonon Transverse 14meV
drive qh 1 qk -0.25 ql 0 en 14
runscan qk -0.25 0.25 101 monitor 200000

