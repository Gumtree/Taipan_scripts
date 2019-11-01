#Temp = 7K

selmono pg
m1 softzero -0.420196
#wait 300
sampletitle Cucdm_CO2 30K
# this is a 4.2 hour scans with 0.4 meV steps
airscan ei 70 46 25 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 45.6 6 100 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87

#change to Cu mono
selmono cu
m1 softzero -0.457187
# this is a 7 hour scans
#airscan ei 209 80 44 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 79 40 40 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 39.5 25 30 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 209 80 44 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 50

