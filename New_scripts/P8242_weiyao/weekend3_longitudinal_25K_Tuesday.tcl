


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 100
wait 600
#transverse 220
#10 hours

title E-scan at 1.9 2.1 0 1<E<10 
drive qh 1.9 qk 2.1 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.8 2.2 0 1<E<10 
drive qh 1.8 qk 2.2 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.7 2.3 0 1<E<10 
drive qh 1.7 qk 2.3 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.6 2.4 0 1<E<10 
drive qh 1.6 qk 2.4 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.5 2.5 0 1<E<10 
drive qh 1.5 qk 2.5 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 2.2 0 0 1<E<10 
drive qh 2.2 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 2.5 0 0 1<E<10 
drive qh 2.5 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 3 0.5 0 1<E<10 
drive qh 3 qk 0.5 ql 0 en 1
runscan en 1 10 19 monitor 1300000


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 150
wait 600
#transverse 220
#10 hours

title E-scan at 1.9 2.1 0 1<E<10 
drive qh 1.9 qk 2.1 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.8 2.2 0 1<E<10 
drive qh 1.8 qk 2.2 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.7 2.3 0 1<E<10 
drive qh 1.7 qk 2.3 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.6 2.4 0 1<E<10 
drive qh 1.6 qk 2.4 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.5 2.5 0 1<E<10 
drive qh 1.5 qk 2.5 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 2.2 0 0 1<E<10 
drive qh 2.2 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 2.5 0 0 1<E<10 
drive qh 2.5 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 3 0.5 0 1<E<10 
drive qh 3 qk 0.5 ql 0 en 1
runscan en 1 10 19 monitor 1300000