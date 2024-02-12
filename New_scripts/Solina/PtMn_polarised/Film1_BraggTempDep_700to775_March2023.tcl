hset /sample/tc1/setpoint 700
wait 600
title (101) Bragg longitudinal 700C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

title (001) Bragg 700C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 700C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 725
wait 600

title (101) Bragg longitudinal 725C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

title (001) Bragg 725C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 725C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000

hset /sample/tc1/setpoint 750
wait 600

title (101) Bragg longitudinal 750C
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1000000

title (001) Bragg 750C
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 500000


title (100) Bragg 750C
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.92 1.06 29 monitor 500000

#hset /sample/tc1/setpoint 775
#wait 600

#title (101) Bragg longitudinal 775C
#drive qh 1 qk 0 ql 1 en 0
#mscan qh 0.95 0.005 ql 0.95 0.005 21 monitor 1000000

#title (001) Bragg 775C
#drive qh 0 qk 0 ql 1 en 0
#runscan ql 0.95 1.05 21 monitor 500000


#title (100) Bragg 775C
#drive qh 1 qk 0 ql 0 en 0
#runscan qh 0.92 1.06 29 monitor 500000

#cooling furnace
title (101) Bragg longitudinal Cooling
drive qh 0.995 qk 0 ql 0.995 en 0
hset /sample/tc1/setpoint 40
runscan dummy_motor 0 1000 1001 time 30
runscan dummy_motor 0 1000 1001 time 30
runscan dummy_motor 0 1000 1001 time 30
