

#Inelastic scans
#~4.75 hours per scan

#006 transverse
drive qh -0.1 qk -0.1 ql 6 en 3
title -0.1 -0.1 6 energy scan at 300K
runscan en 3 23 41 monitor 1500000

