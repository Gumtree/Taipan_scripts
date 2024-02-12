# 2 June 2023
# P0279ML
# RSM around the -0.5 -0.5 0.5 (lab frame) reflection

#37 hours = 4 mins * 15 ql points (3 more at lower ql) * 14 line scans

hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc1/sensor/setpoint2 300
#wait 600

title " -1/2 -1/2 1/2 Map at 4K with NGO substrate, all filters"

drive qh -0.5 qk -0.5 ql 0.5

#8
drive qh -0.51 qk -0.51
runscan ql 0.463 0.505 15 monitor 1000000

#7
drive qh -0.507 qk -0.507
runscan ql 0.463 0.505 15 monitor 1000000

#9
drive qh -0.513 qk -0.513
runscan ql 0.463 0.505 15 monitor 1000000

#6
drive qh -0.504 qk -0.504
runscan ql 0.463 0.505 15 monitor 1000000

#10
drive qh -0.516 qk -0.516
runscan ql 0.463 0.505 15 monitor 1000000

#5
drive qh -0.501 qk -0.501
runscan ql 0.463 0.505 15 monitor 1000000

#11
drive qh -0.519 qk -0.519
runscan ql 0.463 0.505 15 monitor 1000000

#4
drive qh -0.498 qk -0.498
runscan ql 0.463 0.505 15 monitor 1000000

#12
drive qh -0.522 qk -0.522
runscan ql 0.463 0.505 15 monitor 1000000

#3
drive qh -0.495 qk -0.495
runscan ql 0.463 0.505 15 monitor 1000000

#13
drive qh -0.525 qk -0.525
runscan ql 0.463 0.505 15 monitor 1000000

#2
drive qh -0.492 qk -0.492
runscan ql 0.463 0.505 15 monitor 1000000

#14
drive qh -0.528 qk -0.528
runscan ql 0.463 0.505 15 monitor 1000000

#1
#drive qh -0.489 qk -0.489
#runscan ql 0.463 0.505 15 monitor 1000000

#15
#drive qh -0.531 qk -0.531
#runscan ql 0.463 0.505 15 monitor 1000000


