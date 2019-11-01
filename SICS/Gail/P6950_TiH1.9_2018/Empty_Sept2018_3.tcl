
#selmono pg
m1 softzero -0.398476

sampletitle Empty 150K NEW
# this is a 197 minutes scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV steps, 40 mins
airscan ei 45.6 7.2 97 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4meV steps, 157 mins
drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.46999
# this is a 205 minutes
airscan ei 203 80 42 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3meV step
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step
airscan ei 39.5 26 28 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step

drive ei 50

#Temp = 150K
sampletitle Empty 300K
#hset /sample/tc1/heater/heaterRange_1 5
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 300

selmono pg
m1 softzero -0.398476
wait 300
sampletitle Empty 300K
# this is a 197 minutes scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV steps, 40 mins
airscan ei 45.6 7.2 97 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4meV steps, 157 mins
drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.46999
# this is a 205 minutes
airscan ei 203 80 42 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3meV step
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step
airscan ei 39.5 26 28 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step
drive ei 50

hset /sample/tc1/sensor/setpoint1 5
hset /sample/tc2/sensor/setpoint1 5
selmono pg