hset /sics/tc1/sensor/setpoint1 300
wait 300

mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 17 monitor 6000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 17 monitor 6000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 17 monitor 6000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 17 monitor 6000000

drive qh 0 qk 0 ql 3 en 6 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 6 0 27 monitor 3000000
mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 6 0 27 monitor 3000000

mscan qh 0 0 qk 0 0 ql 1.5 0.125 en 6 0 25 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 1.5 0.125 en 6 0 25 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.5 0.125 en 6 0 25 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 1.5 0.125 en 6 0 25 monitor 3000000

drive qh 0 qk 0 ql 3 en 2 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 2 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.5 0.125 en 2 0 25 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 1.5 0.125 en 2 0 25 monitor 3000000

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 2 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.5 0.125 en 2 0 25 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 1.5 0.125 en 2 0 25 monitor 3000000


drive qh 0 qk 0 ql 3 en 10 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 10 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.875 0.125 en 10 0 22 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 1.875 0.125 en 10 0 22 monitor 3000000

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 10 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.875 0.125 en 10 0 22 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 1.875 0.125 en 10 0 22 monitor 3000000

drive qh 0 qk 0 ql 3 en 14 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 14 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 2.375 0.125 en 14 0 18 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 2.375 0.125 en 14 0 18 monitor 3000000

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 14 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 2.375 0.125 en 14 0 18 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 2.375 0.125 en 14 0 18 monitor 3000000


drive qh 0 qk 0 ql 3 en 4 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 4 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.5 0.125 en 4 0 25 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 1.5 0.125 en 4 0 25 monitor 3000000

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 4 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.5 0.125 en 4 0 25 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 1.5 0.125 en 4 0 25 monitor 3000000

drive qh 0 qk 0 ql 3 en 8 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 8 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.625 0.125 en 8 0 24 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 1.625 0.125 en 8 0 24 monitor 3000000

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 8 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 1.625 0.125 en 8 0 24 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 1.625 0.125 en 8 0 24 monitor 3000000

drive qh 0 qk 0 ql 3 en 12 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 12 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 2.125 0.125 en 12 0 20 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 2.125 0.125 en 12 0 20 monitor 3000000

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 12 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 2.125 0.125 en 12 0 20 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 2.125 0.125 en 12 0 20 monitor 3000000

drive qh 0 qk 0 ql 3 en 16 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 16 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 2.625 0.125 en 16 0 16 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 2.625 0.125 en 16 0 16 monitor 3000000

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 16 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 2.625 0.125 en 16 0 16 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 2.625 0.125 en 16 0 16 monitor 3000000

drive qh 0 qk 0 ql 3 en 18 

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 18 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 2.875 0.125 en 18 0 14 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 2.875 0.125 en 18 0 14 monitor 3000000

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 18 0 27 monitor 3000000
mscan qh 0 0 qk 0 0 ql 2.875 0.125 en 18 0 14 monitor 3000000
mscan qh -0.5 0 qk 0 0 ql 2.875 0.125 en 18 0 14 monitor 3000000
