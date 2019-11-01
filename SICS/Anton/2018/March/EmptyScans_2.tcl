#
# Cu scans
#
tertiary open
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 10
airscan ei 120 70 101 time 100   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE} 
airscan ei 70 20 126 time 100   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50
#
# PG scans
#
selmono pg
drive ei 14.87
runscan m1 18.5 22.5 21 time 10
airscan ei 70 6 161 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
tertiary close
#
wait 600