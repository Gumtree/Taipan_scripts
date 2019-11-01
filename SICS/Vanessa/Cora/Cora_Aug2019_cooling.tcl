#selmono pg
sampletitle MgZrWO base temp
drive vs_left 5 vs_right -5
#selmono pg
hset /sample/tc2/heater/heaterRange_1 0
hset /sample/tc2/sensor/setpoint1 1
m1 softzero -0.375327
# PG total 2 hours
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#42 minutes
airscan ei 45 8 75 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 hour 20 mins


drive ei 14.87


