#hset /sics/tc1/heater/heaterRange 5
#run tc1_driveable 20
#wait 300

#this 
#title Scanning Bragg peaks
#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.96 2.04 41 time 1
#runscan qh 1.96 2.04 41 monitor 2000

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.96 2.04 41 time 1
#runscan qk 1.96 2.04 41 monitor 2000


#drive qh 2 qk 0 ql 0 en 0
#runscan s1 -8 -11 61 time 1
#runscan s1 -8 -11 61 monitor 2000

#drive qh 0 qk 2 ql 0 en 0
#runscan s1 79 82 61 time 1
#runscan s1 79 82 61 monitor 2000

mc3 send SB9

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.96 2.04 41 time 1
runscan qh 1.96 2.04 41 monitor 2000

drive qh 0 qk 2 ql 0 en 0
runscan qk 1.96 2.04 41 time 1
runscan qk 1.96 2.04 41 monitor 2000


drive qh 2 qk 0 ql 0 en 0
runscan s1 -8 -11 61 time 1
runscan s1 -8 -11 61 monitor 2000

drive qh 0 qk 2 ql 0 en 0
runscan s1 79 82 61 time 1
runscan s1 79 82 61 monitor 2000

mc3 send SB9