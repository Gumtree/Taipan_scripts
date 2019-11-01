
#drive ei 14.87

#change to Cu mono
#selmono cu
#m1 softzero -0.46999
# this is a 5.15 hour scan
#airscan ei 178 163 6 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#airscan ei 160 80 27 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 33 25 16 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

sampletitle TiH2 250K
hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc2/sensor/setpoint1 200

selmono pg
m1 softzero -0.423126
wait 300
# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.46999
# this is a 5.15 hour scan
airscan ei 178 163 6 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 160 80 27 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 25 30 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

sampletitle TiH2 300K
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 250

selmono pg
m1 softzero -0.423126
wait 300

# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.46999
# this is a 5.15 hour scan
airscan ei 178 163 6 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 160 80 27 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 25 30 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

hset /sample/tc1/sensor/setpoint1 2
hset /sample/tc2/sensor/setpoint1 2

tertiary close

selmono pg
m1 softzero -0.423126

