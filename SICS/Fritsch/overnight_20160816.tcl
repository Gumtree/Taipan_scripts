
title Elastic 006 Longitudinal
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.8 6.5 31 time 1

title Elastic 110 Longitudinal
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 ql 0 0 21 time 1

#Inelastic scans
#~4.75 hours per scan
drive qh 1 qk 1 ql 0 en 3
title 110 energy scan at 300K
runscan en 3 23 41 monitor 1500000

drive qh 0 qk 0 ql 6 en 3
title 006 energy scan at 300K
runscan en 3 23 41 monitor 1500000

#006 transverse
drive qh -0.2 qk -0.2 ql 6 en 3
title -0.2 -0.2 6 energy scan at 300K
runscan en 3 23 41 monitor 1500000

#006 transverse
drive qh -0.3 qk -0.3 ql 6 en 3
title -0.3 -0.3 6 energy scan at 300K
runscan en 3 23 41 monitor 1500000

#110 transverse
drive qh 1 qk 1 ql -0.25 en 3
title 1 1 -0.25 energy scan at 300K
runscan en 3 23 41 monitor 1500000

