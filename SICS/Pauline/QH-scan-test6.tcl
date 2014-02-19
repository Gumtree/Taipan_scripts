
drive s1 10
drive qh 3.25 qk 3.25 ql 3.25 en 2.0
mscan qh 3.25 0.025 qk 3.25 0.025 ql 3.25 0.025 39 monitor 800000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.0
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 800000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.25
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 800000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.5
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 800000 force true

% magnetic field
#First field ramp
OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField -0.5 
wait 500
OxfordSetField 0.2 
wait 150
OxfordSetField -0.1 
wait 150
OxfordSetField 0.0 
wait 150
OxfordSetHS OFF

hset /sample/tc9/loop1/setpoint 10
wait 10

drive s1 10
drive qh 3.9 qk 3.9 ql 3.9 en 1.4
mscan en 1.4 0.2 49 monitor 600000 force true 
drive s1 10
drive qh 3.0 qk 3.0 ql 3.0 en 2.0
mscan qh 3.0 0.025 qk 3.0 0.025 ql 3.0 0.025 49 monitor 800000 force true
drive s1 10
drive qh 3.0 qk 3.0 ql 3.0 en 2.0
mscan qh 3.0 0.025 qk 3.0 0.025 ql 3.0 0.025 11 monitor 1200000 force true
drive s1 10
drive qh 3.5125 qk 3.5125 ql 3.5125 en 2.0
mscan qh 3.5125 0.025 qk 3.5125 0.025 ql 3.5125 0.025 9 monitor 1200000 force true
drive s1 10
drive qh 3.5125 qk 3.5125 ql 3.5125 en 2.0
mscan qh 3.5125 0.025 qk 3.5125 0.025 ql 3.5125 0.025 28 monitor 800000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 2.5
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 800000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.0
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 800000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.25
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 800000 force true
drive s1 10
drive qh 3.5 qk 3.5 ql 3.5 en 3.5
mscan qh 3.5 0.0125 qk 3.5 0.0125 ql 3.5 0.0125 57 monitor 800000 force true
