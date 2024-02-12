hset /sample/tc1/sensor/setpoint1 4
hset /sample/tc2/sensor/setpoint1 3
#wait 300
pdrive collimator thirty

title "STO Bragg peak check 002"
drive qh 0 qk 0 ql 2 
runscan ql 1.95 2.05 21 time 1

title "STO Bragg peak check 110"
drive qh 1 qk 1 ql 0 
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 1

title "STO Bragg peak check 111"
drive qh 1 qk 1 ql 1
mscan qh 0.95 0.005 qk 0.95 0.005 ql 0.95 0.005  21 time 1

#title "NGO Bragg peak check -1-11"
#drive qh -1 qk -1 ql 1
#mscan qh -0.95 -0.005 qk -0.95 -0.005 ql 0.95 0.005  21 time 1