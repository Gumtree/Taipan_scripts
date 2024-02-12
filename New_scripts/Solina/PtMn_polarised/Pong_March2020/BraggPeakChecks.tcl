#hset /sics/tc1/heater/heaterrange 5
#hset /sics/tc1/sensor/setpoint1 30
#wait 900

#title 110 longitudinal Bragg peak
#drive qh 1 qk 1 ql 0 en 0
#mscan qh 0.95 0.005 qk 0.95 0.005 31 time 1

#title 110 transverse Bragg peak
#drive qh 1 qk 1 ql 0 en 0
#runscan ql -0.05 0.05 21 time 5

title 006 longitudinal Bragg peak
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1

#title 113 longitudinal Bragg peak
#drive qh 1 qk 1 ql 3 en 0
#mscan qh 0.95 0.005 qk 0.95 0.005 31 time 1
#mscan qh 0.95 0.005 qk 0.95 0.005 ql 2.95 0.005 31 time 1

#drive m1 10

#title 330 longitudinal Bragg peak
#drive qh 3 qk 3 ql 0 en 0
#mscan qh 2.95 0.002 qk 2.95 0.002 31 time 1

title 0 0 1.5 longitudinal Bragg peak
drive qh 0 qk 0 ql 1.5 en 0
runscan ql 1.35 1.65 41 time 20


title 0 0 4.5 longitudinal Bragg peak
drive qh 0 qk 0 ql 4.5 en 0
runscan ql 4.35 4.65 41 time 20