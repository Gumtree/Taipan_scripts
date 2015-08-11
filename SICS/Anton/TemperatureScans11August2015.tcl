#
# Acquire spectra at a series of temperatures 
#
# Anton P.J. Stampfl Created 29/7/2015 ANSTO
# Last modified: 11 August 2015
#
autofocus enable
#
# Acquire spectra at base temperature and T=200K
#
drive tc1_pres3_setpoint 60
drive tc1_temp0_setpoint 200
drive tc2_temp6_setpoint 200
hset /sample/name T=200
runscan ei 70 11 237 time 100