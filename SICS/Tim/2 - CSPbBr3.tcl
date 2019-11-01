
#CSPbBr3
sampletitle CSPBR3
#Base temp

run tc2_driveable 5
drive tc1_driveable 10

run tc1_driveable 0
run tc2_driveable 0

runscan ei 45 8 186 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#End

drive ei 30

#If not featureless "very interesting!"