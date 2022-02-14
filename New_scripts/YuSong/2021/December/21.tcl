#
# (0.5 0.5 l), l=1.45, 1.55, in 21 steps
#
run tc2_driveable 2
wait 600
runscan ql 1.45 1.55 21 time 100
#
run tc2_driveable 4
wait 600
runscan ql 1.45 1.55 21 time 100
#
run tc2_driveable 6
wait 600
runscan ql 1.45 1.55 21 time 100
#
run tc2_driveable 8
wait 600
runscan ql 1.45 1.55 21 time 100
#
run tc2_driveable 10
wait 600
runscan ql 1.45 1.55 21 time 100
#
run tc2_driveable 12
wait 600
runscan ql 1.45 1.55 21 time 100