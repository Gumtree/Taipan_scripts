#Lu0.5In0.5FeO3

#~5 min per point
#2 hours
title INS at 2meV 50K
drive qh 0.8 qk 0 ql 0 en 2
runscan qh 0.8 2 25 monitor 1400000

title INS at 4meV 50K
drive qh 0.8 qk 0 ql 0 en 4
runscan qh 0.8 2 25 monitor 1400000

title INS at 6meV 50K
drive qh 0.8 qk 0 ql 0 en 6
runscan qh 0.8 2 25 monitor 1400000

title INS at 8meV 50K
drive qh 0.8 qk 0 ql 0 en 8
runscan qh 0.8 2 25 monitor 1400000

title INS at 10meV 50K
drive qh 0.8 qk 0 ql 0 en 10
runscan qh 0.8 2 25 monitor 1400000

title INS at 12meV 50K
drive qh 0.8 qk 0 ql 0 en 12
runscan qh 0.8 2 25 monitor 1400000

title INS E-scan at |Q| = 1.3, 50K
drive qh 1.3 qk 0 ql 0 en 0
runscan en 0 13 26 monitor 1400000

title INS E-scan at |Q| = 1.9, 50K
drive qh 1.9 qk 0 ql 0 en 0
runscan en 0 15 31 monitor 1400000

