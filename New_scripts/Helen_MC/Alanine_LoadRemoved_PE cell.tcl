#Temp = 300K

#selmono pg
m1 softzero 8.503633
#cooling
sampletitle Alanine PG Load Removed
# this is a 2 hour scan
#runscan ei 70 12 59 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2 hours
#wait 300

runscan ei 70 12 145 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#4.5 hour scan


drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero 8.445156
# this is a 7 hour 20 minute scan
sampletitle Alanine Cu Load Removed
#runscan ei 160 100 20 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 hour
runscan ei 99 75 24 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 hour, 20 mins
runscan ei 74.5 30 89 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#5 hours

drive ei 50
selmono pg
m1 softzero 8.503633
#drive ei 30 
#drive m1 22.5
#this should take around 5 hours