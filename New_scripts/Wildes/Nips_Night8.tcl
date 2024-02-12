## Constant energy scans at 3/2 -1/2 0 & 4meV
#title 1.5 -0.5 0 inelastic Qk-scan E=4
#drive qh 1.5 qk -0.5 ql 0 en 4
#runscan qh 1.3 1.7 41 monitor 1200000
#drive qh 1.5 qk -0.5 ql 0 en 4
#runscan qk -0.3 -0.7 41 monitor 1200000

# Constant energy scans at 3/2 1/2 0 & 4meV
title 1.5 0.5 0 inelastic Qh-scan E=4
drive qh 1.5 qk 0.5 ql 0 en 4
runscan qh 1.3 1.7 41 monitor 1200000
#drive qh 1.5 qk 0.5 ql 0 en 4
#runscan qk 0.3 0.7 41 monitor 1200000



