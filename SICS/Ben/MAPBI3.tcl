sampledescription MAPBI3
#sampletitle Base

#BASE TEMP
sampletitle Base
selmono cu
hset /control/T2SP1 0
drive tc1_driveable 7
runscan ei 103 70 67 time 50
runscan ei 70 45 126 time 50
selmono pg
runscan ei 45 10 176 time 50

#50K TEMP
sampletitle 50K
hset /control/T2SP1 40
drive tc1_driveable 50
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#95K TEMP
sampletitle 95K
hset /control/T2SP1 85
drive tc1_driveable 95
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#140K TEMP
sampletitle 140K
hset /control/T2SP1 130
drive tc1_driveable 140
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#150K TEMP
sampletitle 150K
hset /control/T2SP1 140
drive tc1_driveable 150
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#160K TEMP
sampletitle 160K
hset /control/T2SP1 150
drive tc1_driveable 160
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#165K TEMP
sampletitle 165K
hset /control/T2SP1 155
drive tc1_driveable 165
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#170K TEMP
sampletitle 170K
hset /control/T2SP1 160
drive tc1_driveable 170
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#180K TEMP
sampletitle 180K
hset /control/T2SP1 170
drive tc1_driveable 180
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#200K TEMP
sampletitle 200K
hset /control/T2SP1 190
drive tc1_driveable 200
wait 900
runscan ei 45 32 66 time 50
runscan ei 25 10 76 time 50

#End scans
#selmono pg
drive ei 30