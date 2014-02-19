m2 softlowerlim 23
s2 softlowerlim -95




tc1 ramprate 700
tc1 setpoint 400
wait 900
tc1 ramprate 300
tc1 setpoint 427
wait 600

broadcast "700K"

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

drive qh 1.5 qk 0 ql 0 en 10
runscan qh 1.5 2.5 41 monitor 1000000

drive qh 1.5 qk 0 ql 0 en 12
runscan qh 1.5 2.5 41 monitor 1000000

drive qh 1.5 qk 0 ql 0 en 14
runscan qh 1.5 2.5 41 monitor 1000000

drive qh 2 qk -0.5 ql 0 en 10
runscan qk -0.5 0.5 41 monitor 1000000

drive qh 2 qk -0.5 ql 0 en 12
runscan qk -0.5 0.5 41 monitor 1000000

drive qh 2 qk -0.5 ql 0 en 14
runscan qk -0.5 0.5 41 monitor 1000000


tc1 ramprate 500
tc1 setpoint 450
wait 900
tc1 ramprate 300
tc1 setpoint 477
wait 600

broadcast "750K"

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

drive qh 1.5 qk 0 ql 0 en 10
runscan qh 1.5 2.5 41 monitor 1000000

drive qh 1.5 qk 0 ql 0 en 12
runscan qh 1.5 2.5 41 monitor 1000000

drive qh 1.5 qk 0 ql 0 en 14
runscan qh 1.5 2.5 41 monitor 1000000









