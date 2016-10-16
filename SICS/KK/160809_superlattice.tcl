# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 4.5 en 0
sct_he3 send "magnet_xyz 3 90 -18.77"
wait 5
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 4.5) Q//H
runscan ql 4.2 4.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 4.5) Q//H
runscan ql 4.2 4.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 4.5) Q//H
runscan ql 4.2 4.8 31 time 30

