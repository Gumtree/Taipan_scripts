#title constant Q E-scans, 223, 1-16 meV, 4K
#drive qh 2 qk 2 ql 3 en 1
#runscan en 1 16 61 monitor 370000
#110 minutes

#title constant Q E-scans, 2.3 2.3 3.45, 1-16 meV, 4K
#drive qh 2.3 qk 2.3 ql 3.45 en 1
#runscan en 1 16 61 monitor 370000
#110 minutes

#title constant Q E-scans, 1.7 1.7 2.55, 1-16 meV, 4K
#drive qh 1.7 qk 1.7 ql 2.55 en 1
#runscan en 1 16 61 monitor 370000
#110 minutes

#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint1 100
#wait 600

#title constant Q E-scans, 223, 1-16 meV, 100K
#drive qh 2 qk 2 ql 3 en 1
#runscan en 1 16 61 monitor 1000000
#110 minutes



##title constant Q E-scans, 1.7 1.7 2.55, 1-16 meV, 100K
#drive qh 1.7 qk 1.7 ql 2.55 en 1
#runscan en 1 16 61 monitor 1000000
#110 minutes

#hset /sample/tc1/sensor/setpoint1 150
#hset /sample/tc2/sensor/setpoint1 150
#wait 600

#title constant Q E-scans, 223, 1-16 meV, 150K
#drive qh 2 qk 2 ql 3 en 1
#runscan en 1 16 61 monitor 1000000
##110 minutes

#title constant Q E-scans, 2.3 2.3 3.45, 1-16 meV, 25K
#drive qh 2.3 qk 2.3 ql 3.45 en 1
#runscan en 1 16 61 monitor 370000
#110 minutes

#title constant Q E-scans, 1.7 1.7 2.55, 1-16 meV, 150K
#drive qh 1.7 qk 1.7 ql 2.55 en 1
#runscan en 1 16 61 monitor 1000000
#110 minutes


#hset /sample/tc1/sensor/setpoint1 180
hset /sample/tc2/sensor/setpoint1 187
#wait 300

#title constant Q E-scans, 223, 1-16 meV, 180K
#drive qh 2 qk 2 ql 3 en 1
#runscan en 1 16 61 monitor 1000000

title constant Q E-scans, 1.7 1.7 2.55, 1-16 meV, 180K
drive qh 1.7 qk 1.7 ql 2.55 en 1
runscan en 1 16 61 monitor 1000000
#110 minutes


hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 210
wait 300

title constant Q E-scans, 223, 1-16 meV, 200K
drive qh 2 qk 2 ql 3 en 1
runscan en 1 16 61 monitor 1000000
#110 minutes


title constant Q E-scans, 1.7 1.7 2.55, 1-16 meV, 200K
drive qh 1.7 qk 1.7 ql 2.55 en 1
runscan en 1 16 61 monitor 1000000
#110 minutes


hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 300
wait 600

title constant Q E-scans, 223, 1-16 meV, 300K
drive qh 2 qk 2 ql 3 en 1
runscan en 1 16 61 monitor 1000000
#110 minutes

title constant Q E-scans, 1.7 1.7 2.55, 1-16 meV, 300K
drive qh 1.7 qk 1.7 ql 2.55 en 1
runscan en 1 16 61 monitor 1000000
#110 minutes

