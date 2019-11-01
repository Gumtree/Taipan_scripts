#Temp = cooling

#selmono pg
#m1 softzero -0.475624
#wait 300
sampletitle Empty Mono off
# this is a 3.75 hour scan with 0.4 meV steps
airscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.5 7 78 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87
m1 softzero -0.475624
drive ei 14.87

