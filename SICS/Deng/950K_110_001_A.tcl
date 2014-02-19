m2 softlowerlim 23
s2 softlowerlim -95

tc1 ramprate 500
tc1 setpoint 650
wait 900
tc1 ramprate 300
tc1 setpoint 677
wait 600

broadcast "950K"

drive qh 1.4 qk 1.4 ql 0.5 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 100000


drive qh 1.4 qk 1.4 ql 0 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 100000


drive qh 1.5 qk 1.5 ql 0.5 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0 en -1
runscan en -1 20 43 monitor 1000000



drive qh 0.5 qk 0.5 ql 2 en 0
mscan qh 0.45 0.005 qk 0.45 0.005 21 monitor 100000



drive qh 0.5 qk 0.5 ql 2 en -1
runscan en -1 20 43 monitor 1000000


drive qh 1.1 qk 1.1 ql 0.1 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.2 qk 1.2 ql 0.2 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.3 qk 1.3 ql 0.3 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.4 qk 1.4 ql 0.4 en -1
runscan en -1 20 43 monitor 1000000

drive qh 0.4 qk 0.4 ql 2 en -1
runscan en -1 20 43 monitor 1000000

drive qh 0.3 qk 0.3 ql 2 en -1
runscan en -1 20 43 monitor 1000000

drive qh 0.2 qk 0.2 ql 2 en -1
runscan en -1 20 43 monitor 1000000

drive qh 0.1 qk 0.1 ql 2 en -1
runscan en -1 20 43 monitor 1000000














