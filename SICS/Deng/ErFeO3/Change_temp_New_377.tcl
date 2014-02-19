

#tc1 ramprate 100
#tc1 setpoint 427
#wait 600


m2 softlowerlim 23
s2 softlowerlim -95
#-------------------------------------
drive qh 0 qk 0 ql 4 en 0

runscan ql 3.9 4.1 21 time 1

drive qh 2 qk 0 ql 0 en 0

runscan qh 1.9 2.1 21 time 1







