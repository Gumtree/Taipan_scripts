

tasub const kf
drive ef 14.87 ei 14.87

#focusing scans
Longitudinal scans
approx 4 minute per point


title quartz 200 phonon Qh 2 Qk -0.1 
drive qh 2 qk -0.1 ql 0 en 2
runscan en 2 65 127 monitor 500000

title quartz 200 phonon Qh 2 Qk -0.2 
drive qh 2 qk -0.2 ql 0 en 2
runscan en 2 65 127 monitor 500000

#mhfocus fixed 1
#ahfocus fixed 1
#tasub autofocus 1


title quartz 200 phonon Qh 2 Qk -0.4 
drive qh 2 qk -0.4 ql 0 en 3
runscan en 3 55 105 monitor 500000

title quartz 200 phonon Qh 2 Qk -0.3 
drive qh 2 qk -0.3 ql 0 en 3
runscan en 3 55 105 monitor 500000

title quartz 200 phonon Qh 2.33 (K)
drive qh 2.33 qk 0 ql 0 en 3
runscan en 3 55 105 monitor 500000

title quartz 200 phonon Qh 2.15
drive qh 2.15 qk 0 ql 0 en 3
runscan en 3 55 105 monitor 500000

