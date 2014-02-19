m2 softlowerlim 23
s2 softlowerlim -95



tc1 ramprate 500
tc1 setpoint 517
wait 600
tc1 ramprate 300
tc1 setpoint 527
wait 300

broadcast "800K"

drive qh 1.0 qk 0.5 ql 0 en 0
runscan qh 1.0 2.0 41 monitor 50000

tc1 ramprate 500
tc1 setpoint 567
wait 600
tc1 ramprate 300
tc1 setpoint 577
wait 300

broadcast "850K"

drive qh 1.0 qk 0.5 ql 0 en 0
runscan qh 1.0 2.0 41 monitor 50000

tc1 ramprate 500
tc1 setpoint 617
wait 600
tc1 ramprate 300
tc1 setpoint 627
wait 300

broadcast "900K"

drive qh 1.0 qk 0.5 ql 0 en 0
runscan qh 1.0 2.0 41 monitor 50000

tc1 ramprate 500
tc1 setpoint 667
wait 600
tc1 ramprate 300
tc1 setpoint 677
wait 300

broadcast "950K"

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










