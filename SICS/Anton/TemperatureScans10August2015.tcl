#
# Acquire spectra at a series of temperatures 
#
# Anton P.J. Stampfl Created 29/7/2015 ANSTO
# Last modified: 10 August 2015
#
autofocus enable
#
# Acquire spectra at base temperature and T=30,100,300K
#
# Base temperature
#
runscan ei 70 11 237 time 100
#
# T = 30K
#
drive tc1_temp0_setpoint 30
hset /sample/name T=30
runscan ei 70 11 237 time 100
#
# T=100K
#
drive tc1_temp0_setpoint 100
hset /sample/name T=100
runscan ei 70 11 237 time 100
#
# T=300K
#
drive tc1_temp0_setpoint 300
hset /sample/name T=300
runscan ei 70 11 237 time 100