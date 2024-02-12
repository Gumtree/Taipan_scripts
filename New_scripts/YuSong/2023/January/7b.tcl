#
# (0.5 0.5 l), l=1.45, 1.55, in 21 steps
#
sampledescription 55K at (1/2 1/2 3/2)
run tc1_driveable 55
run tc2_driveable 30
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 60K at (1/2 1/2 3/2)
run tc1_driveable 60
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 65K at (1/2 1/2 3/2)
run tc1_driveable 65
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 70K at (1/2 1/2 3/2)
run tc1_driveable 70
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 80K at (1/2 1/2 3/2)
run tc1_driveable 80
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 85K at (1/2 1/2 3/2)
run tc1_driveable 85
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 90K at (1/2 1/2 3/2)
run tc1_driveable 90
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 95K at (1/2 1/2 3/2)
run tc1_driveable 95
wait 600
runscan ql 1.45 1.55 21 time 100
#
sampledescription 100K at (1/2 1/2 3/2)
run tc1_driveable 100
wait 600
runscan ql 1.45 1.55 21 time 100

#
run tc1_driveable 2
run tc2_driveable 2