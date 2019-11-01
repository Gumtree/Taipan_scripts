#drive ef 8.07
drive ef 14.87
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -110.73
#1 1 1 has s2 = -50.93
#perform a mesh to see stripes

#HH scan
title quasielastic 14.87meV 5K
drive qh 0.5 qk 0.5 ql 1.5 en -4
runscan en -4 4 41 monitor 1000000
#runscan en -0.5 0.5 41 monitor 1000000

drive qh 0.5 qk 0.5 ql 2.5 en -4
runscan en -4 4 41 monitor 1000000
#runscan en -0.5 0.5 41 monitor 1000000

drive qh 0.62 qk 0.62 ql 2.37 en -4
runscan en -4 4 41 monitor 1000000

#drive qh 0.5 qk 0.5 ql 3.5 en -4
#runscan en -2 2 81 monitor 1000000
#runscan en -0.5 0.5 41 monitor 1000000

#6 hours for these two.