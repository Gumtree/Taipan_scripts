#check q scans first 

#title "00L constant E=5meV Q-scan"
#drive qh 0 qk 0 ql 2 en 5
#runscan ql 2.3 1.7 21 monitor 2400000
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000


title "1.8 100 K"
drive qh 1.8 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 3200000

title "1.8 100 K"
drive qh 1.8 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 3200000

title "1.7 100 K"
drive qh 1.7 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 3200000




