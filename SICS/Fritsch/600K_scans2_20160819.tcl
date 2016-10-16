

#Inelastic scans
#~6.5 hours for these scans

#006 longitudinal
drive qh 0 qk 0 ql 5.75 en 10
title 0 0 5.75 energy scan at 690K
runscan en 10 25 31 monitor 1500000

#110 transverse
drive qh 1 qk 1 ql 0 en 3
title 1 1 0 energy scan at 690K
runscan en 3 23 41 monitor 1500000
