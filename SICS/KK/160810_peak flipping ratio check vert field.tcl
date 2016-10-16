sct_he3 send "magnet_xyz 3 0 0"
wait 120

# (0 0 9) 260K
drive tc1_driveable 260
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 2

# (0 0 9) 280K
drive tc1_driveable 280
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 2

# (0 0 9) 300K
drive tc1_driveable 280
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 254K
runscan ql 8.8 9.2 11 time 2

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 4.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 4.5) Q perp H
runscan ql 4.46 4.50 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 4.5) Q perp H
runscan ql 4.46 4.50 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 4.5) Q perp H
runscan ql 4.46 4.50 3 time 30


# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 10.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 10.5) Q perp H
runscan ql 10.46 10.50 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 10.5) Q perp H
runscan ql 10.46 10.50 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 10.5) Q perp H
runscan ql 10.46 10.50 3 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 11.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 11.5) Q perp H
runscan ql 11.46 11.5 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 11.5) Q perp H
runscan ql 11.46 11.5 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 11.5) Q perp H
runscan ql 11.46 11.5 3 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 12.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 12.5) Q perp H
runscan ql 12.46 12.5 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 12.5) Q perp H
runscan ql 12.46 12.5 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 12.5) Q perp H
runscan ql 12.46 12.5 3 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 13.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 13.5) Q perp H
runscan ql 13.46 13.5 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 13.5) Q perp H
runscan ql 13.46 13.5 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 13.5) Q perp H
runscan ql 13.46 13.5 3 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 14.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 14.5) Q perp H
runscan ql 14.46 14.5 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 14.5) Q perp H
runscan ql 14.46 14.5 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 14.5) Q perp H
runscan ql 14.46 14.5 3 time 30



# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 6.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 6.5) Q perp H
runscan ql 6.46 6.5 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 6.5) Q perp H
runscan ql 6.46 6.5 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 6.5) Q perp H
runscan ql 6.46 6.5 3 time 30


# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 11.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 11.5) Q perp H
runscan ql 11.46 11.5 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 11.5) Q perp H
runscan ql 11.46 11.5 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 11.5) Q perp H
runscan ql 11.46 11.5 3 time 30


# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 12.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 12.5) Q perp H
runscan ql 12.46 12.5 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 12.5) Q perp H
runscan ql 12.46 12.5 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 12.5) Q perp H
runscan ql 12.46 12.5 3 time 30


# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 13.5 en 0
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 13.5) Q perp H
runscan ql 13.46 13.5 3 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 13.5) Q perp H
runscan ql 13.46 13.5 3 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 13.5) Q perp H
runscan ql 13.46 13.5 3 time 30

# (0 0 9)
drive qh 0 qk 0 ql 9 en 0
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