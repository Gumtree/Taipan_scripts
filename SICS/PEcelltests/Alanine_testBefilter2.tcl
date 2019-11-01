

#change to Cu mono
#selmono cu
#m1 softzero -0.481601
# Cu total 6hours 35 minutes
airscan ei 170 110 31 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2meV step
airscan ei 108 80 29 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step
airscan ei 79 28 103 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step

drive ei 50

hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc2/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 20
hset /sample/tc2/sensor/setpoint1 20
wait 1200


# Cu total 6hours 35 minutes
airscan ei 170 110 31 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2meV step
airscan ei 108 80 29 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step
airscan ei 79 28 103 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step

drive ei 50

selmono pg
m1 softzero -0.375327
drive m1 10