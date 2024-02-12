#check q scans first 

#title "00L constant E=5meV Q-scan"
#drive qh 0 qk 0 ql 2 en 5
#runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000

title "HK0 constant E=3meV Q-scan"
drive qh 1 qk 0 ql 0 en 3
runscan qh 0.8 1.2 41 monitor 2400000

title "HK0 constant E=5meV Q-scan"
drive qh 1 qk 0 ql 0 en 5
runscan qh 1 1.3 31 monitor 2400000



