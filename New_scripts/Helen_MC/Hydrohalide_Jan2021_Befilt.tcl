#Temp = 7K

#selmono pg
m1 softzero 8.503633
#cooling
#sampletitle Hydrohalite  cooling PG
# this is a 1 hour scan
#runscan ei 70 12 59 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1.5 hours
#wait 300
sampletitle Hydrohalite  3K PG
# this is a 4.5 hour scan 
runscan ei 70 46 25 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#50 mins
runscan ei 69.5 46.5 24 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#50 mins
runscan ei 45.6 12 85 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2 hours 40 min

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero 8.445156
# this is a 6.4 hour scans
sampletitle Hydrohalite 0.5mm 3K Cu
runscan ei 202 79 42 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2.6 hours
runscan ei 78 40 39 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2.5 hours
runscan ei 39.5 30.5 19 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1.25 hours

drive ei 50
selmono pg

drive ei 30 
drive m1 22.5
#this should take around 5 hours