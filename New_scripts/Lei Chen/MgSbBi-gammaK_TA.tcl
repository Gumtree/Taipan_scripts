#check q scans first 

#title "00L constant E=5meV Q-scan"
#drive qh 0 qk 0 ql 2 en 5
#runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000


# gamma-K_TA, center 200, along -1 2 0, 100 K

title "1.9 0.2 0 100K "
drive qh 1.9 qk 0.2 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "1.8 0.4 0 100 K"
drive qh 1.8 qk 0.4 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "1.7 0.6 0 100 K"
drive qh 1.7 qk 0.6 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "1.6 0.8 0 100 K"
drive qh 1.6 qk 0.8 ql 0 en 2
runscan en 2 10 17 monitor 3200000

title "1.5 1 0 100 K"
drive qh 1.5 qk 1 ql 0 en 2
runscan en 2 10 17 monitor 3200000




