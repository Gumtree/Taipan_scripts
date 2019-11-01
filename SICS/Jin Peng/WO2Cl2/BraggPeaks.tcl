#WO2Cl2



title 210 Bragg peak
drive qh 2 qk 1 ql 0 en 0
#runscan qh 1.9 2.1 21 time 5
drive qh 2 qk 1 ql 0 en 0
mscan qh 1.95 0.005 qk 0.975 0.0025 21 time 1


title 040 bragg peak
drive qh 0 qk 4 ql 0 en 0
runscan qk 3.9 4.1 21 time 1

title 020 bragg peak
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 1

#hset /sics/tc1/sensor/setpoint1 300


