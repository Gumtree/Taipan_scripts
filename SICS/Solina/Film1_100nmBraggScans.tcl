title (001) Bragg
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.94 1.06 13 time 30


title (100) Bragg
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.94 1.06 13 time 30


#title (101) Bragg Longitudinal

#drive qh 1 qk 0 ql 1 en 0
#mscan qh 0.95 0.01 ql 0.95 0.01 11 time 30

#title (101) Bragg transverse
#drive qh 1 qk 0 ql 1 en 0
#mscan qh 0.95 0.01 ql 1.05 -0.01 11 time 30



#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint1 50
#hset /sample/tc1/heater/heaterrange 5
