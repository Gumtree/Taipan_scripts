#check q scans first 
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.85 1.15 41 time 1

#drive qh 3 qk 0 ql 0 en 0
#runscan qh 2.80 3.2 41 time 1

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.92 2.08 31 time 1

#now inelastic stuff
#2.25 hours each
#run ef 14.87 ei 14.87
#drive qh 1 qk 0.25 ql 0 en 0
#runscan en 0 6 25 monitor 4000000

#drive qh 1 qk 0.375 ql 0 en 0
#runscan en 0 6 25 monitor 4000000

#drive qh 1 qk 0.5 ql 0 en 8
#runscan en 8 9 5 monitor 4000000

#m2 send RUNF=0

#these two scans take 5 hours
drive qh 1 qk 0.625 ql 0 en 0
runscan en 0 6 25 monitor 4000000

drive qh 1 qk 0.875 ql 0 en 0
runscan en 0 6 25 monitor 4000000


#check q scans again 
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.85 1.15 41 time 1

#drive qh 3 qk 0 ql 0 en 0
#runscan qh 2.80 3.2 41 time 1

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.92 2.08 31 time 1