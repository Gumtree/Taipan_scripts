
# T=15K 100min


hset /sics/tc1/sensor/setpoint1 15

# bragg peak
drive qh 0 qk 0 ql 2 en 0
runscan qh -0.35 0.35 21 monitor 12000
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.85 2.15 21 monitor 12000



# H scan wide 20min
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.5 1.5 2 monitor 7200000

# H scan narrow 70min
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.7 1.3 7 monitor 7200000







