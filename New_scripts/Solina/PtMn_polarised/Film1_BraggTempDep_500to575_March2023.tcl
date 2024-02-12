hset /sample/tc1/setpoint 500
wait 600
title (101) Bragg longitudinal 500C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

title (001) Bragg 500C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 500C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 525
wait 600

title (101) Bragg longitudinal 525C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

#title (001) Bragg 525C
#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.95 1.05 21 monitor 500000


#title (100) Bragg 525C
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 550
wait 600

title (101) Bragg longitudinal 550C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

title (001) Bragg 550C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 550C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 575
wait 600

title (101) Bragg longitudinal 575C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

#title (001) Bragg 575C
#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.95 1.05 21 monitor 500000


#title (100) Bragg 575C
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.92 1.06 29 monitor 500000