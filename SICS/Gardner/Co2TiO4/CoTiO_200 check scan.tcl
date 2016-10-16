#Base temperature

#hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 75
#wait 300

#drive qh 1 qk 1 ql 1 en 0
#runscan ql 0.7 1.3 61 monitor 20000

#113
drive qh 1 qk 1 ql 3 en 0
runscan ql 2.7 3.3 61 monitor 20000

drive qh 1 qk 1 ql 3 en 0
mscan qh 1.3 -0.01 qk 1.3 -0.01 61 monitor 20000

drive qh 1 qk 1 ql 3 en 0
mscan qh 1.3 -0.01 qk 1.3 -0.01 ql 2.7 0.01 61 monitor 20000

drive qh 1 qk 1 ql 3 en 0
mscan qh 1.3 -0.01 qk 1.3 -0.01 ql 3.3 -0.01 61 monitor 20000

#331
drive qh 3 qk 3 ql 1 en 0
runscan ql 0.7 1.3 61 monitor 20000

drive qh 3 qk 3 ql 1 en 0
mscan qh 2.7 0.01 qk 2.7 0.01 61 monitor 20000

drive qh 3 qk 3 ql 1 en 0
mscan qh 3.3 -0.01 qk 3.3 -0.01 ql 0.7 0.01 61 monitor 20000

drive qh 3 qk 3 ql 1 en 0
mscan qh 2.7 0.01 qk 2.7 0.01 ql 0.7 0.01 61 monitor 20000

#002
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.7 2.3 61 monitor 20000

drive qh 0 qk 0 ql 2 en 0
mscan qh 0.3 -0.01 qk 0.3 -0.01 61 monitor 20000

drive qh 0 qk 0 ql 2 en 0
mscan qh 0.3 -0.01 qk 0.3 -0.01 ql 1.7 0.01 61 monitor 20000

drive qh 0 qk 0 ql 0 en 0
mscan qh 0.3 -0.01 qk 0.3 -0.01 ql 2.3 -0.01 61 monitor 20000