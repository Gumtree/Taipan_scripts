#check q scans first 
title 100 Bragg Peak
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.96 1.06 15 time 2

title 010 Bragg Peak
drive qh 0 qk -1 ql 0 en 0
runscan qk -0.96 -1.06 15 time 2

title 210 Bragg Peak
drive qh 2 qk -1 ql 0 en 0
mscan qh 1.96 0.005 qk -0.98 -0.0025 15 time 2
#can't do this as too high in S2 angle
#drive qh 4 qk 4 ql 0 en 0
#mscan qk 3.975 0.005 ql 3.975 0.005 11 time 2



#title 222 Bragg Peak
#drive qh 2 qk 2 ql 2 en 0
#mscan qh 1.95 0.005 qk 1.95 0.005 ql 1.95 0.005 21 time 2

#title 111 Bragg Peak
#drive qh 1 qk 1 ql 1 en 0
#mscan qh 0.95 0.005 qk 0.95 0.005 ql 0.95 0.005 21 time 2