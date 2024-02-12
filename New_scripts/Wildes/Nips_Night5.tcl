# Constant Q scans at three positions
title 1 2 0 energy-scan
drive qh 1 qk 2 ql 0 en 0.5
runscan en 0.5 12 47 monitor 1200000

title 3/2 -1/2 0 energy-scan
drive qh 1.5 qk -0.5 ql 0 en 0.5
runscan en 0.5 12 47 monitor 1200000

title 3/2 1/2 0 energy-scan
drive qh 1.5 qk 0.5 ql 0 en 0.5
runscan en 0.5 12 47 monitor 1200000

# Constant energy scans at 3/2 -1/2 0 & 20meV
title 1.5 -0.5 0 inelastic Qk-scan E=20
drive qh 1.5 qk -0.5 ql 0 en 20
runscan qk -0.25 -0.75 51 monitor 1200000

title 1.5 -0.5 0 inelastic Qh-scan E=20
drive qh 1.5 qk -0.5 ql 0 en 20
runscan qh 1.41 1.75 35 monitor 1200000

# Constant energy scans at 1 2 0 & 20 meV
title 1 2 0 inelastic Qh-scan E=20
drive qh 1 qk 2 ql 0 en 20
runscan qh 0.92 1.25 34 monitor 1200000

title 1 2 0 inelastic Qk-scan E=20
drive qh 1 qk 2 ql 0 en 20
runscan qk 1.87 2.25 39 monitor 1200000

## Constant energy QK scan at 1 2 0 & 6 meV
#title 1 2 0 inelastic Qk-scan E=6
#drive qh 1 qk 2 ql 0 en 6
#runscan qk 1.3 1.7 41 monitor 1200000

## Constant energy QK scan at 3/2 -1/2 0 & 6meV
#title 1.5 -0.5 0 inelastic Qk-scan E=6
#drive qh 1.5 qk -0.5 ql 0 en 6
#runscan qk -0.3 -0.7 41 monitor 1200000







