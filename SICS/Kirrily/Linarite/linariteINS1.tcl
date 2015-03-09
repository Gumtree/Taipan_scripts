#check q scans first 
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.85 1.15 41 time 1

#drive qh 3 qk 0 ql 0 en 0
#runscan qh 2.80 3.2 41 time 1

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.92 2.08 31 time 1

#now inelastic stuff
#41 points is 4 hours
run ef 14.87 ei 14.87
drive qh 1 qk 0.75 ql 0 en 0
runscan en 0 10 41 monitor 4000000

drive qh 1 qk 1.25 ql 0 en 0
runscan en 0 15 61 monitor 4000000

drive qh 1 qk 0.5 ql 0 en 0
runscan en 0 10 41 monitor 4000000

drive qh 1 qk 1 ql 0 en 0
runscan en 0 10 41 monitor 4000000


#drive qh 1 qk 1.5 ql 0 en 0 
#runscan en 0 15 61 monitor 4000000


#check q scans again 
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.85 1.15 41 time 1

#drive qh 3 qk 0 ql 0 en 0
#runscan qh 2.80 3.2 41 time 1

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.92 2.08 31 time 1