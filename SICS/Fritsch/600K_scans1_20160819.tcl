

#Inelastic scans
#~5.15 hours per scan
#20 hours for these scans


#006 transverse
drive qh 0 qk 0 ql 6 en 3
title 0 0 6 energy scan at 690K
runscan en 3 17 29 monitor 1500000

#006 transverse
drive qh -0.1 qk -0.1 ql 6 en 3
title -0.1 -0.1 6 energy scan at 690K
runscan en 3 17 29 monitor 1500000

#006 transverse
drive qh -0.2 qk -0.2 ql 6 en 3
title -0.2 -0.2 6 energy scan at 690K
runscan en 3 17 29 monitor 1500000
runscan en 3 17 29 monitor 1500000

#006 transverse
drive qh -0.3 qk -0.3 ql 6 en 3
title -0.3 -0.3 6 energy scan at 690K
runscan en 3 20 35 monitor 1500000
runscan en 3 20 35 monitor 1500000

# hset /sics/tc1/sensor/setpoint1 501
