mscan qh 0.995 0 qk 0 0 ql 3.848 0.008 45 monitor 100000
mscan qh 1 0 qk 0 0 ql 3.848 0.008 45 monitor 100000
mscan qh 1.005 0 qk 0 0 ql 3.848 0.008 45 monitor 100000
mscan qh 1.01 0 qk 0 0 ql 3.848 0.008 45 monitor 100000
mscan qh 1.015 0 qk 0 0 ql 3.848 0.008 45 monitor 100000
mscan qh 1.02 0 qk 0 0 ql 3.848 0.008 45 monitor 100000
mscan qh 1.03 0 qk 0 0 ql 3.848 0.008 45 monitor 100000

hset /sics/tc1/sensor/setpoint1 157
wait 600
mscan qh 1 0 qk 0 0 ql 3.85 0.008 51 monitor 50000
hset /sics/tc1/sensor/setpoint1 173
wait 600
mscan qh 1 0 qk 0 0 ql 3.85 0.008 51 monitor 50000
hset /sics/tc1/sensor/setpoint1 182
wait 600
mscan qh 1 0 qk 0 0 ql 3.85 0.008 51 monitor 50000

