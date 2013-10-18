
#now inelastic stuff
drive qh 0 qk 0.5 ql 1 en 1
runscan en 1 8 7 monitor 24000000

drive qh 0 qk 0.75 ql 1 en 1
runscan en 1 8 7 monitor 24000000

drive qh 0 qk 0.5 ql 1 en 1
runscan en 1.5 7.5 6 monitor 24000000

drive qh 0 qk 0.75 ql 1 en 1
runscan en 1.5 7.5 6 monitor 24000000

#drive qh 0 qk 1 ql 1 en 0
#runscan en 0 10 41 monitor 4000000

#drive qh 0 qk 1.25 ql 1 en 0
#runscan en 0 10 41 monitor 4000000

#drive qh 0 qk 1.5 ql 1 en 0
#runscan en 0 10 41 monitor 4000000




#drive qh 1 qk 1.5 ql 0 en 0 
#runscan en 0 15 61 monitor 4000000


#check q scans again 
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.85 1.15 41 time 1

#drive qh 3 qk 0 ql 0 en 0
#runscan qh 2.80 3.2 41 time 1

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.92 2.08 31 time 1