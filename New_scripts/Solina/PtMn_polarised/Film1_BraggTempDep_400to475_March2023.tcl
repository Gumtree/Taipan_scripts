#hset /sample/tc1/setpoint 400
#wait 600
#title (101) Bragg longitudinal 400C
#drive qh 1 qk 0 ql 1 en 0
#mscan qh 0.95 0.005 ql 0.95 0.005 21 monitor 1000000

#title (001) Bragg 400C
#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.95 1.05 21 monitor 500000


#title (100) Bragg 400C
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 425
wait 600

title (101) Bragg longitudinal 425C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.95 0.005 ql 0.95 0.005 21 monitor 1000000

#title (001) Bragg 425C
#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.95 1.05 21 monitor 500000


#title (100) Bragg 425C
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 450
wait 600

title (101) Bragg longitudinal 450C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.95 0.005 ql 0.95 0.005 21 monitor 1000000

title (001) Bragg 450C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 450C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 475
wait 600

title (101) Bragg longitudinal 475C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

#title (001) Bragg 475C
#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.95 1.05 21 monitor 500000


#title (100) Bragg 475C
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.92 1.06 29 monitor 500000