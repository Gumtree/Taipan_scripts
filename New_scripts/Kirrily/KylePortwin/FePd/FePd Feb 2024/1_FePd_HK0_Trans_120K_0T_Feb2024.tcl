hset  /sics/tc1/temp6/setpoint 120
hset  /sics/tc1/temp0/setpoint 110


hset  /sics/tc1/pres8/setpoint 12
#hset  /sics/tc1/temp6/setpoint 5
#hset  /sics/tc1/temp0/setpoint 2
wait 4000
hset  /sics/tc1/pres8/setpoint 3
wait 300



Title 220 Transverse

#title "1.9 2.1 0 transverse 0.5-6 120K"
#drive qh 1.9 qk 2.1 ql 0 en 0.5
#runscan en 0.5 6 12 monitor 1200000
#1.5 hours


#title "1.8 2.2 0 transverse 2-10 120K"
#drive qh 1.8 qk 2.2 ql 0 en 2
#runscan en 2 10 17 monitor 1500000
#2.5


title "1.7 2.3 0 transverse 4-12 120K"
drive qh 1.7 qk 2.3 ql 0 en 4
runscan en 4 12 17 monitor 1500000
#2.5 hours

title "1.6 2.4 0 transverse 5-18 120K"
drive qh 1.6 qk 2.4 ql 0 en 5
runscan en 5 18 23 monitor 2000000
#3.5 hours

title "1.5 2.5 0 transverse 6-20 120K"
drive qh 1.5 qk 2.5 ql 0 en 6
runscan en 6 20 23 monitor 2400000
#4.5 hours

title "1.8 2.2 0 transverse 2-10 120K"
drive qh 1.8 qk 2.2 ql 0 en 2
runscan en 2 10 17 monitor 1500000
#2.5

#15 hours for this batch to run

hset  /sics/tc1/temp6/setpoint 300
hset  /sics/tc1/temp0/setpoint 290



