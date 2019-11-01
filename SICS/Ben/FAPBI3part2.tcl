sampledescription FAPBI3
#sampletitle Base
selmono cu

#75K TEMP
sampletitle 75K
hset /control/T2SP1 65
drive tc1_driveable 75
wait 900
runscan ei 80 60 41 time 50

#150K TEMP
sampletitle 150K
hset /control/T2SP1 140
drive tc1_driveable 150
wait 900
runscan ei 80 60 41 time 50

#225K TEMP
sampletitle 225K
hset /control/T2SP1 215
drive tc1_driveable 225
wait 900
runscan ei 80 60 41 time 50

#End scans
selmono pg
drive ei 30