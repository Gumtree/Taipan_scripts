#
# Acquire spectra at a series of temperatures 
#
# Anton P.J. Stampfl Created 29/7/2015 ANSTO
# Last modified: 11 August 2015
#
autofocus enable
#
# Acquire spectra at  T=300K
#
drive tc1_temp0_setpoint 300
hset /sample/name T=300
runscan ei 70 11 237 time 100