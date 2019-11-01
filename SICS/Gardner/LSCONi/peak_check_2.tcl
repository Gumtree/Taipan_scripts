drive ef 8.07
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -109
#1 1 1 has s2 = 

s2 softlowerlim -114

title magnetic 30K
drive qh 0.5 qk 0.5 ql 2.5 en 0
mscan qh 0.4 0.005 qk 0.4 0.005 29 time 20
drive qh 0.5 qk 0.5 ql 2.5 en 0
runscan ql 2.4 2.6 29 time 20

drive qh 0.5 qk 0.5 ql 5.5 en 0
mscan qh 0.4 0.005 qk 0.4 0.005 29 time 20
drive qh 0.5 qk 0.5 ql 5.5 en 0
runscan ql 5.4 5.6 29 time 20

drive qh 1.5 qk 1.5 ql 3.5 en 0
mscan qh 1.4 0.005 qk 1.4 0.005 29 time 20
drive qh 1.5 qk 1.5 ql 3.5 en 0
runscan ql 3.4 3.6 29 time 20
#2.4 hours


hset /sics/tc1/heater/heaterRange 0
hset /sics/tc1/sensor/setpoint1 5
wait 300

title magnetic 30K
drive qh 0.5 qk 0.5 ql 2.5 en 0
mscan qh 0.4 0.005 qk 0.4 0.005 29 time 20
drive qh 0.5 qk 0.5 ql 2.5 en 0
runscan ql 2.4 2.6 29 time 20

drive qh 0.5 qk 0.5 ql 5.5 en 0
mscan qh 0.4 0.005 qk 0.4 0.005 29 time 20
drive qh 0.5 qk 0.5 ql 5.5 en 0
runscan ql 5.4 5.6 29 time 20

drive qh 1.5 qk 1.5 ql 3.5 en 0
mscan qh 1.4 0.005 qk 1.4 0.005 29 time 20
drive qh 1.5 qk 1.5 ql 3.5 en 0
runscan ql 3.4 3.6 29 time 20