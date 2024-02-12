#
# (2 2 0), hk=1.99, 2.01, in 3 steps
#
drive qh 2 qk 2 ql 0
#
sampledescription base at (2 2 0)
#run tc1_driveable 55
#run tc2_driveable 30
#wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 10K at (2 2 0)
run tc1_driveable 10
#run tc2_driveable 30
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 15K at (2 2 0)
run tc1_driveable 15
#run tc2_driveable 30
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 20K at (2 2 0)
run tc1_driveable 20
#run tc2_driveable 30
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 30K at (2 2 0)
run tc1_driveable 30
#run tc2_driveable 30
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 32K at (2 2 0)
run tc1_driveable 32
run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 34K at (2 2 0)
run tc1_driveable 34
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 36K at (2 2 0)
run tc1_driveable 36
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 38K at (2 2 0)
run tc1_driveable 38
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 40K at (2 2 0)
run tc1_driveable 40
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 42K at (2 2 0)
run tc1_driveable 42
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 44K at (2 2 0)
run tc1_driveable 44
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 46K at (2 2 0)
run tc1_driveable 46
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 48K at (2 2 0)
run tc1_driveable 48
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

sampledescription 50K at (2 2 0)
run tc1_driveable 50
#run tc2_driveable 20
wait 600
mscan qh 1.99 0.01 qk 1.99 0.01 3 time 5
#

run tc1_driveable 2
run tc2_driveable 2