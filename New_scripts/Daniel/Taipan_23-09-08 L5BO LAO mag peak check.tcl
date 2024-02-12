# 07 September 2023
# P0293ML - L5BO(90k)//LAO
# RSM around the 111 (lab frame) reflection
#1.5 mil monitor = 375 sec per point = 1.5 hrs per scan = 22.5 hrs + moving time

title " Mag peak check 1/2 1/2 1/2 on LAO"

#drive qh 0.5 qk 0.5 ql 0.5

#50 K




drive qh 0.4875 qk 0.4875
runscan ql -0.018 0.024 15 monitor 1500000 

drive qh 0 qk 0 ql 0.47
runscan ql 0.47 0.512 15 monitor 1500000 
