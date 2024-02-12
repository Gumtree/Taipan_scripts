# 27 April 2023
# P0279ML
# RSM around the -0.5 -0.5 0.5 (lab frame) reflection

#37 hours = 10 mins * 17 ql points (3 more at lower ql) * 13 line scans

#hset /sample/tc1/sensor/setpoint1 10
#hset /sample/tc2/sensor/setpoint1 10
#wait 300

title " -1/2 -1/2 1/2 Map at 4K with NGO substrate"

drive qh -0.51 qk -0.51 ql 0.5

#8
drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#7
drive qh -0.507 qk -0.507
runscan ql 0.449 0.497 17 monitor 2250000

#9
drive qh -0.513 qk -0.513
runscan ql 0.449 0.497 17 monitor 2250000

#6
drive qh -0.504 qk -0.504
runscan ql 0.449 0.497 17 monitor 2250000

#10
drive qh -0.516 qk -0.516
runscan ql 0.449 0.497 17 monitor 2250000

#5
drive qh -0.501 qk -0.501
runscan ql 0.449 0.497 17 monitor 2250000

#11
drive qh -0.519 qk -0.519
runscan ql 0.449 0.497 17 monitor 2250000

#4
drive qh -0.498 qk -0.498
runscan ql 0.449 0.497 17 monitor 2250000

#12
drive qh -0.522 qk -0.522
runscan ql 0.449 0.497 17 monitor 2250000

#3
drive qh -0.495 qk -0.495
runscan ql 0.449 0.497 17 monitor 2250000

#13
drive qh -0.525 qk -0.525
runscan ql 0.449 0.497 17 monitor 2250000

#2
drive qh -0.492 qk -0.492
runscan ql 0.449 0.497 17 monitor 2250000

#14
drive qh -0.528 qk -0.528
runscan ql 0.449 0.497 17 monitor 2250000

#1
#drive qh -0.489 qk -0.489
#runscan ql 0.449 0.497 17 monitor 2250000

#15
#drive qh -0.531 qk -0.531
#runscan ql 0.449 0.497 17 monitor 2250000


