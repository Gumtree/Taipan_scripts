# 08 September 2023
# P0293ML - L5BO(90k)//LAO
# RSM around the 111 (lab frame) reflection
# 16 pts x 31 scans x 160 sec = 20.8 hrs

title "LAO map around 111 at 300K"

drive qh 1 qk 1 ql 1
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc1/sensor/setpoint2 300
wait 300

#300 K

#1
drive qh 0.95 qk 0.95
runscan ql 0.95 1.05 11 monitor 640000

#2
drive qh 0.955 qk 0.955
runscan ql 0.95 1.05 11 monitor 640000

#3
drive qh 0.96 qk 0.96
runscan ql 0.95 1.05 11 monitor 640000

#4
drive qh 0.965 qk 0.965
runscan ql 0.95 1.05 11 monitor 640000

#5
drive qh 0.97 qk 0.97
runscan ql 0.95 1.05 11 monitor 640000

#6
drive qh 0.975 qk 0.75
runscan ql 0.95 1.05 11 monitor 640000

#7
drive qh 0.98 qk 0.98
runscan ql 0.95 1.05 11 monitor 640000

#8
drive qh 0.985 qk 0.985
runscan ql 0.95 1.05 11 monitor 640000

#9
drive qh 0.99 qk 0.99
runscan ql 0.95 1.05 11 monitor 640000

#10
drive qh 0.995 qk 0.995
runscan ql 0.95 1.05 11 monitor 640000

#11
drive qh 1 qk 1
runscan ql 0.95 1.05 11 monitor 640000

#12
drive qh 1.005 qk 1.005
runscan ql 0.95 1.05 11 monitor 640000

#13
drive qh 1.01 qk 1.01
runscan ql 0.95 1.05 11 monitor 640000

#14
drive qh 1.015 qk 1.015
runscan ql 0.95 1.05 11 monitor 640000

#15
drive qh 1.02 qk 1.02
runscan ql 0.95 1.05 11 monitor 640000

#16
drive qh 1.025 qk 1.025
runscan ql 0.95 1.05 11 monitor 640000

#17
drive qh 1.03 qk 1.03
runscan ql 0.95 1.05 11 monitor 640000

#18
drive qh 1.035 qk 1.035
runscan ql 0.95 1.05 11 monitor 640000

#19
drive qh 1.04 qk 1.04
runscan ql 0.95 1.05 11 monitor 640000

#20
drive qh 1.045 qk 1.045
runscan ql 0.95 1.05 11 monitor 640000

#21
drive qh 1.05 qk 1.05
runscan ql 0.95 1.05 11 monitor 640000