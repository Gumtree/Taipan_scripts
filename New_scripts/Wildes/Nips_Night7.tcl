## Constant energy scans at 3/2 -1/2 0 & 20meV
#title 1.5 -0.5 0 inelastic Qk-scan E=20, more range
#drive qh 1.5 qk -0.5 ql 0 en 20
#runscan qk 0.2 0.24 5 monitor 2400000

#  "Vanadium" width, at qmod = 2 0 0, s1 is 10 degrees off
title Resolution around 2 0 0, constant Q-scan
drive qh 1.969558 qk 0.630451 ql 0 en 0
runscan en -2 2 31 monitor 240000

# Constant energy scans at 3/2  1/2 0 & 20meV
title 1.5 0.5 0 inelastic Qh-scan E=20, more stats
drive qh 1.68 qk 0.5 ql 0 en 20
runscan qh 1.68 1.80 13 monitor 2400000

title 1.5  0.5 0 inelastic Qk-scan E=20
drive qh 1.5 qk  0.5 ql 0 en 20
runscan qk 0.25 0.80 56 monitor 2400000

# Constant energy scans at 3/2 -1/2 0 & 20meV
title 1.5 -0.5 0 inelastic Qk-scan E=20, more range
drive qh 1.5 qk -0.5 ql 0 en 20
runscan qk -0.2 -0.24 5 monitor 2400000

# Constant Q scans at 2 3 0
title 2 3 0 energy-scan around 40 meV
drive qh 2 qk 3 ql 0 en 37.25
runscan en 37.25 47.25 41 monitor 1200000

# Constant energy QK scan at 3/2 -1/2 0 & 6meV
title 1.5 -0.5 0 inelastic Qk-scan E=6
drive qh 1.5 qk -0.5 ql 0 en 6
runscan qk -0.3 -0.7 41 monitor 1200000

# Constant energy QK scan at 3/2  1/2 0 & 6meV
title 1.5  0.5 0 inelastic Qk-scan E=6
drive qh 1.5 qk  0.5 ql 0 en 6
runscan qk  0.3  0.7 41 monitor 1200000






