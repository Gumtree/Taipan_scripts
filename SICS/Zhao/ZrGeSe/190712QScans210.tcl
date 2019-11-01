#WO2Cl2

title 210 constE, Q-scan Longitudinal
drive qh 2 qk 1 ql 0 en 3
mscan qh 1.6 0.02 qk 0.8 0.01 21 monitor 2000000
#3 hours
drive qh 2 qk 1 ql 0 en 5
mscan qh 1.6 0.02 qk 0.8 0.01 21 monitor 2000000

title 210 constE, Q-scan Transverse
drive qh 2 qk 1 ql 0 en 3
mscan qh 1.6 0.02 qk 1.2 -0.01 16 monitor 2000000
#2.5 hours
drive qh 2 qk 1 ql 0 en 5
mscan qh 1.5 0.02 qk 1.25 -0.01 16 monitor 2000000

#title 210 Energy-scan zone centre
#drive qh 2 qk 1 ql 0 en 0
#runscan en 2 30 57 monitor 1000000
#5 hours






