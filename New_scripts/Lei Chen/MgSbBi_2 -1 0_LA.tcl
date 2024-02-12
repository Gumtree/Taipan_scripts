#check q scans first 

#title "00L constant E=5meV Q-scan"
#drive qh 0 qk 0 ql 2 en 5
#runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000

title "2.2 -1.1 0 100K "
drive qh 2.2 qk -1.1 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "2.4 -1.2 0 100 K"
drive qh 2.4 qk -1.2 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "2.6 -1.3 0 100 K"
drive qh 2.6 qk -1.3 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "2.8 -1.4 0 100 K"
drive qh 2.8 qk -1.4 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "3 -1.5 0 100 K"
drive qh 3 qk -1.5 ql 0 en 2
runscan en 2 10 17 monitor 3200000



