## 08 September 2023
# P0293ML - L5BO(90k)//LAO
# RSM around the 110 (lab frame) reflection
# 16 pts x 31 scans x 160 sec = 20.8 hrs

title "LAO map around 1/2 1/2 0"

drive qh 0.4875 qk 0.4875 ql 0


#0
#drive qh 0.4875 qk 0.4875
#runscan ql -0.09 0.033 15 monitor 1500000

#1
drive qh 0.4905 qk 0.4905
runscan ql 0 0.033 5 monitor 1500000

drive qh 0.4875 qk 0.4875
runscan ql 0.033 0.074 5 monitor 1500000

#2
drive qh 0.4845 qk 0.4845
runscan ql -0.09 0.033 15 monitor 1500000

#3
drive qh 0.4935 qk 0.4935
runscan ql -0.09 0.033 15 monitor 1500000

#4
drive qh 0.4815 qk 0.4815
runscan ql -0.09 0.033 15 monitor 1500000

#5
drive qh 0.4965 qk 0.4965
runscan ql -0.09 0.033 15 monitor 1500000

#6
drive qh 0.4785 qk 0.4785
runscan ql -0.09 0.033 15 monitor 1500000

#7
drive qh 0.4995 qk 0.4995
runscan ql -0.09 0.033 15 monitor 1500000

#8
drive qh 0.4755 qk 0.4755
runscan ql -0.09 0.033 15 monitor 1500000

#9
drive qh 0.5025 qk 0.5025
runscan ql -0.09 0.033 15 monitor 1500000

#10
#drive qh 0.4725 qk 0.4725
runscan ql -0.09 0.033 15 monitor 1500000

#11
drive qh 0.5055 qk 0.5055
runscan ql -0.09 0.033 15 monitor 1500000

#12
drive qh 0.4695 qk 0.4695
runscan ql -0.09 0.033 15 monitor 1500000

#13
drive qh 0.4665 qk 0.4665
runscan ql -0.09 0.033 15 monitor 1500000

#14
drive qh 0.4635 qk 0.4635
runscan ql -0.09 0.033 15 monitor 1500000

