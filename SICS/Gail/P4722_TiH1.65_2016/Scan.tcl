
#
#sampledescription TiH1.65 Polycrystalline plate
#
# 300K
#
#runscan ei 70 46 25 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 45.5 30 32 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 29.8 11 95 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#350K
#
#hset sample/tc1/pres3/setpoint 20
#drive tc2_temp0_setpoint 350
wait 600
runscan ei 70 46 25 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.5 30 32 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 11 95 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#Cool to 2K
#
drive ei 30
hset sample/tc1/pres3/setpoint 60
drive tc1_temp0_setpoint 2 tc2_temp0_setpoint 2