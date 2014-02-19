#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 75
#wait 600


m2 softlowerlim 23
s2 softlowerlim -95


drive qh 2 qk 0 ql 0 en 0
mscan s1 -47.76 0.1 s2 -53.20 0.2 21 time 1

drive qh 0 qk 0 ql 4 en 0
mscan s1 29.89 0.1 s2 -77.17 0.2 21 time 1

