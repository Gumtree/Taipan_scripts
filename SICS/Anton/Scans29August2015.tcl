#
# Acquire spectra at a series of temperatures 
#
# Anton P.J. Stampfl Created 29/7/2015 ANSTO
# Last modified: 11 August 2015
#
autofocus enable
#
# Acquire spectra at  base temperature
# 1,000,000 monitor counts are approximately 120 sec at 70 meV
#
hset /sample/name Base temperature
runscan ei 70 20 201 monitor 1000000
#
# Acquire spectra at T=100K
#
drive ei 70
drive tc1_temp0_setpoint 100
hset /sample/name T=100
runscan ei 70 20 201 monitor 1000000