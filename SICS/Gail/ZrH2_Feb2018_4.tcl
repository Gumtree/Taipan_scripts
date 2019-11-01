#Temp = 7K
sampletitle ZrH2 7K
hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 7
hset /sample/tc2/sensor/setpoint1 2
wait 300

# this is a 24 minute scan
airscan ei 202 181 8 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#Temp = 50K
sampletitle ZrH2 50K
#hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc2/sensor/setpoint1 40
wait 600

# this is a 24 minute scan
airscan ei 202 181 8 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#Temp = 100K
sampletitle ZrH2 100K
hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint1 50
wait 600

# this is a 24 minute scan
airscan ei 202 181 8 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#Temp = 150K
sampletitle TiH2 150K
hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 100
wait 600

# this is a 24 minute scan
airscan ei 202 181 8 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#Temp = 200K
sampletitle TiH2 200K
hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 150
wait 600

# this is a 24 minute scan
airscan ei 202 181 8 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
# this is a ~4 hour scan
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 25 30 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

#Temp = 300K
sampletitle TiH2 300K
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 250
wait 600

#change to PG mono
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
# this is a 24 minute scan
airscan ei 202 181 8 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
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


