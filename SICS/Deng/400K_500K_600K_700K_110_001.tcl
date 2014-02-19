m2 softlowerlim 23
s2 softlowerlim -95

tc1 ramprate 500
tc1 setpoint 100
wait 900
tc1 ramprate 300
tc1 setpoint 127
wait 600

broadcast "400K"

drive qh 1.4 qk 1.4 ql 0.5 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 50000

drive qh 1.5 qk 1.5 ql 0.4 en 0
ranscan ql 0.4 0.6 41 monitor 50000

drive qh 1.4 qk 1.4 ql 0 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 50000

drive qh 1.5 qk 1.5 ql -0.1 en 0
ranscan ql -0.1 0.1 41 monitor 50000

drive qh 1.5 qk 1.5 ql 0.5 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.4 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0 en -1
runscan en -1 20 43 monitor 1000000


tc1 ramprate 500
tc1 setpoint 200
wait 900
tc1 ramprate 300
tc1 setpoint 227
wait 600

broadcast "500K"

drive qh 1.4 qk 1.4 ql 0.5 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 50000

drive qh 1.5 qk 1.5 ql 0.4 en 0
ranscan ql 0.4 0.6 41 monitor 50000

drive qh 1.4 qk 1.4 ql 0 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 50000

drive qh 1.5 qk 1.5 ql -0.1 en 0
ranscan ql -0.1 0.1 41 monitor 50000

drive qh 1.5 qk 1.5 ql 0.5 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.4 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0 en -1
runscan en -1 20 43 monitor 1000000

tc1 ramprate 500
tc1 setpoint 200
wait 900
tc1 ramprate 300
tc1 setpoint 327
wait 600

broadcast "600K"

drive qh 1.4 qk 1.4 ql 0.5 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 50000

drive qh 1.5 qk 1.5 ql 0.4 en 0
ranscan ql 0.4 0.6 41 monitor 50000

drive qh 1.4 qk 1.4 ql 0 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 50000

drive qh 1.5 qk 1.5 ql -0.1 en 0
ranscan ql -0.1 0.1 41 monitor 50000

drive qh 1.5 qk 1.5 ql 0.5 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.4 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0 en -1
runscan en -1 20 43 monitor 1000000

tc1 ramprate 700
tc1 setpoint 400
wait 900
tc1 ramprate 300
tc1 setpoint 427
wait 600

broadcast "700K"

drive qh 1.4 qk 1.4 ql 0.5 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 50000

drive qh 1.5 qk 1.5 ql 0.4 en 0
ranscan ql 0.4 0.6 41 monitor 50000

drive qh 1.4 qk 1.4 ql 0 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 50000

drive qh 1.5 qk 1.5 ql -0.1 en 0
ranscan ql -0.1 0.1 41 monitor 50000

drive qh 1.5 qk 1.5 ql 0.5 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.4 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0 en -1
runscan en -1 20 43 monitor 1000000











