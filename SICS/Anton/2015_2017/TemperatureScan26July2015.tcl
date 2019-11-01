#
# Acquire spectra at a series of temperatures 
#
# Anton P.J. Stampfl Created 26/7/2015 ANSTO
# Last modified: 26 July 2015
#
drive tc1_temp0_setpoint 5
runscan ei 70 11 60 time 100
runscan ei 70 11 60 time 100 datatype RAW_TOTAL_HISTOGRAM_E
#
drive tc1_temp0_setpoint 50
runscan ei 70 11 60 time 100
runscan ei 70 11 60 time 100 datatype RAW_TOTAL_HISTOGRAM_E
#
drive tc1_temp0_setpoint 100
runscan ei 70 11 60 time 100
runscan ei 70 11 60 time 100 datatype RAW_TOTAL_HISTOGRAM_E
#
drive tc1_temp0_setpoint 200
runscan ei 70 11 60 time 100
runscan ei 70 11 60 time 100 datatype RAW_TOTAL_HISTOGRAM_E
#
drive tc1_temp0_setpoint 300
runscan ei 70 11 60 time 100
runscan ei 70 11 60 time 100 datatype RAW_TOTAL_HISTOGRAM_E
#



