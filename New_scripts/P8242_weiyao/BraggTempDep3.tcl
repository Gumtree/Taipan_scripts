


# Less Bragg peaks for ALL temperatures
#5, 10, 20, 30, 40, 50, 60, 70, 80, 90,, 100, 110, 120, 130, 140, 150
#12 mins
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 6
wait 300

title 200 Bragg check 6K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 6K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 6K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 6K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 8
wait 300

title 200 Bragg check 8K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 8K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 8K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 8K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 35
wait 300

title 200 Bragg check 35K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 35K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 35K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 35K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3

hset /sics/tc1/sensor/setpoint1 25
wait 300

#Transverse 010 (10 h)


title E-scan at 0.1 1 0 1<E<8 
drive qh 0.1 qk 1.1 ql 0 en 1
runscan en 1 8 15 monitor 1300000

title E-scan at 0.2 1 0 1<E<8 
drive qh 0.2 qk 1 ql 0 en 1
runscan en 1 8 15 monitor 1300000

title E-scan at 0.3 1 0 1<E<8 
drive qh 0.3 qk 1 ql 0 en 1
runscan en 1 8 15 monitor 1300000

title E-scan at 0.4 1 0 1<E<8 
drive qh 0.3 qk 1 ql 0 en 1
runscan en 1 8 15 monitor 1300000

title E-scan at 0.4 1 0 1<E<8 
drive qh 0.4 qk 1 ql 0 en 1
runscan en 1 8 15 monitor 1300000



