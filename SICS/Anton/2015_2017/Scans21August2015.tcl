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
runscan ei 70 20 201 monitor 1000000