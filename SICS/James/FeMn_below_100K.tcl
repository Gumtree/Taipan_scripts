#
sampletitle FeMn 100K
drive tc1_driveable 100
runscan ei 60 10 251 time 100
drive ei 70

sampletitle FeMn 20K
hset /control/T2SP1 2
drive tc1_driveable 20
runscan ei 60 10 251 time 100
drive ei 70
