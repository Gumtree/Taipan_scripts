hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 100
wait 100



# All Bragg peaks for 5K, 25K, 100K, 150K
#24 minutes

title 200 Bragg check 100K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 2.700 Bragg check 100K
drive qh 2.7 qk 0 ql 0 en 0
runscan qh 2.6 2.8 21 time 3

title 300 Bragg check 100K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 100K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 020 Bragg check 100K
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 3

title 030 Bragg check 100K
drive qh 0 qk 2 ql 0 en 0
runscan qk 2.9 3.1 21 time 3

title 110 Bragg check 100K
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.9 0.01 qk 0.9 0.01 21 time 3

title 220 Bragg check 100K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


title 400 Bragg check 100K
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.9 4.1 21 time 3


# Less Bragg peaks for ALL temperatures
#5, 10, 20, 30, 40, 50, 60, 70, 80, 90,, 100, 110, 120, 130, 140, 150
#12 mins
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 110
wait 100

title 200 Bragg check 110K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 110K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 110K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 110K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 120
wait 100

title 200 Bragg check 120K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 120K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 120K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 120K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 130
wait 100

title 200 Bragg check 130K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 130K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 130K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 130K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 140
wait 100

title 200 Bragg check 140K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 140K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 140K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 140K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 150
wait 100

title 200 Bragg check 150K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 2.700 Bragg check 150K
drive qh 2.7 qk 0 ql 0 en 0
runscan qh 2.6 2.8 21 time 3

title 300 Bragg check 150K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 150K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 020 Bragg check 150K
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 3

title 030 Bragg check 150K
drive qh 0 qk 2 ql 0 en 0
runscan qk 2.9 3.1 21 time 3

title 110 Bragg check 150K
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.9 0.01 qk 0.9 0.01 21 time 3

title 220 Bragg check 150K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


title 400 Bragg check 150K
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.9 4.1 21 time 3

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 25
wait 600