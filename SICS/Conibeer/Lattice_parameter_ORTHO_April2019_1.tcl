#Checking lattice parameters
#9K temperature ub-matrix
#tasub.cell = 8.561000 13.193000 9.254000 90.000000 90.000000 90.000000
#tasub makeub 10 11

#50K temperature ub-matrix
#tasub.cell = 8.585000 13.238000 9.277000 90.000000 90.000000 90.000000
#tasub makeub 12 13


#hset sample/tc1/heater/heaterRange 5
#hset sample/tc1/sensor/setpoint1 4
#drive tc1_driveable 130
#wait 100


#title 131 Bragg peak base
#drive qh 1 qk 3 ql 1 en 0
#mscan qh 0.96 0.005 ql 0.96 0.005 17 time 1

#title 131 Bragg peak base
#drive qh 1 qk 3 ql 1 en 0
#runscan qk 2.9 3.1 25 time 1

#title 202 Bragg peak
#drive qh 2 qk 0 ql 2 en 0
#mscan qh 1.96 0.005 ql 1.96 0.005 21 time 1

title 303 Bragg peak
drive qh 3 qk 0 ql 3 en 0
mscan qh 2.98 0.005 ql 2.98 0.005 21 time 1

title 4.5 0 4.5 not-Bragg peak
drive qh 4.5 qk 0 ql 4.5 en 0
mscan qh 4.46 0.005 ql 4.46 0.005 21 time 1

title 434 Bragg peak
drive qh 4 qk 3 ql 4 en 0
mscan qh 3.96 0.005 ql 3.96 0.005 17 time 1

title 434 Bragg peak base
drive qh 4 qk 3 ql 4 en 0
runscan qk 2.9 3.1 25 time 1


title 404 Bragg peak 
drive qh 4 qk 0 ql 4 en 0
mscan qh 3.96 0.005 ql 3.96 0.005 21 time 1

title 030 Bragg peak
drive qh 0 qk 3 ql 0 en 0
runscan qk 2.9 3.1 25 time 1

title 060 Bragg peak 
drive qh 0 qk 6 ql 0 en 0
runscan qk 5.9 6.1 25 time 1



#to go back to cubic notation
#tasub cell 6.298000 6.298000 6.265000 90.000000 90.000000 90.000000
#makeub 4 5