

# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#drive ei 14.87
#change to Cu mono
#selmono cu
#m1 softzero -0.46999

#airscan ei 160 80 27 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#airscan ei 39.5 25 30 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
sampletitle 150K
hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 100

wait 600


# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}


sampletitle 200K
hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 100

wait 600


# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

hset /sample/tc1/sensor/setpoint1 2
hset /sample/tc2/sensor/setpoint1 2