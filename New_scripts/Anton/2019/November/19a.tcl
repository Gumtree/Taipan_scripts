#
# run dynskan for the Cu mono and compare with airscan
#
sampletitle  monitor at sample position: Cu mono
#
# Check m1
#
drive ei 50.0
runscan m1 18.5 22.5 21 time 5
#
dynskan 500 hmscan m2 20 52 0.1
#
airscan ei 200 32 169 time 20   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
