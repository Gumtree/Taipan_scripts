
tasub makeub 1 2
tasub update


hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc2/sensor/setpoint1 200

wait 1800

title Cs3Bi2Br9 Escan (2 2 0.1) at 200K  ef 8.07

drive qh 2 qk 2 ql 0.1  en -0.4
runscan en -0.4 3.6 21 monitor 250000



title Cs3Bi2Br9 Escan (2 2 0.2) at 200K ef 8.07
drive qh 2 qk 2 ql 0.2  en -0.4
runscan en -0.4 3.6 21 monitor 250000


title Cs3Bi2Br9 Escan (2 2 0.3) at 200K ef 8.07
drive qh 2 qk 2 ql 0.3  en -0.4
runscan en -0.4 3.6 21 monitor 500000


title Cs3Bi2Br9 Escan (2 2 0.4) at 200K ef 8.07

drive qh 2 qk 2 ql 0.4  en -0.4
runscan en -0.4 3.6 21 monitor 500000



title Cs3Bi2Br9 Escan (2 2 0.5) at 200K ef 8.07

drive qh 2 qk 2 ql 0.5  en -0.4
runscan en -0.4 3.6 21 monitor 500000

