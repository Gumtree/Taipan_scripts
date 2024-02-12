#check q scans first 
#This is a note
#check q scans first 
hset /sample/tc1/sensor/setpoint1 450
wait 300
title 2 0 0 check
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.95 2.05 21 time 1

title 0 2 2 check
drive qh 0 qk 2 ql 2 en 0
mscan qk 1.95 0.005 ql 1.95 0.005 31 time 1


title 1 1 1 check
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.97 0.002 qk 0.97 0.002 ql 0.97 0.002 31 time 1

#inelastic scans:
title 2.2 0 0 longituindal scans 450K
drive qh 2.2 qk 0 ql 0 en 3
runscan qh 1.8 2.2 41 monitor 900000

title 2.5 0 0 longituindal scans 450K
drive qh 2.5 qk 0 ql 0 en 0
runscan en 6 16 41 monitor 900000

title 2 0.2 0.2 transverse scans 450K
drive qh 2 qk -0.2 ql -0.2 en 3
mscan qk -0.3 0.01 ql -0.3 0.01 61 monitor 900000

title 2 0.5 0.5 transverse scans 450K
drive qh 2 qk 0.5 ql 0.5 en 0
runscan en 5 12 29 monitor 900000
#

#13 hours

#2.2 0 0 en 4 – and scan Q from 1.8<QH<2.2
#2.5 0 0 en 0 – and scan En from 5-12meV
#And
#2 0.2 0.2 en 4 – and scan Q from -0.3<QKQl<0.3
#2 0.5 0.5 en 0 and scan En from 5-12 meV
##hset /sample/tc2/sensor/setpoint1 10
#hset /sample/tc1/sensor/setpoint1 10
