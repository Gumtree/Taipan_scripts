#Lu0.5In0.5FeO3

#~5 min per point
#2 hours

title INS E-scan at |Q| = 1.6, 70K
drive qh 1.6 qk 0 ql 0 en 0
runscan en 6 16 21 monitor 1400000


drive qh 2 qk 0 ql 0 en 6

#~5 min per point
#1.5 hours
title const E 6meV Qscan extended 70K
runscan qh 2 2.7 15 monitor 1400000
