#phonon scans
title phonon scans along 020
#Longitudinal
#ZC=2, ZB=3
#searching for LO
#Const Q, E scan
drive qh 0 qk 2 ql 0 en 2
runscan en 2 25 47 monitor 1000000

drive qh 0 qk 0 ql 2 en 2
runscan en 2 25 47 monitor 1000000

drive qh 0 qk 0 ql 2 en 25
runscan en 25 50 26 monitor 1000000

drive qh 0 qk 2 ql 0 en 2
runscan en 2 25 47 monitor 1000000

drive qh 0 qk 0 ql 2 en 2
runscan en 2 25 47 monitor 1000000

drive qh 0 qk 0 ql 2 en 25
runscan en 25 50 26 monitor 1000000