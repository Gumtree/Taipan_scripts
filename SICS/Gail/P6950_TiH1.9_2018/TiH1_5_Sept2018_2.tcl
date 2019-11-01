hset /sample/tc1/sensor/setpoint1 7
hset /sample/tc2/sensor/setpoint1 4
#Temp = 9K
sampletitle TiH1.5 7K

#selmono pg
#m1 softzero -0.398476
#wait 300
sampletitle TiH1.5 7K
# this is a 207 minutes (3h:27m) scan
airscan ei 70 46 25 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV steps, 21 mins
airscan ei 45.6 7.2 97 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4meV steps, 82mins
airscan ei 70 46 25 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV steps, 21 mins
airscan ei 45.6 7.2 97 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4meV steps, 82 mins
drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.46999
# this is a 352 minutes (5h:52m) scan 
airscan ei 203 80 42 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3meV step, 67 mins
airscan ei 79 40 40 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step, 64 mins
airscan ei 39.5 26 28 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step, 45 mins
airscan ei 203 80 42 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3meV step, 67 mins
airscan ei 79 40 40 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step, 64 mins
airscan ei 39.5 26 28 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step, 45 mins
drive ei 50

hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 300
#Temp = 300K
sampletitle TiH1.5 300K

selmono pg
m1 softzero -0.398476
wait 1000
sampletitle TiH1.5 300K
# this is a 207 minutes (3h:27m) scan
airscan ei 70 46 25 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV steps, 40 mins
airscan ei 45.6 7.2 97 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4meV steps, 157 mins
airscan ei 70 46 25 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV steps, 40 mins
airscan ei 45.6 7.2 97 time 45 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4meV steps, 157 mins
drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.46999
# this is a 352 minutes (5h:52m) scan 
airscan ei 203 80 42 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3meV step, 67 mins
airscan ei 79 40 40 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step, 64 mins
airscan ei 39.5 26 28 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step, 45 mins
airscan ei 203 80 42 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3meV step, 67 mins
airscan ei 79 40 40 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step, 64 mins
airscan ei 39.5 26 28 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step, 45 mins
drive ei 50