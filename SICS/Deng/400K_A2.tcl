m2 softlowerlim 23
s2 softlowerlim -95





drive qh 2 qk 0 ql 0 en 0
runscan en -1 20 43 monitor 1000000
drive qh 1.875 qk 0 ql 0 en 0
runscan en -1 20 43 monitor 1000000
drive qh 2 qk 0.125 ql 0 en 0
runscan en -1 20 43 monitor 1000000


tc1 ramprate 500
tc1 setpoint 200
wait 900
tc1 ramprate 300
tc1 setpoint 227
wait 600

broadcast "500K"

drive qh 1.0 qk 0.5 ql 0 en 0
runscan qh 1.0 2.0 41 monitor 50000
drive qh 1.5 qk 0.5 ql 0 en 0
runscan en -1 20 43 monitor 1000000


drive qh 2 qk 0 ql 0 en 0
runscan en -1 20 43 monitor 1000000
drive qh 1.875 qk 0 ql 0 en 0
runscan en -1 20 43 monitor 1000000
drive qh 2 qk 0.125 ql 0 en 0
runscan en -1 20 43 monitor 1000000


tc1 ramprate 500
tc1 setpoint 300
wait 900
tc1 ramprate 300
tc1 setpoint 327
wait 600

broadcast "600K"

drive qh 1.0 qk 0.5 ql 0 en 0
runscan qh 1.0 2.0 41 monitor 50000
drive qh 1.5 qk 0.5 ql 0 en 0
runscan en -1 20 43 monitor 1000000


drive qh 2 qk 0 ql 0 en 0
runscan en -1 20 43 monitor 1000000
drive qh 1.875 qk 0 ql 0 en 0
runscan en -1 20 43 monitor 1000000
drive qh 2 qk 0.125 ql 0 en 0
runscan en -1 20 43 monitor 1000000











