#magnetic peaks
drive qh 0 qk 0.3 ql 0.5 en 0
runscan qk 0.5 -0.5 101 time 30

#drive qh 0 qk -0.3 ql 0.5 en 0
#runscan qk -0.3 -0.1 31 time 15

#now inelastic stuff
#
run ef 14.87 ei 14.87
drive qh 0 qk 1.6 ql 0 en 7
drive m1 11
drive en 7
runscan en 7 1 13 monitor 4800000

drive qh 0 qk 1.8 ql 0 en 10
drive m1 11
drive en 10
runscan en 10 1 18 monitor 4800000

drive qh 0 qk 1.5 ql 0 en 10
drive m1 11
drive en 10
runscan en 9.75 0.75 19 monitor 4800000

drive qh 0 qk 1.25 ql 0 en 18
drive m1 11
drive en 18
runscan en 17.75 7.75 21 monitor 4800000

#drive qh 0 qk 1 ql 0 en 25
#drive m1 11
#drive en 25
#runscan en 25 10 31 monitor 4800000

drive qh 0 qk 1.4 ql 0 en 13
drive m1 11
drive en 13
runscan en 12.75 1.75 23 monitor 4800000


