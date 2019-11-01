#
# Takes around ~2 hours 30 minutes to acquire one scan
#
airscan ei 70 6 161 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
#
selmono cu
airscan ei 150 120 61 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE} 
airscan ei 120 20 251 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50