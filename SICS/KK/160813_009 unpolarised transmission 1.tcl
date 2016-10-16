# (0 0 9)

#STEP 1
#insert steel shim 
#switch off guide coil 
#flipping ratio check - should be 1
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice check scan ++ (0 0 9) Q perp H 300K STEP 1
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice check scan +- (0 0 9) Q perp H 300K STEP 1
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin 1
wait 5

drive qh 0 qk 0 ql 9 en 0
title superlattice scan polariser-steel shim-analyser (0 0 9) 300K STEP 1
runscan s1 -9.7 -10.7 11 time 10

#STEP 2
#depolarise polariser
#remove steel shim
#switch on guide coil
#flipping ratio check - should be 1
#drive qh 0 qk 0 ql 9 en 0
#he3 polariser/spin 1
#wait 5
#he3 analyser/spin 1
#wait 5
#title superlattice check scan ++ (0 0 9) Q perp H 300K 
#runscan s1 -9.7 -10.7 11 time 2
#he3 analyser/spin -1
#wait 5
#title superlattice check scan +- (0 0 9) Q perp H 300K 
#runscan s1 -9.7 -10.7 11 time 2
#he3 analyser/spin 1
#wait 5

#STEP 3 
#insert steel shim
#drive qh 0 qk 0 ql 9 en 0
#title superlattice scan depolarised polariser-steel shim-polarised analyser (0 0 9) 300K
#runscan s1 -9.7 -10.7 11 time 10

#STEP 4
#remove polariser
#drive qh 0 qk 0 ql 9 en 0
#title superlattice scan polarised analyser only (0 0 9) 300K
#runscan s1 -9.7 -10.7 11 time 10

#STEP 5
#depolarise analyser
#drive qh 0 qk 0 ql 9 en 0
#title superlattice scan depolarised analyser only (0 0 9) 300K
#runscan s1 -9.7 -10.7 11 time 10

#done



 