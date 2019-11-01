#
# Cu scans
#
tertiary open
wait 300
#
# PG scans
#
#selmono pg
#drive ei 14.87
#runscan m1 18.5 22.5 21 time 10
airscan ei 32 6 66 time 200  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 32 6 66 time 200  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 32 6 66 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
tertiary close
#
wait 600