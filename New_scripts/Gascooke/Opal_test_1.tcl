

#selmono pg
m1 softzero 
#8.33835
m2 softzero 
#0.380688
#wait 300
sampletitle OPAL G34518 10K PG mono
# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 8 95 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
sampletitle OPAL G34518 10K Cu mono
# this is a 5.6 hour scan
airscan ei 200 80 41 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 30 19 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

#Temp = 298K

hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 298
hset /sample/tc2/sensor/setpoint1 260

selmono pg
wait 300
sampletitle OPAL G34518 298K PG mono
# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 8 95 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
# this is a 5.6 hour scan
sampletitle OPAL G34518 298K Cu mono
airscan ei 200 80 41 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 30 19 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50
selmono pg


