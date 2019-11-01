#Lu0.5In0.5FeO3

#~5 min per point
#2 hours


hset /sics/tc1/sensor/setpoint1 110
#~17 mins
#drive qh 1 qk 0 ql 0 en 0
#title elastic 110K
#runscan s2 -15 -50 176 time 2

#title INS E-scan at |Q| = 1.3, 110K
#drive qh 1.3 qk 0 ql 0 en 1.5
#runscan en 1.5 13 24 monitor 1400000

title INS E-scan at |Q| = 1.9, 110K
drive qh 1.9 qk 0 ql 0 en 13
runscan en 13 25 25 monitor 1400000

title INS at 8meV 110K
drive qh 0.8 qk 0 ql 0 en 8
runscan qh 0.8 2 25 monitor 1400000


hset /sics/tc1/sensor/setpoint1 120
#~17 mins
drive qh 1 qk 0 ql 0 en 0
title elastic 120K
runscan s2 -20 -50 151 time 2

title INS E-scan at |Q| = 1.3, 120K
drive qh 1.3 qk 0 ql 0 en 1.5
runscan en 1.5 13 24 monitor 1400000

title INS E-scan at |Q| = 1.9, 120K
drive qh 1.9 qk 0 ql 0 en 13
runscan en 13 25 25 monitor 1400000

title INS at 8meV 120K
drive qh 0.8 qk 0 ql 0 en 8
runscan qh 0.8 2 25 monitor 1400000