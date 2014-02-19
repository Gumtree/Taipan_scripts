
drive en 0
mscan s1  61.10 0.1 s2 -54.2 0.2 21 time 1

mscan s1 -40.40 0.1 s2 -77.60 0.2 21 time 1


tc1 ramprate 500
tc1 setpoint 460
wait 600
tc1 ramprate 100
tc1 setpoint 477
wait 600



drive en 0
mscan s1  61.10 0.1 s2 -54.2 0.2 21 time 1

mscan s1 -40.40 0.1 s2 -77.60 0.2 21 time 1

#-------------------------------------
m2 softlowerlim 23
s2 softlowerlim -90

drive qh 2 qk 0 ql 4 en 26
drive en 25
runscan en 25 10 31 monitor 2000000

wait 60
m2 softlowerlim 31
s2 softlowerlim -110

runscan en 10 -1 23 monitor 2000000

#-------------------------------------
m2 softlowerlim 23
s2 softlowerlim -90

drive qh 1.9 qk 0 ql 3.9 en 26
drive en 25
runscan en 25 10 31 monitor 2000000

wait 60
m2 softlowerlim 31
s2 softlowerlim -110

runscan en 10 -1 23 monitor 2000000


#-------------------------------------

m2 softlowerlim 23
s2 softlowerlim -90

drive qh 2.1 qk 0 ql 3.9 en 26
drive en 25
runscan en 25 10 31 monitor 2000000
wait 60

m2 softlowerlim 31
s2 softlowerlim -110

runscan en 10 -1 23 monitor 2000000








