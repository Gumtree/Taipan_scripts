sampledescription FAPBBr3

#BASE TEMP
sampletitle Base
#selmono cu
hset /control/T2SP1 0
drive tc1_driveable 7
runscan ei 120 70 101 time 50
runscan ei 70 45 126 time 50
#
drive ei 70