# 27 April 2023
# P0279ML
# RSM around the -0.5 -0.5 0.5 (lab frame) reflection

#hset /sample/tc1/sensor/setpoint1 10
#hset /sample/tc2/sensor/setpoint1 10
#wait 300

title " 1/2 1/2 1/2 Map at 4K with STO substrate"

drive qh -0.51 qk -0.51 ql 0.458

#10 K

hset /sample/tc1/sensor/setpoint1 10
hset /sample/tc2/sensor/setpoint1 10
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 40000


drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

#5 mins for structural scans

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#runscan ql 0.483 0.525 15 monitor 1350000 


#30 K

hset /sample/tc1/sensor/setpoint1 30
hset /sample/tc2/sensor/setpoint1 30
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#50 K

hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc2/sensor/setpoint1 50
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#70 K

hset /sample/tc1/sensor/setpoint1 70
hset /sample/tc2/sensor/setpoint1 70
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#90 K

hset /sample/tc1/sensor/setpoint1 90
hset /sample/tc2/sensor/setpoint1 90
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#110 K

hset /sample/tc1/sensor/setpoint1 110
hset /sample/tc2/sensor/setpoint1 110
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#130 K

hset /sample/tc1/sensor/setpoint1 130
hset /sample/tc2/sensor/setpoint1 130
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#150 K

hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 150
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#170 K

hset /sample/tc1/sensor/setpoint1 170
hset /sample/tc2/sensor/setpoint1 170
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000

#190 K

hset /sample/tc1/sensor/setpoint1 190
hset /sample/tc2/sensor/setpoint1 190
wait 300

drive qh 0.99 qk 0.99 ql 0.975
runscan ql 0.975 1.05 11 monitor 30000

drive ql 1.02
mscan qh 0.975 0.003 qk 0.975 0.003 17 monitor 40000

drive qh -0.51 qk -0.51
runscan ql 0.449 0.497 17 monitor 2250000



