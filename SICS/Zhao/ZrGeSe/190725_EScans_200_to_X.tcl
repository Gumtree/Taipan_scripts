#ZrGeSe
#Gamma to X zone
title 200 3mev, Q-scan Longitudinal
drive qh 2 qk 0 ql 0 en 3
runscan qh 1.7 2.3 31 monitor 2000000

#title 2.2,0,0 Energy-scan L
#drive qh 2.2 qk 0 ql 0 en 0
#runscan en 1 7 13 monitor 2000000

title 1.8,0,0 Energy-scan L 300k
drive qh 1.8 qk 0 ql 0 en 0
runscan en 2 7 11 monitor 2000000

#Longitudinal
title 1.6,0,0 Energy-scan L 300k
drive qh 1.6 qk 0 ql 0 en 0
runscan en 2 8 13 monitor 2000000


title 1.4,0,0 Energy-scan L 300k
drive qh 1.4 qk 0 ql 0 en 0
runscan en 3 10 15 monitor 2000000
#7.5 hours

title 1.2,0,0 Energy-scan L 300k
drive qh 1.2 qk 0 ql 0 en 0
runscan en 4 10 13 monitor 2000000


#Transverse:
title 2,0,0.1 Energy-scan T 300k
drive qh 2 qk 0 ql 0.1 en 0
runscan en 1 7 13 monitor 2000000

title 2,0,0.2 Energy-scan T 300k
drive qh 2 qk 0 ql 0.2 en 0
runscan en 1 7 13 monitor 2000000

title 2,0,0.3 Energy-scan T 300k
drive qh 2 qk 0 ql 0.3 en 0
runscan en 2 8 13 monitor 2000000

title 2,0,0.4 Energy-scan T 300k
drive qh 2.6 qk 0 ql 0 en 0
runscan en 3 10 15 monitor 2000000

#7.25 hours




