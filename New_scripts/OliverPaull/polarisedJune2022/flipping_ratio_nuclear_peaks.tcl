#
# polarised linescans across BFO cycloid at room temp
# Ql scan from 0.48 to 0.51

# Set magnetic field to orientation for nuclear peak
sct_he3 send "magnet_xyz 10,90,260"
# Move axes to nuclear peak
drive qh 1 qk 1 ql 0
drive s1 -8.8
# Measure ++ channel
title nuclear peak ++ channel
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
runscan s1 -8.8 -8.8 1 monitor 500000

# Measure +- channel
title nuclear peak +- channel
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
runscan s1 -8.8 -8.8 1 monitor 500000