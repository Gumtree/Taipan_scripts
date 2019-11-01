#Lu0.5In0.5FeO3

#~5 min per point
#2 hours

title INS E-scan at |Q| = 1.6, 70K
drive qh 1.6 qk 0 ql 0 en 16.5
runscan en 16.5 18 4 monitor 1400000

title INS E-scan at |Q| = 1.4, 70K
drive qh 1.4 qk 0 ql 0 en 8
runscan en 8 12 9 monitor 1400000

title INS E-scan at |Q| = 1.5, 70K
drive qh 1.5 qk 0 ql 0 en 8
runscan en 8 17 19 monitor 1400000

title INS E-scan at |Q| = 1.7, 70K
drive qh 1.7 qk 0 ql 0 en 12
runscan en 12 20 17 monitor 1400000

title INS E-scan at |Q| = 1.8, 70K
drive qh 1.8 qk 0 ql 0 en 12
runscan en 12 20 17 monitor 1400000

title INS E-scan at |Q| = 1.9, 70K
drive qh 1.9 qk 0 ql 0 en 15.5
runscan en 15.5 20 10 monitor 1400000

#9 hours to here.

hset /sics/tc1/sensor/setpoint1 130

title Elastic during warming
drive qh 1 qk 0 ql 0 en 0
#40 minutes
runscan s2 -20 -80 301 time 2

#~5 min per point
#1.5 hours
title INS E-scan at |Q| = 1.3, 130K
drive qh 1.3 qk 0 ql 0 en 1.5
runscan en 1.5 13 24 monitor 1400000


title INS at 2meV 130K
drive qh 0.8 qk 0 ql 0 en 2
runscan qh 0.8 2 25 monitor 1400000

title INS at 4meV 130K
drive qh 0.8 qk 0 ql 0 en 4
runscan qh 0.8 2 25 monitor 1400000

title INS at 6meV 130K
drive qh 0.8 qk 0 ql 0 en 6
runscan qh 0.8 2 25 monitor 1400000

title INS at 8meV 130K
drive qh 0.8 qk 0 ql 0 en 8
runscan qh 0.8 2 25 monitor 1400000

title INS at 10meV 130K
drive qh 0.8 qk 0 ql 0 en 10
runscan qh 0.8 2 25 monitor 1400000

title INS at 12meV 130K
drive qh 0.8 qk 0 ql 0 en 12
runscan qh 1 2 21 monitor 1400000

#12 hours for these scans

title INS E-scan at |Q| = 1.9, 50K
drive qh 1.9 qk 0 ql 0 en 0
runscan en 1.5 20 38 monitor 1400000
