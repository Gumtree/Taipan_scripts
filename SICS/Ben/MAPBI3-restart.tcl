sampledescription MAPBI3

selmono pg

#170K TEMP
sampletitle 170K
hset /control/T2SP1 160
drive tc1_driveable2 170
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#180K TEMP
sampletitle 180K
hset /control/T2SP1 170
drive tc1_driveable2 180
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#200K TEMP
sampletitle 200K
hset /control/T2SP1 190
drive tc1_driveable2 200
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#250K TEMP
sampletitle 250K
hset /control/T2SP1 240
drive tc1_driveable2 250
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#End scans
selmono pg
drive ei 30