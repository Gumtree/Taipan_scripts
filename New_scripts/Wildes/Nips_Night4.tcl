# Constant energy scans at 1 2 0 & 2 meV for statistics
title 120 inelastic Qh-scan E=2, more stats
drive qh 1 qk 2 ql 0 en 2
runscan qh 0.8  0.89 10 monitor 1200000
runscan qh 0.9  1.1  21 monitor 3600000
runscan qh 1.11 1.5  10 monitor 1200000

title 120 inelastic Qk-scan E=2, more stats
drive qh 1 qk 2 ql 0 en 2
runscan qk 1.8  1.89 10 monitor 1200000
runscan qk 1.9  2.1  21 monitor 3600000
runscan qk 2.11 2.2  10 monitor 1200000

# Constant energy scans at 3/2 -1/2 0 & 2meV
title 1.5 -0.5 0 inelastic Qh-scan E=2
drive qh 1.5 qk -0.5 ql 0 en 2
runscan qh 1.3 1.7 41 monitor 2400000
drive qh 1.5 qk -0.5 ql 0 en 2
runscan qk -0.3 -0.7 41 monitor 2400000



