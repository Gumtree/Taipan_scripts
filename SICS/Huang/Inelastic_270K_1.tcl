
#drive tc1_driveable 275
#wait 300

drive qh 1.65 qk 1.65 ql 0 
mscan qh 1.65 0.005 qk 1.65 0.005 31 monitor 10000

#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.95 2.05 21 time 1

#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.95 2.05 21 time 1


#drive qh 1.7 qk 2.3 ql 0 en 5
#drive m1 16

#runscan en 3 2.2 5 monitor 1500000



#drive qh 1.7 qk 2.3 ql 0 en 2
#drive m1 16

#runscan en 2 1.2 9 monitor 1500000

