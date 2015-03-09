

#now inelastic stuff
#
run ef 14.87 ei 14.87
drive qh 0 qk 0.5 ql 1 en 8
drive m1 11
drive en 8
runscan en 8 1 8 monitor 10000000

drive qh 0 qk 0.75 ql 1 en 8
drive m1 11
drive en 8
runscan en 8 1 8 monitor 10000000

drive qh 0 qk 1.5 ql 0 en 10
drive m1 11
drive en 10
runscan en 10 1 19 monitor 10000000

drive qh 0 qk 1.25 ql 0 en 18
drive m1 11
drive en 18
runscan en 18 8 21 monitor 10000000

#drive qh 0 qk 1 ql 0 en 25
#drive m1 11
#drive en 25
#runscan en 25 10 31 monitor 4800000



