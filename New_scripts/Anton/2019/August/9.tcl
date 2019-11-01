#
# Test movement and background with reactor off but both shutters open.
# Takes 7 hours 12 minutes to complete (5 hours 18 minutes of scanning, the rest is dead-time)
#
runscan ei 70 7 316 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
airscan ei 70 6.8 159 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
