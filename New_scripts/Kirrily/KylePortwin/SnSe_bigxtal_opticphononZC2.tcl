#phonon scans
title phonon scans along 020
#Longitudinal
#ZC=2, ZB=3
#searching for LO
#Const Q, E scan
title Hig E phonon scans along 002
drive qh 0 qk 0 ql 2 en 25
runscan en 43 50 8 monitor 1000000

title phonon scans along 020
drive qh 0 qk 2 ql 0 en -1
runscan en -1 8 37 monitor 1000000

title phonon scans along 002
drive qh 0 qk 0 ql 2 en 0
runscan en 0 8 33 monitor 1000000

title phonon scans along 020
drive qh 0 qk 2 ql 0 en 8
runscan en 8 25 35 monitor 1000000

title phonon scans along 002
drive qh 0 qk 0 ql 2 en 8
runscan en 8 25 35 monitor 1000000

title phonon scans along 020
drive qh 0 qk 2 ql 0 en -1
runscan en -1 8 37 monitor 1000000


title phonon scans along 002
drive qh 0 qk 0 ql 2 en 0
runscan en 0 8 33 monitor 1000000

title phonon scans along 020
drive qh 0 qk 2 ql 0 en 8
runscan en 8 25 35 monitor 1000000

title phonon scans along 002
drive qh 0 qk 0 ql 2 en 8
runscan en 8 25 35 monitor 1000000
