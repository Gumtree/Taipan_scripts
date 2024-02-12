#
# polarised linescans across BFO cycloid at room temp
# Ql scan from 0.48 to 0.51
# Spin channel measurements go from ++, +-, -+, --, then 
# --, -+, +-, ++
# Pastis coils magnetic field in z direction
# perpendicular to Q

# Set magnetic field to orientation for magnetic peak
#sct_he3 send "magnet_xyz 10,90,295"
#wait 30

# Move axes to magnetic peak
drive qh 0.48 qk 0.48 ql 0.48
# Measure ++ channel
title magnetic peak ++ 1 perp field (SF)
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
runscan ql 0.48 0.51 7 monitor 250000

# Measure +- channel
title magnetic peak +- 1 (NSF)
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
runscan ql 0.48 0.51 7 monitor 250000

# Measure -+ channel
title magnetic peak -+ 1 (NSF)
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
runscan ql 0.48 0.51 7 monitor 250000

# Measure -- channel
title magnetic peak -- 1 (SF)
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
runscan ql 0.48 0.51 7 monitor 250000

# Measure -- channel
title magnetic peak -- 2 (SF)
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
runscan ql 0.48 0.51 7 monitor 250000

# Measure -+ channel
title magnetic peak -+ 2 (NSF)
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
runscan ql 0.48 0.51 7 monitor 250000

# Measure +- channel
title magnetic peak +- 2 (NSF)
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
runscan ql 0.48 0.51 7 monitor 250000

# Measure ++ channel
title magnetic peak ++ 2 (SF)
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
runscan ql 0.48 0.51 7 monitor 250000
