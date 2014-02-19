
m2 softlowerlim 23
s2 softlowerlim -90

drive qh 0.1 qk 0 ql 4 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000

drive qh 1 qk 0 ql 1 en 16
drive en 15
runscan en 15 -1 17 monitor 1000000



tc1 ramprate 500
tc1 setpoint 377
wait 900
tc1 ramprate 100


m2 softlowerlim 23
s2 softlowerlim -90

drive qh 0.1 qk 0 ql 4 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000

drive qh 1 qk 0 ql 1 en 16
drive en 15
runscan en 15 -1 17 monitor 1000000

tc1 ramprate 500
tc1 setpoint 277
wait 900
tc1 ramprate 100



m2 softlowerlim 23
s2 softlowerlim -90

drive qh 0.1 qk 0 ql 4 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000

drive qh 1 qk 0 ql 1 en 16
drive en 15
runscan en 15 -1 17 monitor 1000000


drive qh 0 qk 0 ql 4 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000


drive qh 0 qk 0 ql 3.9 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000

drive qh 0.5 qk 0 ql 4 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000

drive qh 0.4 qk 0 ql 4 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000

drive qh 0.3 qk 0 ql 4 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000

drive qh 0.2 qk 0 ql 4 en 26
drive en 25
runscan en 25 -1 27 monitor 1000000





