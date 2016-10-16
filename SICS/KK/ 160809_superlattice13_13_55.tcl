# (0 0 9)
drive qh 0 qk 0 ql 9 en 0
sct_he3 send "magnet_xyz 3 90 28.35"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 10
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 20
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 10

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 4.5 en 0
sct_he3 send "magnet_xyz 3 90 -18.77"
wait 120
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


# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 5.5 en 0
sct_he3 send "magnet_xyz 3 90 -13.04"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 5.5) Q//H
runscan ql 5.2 5.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 5.5) Q//H
runscan ql 5.2 5.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 5.5) Q//H
runscan ql 5.2 5.8 31 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 10.5 en 0
sct_he3 send "magnet_xyz 3 90 3.573"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 10.5) Q//H
runscan ql 10.2 10.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 10.5) Q//H
runscan ql 10.2 10.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 10.5) Q//H
runscan ql 10.2 10.8 31 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 11.5 en 0
sct_he3 send "magnet_xyz 3 90 5.497"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 11.5) Q//H
runscan ql 11.2 11.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 11.5) Q//H
runscan ql 11.2 11.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 11.5) Q//H
runscan ql 11.2 11.8 31 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 12.5 en 0
sct_he3 send "magnet_xyz 3 90 7.16"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 12.5) Q//H
runscan ql 12.2 12.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 12.5) Q//H
runscan ql 12.2 12.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 12.5) Q//H
runscan ql 12.2 12.8 31 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 13.5 en 0
sct_he3 send "magnet_xyz 3 90 8.60"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 13.5) Q//H
runscan ql 13.2 13.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 13.5) Q//H
runscan ql 13.2 13.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 13.5) Q//H
runscan ql 13.2 13.8 31 time 30

# (1/3 1/3 L)
drive qh 0.3333 qk 0.33333 ql 14.5 en 0
sct_he3 send "magnet_xyz 3 90 9.87"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 14.5) Q//H
runscan ql 14.2 14.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (1/3 1/3 14.5) Q//H
runscan ql 14.2 14.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (1/3 1/3 14.5) Q//H
runscan ql 14.2 14.8 31 time 30



# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 6.5 en 0
sct_he3 send "magnet_xyz 3 90 -27.80"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 6.5) Q//H
runscan ql 6.2 6.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 6.5) Q//H
runscan ql 6.2 6.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 6.5) Q//H
runscan ql 6.2 6.8 31 time 30


# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 11.5 en 0
sct_he3 send "magnet_xyz 3 90 -11.78"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 11.5) Q//H
runscan ql 11.2 11.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 11.5) Q//H
runscan ql 11.2 11.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 11.5) Q//H
runscan ql 11.2 11.8 31 time 30


# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 12.5 en 0
sct_he3 send "magnet_xyz 3 90 -9.44"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 12.5) Q//H
runscan ql 12.2 12.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 12.5) Q//H
runscan ql 12.2 12.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 12.5) Q//H
runscan ql 12.2 12.8 31 time 30


# (2/3 2/3 L)
drive qh 0.66666 qk 0.66666 ql 13.5 en 0
sct_he3 send "magnet_xyz 3 90 -7.33"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 13.5) Q//H
runscan ql 13.2 13.8 31 time 30
he3 analyser/spin -1
wait 5
title superlattice scan +- (2/3 2/3 13.5) Q//H
runscan ql 13.2 13.8 31 time 60
he3 analyser/spin 1
wait 5
title superlattice scan ++ (2/3 2/3 13.5) Q//H
runscan ql 13.2 13.8 31 time 30

# (0 0 9)
drive qh 0 qk 0 ql 9 en 0
sct_he3 send "magnet_xyz 3 90 28.35"
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 10
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 20
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q//H
runscan ql 8.7 9.3 31 time 10