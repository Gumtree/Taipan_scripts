#
# Ni scans. The scan will take about 9 hours of acquisition. Another two to three hours of dead-time should be added to this value. Thus around 12 hours in total.
#
sampletitle  Ni on PG mono
airscan ei 70 6.8 159 time 20   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan  ei 70 6.8 317 time 100   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#