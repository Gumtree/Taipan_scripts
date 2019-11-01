drive ef 14.87
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -109
#1 1 1 has s2 = 
title magnetic peak check 5K
drive qh 0.25 qk 0.25 ql 1.25 en 0
mscan qh 0.2 0.005 qk 0.2 0.005 29 time 20
drive qh 0.25 qk 0.25 ql 1.25 en 0
runscan ql 1.2 1.3 29 time 20

title Q-scans 5K
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.9 2.1 21 time 20

drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 20

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 20
drive qh 1 qk 1 ql 1 en 0
runscan ql 0.9 1.1 21 time 20

drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 20
drive qh 1 qk 1 ql -1 en 0
runscan ql -0.9 -1.1 21 time 20

title magnetic 5K
drive qh 0.74 qk 0.74 ql 1.75 en 0
mscan qh 0.68 0.005 qk 0.68 0.005 29 time 20
drive qh 0.74 qk 0.74 ql 1.75 en 0
runscan ql 1.7 1.8 29 time 20

drive qh 0.25 qk 0.25 ql 2.75 en 0
mscan qh 0.2 0.005 qk 0.2 0.005 29 time 20
drive qh 0.25 qk 0.25 ql 2.75 en 0
runscan ql 2.7 2.8 29 time 20

drive qh 0.25 qk 0.25 ql 1.25 en 0
mscan qh 0.2 0.005 qk 0.2 0.005 29 time 20
drive qh 0.25 qk 0.25 ql 1.25 en 0
runscan ql 1.2 1.3 29 time 20
#2.4 hours


hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 30
wait 300

title Q-scans 30K
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.9 2.1 21 time 20

drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 20

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 20
drive qh 1 qk 1 ql 1 en 0
runscan ql 0.9 1.1 21 time 20

drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 20
drive qh 1 qk 1 ql -1 en 0
runscan ql -0.9 -1.1 21 time 20

title magnetic 5K
drive qh 0.74 qk 0.74 ql 1.75 en 0
mscan qh 0.68 0.005 qk 0.68 0.005 29 time 20
drive qh 0.74 qk 0.74 ql 1.75 en 0
runscan ql 1.7 1.8 29 time 20

drive qh 0.25 qk 0.25 ql 2.75 en 0
mscan qh 0.2 0.005 qk 0.2 0.005 29 time 20
drive qh 0.25 qk 0.25 ql 2.75 en 0
runscan ql 2.7 2.8 29 time 20

drive qh 0.25 qk 0.25 ql 1.25 en 0
mscan qh 0.2 0.005 qk 0.2 0.005 29 time 20
drive qh 0.25 qk 0.25 ql 1.25 en 0
runscan ql 1.2 1.3 29 time 20