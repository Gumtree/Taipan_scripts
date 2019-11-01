#
# Acquire spectra at a series of temperatures 
#
# Anton P.J. Stampfl Created 29/7/2015 ANSTO
# Last modified: 29July 2015
#
autofocus disable
#
drive tc1_temp0_setpoint 300
hset /sample/name T=300
runscan ei 70 11 237 time 100
runscan dummy_motor 0 1 2 time 100 datatype RAW_TOTAL_HISTOGRAM_E
#
drive tc1_pres3_setpoint 60
drive tc1_temp0_setpoint 10
#
drive tc1_pres3_setpoint 5
drive tc1_temp0_setpoint 5
hset /sample/name T=5
runscan ei 70 11 237 time 100
runscan dummy_motor 0 1 2 time 100 datatype RAW_TOTAL_HISTOGRAM_E
#