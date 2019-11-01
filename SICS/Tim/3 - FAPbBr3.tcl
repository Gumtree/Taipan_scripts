drive ei 30#FAPbBr3
sampletitle FAPBR3
#Base temp

#run tc2_driveable 5
#drive tc1_driveable 10

#run tc1_driveable 0
#run tc2_driveable 0

runscan ei 45 8 186 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#50 Kelvin

run tc2_driveable 45
drive tc1_driveable 50

runscan ei 45 8 186 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#100 Kelvin

run tc2_driveable 95
drive tc1_driveable 100

runscan ei 45 8 186 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#150 Kelvin

run tc2_driveable 145
drive tc1_driveable 150

runscan ei 45 8 186 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#200 Kelvin

run tc2_driveable 195
drive tc1_driveable 200

runscan ei 45 8 186 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#250 Kelvin

run tc2_driveable 245
drive tc1_driveable 250

runscan ei 45 8 186 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#End

drive ei 30