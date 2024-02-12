# 26 April 2023
# P0291ML
# RSM around the -1-11 (lab frame) reflection

title "STO map around -1-11"

drive qh -1 qk -1 ql 1

#11
drive qh -1 qk -1
runscan ql 0.95 1.05 21 monitor 40000

#12
drive qh -1.005 qk -1.005
runscan ql 0.95 1.05 21 monitor 40000

#10
drive qh -0.995 qk -0.995
runscan ql 0.95 1.05 21 monitor 40000

#13
drive qh -1.01 qk -1.01
runscan ql 0.95 1.05 21 monitor 40000

#9
drive qh -0.990 qk -0.990
runscan ql 0.95 1.05 21 monitor 40000

#14
drive qh -1.015 qk -1.015
runscan ql 0.95 1.05 21 monitor 40000

#8
drive qh -0.985 qk -0.985
runscan ql 0.95 1.05 21 monitor 40000

#15
drive qh -1.020 qk -1.020
runscan ql 0.95 1.05 21 monitor 40000

#7
drive qh -0.980 qk -0.980
runscan ql 0.95 1.05 21 monitor 40000

#16
drive qh -1.025 qk -1.025
runscan ql 0.95 1.05 21 monitor 40000

#6
drive qh -0.975 qk -0.975
runscan ql 0.95 1.05 21 monitor 40000

