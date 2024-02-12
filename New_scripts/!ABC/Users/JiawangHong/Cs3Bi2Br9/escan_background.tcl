tasub makeub 3 4
tasub update




title Cs3Bi2Br9 Escan (0 0 3.3) at 300K  -background

drive qh 0 qk 0 ql 3.3  en -0.4
runscan en -0.4 4.6 26 monitor 500000


title Cs3Bi2Br9 Escan (-0.3 -0.3 3) at 300K--background

drive qh -0.3 qk -0.3 ql 3.0 en -0.4
runscan en -0.4 4.6 26 monitor 500000


title Cs3Bi2Br9 Escan (2 2 0.3) at 300K ef 8.07
drive qh 2 qk 2 ql 0.3  en -0.4
runscan en -0.4 4.6 26 monitor 500000


tasub makeub 1 2
tasub update


hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc2/sensor/setpoint1 200

wait 1800