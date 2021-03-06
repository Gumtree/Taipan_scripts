
#Temp = 13K

#selmono pg
sampletitle pericardium #2 80% humidity
#1 BM1 after sample
#drive ei 50
drive vs_left 5 vs_right -5
#selmono pg
m1 softzero -0.375327
#wait 1000
# PG total 2 hours
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#42 minutes
airscan ei 45 8 75 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 hour 20 mins
drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.481601
# Cu total 6hours 35 minutes
airscan ei 202 106 25 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#4meV step
airscan ei 102 80 12 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2meV step
airscan ei 78 40 39 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step
airscan ei 39.5 28 24 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step

drive ei 50


selmono pg
m1 softzero -0.375327

wait 1500
sampletitle pericardium #1 1000% humidity
#drive ei 50
drive vs_left 5 vs_right -5
#selmono pg
m1 softzero -0.375327
# PG total 2 hours
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#42 minutes
airscan ei 45 8 75 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 hour 20 mins
drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.481601
# Cu total 6hours 35 minutes
airscan ei 202 106 25 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#4meV step
airscan ei 102 80 12 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2meV step
airscan ei 78 40 39 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1meV step
airscan ei 39.5 28 24 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.5meV step

drive ei 50


selmono pg
m1 softzero -0.375327
drive m1 10

