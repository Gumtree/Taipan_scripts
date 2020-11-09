#
# run dynskan for PG and compare with airscan
#
sampletitle  monitor at sample position: PG mono
#
# Check m1
#
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
dynskan 500 hmscan m2 20 52 0.1
#
airscan ei 70 6.8 159 time 20   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
