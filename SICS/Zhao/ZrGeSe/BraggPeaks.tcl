#ZrGeSe
hset /sics/tc1/sensor/setpoint1 5
hset /sics/tc1/heater/heaterRange 0

title 200 Bragg peak
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 5


title 003 bragg peak
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.9 3.1 21 time 5

title 102 bragg peak
drive qh 1 qk 0 ql 2 en 0
mscan qh 0.95 0.005 ql 1.9 0.01 21 time 5

title 20-3 bragg peak
drive qh 2 qk 0 ql -3 en 0
runscan qh 1.9 2.1 21 time 5
drive qh 2 qk 0 ql -3 en 0
runscan ql -2.9 -3.1 21 time 5
#mscan qh 1.9 0.005 ql -2.85 0.0075 21 time 5




