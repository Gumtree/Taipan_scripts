#
# Commissioning run
# Anton P.J. Stampfl
#
#selmono cu
autofocus enable
title cu mono, col=15
#pdrive sap2 out
drive ei 50
runscan m1 18.5 22.5 21 time 5
sampletitle SAP3 in SAP2 out
runscan ei 90 25 326 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50