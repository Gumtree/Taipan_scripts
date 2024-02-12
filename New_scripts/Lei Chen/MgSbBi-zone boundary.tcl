#check q scans first 

#title "00L constant E=5meV Q-scan"
#drive qh 0 qk 0 ql 2 en 5
#runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000

#title "100 100K "
#drive qh 1 qk 0 ql 0 en 5
#runscan en 5 12 15 monitor 3200000

#title "1.1 100 K"
#drive qh 1.1 qk 0 ql 0 en 2
#runscan en 2 12 21 monitor 3200000

#title "1.2 100 K"
#drive qh 1.2 qk 0 ql 0 en 2
#runscan en 2 12 21 monitor 3200000

title "1.6 0 0 cooling"
drive qh 1.6 qk 0 ql 0 en 3
runscan en 3 9 13 monitor 3200000



