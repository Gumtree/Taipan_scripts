# (0 0 9) 260K
drive tc1_driveable 260
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 260K
runscan ql 8.8 9.2 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 260K
runscan ql 8.8 9.2 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 260K
runscan ql 8.8 9.2 11 time 2

# (0 0 9) 280K
drive tc1_driveable 280
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 280K
runscan ql 8.8 9.2 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 280K
runscan ql 8.8 9.2 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 280K
runscan ql 8.8 9.2 11 time 2


drive tc1_driveable 340
wait 300
# (0 0 9)
drive qh 0 qk 0 ql 9 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q//H
runscan ql 8.8 9.2 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q//H
runscan ql 8.8 9.2 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q//H
runscan ql 8.8 9.2 11 time 2

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 5.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 5.5) Q perp H
runscan ql 5.2 5.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 5.5) Q perp H
runscan ql 5.2 5.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 5.5) Q perp H
runscan ql 5.2 5.8 31 time 30


# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 10.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 10.5) Q perp H
runscan ql 10.2 10.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 10.5) Q perp H
runscan ql 10.2 10.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 10.5) Q perp H
runscan ql 10.2 10.8 31 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 11.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 11.5) Q perp H
runscan ql 11.2 11.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 11.5) Q perp H
runscan ql 11.2 11.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 5115) Q perp H
runscan ql 11.2 11.8 31 time 30


# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 12.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 12.5) Q perp H
runscan ql 12.2 12.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 12.5) Q perp H
runscan ql 12.2 12.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 12.5) Q perp H
runscan ql 12.2 12.8 31 time 30


