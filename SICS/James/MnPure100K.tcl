#
sampletitle 100K
hset /control/T2SP1 90
drive tc1_driveable 100
wait 900
runscan ei 100 70 31 time 300
runscan ei 70 32 79 time 300
#
selmono pg
runscan ei 40 10 61 time 100
selmono cu
drive ei 70
#