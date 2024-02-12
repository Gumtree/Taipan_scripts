#check q scans first 

#title "00L zone centre RT"
#drive qh 0 qk 0 ql 15 en 0
#runscan en 0 20 81 monitor 1200000

#title "HH0 zone centre RT"
#drive qh 1 qk 1 ql 0 en 0
#runscan en 2 20 73 monitor 1600000

drive qh 0 qk 0 ql 15 en 0
drive s1 0
drie m1 15