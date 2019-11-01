#
#
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 10
airscan ei 100 20 201 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50
#
selmono pg
drive ei 14.87
runscan m1 18.5 22.5 21 time 10
airscan ei 70 6 161 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
tertiary close