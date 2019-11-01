sampledescription FAPBI3
#sampletitle Base

#BASE TEMP
sampletitle Base
selmono cu
runscan ei 70 45 126 time 50
selmono pg
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

#End scans
selmono pg
drive ei 30