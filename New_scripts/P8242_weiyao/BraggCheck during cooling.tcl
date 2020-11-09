#hset /sics/tc1/heater/heaterRange 5
#run tc1_driveable 20
#wait 300 


# 16 min

#title 200 Bragg check
#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.9 2.1 21 time 1

#title 020 Bragg check
#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.9 2.1 21 time 1

#title 010 Bragg check
#drive qh 0 qk 1 ql 0 en 0
#runscan qk 0.9 1.1 21 time 1

#title 110 Bragg check
#drive qh 1 qk 1 ql 0 en 0
#mscan qh 0.9 0.01 qk 0.9 0.01 21 time 1

#title 220 Bragg check
#drive qh 2 qk 2 ql 0 en 0
#mscan qh 1.9 0.01 qk 1.9 0.01 21 time 1


#title 400 Bragg check
#drive qh 4 qk 0 ql 0 en 0
#runscan qh 3.9 4.1 21 time 1

hset /sics/tc1/heater/heaterRange 0
hset /sics/tc1/sensor/setpoint1 3
#run tc1_driveable 20
#wait 300 

title 200 Bragg check
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 1

title 020 Bragg check
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 1

title 010 Bragg check
drive qh 0 qk 1 ql 0 en 0
runscan qk 0.9 1.1 21 time 1

title 110 Bragg check
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.9 0.01 qk 0.9 0.01 21 time 1

title 220 Bragg check
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 1


title 400 Bragg check
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.9 4.1 21 time 1
