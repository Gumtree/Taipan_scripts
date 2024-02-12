# 07 September 2023
# P0293ML - L5BO(90k)//LAO
# RSM around the 111 (lab frame) reflection
#1.5 mil monitor = 375 sec per point = 1.5 hrs per scan = 22.5 hrs + moving time

title " 1/2 1/2 1/2 Map at 4K on LAO"

drive qh 0.5 qk 0.5 ql 0.5

#1
drive qh 0.47 qk 0.47
runscan ql 0.47 0.512 15 monitor 1500000 


#2
drive qh 0.473 qk 0.473
runscan ql 0.47 0.512 15 monitor 1500000

#3
drive qh 0.476 qk 0.476
runscan ql 0.47 0.512 15 monitor 1500000

#4
drive qh 0.479 qk 0.479
runscan ql 0.47 0.512 15 monitor 1500000

#5
drive qh 0.482 qk 0.482
runscan ql 0.47 0.512 15 monitor 1500000

#6
drive qh 0.485 qk 0.485
runscan ql 0.47 0.512 15 monitor 1500000

#7
drive qh 0.488 qk 0.488
runscan ql 0.47 0.512 15 monitor 1500000

#8
drive qh 0.491 qk 0.491
runscan ql 0.47 0.512 15 monitor 1500000

#9
drive qh 0.494 qk 0.494
runscan ql 0.47 0.512 15 monitor 1500000

#10
drive qh 0.497 qk 0.497
runscan ql 0.47 0.512 15 monitor 1500000

#11
drive qh 0.5 qk 0.5
runscan ql 0.47 0.512 15 monitor 1500000

#12
drive qh 0.503 qk 0.503
runscan ql 0.47 0.512 15 monitor 1500000

#13
drive qh 0.506 qk 0.506
runscan ql 0.47 0.512 15 monitor 1500000

#14
drive qh 0.509 qk 0.509
runscan ql 0.47 0.512 15 monitor 1500000

#15
drive qh 0.512 qk 0.512
runscan ql 0.47 0.512 15 monitor 1500000

