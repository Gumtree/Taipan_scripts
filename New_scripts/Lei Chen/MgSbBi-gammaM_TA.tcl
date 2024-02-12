#check q scans first 

#title "00L constant E=5meV Q-scan"
#drive qh 0 qk 0 ql 2 en 5
#runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000


# gamma-M TA, center 2 -1 0, along 0 1 0, 100 K

title "2 -0.9 0 100K "
drive qh 2 qk -0.9 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "2 -0.8 0 100 K"
drive qh 2 qk -0.8 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "2 -0.7 0 100 K"
drive qh 2 qk -0.7 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "2 -0.6 0 100 K"
drive qh 2 qk -0.6 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "2 -0.5 0 100 K"
drive qh 2 qk -0.5 ql 0 en 2
runscan en 2 10 17 monitor 3200000



