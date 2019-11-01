#
# Commissioning run
# Anton P.J. Stampfl
#
sampletitle SAP All Out
runscan ei 70 35 176 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle SAP2 in SAP3 out
pdrive sap2 in
runscan ei 180 120 31 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 120 70 51 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 70 35 176 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
tertiary close