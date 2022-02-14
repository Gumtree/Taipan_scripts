#Temp = 3K

#selmono pg
#m1 softzero 8.50168
#cooling
#sampletitle Hydrohalite  cooling PG
# this is a 1 hour scan
#runscan ei 70 12 59 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1.5 hours
#wait 300
#sampletitle water  3K PG
# this is a 4.5 hour scan 
#runscan ei 70 46 25 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#50 mins
#runscan ei 69.5 46.5 24 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#50 mins
#runscan ei 45.6 7 97 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2 hours 40 min
#total for PG = 3.5 hours

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero 8.43356
# this is a 6.4 hour scans
sampletitle water 3K Cu
runscan ei 202 79 42 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2.6 hours
runscan ei 78 40 39 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2.5 hours
runscan ei 39.5 27 26 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1.25 hours
#total for Cu is 4.5 hours


hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc2/sensor/setpoint1 50
drive ei 50
selmono pg
m1 softzero 8.50168


#this should take around 5 hours

#hset /sample/tc1/sensor/setpoint1 50
#hset /sample/tc2/sensor/setpoint1 50

#100
#150
