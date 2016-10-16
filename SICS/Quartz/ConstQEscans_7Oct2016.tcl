

tasub const kf
#drive ef 14.87 ei 14.87

#focusing scans
#Longitudinalscans
#approx 10-15 minute per point
#~19 hours per scan
#Cu mono

#title quartz 400 phonon Qh 4 Qk -0.1 
#drive qh 4 qk -0.1 ql 0 en 30
#runscan en 30 105 76 monitor 800000
runscan en 112 115 4 monitor 800000

title quartz 400 phonon Qh 4 Qk -0.2 
drive qh 4 qk -0.2 ql 0 en 30
runscan en 30 70 21 monitor 800000
runscan en 71 115 15 monitor 800000

#mhfocus fixed 1
#ahfocus fixed 1
#tasub autofocus 1

title quartz 400 phonon Qh 2 Qk -0.3 
drive qh 4 qk -0.3 ql 0 en 70
runscan en 71 115 15 monitor 800000

title quartz 400 phonon Qh 2 Qk -0.4 
drive qh 4 qk -0.4 ql 0 en 70
runscan en 71 115 15 monitor 800000



title quartz 400 phonon Qh 3.85 (K)
drive qh 3.85 qk 0 ql 0 en 30
runscan en 30 70 41 monitor 800000
runscan en 71 115 15 monitor 800000

title quartz 400 phonon Qh 4.15
drive qh 4.15 qk 0 ql 0 en 70
#runscan en 30 70 41 monitor 800000
runscan en 71 115 15 monitor 800000

