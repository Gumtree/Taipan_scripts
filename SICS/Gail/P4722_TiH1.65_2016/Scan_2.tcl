
#
sampledescription TiH1.65 Polycrystalline plate
#
# Base Temp
#
runscan ei 70 46 25 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.5 30 32 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 11 95 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#50K
#
hset sample/tc1/pres3/setpoint 20
drive tc1_temp0_setpoint 45 tc2_temp0_setpoint 50
wait 600
runscan ei 70 46 25 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.5 30 32 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 11 95 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#100K
#
hset sample/tc1/pres3/setpoint 20
drive tc1_temp0_setpoint 95 tc2_temp0_setpoint 100
wait 600
runscan ei 70 46 25 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.5 30 32 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 11 95 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#150K
#
hset sample/tc1/pres3/setpoint 20
drive tc1_temp0_setpoint 145 tc2_temp0_setpoint 150
wait 600
runscan ei 70 46 25 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.5 30 32 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 11 95 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#200K
#
hset sample/tc1/pres3/setpoint 30
drive tc1_temp0_setpoint 195 tc2_temp0_setpoint 200
wait 600
runscan ei 70 46 25 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.5 30 32 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 11 95 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#250K
#
hset sample/tc1/pres3/setpoint 30
drive tc1_temp0_setpoint 245 tc2_temp0_setpoint 250
wait 600
runscan ei 70 46 25 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.5 30 32 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 11 95 time 300 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#
drive ei 30

#hset sample/tc1/pres3/setpoint 60
#drive tc1_temp0_setpoint 2 tc2_temp0_setpoint 2