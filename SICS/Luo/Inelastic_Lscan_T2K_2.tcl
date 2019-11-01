hset /sics/tc1/sensor/setpoint1 2
wait 10



mscan qh 0 0 qk 0 0 ql 2.875 0.125 en 18 0 14 monitor 3000000


mscan qh 0.3 0 qk 0 0 ql 1.5 0.125 en 2 0 25 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 1.5 0.125 en 3 0 25 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 1.5 0.125 en 4 0 25 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 1.5 0.125 en 5 0 25 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 1.5 0.125 en 6 0 25 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 1.5 0.125 en 7 0 25 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 1.625 0.125 en 8 0 24 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 1.750 0.125 en 9 0 23 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 1.875 0.125 en 10 0 22 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 2.000 0.125 en 11 0 21 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 2.125 0.125 en 12 0 20 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 2.250 0.125 en 13 0 19 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 2.375 0.125 en 14 0 18 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 2.500 0.125 en 15 0 17 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 2.625 0.125 en 16 0 16 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 2.750 0.125 en 17 0 15 monitor 3000000
mscan qh 0.3 0 qk 0 0 ql 2.875 0.125 en 18 0 14 monitor 3000000


mscan qh -0.3 0 qk 0 0 ql 1.5 0.125 en 2 0 25 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 1.5 0.125 en 3 0 25 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 1.5 0.125 en 4 0 25 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 1.5 0.125 en 5 0 25 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 1.5 0.125 en 6 0 25 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 1.5 0.125 en 7 0 25 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 1.625 0.125 en 8 0 24 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 1.750 0.125 en 9 0 23 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 1.875 0.125 en 10 0 22 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 2.000 0.125 en 11 0 21 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 2.125 0.125 en 12 0 20 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 2.250 0.125 en 13 0 19 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 2.375 0.125 en 14 0 18 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 2.500 0.125 en 15 0 17 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 2.625 0.125 en 16 0 16 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 2.750 0.125 en 17 0 15 monitor 3000000
mscan qh -0.3 0 qk 0 0 ql 2.875 0.125 en 18 0 14 monitor 3000000



drive qh 0 qk 0 ql 3.5 en 2
mscan qh 0 0 qk 0 0 ql 3.5 0 en 2 1 21 monitor 6000000

drive qh 0.3 qk 0 ql 3.5 en 2
mscan qh 0.3 0 qk 0 0 ql 3.5 0 en 2 1 21 monitor 6000000