
drive s1 10
drive qh 3.9 qk 3.9 ql 3.9 en 1.4
mscan en 1.4 0.2 49 monitor 600000 force true 
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 2.0
mscan qh 3.25 0.025 qk 3.25 0.025 ql 3.25 0.025 39 monitor 1200000 force true
drive s1 10
drive qh 3.7125 qk 3.7125 ql 3.7125 en 2.0
mscan qh 3.7125 0.025 qk 3.7125 0.025 ql 3.7125 0.025 20 monitor 1200000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 2.5
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 1200000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.0
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 1200000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.25
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 1200000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.5
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 1200000 force true


% or magnetic field 
hset /sample/tc9/loop1/setpoint 10

wait 600

drive s1 10
drive qh 3.0 qk 3.0 ql 3.0 en 2.0
mscan qh 3.0 0.025 qk 3.0 0.025 ql 3.0 0.025 49 monitor 1200000 force true
drive s1 10
drive qh 3.7125 qk 3.7125 ql 3.7125 en 2.0
mscan qh 3.7125 0.025 qk 3.7125 0.025 ql 3.7125 0.025 20 monitor 1200000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 2.5
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 1200000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.0
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 1200000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.25
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 1200000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.5
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 1200000 force true
