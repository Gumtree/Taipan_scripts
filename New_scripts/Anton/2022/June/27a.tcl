# 
# Polarised scans on alumia in the blue furnace
# 4 seconds per point, 2 minutes per spectrum
#
# Move axes to nuclear peak
drive s2 -68.5
# Measure ++ channel
title nuclear peak ++ perp field
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
runscan s2 -67 -70 31  monitor 20000

# Measure +- channel
title nuclear peak +- perp field
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
runscan s2 -67 -70 31  monitor 20000

# Measure -+ channel
#title nuclear peak -+ perp field
#he3 polariser/spin -1
#wait 2
#he3 analyser/spin 1
#wait 2
#runscan s2 -67 -70 31  monitor 20000

# Measure -- channel
#title nuclear peak -- perp field
#he3 polariser/spin -1
#wait 2
#he3 analyser/spin -1
#wait 2
#runscan s2 -67 -70 31  monitor 20000