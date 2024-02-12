#check q scans first 

#title "HHL constant E=5meV Q-scan"
#drive qh 1 qk 1 ql 1 en 5
#mscan qh 0.8 0.02 qk 0.8 0.02 ql 0.8 0.02 21 monitor 2400000
#runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000

#title "GX L 5K Q=1.01"
#drive qh 1.01 qk 1.01 ql 1.01 en 1
#runscan en 1 10 19 monitor 2400000

title "GX L 5K Q=1.02"
drive qh 1.02 qk 1.02 ql 1.02 en 1
runscan en 1 10 19 monitor 2400000

title "GX L 5K Q=1.05"
drive qh 1.05 qk 1.05 ql 1.05 en 3
runscan en 3 15 25 monitor 2400000

title "GX L 5K Q=1.10"
drive qh 1.1 qk 1.1 ql 1.1 en 8
runscan en 8 25 35 monitor 2400000

title "GX L 5K Q=1.03"
drive qh 1.03 qk 1.03 ql 1.03 en 1
runscan en 1 10 19 monitor 2400000

title "GX L 5K Q=1.07"
drive qh 1.07 qk 1.07 ql 1.07 en 5
runscan en 5 20 31 monitor 2400000


#24 hours
#should finish about 7am Thursday


