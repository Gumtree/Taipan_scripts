# (0 0 9)
drive qh 0 qk 0 ql 9 en 0
sct_he3 send "magnet_xyz 3 90 28.35"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 2

# (0 0 9)
drive qh 0 qk 0 ql 9 en 0
sct_he3 send "magnet_xyz 3 0 0"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H
runscan ql 8.7 9.3 31 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H
runscan ql 8.7 9.3 31 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H
runscan ql 8.7 9.3 31 time 2