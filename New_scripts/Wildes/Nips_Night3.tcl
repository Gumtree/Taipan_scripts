# Check 60 degree rotation from 120, => 3/2 -1/2 -1/6
title 1.5 -0.5 0 inelastic Qh-scan E=12
drive qh 1.5 qk -0.5 ql 0 en 12
runscan qh 1.3 1.7 41 monitor 1200000

title 1.5 -0.5 0 inelastic Qh-scan E=8
drive qh 1.5 qk -0.5 ql 0 en 8
runscan qh 1.3 1.7 41 monitor 1200000

title 1.5 -0.5 0 inelastic Qh-scan E=6
drive qh 1.5 qk -0.5 ql 0 en 6
runscan qh 1.3 1.7 41 monitor 1200000

# Do some K scans at 120
title 120 inelastic Qk-scan E=2
drive qh 1 qk 2 ql 0 en 2
runscan qk 1.8 2.2 41 monitor 1200000

title 120 inelastic Qk-scan E=4
drive qh 1 qk 2 ql 0 en 4
runscan qk 1.8 2.2 41 monitor 1200000

title 120 inelastic Qk-scan E=6
drive qh 1 qk 2 ql 0 en 6
runscan qk 1.8 2.2 41 monitor 1200000

title 120 inelastic Qk-scan E=8
drive qh 1 qk 2 ql 0 en 8
runscan qk 1.8 2.2 41 monitor 1200000

# Check 120 to higher energies, H scans
title 120 inelastic Qh-scan E=18
drive qh 1 qk 2 ql 0 en 18
runscan qh 0.8 1.2 41 monitor 1200000

title 120 inelastic Qh-scan E=15
drive qh 1 qk 2 ql 0 en 16
runscan qh 0.8 1.2 41 monitor 1200000

title 120 inelastic Qh-scan E=12
drive qh 1 qk 2 ql 0 en 12
runscan qh 0.8 1.2 41 monitor 1200000

title 120 inelastic Qh-scan E=10
drive qh 1 qk 2 ql 0 en 10
runscan qh 0.8 1.2 41 monitor 1200000
