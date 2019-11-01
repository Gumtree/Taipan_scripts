#WO2Cl2

title 040 3mev, Q-scan Longitudinal
drive qh 0 qk 4 ql 0 en 3
runscan qk 4 4.4 21 monitor 2000000
#4 hours
title 040 5mev, Q-scan Longitudinal
drive qh 0 qk 4 ql 0 en 5
runscan qk 4.2 4.6 21 monitor 2000000

title 040 3mev, Q-scan Transverse
drive qh 0 qk 4 ql 0 en 3
runscan qh -0.4 0.2 31 monitor 2000000
#4 hours
title 020 5mev, Q-scan Transverse
drive qh 0 qk 2 ql 0 en 5
runscan qh -0.6 -0.2 21 monitor 2000000

#title 210 Energy-scan zone centre
#drive qh 2 qk 1 ql 0 en 0
#runscan en 2 30 57 monitor 1000000
#5 hours






