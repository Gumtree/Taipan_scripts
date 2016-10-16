

#tasub const kf
#drive ef 14.87 ei 14.87

#focusing scans
#Longitudinal scans
#approx 4 minute per point

#title quartz 100 phonon Longitudinal 3meV
#drive qh 0.80 qk 0 ql 0 en 3
#runscan qh 0.8 1.2 81 monitor 200000

#title quartz 200 phonon Qh 2.15
#drive qh 2.15 qk 0 ql 0 en 2
#runscan en 2 65 127 monitor 1000000

#title quartz 200 phonon Qh 2.33 (K)
#drive qh 2.33 qk 0 ql 0 en 2
#runscan en 2 65 127 monitor 1000000

#title quartz 100 phonon Qh 2.5 (M)
#drive qh 2.5 qk 0 ql 0 en 6
#runscan en 6 65 119 monitor 1000000

title quartz 200 phonon Qh 2 Qk -0.2 
drive qh 2 qk -0.2 ql 0 en 2
runscan en 2 65 127 monitor 500000

title quartz 200 phonon Qh 2 Qk -0.4 
drive qh 2 qk -0.4 ql 0 en 8
runscan en 2 65 127 monitor 500000

