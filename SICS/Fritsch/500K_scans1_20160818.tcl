

#Inelastic scans
#~5.15 hours per scan

#006 transverse
drive qh 0 qk 0 ql 6 en 3
title 0 0 6 energy scan at 500K
runscan en 3 23 41 monitor 1500000

#006 transverse
drive qh -0.1 qk -0.1 ql 6 en 3
title -0.1 -0.1 6 energy scan at 300K
runscan en 3 23 41 monitor 1500000

#006 transverse
drive qh -0.2 qk -0.2 ql 6 en 3
title -0.2 -0.2 6 energy scan at 300K
runscan en 3 23 41 monitor 1500000

#006 transverse
drive qh -0.3 qk -0.3 ql 6 en 3
title -0.3 -0.3 6 energy scan at 300K
runscan en 3 23 41 monitor 1500000

#006 longitudinal
drive qh 0 qk 0 ql 5.75 en 10
title 0 0 5.75 energy scan at 300K
runscan en 10 25 31 monitor 1500000

#110 transverse
drive qh 1 qk 1 ql 0 en 3
title 1 1 0 energy scan at 300K
runscan en 3 23 41 monitor 1500000


