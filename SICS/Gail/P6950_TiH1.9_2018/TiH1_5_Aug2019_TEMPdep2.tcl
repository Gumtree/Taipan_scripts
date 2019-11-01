
airscan ei 102 80 12 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 78 40 39 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 28 24 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50


hset /sample/tc1/heater/heaterRange_1 5
hset /sample/tc1/sensor/setpoint1 150
#hset /sample/tc2/sensor/setpoint1 150
wait 300

#Temp = 150K
sampletitle TiH1.5 150K
drive ei 50

selmono pg
m1 softzero -0.375327
#wait 300
#sampletitle TiH1.5 9K
# this is a 197 minutes scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45 8 75 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.481601
# this is a 205 minutes
airscan ei 202 106 25 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 102 80 12 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 78 40 39 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 28 24 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

sampletitle TiH1.5 150K, Gail preference

drive vs_left 2 vs_right -2
selmono pg
m1 softzero -0.375327
#wait 300
#sampletitle TiH1.5 9K
# this is a 197 minutes scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45 8.2 93 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.481601
# this is a 205 minutes
airscan ei 202 163 14 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 160 79 28 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 78 40 39 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 28 24 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50

hset /sample/tc1/heater/heaterRange_1 5
hset /sample/tc1/sensor/setpoint1 300
#hset /sample/tc2/sensor/setpoint1 150
wait 300

#Temp = 150K
sampletitle TiH1.5 300K
drive ei 50
drive vs_left 5 vs_right -5

selmono pg
m1 softzero -0.375327
#wait 300
#sampletitle TiH1.5 9K
# this is a 197 minutes scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45 8 75 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.481601
# this is a 205 minutes
airscan ei 202 106 25 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 102 80 12 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 78 40 39 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 28 24 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50
sampletitle TiH1.5 300K, Gail preference

drive vs_left 2 vs_right -2
selmono pg
m1 softzero -0.375327
#wait 300
#sampletitle TiH1.5 9K
# this is a 197 minutes scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

airscan ei 45 8.2 93 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.481601
# this is a 205 minutes
airscan ei 202 163 14 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3meV step
airscan ei 160 79 28 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step
airscan ei 78 40 39 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step
airscan ei 39.5 28 24 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step
drive ei 50


selmono pg
m1 softzero -0.375327

drive ei 14.87
drive vs_left 5 vs_right -5
drive m1 10