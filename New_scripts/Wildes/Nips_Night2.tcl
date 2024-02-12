#check q scans first 

# Check Bragg peaks
#title 060 Bragg Peak
#drive qh 0 qk 6 ql 0 en 0
#runscan qh -0.15 0.15 61 time 1
#drive qh 0 qk 6 ql 0 en 0
#runscan qk 5.85 6.15 61 time 1

#title 200 Bragg Peak
#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.85 2.15 61 time 1
#drive qh 2 qk 0 ql 0 en 0
#runscan qk -0.15 0.15 61 time 1

# Back to inelastic scans
title 0.5 0.5 0 inelastic Qh-scan E=2
drive qh 0.5 qk 0.5 ql 0 en 2
mscan qh 0.525 -0.005 qk 0.425 0.015 26 monitor 1200000
#mscan qh 0.6 -0.005 qk 0.2 0.015 41 monitor 1200000
#runscan qh 0.3 0.7 41 monitor 1200000

title 0.5 0.5 0 inelastic Qh-scan E=4
drive qh 0.5 qk 0.5 ql 0 en 4
mscan qh 0.6 -0.005 qk 0.2 0.015 41 monitor 1200000
#runscan qh 0.3 0.7 41 monitor 1200000

title 1.5 0.5 0 inelastic Qh-scan E=12
drive qh 1.5 qk 0.5 ql 0 en 12
runscan qh 1.3 1.7 41 monitor 1200000

title 1.5 0.5 0 inelastic Qh-scan E=10
drive qh 1.5 qk 0.5 ql 0 en 10
runscan qh 1.3 1.7 41 monitor 1200000

title 1.5 0.5 0 inelastic Qh-scan E=8
drive qh 1.5 qk 0.5 ql 0 en 8
runscan qh 1.3 1.7 41 monitor 1200000

title 1.5 0.5 0 inelastic Qh-scan E=6
drive qh 1.5 qk 0.5 ql 0 en 6
runscan qh 1.3 1.7 41 monitor 1200000

title 1.5 0.5 0 inelastic Qh-scan E=4
drive qh 1.5 qk 0.5 ql 0 en 4
runscan qh 1.3 1.7 41 monitor 1200000

title 1.5 0.5 0 inelastic Qh-scan E=2
drive qh 1.5 qk 0.5 ql 0 en 2
runscan qh 1.3 1.7 41 monitor 1200000
