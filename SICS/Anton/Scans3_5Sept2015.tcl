
#
# Acquire spectra on CrO2 in the open configuration
# 1,000,000 monitor counts are approximately 120 sec at 70 meV
# Anton P.J. Stampfl ANSTO 2/9/2015
#
hset /sample/name Room temperature
hset /sample/description CrO2
#
# setup measurements
#
tasub const kf
drive ef 14.87
#
s1 fixed -1
sgl fixed -1
sgu fixed -1
drive s1 0.0 sgl 0.0 sgu 0.0
s1 fixed 1
sgl fixed 1
sgu fixed 1
#
drive vs_left 4.0 vs_right -4
drive pa_left -15.0 pa_right -15.0 pa_top -15.0 pa_bottom -15.0
#
# Scan ei between 70-11 meV in steps of 0.2 meV for a number of
# scattering angles, s2=-120,-90,-45,-20,90
#
# s2 = -120
#s2 fixed -1
#drive s2 -120
#s2 fixed 1
#runscan ei 70 20 251 monitor 1000000
#
# s2 = -90
#s2 fixed -1
#drive s2 -90
#s2 fixed 1
#runscan ei 70 20 251 monitor 1000000
#
# s2 = -45
s2 fixed -1
drive s2 -45
s2 fixed 1
runscan ei 70 20 251 monitor 1000000
#
# s2 = -20
s2 fixed -1
drive s2 -20
s2 fixed 1
runscan ei 70 20 251 monitor 1000000
#
# s2 = 90
s2 fixed -1
drive s2 20
s2 fixed 1
runscan ei 70 20 251 monitor 1000000