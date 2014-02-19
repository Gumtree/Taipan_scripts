
drive s1 10
drive qh 3.0 qk 3.0 ql 3.0 en 2.0
mscan qh 3.2 0.025 qk 3.2 0.025 ql 3.2 0.025 41 monitor 600000 force true

drive s1 10
drive qh 3.0 qk 3.0 ql 3.0 en 3.0
mscan qh 3.0 0.025 qk 3.0 0.025 ql 3.0 0.025 49 monitor 600000 force true

hset /sample/tc9/loop1/setpoint 80