# 06 September 2023
# P0293ML - L5BO(90k)//LAO
# RSM around the 111 (lab frame) reflection
# 16 pts x 31 scans x 160 sec = 20.8 hrs

title "LAO map around 111"

drive qh 1 qk 1 ql 1
s2 softupperlim 0

#1
#drive qh 1 qk 1
#runscan ql 0.9 1.05 16 monitor 640000

#12
#drive qh 1.005 qk 1.005
#runscan ql 0.9 1.05 16 monitor 640000



#17
drive qh 1.030 qk 1.030
runscan ql 0.9 1.05 16 monitor 640000

#18
drive qh 1.035 qk 1.035
runscan ql 0.9 1.05 16 monitor 640000

#19
drive qh 1.040 qk 1.040
runscan ql 0.9 1.05 16 monitor 640000

#20
#drive qh 1.045 qk 1.045
#runscan ql 0.9 1.05 16 monitor 640000

#21
#drive qh 1.05 qk 1.05
#runscan ql 0.9 1.05 16 monitor 640000

