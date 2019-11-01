#
# Cu scans
#
tertiary open
wait 300
#selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 10
airscan ei 32 20 31 time 100   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50
#
tertiary close
wait 600