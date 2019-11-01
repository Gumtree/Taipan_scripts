sampledescription FAPBBr3


#BASE TEMP
sampletitle Base
selmono cu
hset /control/T2SP1 0
drive tc1_driveable 7
runscan ei 120 70 101 time 50
runscan ei 70 45 126 time 50
selmono pg
autofocus enable mono both
runscan ei 45 10 176 time 50

#50K TEMP
sampletitle 50K
hset /control/T2SP1 40
drive tc1_driveable 50
wait 900
runscan ei 45 10 176 time 50

#100K TEMP
sampletitle 100K
hset /control/T2SP1 90
drive tc1_driveable 100
wait 900
runscan ei 45 10 176 time 50

#150K TEMP
sampletitle 150K
hset /control/T2SP1 140
drive tc1_driveable 150
wait 900
runscan ei 45 10 176 time 50

#200K TEMP
sampletitle 200K
hset /control/T2SP1 190
drive tc1_driveable 200
wait 900
runscan ei 45 10 176 time 50

#250K TEMP
sampletitle 250K
hset /control/T2SP1 240
drive tc1_driveable 250
wait 900
runscan ei 45 10 176 time 50

#250K TEMP Cu (Only run if peaks in base temp scans)
selmono cu
runscan ei 120 70 101 time 50
runscan ei 70 45 126 time 50

#End scans
selmono pg
drive ei 30