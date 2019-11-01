title Inelastic Scan_27k

hset /sics/tc1/temp6/auto 1
hset /sics/tc1/temp6/setpoint 30
hset /sics/tc2/heater/heaterRange_1 3
hset /sics/tc2/sensor/setpoint1 30
wait 3600

drive qh 0.5 qk 0.64 ql 0 en 4
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000

drive qh 0.5 qk 0.64 ql 0 en 2
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000

drive qh 0.5 qk 0.64 ql 0 en 8
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000
runscan qk 0.6 0.68 17 monitor 1620000


