#check q scans first 

title "00L constant E=5meV Q-scan"
drive qh 0 qk 0 ql 2 en 5
runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000

title "GX L 5K Q=2.05"
drive qh 0 qk 0 ql 2.05 en 1
runscan en 1 5 9 monitor 2400000

title "GX L 5K Q=2.10"
drive qh 0 qk 0 ql 2.10 en 2
runscan en 2 10 17 monitor 2400000

title "GX L 5K Q=2.15"
drive qh 0 qk 0 ql 2.15 en 3
runscan en 3 15 25 monitor 2400000

title "GX L 5K Q=2.20"
drive qh 0 qk 0 ql 2.20 en 5
runscan en 5 30 51 monitor 2400000

title "GX L 5K Q=2.25"
drive qh 0 qk 0 ql 2.25 en 15
runscan en 15 35 41 monitor 2400000

title "GX L 5K Q=2.30"
drive qh 0 qk 0 ql 2.30 en 20
runscan en 20 35 31 monitor 2400000
