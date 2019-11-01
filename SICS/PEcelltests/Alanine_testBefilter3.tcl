#selmono pg
#hset /sample/tc1/heater/heaterRange_1 3
#hset /sample/tc1/sensor/setpoint1 300
#hset /sample/tc2/sensor/setpoint1 150
#wait 300
hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc2/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint1 100
wait 300
sampletitle L-Alanine 100K
drive vs_left 5 vs_right -5
#selmono pg
m1 softzero -0.375327
# PG total 2 hours
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#42 minutes
airscan ei 45 8 75 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 hour 20 mins
drive ei 14.87


drive m1 10