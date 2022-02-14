#
# (0.5 0.5 l), l=1.45, 1.55, in 21 steps
#
drive qh 0.5 qk 0.5 ql 1.5
#
sampledescription 2K
run tc2_driveable 2
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 5K
run tc2_driveable 5
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 10K
run tc2_driveable 10
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 15K
run tc2_driveable 15
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 30K
run tc2_driveable 30
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 50K
run tc2_driveable 50
wait 600
runscan ql 1.45 1.55 21 time 100