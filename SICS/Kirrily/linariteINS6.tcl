#constant energy Q scan
drive qh 0 qk 0.25 ql 1 en 4
runscan qk 0.25 0.375 2 monitor 24000000

drive qh 0 qk 0.625 ql 1 en 4
runscan qk 0.625 0.875 2 monitor 24000000

#drive qh 0 qk 0.25 ql 1 en 4.25
#runscan qk 0.25 1.75 16 monitor 4000000

#filling in the Q-points
#drive qh 0 qk 0.625 ql 1 en 0
#runscan en 0 10 41 monitor 4000000

#drive qh 0 qk 0.875 ql 1 en 0
#runscan en 0 10 41 monitor 4000000

#drive qh 0 qk 1.125 ql 1 en 0
#runscan en 0 10 41 monitor 4000000



