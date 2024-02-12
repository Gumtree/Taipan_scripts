hset /sample/tc1/setpoint 600
wait 600
title (101) Bragg longitudinal 600C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

title (001) Bragg 600C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 600C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 625
wait 600

title (101) Bragg longitudinal 625C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

#title (001) Bragg 625C
#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.95 1.05 21 monitor 500000


#title (100) Bragg 625C
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 650
wait 600

title (101) Bragg longitudinal 650C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

title (001) Bragg 650C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 650C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 675
wait 600

title (101) Bragg longitudinal 675C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

title (001) Bragg 675C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 675C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000