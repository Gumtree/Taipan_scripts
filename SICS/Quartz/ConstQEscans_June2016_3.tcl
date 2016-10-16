

#tasub const kf
#drive ef 14.87 ei 14.87

#focusing scans
#Longitudinal scans
#approx 1 minute per point

#title quartz 100 phonon Longitudinal 3meV
#drive qh 0.80 qk 0 ql 0 en 3
#runscan qh 0.8 1.2 81 monitor 200000

title quartz 100 phonon Qh 2.15
drive qh 2.15 qk 0 ql 0 en 6
runscan en 3 6 7 monitor 1000000

#title quartz 100 phonon Qh 2.33 (K)
#drive qh 2.33 qk 0 ql 0 en 8
#runscan en 8 55 95 monitor 1000000

#title quartz 100 phonon Qh 2.5 (M)
#drive qh 2.5 qk 0 ql 0 en 6
#runscan en 6 55 99 monitor 1000000

