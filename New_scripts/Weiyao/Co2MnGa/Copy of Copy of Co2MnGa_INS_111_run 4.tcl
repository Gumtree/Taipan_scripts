#check q scans first 

#title "HHL constant E=5meV Q-scan"
#drive qh 1 qk 1 ql 1 en 5
#mscan qh 0.86 0.02 qk 0.86 0.02 ql 0.86 0.02 15 monitor 2400000
#~3 hours
#runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000

#title "GX L 5K Q=1.04"
#drive qh 1.04 qk 1.04 ql 1.04 en 1
#runscan en 1 6 11 monitor 2400000

#title "GX L 5K Q=1.05"
#drive qh 1.05 qk 1.05 ql 1.05 en 3
#runscan en 3 10 15 monitor 2400000

#title "GX L 5K Q=1.06"
#drive qh 1.06 qk 1.06 ql 1.06 en 5
#runscan en 5 12 15 monitor 2400000

#title "GX L 5K Q=1.07"
#drive qh 1.06 qk 1.06 ql 1.06 en 7
#runscan en 7 15 17 monitor 2400000

#title "GX L 5K Q=1.08"
#drive qh 1.08 qk 1.08 ql 1.08 en 8
#runscan en 8 17 19 monitor 2400000

#title "GX L 5K Q=0.96"
#drive qh 0.96 qk 0.96 ql 0.96 en 1
#runscan en 1 6 11 monitor 2400000

#vtitle "GX L 5K Q=0.94"
#drive qh 0.94 qk 0.94 ql 0.94 en 5
#runscan en 5 12 15 monitor 2400000

title "GX L 5K Q=0.92"
drive qh 0.92 qk 0.92 ql 0.92 en 15
runscan en 15 20 11 monitor 2400000
#17 hours

#title "GX L 5K Q=1.05"
#drive qh 1.05 qk 1.05 ql 1.05 en 3
#runscan en 3 15 25 monitor 2400000

#title "GX L 5K Q=1.10"
#drive qh 1.1 qk 1.1 ql 1.1 en 8
#runscan en 8 25 35 monitor 2400000


