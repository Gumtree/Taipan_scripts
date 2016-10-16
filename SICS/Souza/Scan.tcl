
#
sampledescription MeOH+W xH=0.67 second sample
#
#hset sample/tc1/pres3/setpoint 6
#
# Base temperature
#
wait 900
samplename BaseT
runscan ei 70 46 61 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.8 6.4 197 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#100K
#
#hset sample/tc1/pres3/setpoint 20
#drive tc1_temp0_setpoint 95 tc2_temp6_setpoint 100
#wait 900
#samplename 100K
#runscan ei 70 6.4 319 time 75
#
#140K
#
hset sample/tc1/pres3/setpoint 20
drive tc1_temp0_setpoint 135 tc2_temp6_setpoint 140
wait 900
samplename 140K
runscan ei 70 46 61 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.8 6.4 197 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#175K
#
hset sample/tc1/pres3/setpoint 60
drive tc1_temp0_setpoint 170 tc2_temp6_setpoint 175
wait 900
samplename 175K
runscan ei 70 46 61 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.8 6.4 197 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#260K
#
#hset sample/tc1/pres3/setpoint 60
#drive tc1_temp0_setpoint 255 tc2_temp6_setpoint 260
#wait 900
#samplename 260K
#runscan ei 70 6.4 319 time 50  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 30
#
run tc1_temp0_setpoint 0 tc2_temp6_setpoint 0 tc1_pres3_setpoint 60
