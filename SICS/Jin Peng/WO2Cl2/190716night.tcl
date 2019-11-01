#WO2Cl2

title 2,1,0 Q-scan L
drive qh 2 qk 1 ql 0 en 3
mscan qh 2.02 0.02 qk 1.01 0.01 20 monitor 2000000

# 3hours

title 2,1,0 Q-scan T
drive qh 2 qk 1 ql 0 en 3
mscan qh 1.7 0.02 qk 1.15 -0.01 21 monitor 2000000
#3hours

title 0,2,0 Q-scan L
drive qh 0 qk 2 ql 0 en 3
runscan qk 1.7 2.3 31 monitor 2000000
#4hours

title 1.9,0.95,0 Energy-scan L
drive qh 1.9 qk 0.95 ql 0 en 0
runscan en 6.5 8.5 5 monitor 2000000

title 1.7,0.85,0 Energy-scan L
drive qh 1.7 qk 0.85 ql 0 en 0
runscan en 7.5 9.5 5 monitor 2000000

#1.5 hours

title 1.7,1.15,0 Energy-scan T
drive qh 1.7 qk 1.15 ql 0 en 0
runscan en 2 7 11 monitor 2000000

#1.5 hours

title 0,4.4,0 Energy-scan L
drive qh 0 qk 4.4 ql 0 en 40
runscan en 40 50 21 monitor 2000000

#3 hours
