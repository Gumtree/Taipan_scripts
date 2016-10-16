

#Inelastic scans
#~5.15 hours per scan
#20 hours for these scans



#006 transverse
drive qh -0.3 qk -0.3 ql 6 en 3
title -0.3 -0.3 6 energy scan at 690K
runscan en 4 17 27 monitor 1500000

# hset /sics/tc1/sensor/setpoint1 501
