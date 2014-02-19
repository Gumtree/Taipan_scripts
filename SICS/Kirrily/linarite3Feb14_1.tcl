#check q scans first 
#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.85 1.15 41 time 1

#drive qh 3 qk 0 ql 0 en 0
#runscan qh 2.80 3.2 41 time 1

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.92 2.08 31 time 1

#magnetic peaks
drive qh 0 qk 0.3 ql 0.5 en 0
runscan qk 0.5 -0.5 101 time 30

#drive qh 0 qk -0.3 ql 0.5 en 0
#runscan qk -0.3 -0.1 31 time 15

#now inelastic stuff
#
run ef 14.87 ei 14.87
drive qh 0 qk 1.5 ql 0 en 10
drive m1 11
drive en 10
runscan en 10 1 19 monitor 4800000

drive qh 0 qk 1.25 ql 0 en 18
drive m1 11
drive en 18
runscan en 18 8 21 monitor 4800000

#drive qh 0 qk 1 ql 0 en 25
#drive m1 11
#drive en 25
#runscan en 25 10 31 monitor 4800000

drive qh 0 qk 1.4 ql 0 en 13
drive m1 11
drive en 13
runscan en 13 2 23 monitor 4800000

