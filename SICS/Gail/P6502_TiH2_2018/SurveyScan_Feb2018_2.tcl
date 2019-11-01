

#PG mono - must select m1 softzero to be the same as 
#m1_pg_softzer = -0.423126
m1 softzero -0.423126
#cooling
#airscan ei 70 6 65 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#scan above takes 30 mins

# this is a 3.75 hour scans 
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero -0.46999

#airscan ei 160 80 27 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 52 40 13 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 25 30 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#these scans take 1.5+1.2 hours = 2.8 hours

sampletitle 100K
hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint1 50

drive ei 50

selmono pg
wait 1200

#PG mono - must select m1 softzero to be the same as 
#m1_pg_softzer = -0.423126
m1 softzero -0.423126
#cooling
#airscan ei 70 6 65 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#scan above takes 30 mins

# this is a 5 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#drive ei 14.87
#change to Cu mono
#selmono cu
#m1 softzero -0.46999

#airscan ei 160 80 27 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#airscan ei 39.5 25 30 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

sampletitle 200K
hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 150

wait 600

#PG mono - must select m1 softzero to be the same as 
#m1_pg_softzer = -0.423126
m1 softzero -0.423126
#cooling
#airscan ei 70 6 65 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#scan above takes 30 mins

# this is a 5 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero -0.46999

airscan ei 160 80 27 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 25 30 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}