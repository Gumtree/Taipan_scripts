


#hset /sics/tc1/pres8/setpoint 10
hset /sample/tc1/sensor/setpoint1 295
hset /sample/tc1/sensor/setpoint2 295
#wait 600
#hset /sics/tc1/pres8/setpoint 1

Title 220 Transverse

#title "1.1 2.9 0 transverse 8-15 295K"
#drive qh 1.1 qk 2.9 ql 0 en 8
#runscan en 8 15 15 monitor 1200000

#title "1.2 2.8 0 transverse 7-15 295K"
#drive qh 1.2 qk 2.8 ql 0 en 7
#runscan en 7 15 17 monitor 1200000

#title "1.3 2.7 0 transverse 5.5-15 295K"
#drive qh 1.3 qk 2.7 ql 0 en 5.5
#runscan en 5.5 15 13 monitor 1200000

#started at 2pm Wednesday

title "1.9 2.1 0 transverse 0.5-15 295K"
drive qh 1.9 qk 2.1 ql 0 en 6
runscan en 6 8 5 monitor 1200000

title "1.8 2.2 0 transverse 2-15 295K"
drive qh 1.8 qk 2.2 ql 0 en 2
runscan en 2 10 17 monitor 1500000

title "1.7 2.3 0 transverse 2-15 295K"
drive qh 1.7 qk 2.3 ql 0 en 2
runscan en 2 15 27 monitor 1500000

title "1.6 2.4 0 transverse 2-15 295K"
drive qh 1.6 qk 2.4 ql 0 en 2
runscan en 3 15 25 monitor 1800000

title "1.5 2.5 0 transverse 2.5-15 295K"
drive qh 1.5 qk 2.5 ql 0 en 4
runscan en 4 15 26 monitor 1800000

title "1.4 2.6 0 transverse 3-15 295K"
drive qh 1.4 qk 2.6 ql 0 en 5
runscan en 5 15 21 monitor 2000000






