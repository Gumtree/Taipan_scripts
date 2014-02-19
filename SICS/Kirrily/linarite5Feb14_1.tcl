

#now inelastic stuff
#
run ef 14.87 ei 14.87
drive qh 0 qk 0.5 ql 1 en 12
drive m1 11
drive en 12
runscan en 12 9 4 monitor 10000000

drive qh 0 qk 0.75 ql 1 en 12
drive m1 11
drive en 12
runscan en 12 9 4 monitor 10000000

run ef 14.87 ei 14.87
drive qh 0 qk 2 ql 0 en 10
drive m1 11
drive en 10
runscan en 10 2 17 monitor 10000000

drive qh 0 qk 1.5 ql 0 en 5.75
drive m1 11
drive en 5.75
runscan en 5.75 1.25 10 monitor 10000000

run ef 14.87 ei 14.87
drive qh 0 qk 1.25 ql 0 en 8
drive m1 11
drive en 8
runscan en 8 3 11 monitor 10000000

