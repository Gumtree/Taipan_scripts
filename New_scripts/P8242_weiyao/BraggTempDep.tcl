hset /sics/tc1/heater/heaterRange 0
hset /sics/tc1/sensor/setpoint1 3
wait 600



# All Bragg peaks for 5K, 25K, 100K, 150K
#24 minutes

title 200 Bragg check 5K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 2.700 Bragg check 5K
drive qh 2.7 qk 0 ql 0 en 0
runscan qh 2.6 2.8 21 time 3

title 300 Bragg check 5K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 5K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 020 Bragg check 5K
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 3

title 030 Bragg check 5K
drive qh 0 qk 2 ql 0 en 0
runscan qk 2.9 3.1 21 time 3

title 110 Bragg check 5K
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.9 0.01 qk 0.9 0.01 21 time 3

title 220 Bragg check 5K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


title 400 Bragg check 5K
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.9 4.1 21 time 3


# Less Bragg peaks for ALL temperatures
#5, 10, 20, 30, 40, 50, 60, 70, 80, 90,, 100, 110, 120, 130, 140, 150
#12 mins
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 10
wait 100

title 200 Bragg check 10K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 10K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 10K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 10K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 20
wait 100

title 200 Bragg check 20K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 20K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 20K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 20K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 25
wait 100

title 200 Bragg check 25K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 2.700 Bragg check 25K
drive qh 2.7 qk 0 ql 0 en 0
runscan qh 2.6 2.8 21 time 3

title 300 Bragg check 25K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 25K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 020 Bragg check 25K
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 3

title 030 Bragg check 25K
drive qh 0 qk 2 ql 0 en 0
runscan qk 2.9 3.1 21 time 3

title 110 Bragg check 25K
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.9 0.01 qk 0.9 0.01 21 time 3

title 220 Bragg check 25K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


title 400 Bragg check 25K
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.9 4.1 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 30
wait 100

title 200 Bragg check 30K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 30K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 30K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 30K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 40
wait 100

title 200 Bragg check 40K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 40K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 40K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 40K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 50
wait 100

title 200 Bragg check 50K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 50K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 50K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 50K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 60
wait 100

title 200 Bragg check 60K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 60K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 60K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 60K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 70
wait 100

title 200 Bragg check 70K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 70K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 70K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 70K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 80
wait 100

title 200 Bragg check 80K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 80K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 80K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 80K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 90
wait 100

title 200 Bragg check 90K
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 3

title 300 Bragg check 90K
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 3

title 010 Bragg check 90K
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 3

title 220 Bragg check 90K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 3


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 100
wait 100
