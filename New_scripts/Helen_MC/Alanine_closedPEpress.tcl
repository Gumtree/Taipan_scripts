#Temp = 300K

selmono pg
m1 softzero 8.503633
#cooling
#sampletitle Alanine PG
# this is a 2 hour scan
#runscan ei 70 12 59 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#2 hours
#wait 300
sampletitle Alanine PG closed cell 
runscan ei 70 12 145 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#4 hour scan


drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero 8.445156
# this is a 7 hour 20 minute scan
sampletitle Alanine Cu closed cell
#runscan ei 160 100 20 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 hour
#runscan ei 99 75 24 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 hour, 20 mins
runscan ei 74.5 30 89 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#5 hours

drive ei 50
selmono pg

#drive ei 30 
#drive m1 22.5
#this should take around 5 hours