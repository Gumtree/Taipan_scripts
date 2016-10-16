

#Inelastic scans
drive qh 1 qk 1 ql 0 en 5
runscan en 6.5 19 26 monitor 1500000

drive qh 0 qk 0 ql 6 en 5
runscan en 6.5 19 26 monitor 1500000

#006 transverse
drive qh -0.2 qk -0.2 ql 6 en 5
runscan en 6.5 19 26 monitor 1500000

#110 transverse
drive qh 1 qk 1 ql -0.25 en 5
runscan en 6.5 19 26 monitor 1500000

# 006 Longitudinal - 
drive qh 0 qk 0 ql 5.5 en 5
runscan en 17 23 13 monitor 1500000
runscan en 17 23 13 monitor 1500000
