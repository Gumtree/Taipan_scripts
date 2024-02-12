

#selmono pg

#wait 300
sampletitle Empty Al Can 10K PG mono
# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 8 95 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
sampletitle Empty Al Can 10K Cu mono
# this is a 4.4 hour scan
airscan ei 149 80 24 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 30 19 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

#Temp = 298K



selmono pg


