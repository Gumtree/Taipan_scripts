# Polarised scans of STO(110) nuclear peak at room temperature

# Set magnetic field to orientation for nuclear peak
#sct_he3 send "magnet_xyz 10,90,260"
#wait 30
# Move axes to nuclear peak
drive qh 1 qk 1 ql 0
drive s1 -8.8
# Measure ++ channel
title nuclear peak ++ channel perp field (upside down)
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
runscan s1 -8 -10 5 monitor perp field 300000

# Measure +- channel
title nuclear peak +- channel (upside down)
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
runscan s1 -8 -10 5 monitor 300000

# Measure -+ channel
title nuclear peak -+ channel perp field (upside down)
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
runscan s1 -8 -10 5 monitor 300000

# Measure -- channel
title nuclear peak -- channel perp field (upside down)
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
runscan s1 -8 -10 5 monitor 300000