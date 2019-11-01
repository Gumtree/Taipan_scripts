
#Temp = 150K
sampletitle TiH1.5 7K with BAl before sample

#selmono pg
m1 softzero -0.375327
#wait 300
#sampletitle TiH1.5 9K
# this is a 197 minutes scan with 0.4 meV steps
airscan ei 70 40 16 time 270 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

airscan ei 39.5 8 64 time 270 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.481601
# this is a 205 minutes

airscan ei 70 40 16 time 540 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step
airscan ei 39.5 28 24 time 540 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step
drive ei 50
#12.5 hours total for this, so repeat

selmono pg
m1 softzero -0.375327
#wait 300
#sampletitle TiH1.5 9K
# this is a 197 minutes scan with 0.4 meV steps
airscan ei 70 40 16 time 270 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

airscan ei 39.5 8 64 time 270 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.481601
# this is a 205 minutes

airscan ei 70 40 16 time 540 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step
airscan ei 39.5 28 24 time 540 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step
drive ei 50

#hset /sample/tc1/heater/heaterRange_1 5
#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint1 100


