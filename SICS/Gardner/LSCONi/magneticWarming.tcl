drive ef 8.07
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -109
#1 1 1 has s2 = 

drive qh 0.5 qk 0.5 ql 2.5 en 0
#this was the strongest peak in this range

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 250
#wait 600

title warming on magnetic peak
runscan dummy_motor 0 2000 2001 time 5
#this is 3 hours and can be stopped at any time