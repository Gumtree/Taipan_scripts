#
# Ni scans. The scan will take about 9 hours of acquisition. Another two to three hours of dead-time should be added to this value. Thus around 12 hours in total.
#
sampletitle  Ni on PG mono
wait 1800
runscan  ei 70 6.8 317 time 100   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
