#Lu0.5In0.5FeO3

#~5 min per point
#2 hours
title INS E-scan at |Q| = 1.9, 350K
drive qh 1.9 qk 0 ql 0 en 23.5
runscan en 23.5 25 4 monitor 1400000

title INS at 8meV 350K
drive qh 0.8 qk 0 ql 0 en 8
runscan qh 0.8 2 25 monitor 1400000

hset /sics/tc1/sensor/setpoint1 450
#~17 mins
drive qh 1 qk 0 ql 0 en 0
title elastic 450K
runscan s2 -20 -80 301 time 2

title INS E-scan at |Q| = 1.3, 450K
drive qh 1.3 qk 0 ql 0 en 1.5
runscan en 1.5 13 24 monitor 1400000

title INS E-scan at |Q| = 1.9, 450K
drive qh 1.9 qk 0 ql 0 en 1.5
runscan en 12 25 27 monitor 1400000

title INS at 8meV 450K
drive qh 0.8 qk 0 ql 0 en 8
runscan qh 0.8 2 25 monitor 1400000

title INS E-scan at |Q| = 1.9, 450K
drive qh 1.9 qk 0 ql 0 en 1.5
runscan en 1.5 11.5 21 monitor 1400000

hset /sics/tc1/sensor/setpoint1 290
#~64 hours total.  Must have started by 8pm Friday
#will likely start at 4pm Friday

