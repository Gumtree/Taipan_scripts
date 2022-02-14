sgu#phonon scans
title phonon scans along 020
#Longitudinal
#ZC=2, ZB=3
#COnst E, Q-scans
drive qh 0 qk 2 ql 0 en 2
runscan qk 1.85 2.2 36 monitor 1000000

drive qh 0 qk 2 ql 0 en 4
runscan qk 1.7 2.3 61 monitor 1000000

#Const Q, E scan
drive qh 0 qk 2.2 ql 0 en 0
runscan en 0 10 21 monitor 1000000

drive qh 0 qk 2.4 ql 0 en 0
runscan en 0 10 21 monitor 1000000

drive qh 0 qk 2.6 ql 0 en 0
runscan en 0 10 21 monitor 1000000

drive qh 0 qk 2.8 ql 0 en 0
runscan en 0 10 21 monitor 1000000

#transverse
#COnst E, Q-scans
drive qh 0 qk 2 ql 0 en 3
runscan ql -0.3 0.3 61 monitor 1000000

