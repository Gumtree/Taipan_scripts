#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 75
#wait 600

#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

drive qh 2.9 qk 0 ql 1 en 45.5
drive en 45
runscan en 45 15 31 monitor 1000000

wait 60
m2 softlowerlim 23
s2 softlowerlim -95

runscan en 14.5 -1 32 monitor 1000000


m2 softlowerlim 23
s2 softlowerlim -95






drive qh 0.5 qk 0 ql 0.80 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.82 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.84 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.86 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.88 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.90 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.92 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.94 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.96 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 0.98 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.00 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.02 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.04 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.06 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.08 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.10 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.12 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.14 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.16 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.18 en 0
runscan qh 0.5 1.5 31 time 2

drive qh 0.5 qk 0 ql 1.20 en 0
runscan qh 0.5 1.5 31 time 2




