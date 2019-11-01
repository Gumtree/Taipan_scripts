

sampletitle OPAL G9594 vacuum dehydrated 10K PG mono
# this is a 3.0 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 8 95 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
sampletitle OPAL G9942 10K Cu mono
# this is a 3.8 hour scan
airscan ei 125 80 16 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 30 19 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

#Temp = 298K

hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 298
hset /sample/tc2/sensor/setpoint1 260

#wait 7 mins since previously moving mono is done here
wait 420

#wait an extra 300 as done for other spectra
wait 300

#already using Cu mono
#selmono cu
# this is a 3.8 hour scan
sampletitle OPAL G9594 vacuum dehydrated 298K Cu mono
airscan ei 125 80 16 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 30 19 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50
selmono pg


