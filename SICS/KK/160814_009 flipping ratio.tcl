# (0 0 9)
drive qh 0 qk 0 ql 9 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice check scan ++ (0 0 9) Q perp H 300K 
runscan s1 -9.7 -10.7 11 time 5
he3 analyser/spin -1
wait 5
title superlattice check scan +- (0 0 9) Q perp H 300K 
runscan s1 -9.7 -10.7 11 time 5
he3 analyser/spin 1
wait 5

