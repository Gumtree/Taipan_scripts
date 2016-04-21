sct_he3 send "magnet_xyz,4,0,0"
wait 60

drive en 0

#Flipping ratio check
broadcast Flipping ratio: (2 0 0) qk, H=vert, ++
title Flipping ratio: (2 0 0) qk, H=vert, ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk -0.2 0.02 ql 0 0 21 monitor 52100

broadcast Flipping ratio: (2 0 0) qk, H=vert, +-
title Flipping ratio: (2 0 0) qk, H=vert, +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk -0.2 0.02 ql 0 0 21 monitor 52100


#(080) En scan H vert, +-,++,--,--,++,+-
drive qh 0 qk 7.97 ql 0

broadcast ab-plane (0,8,0) en=1.5-3.0 step 0.25 H=vert +-
title ab-plane (0,8,0) en=1.5-3.0 step 0.25 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

broadcast ab-plane (0,8,0) en=1.5-2.5 step 0.25 H=vert --
title ab-plane (0,8,0) en=1.5-2.5 step 0.25 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

broadcast ab-plane (0,8,0) en=1.5-3.0 step 0.25 H=vert ++
title ab-plane (0,8,0) en=1.5-3.0 step 0.25 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

broadcast ab-plane (0,8,0) en=1.5-2.5 step 0.25 H=vert ++
title ab-plane (0,8,0) en=1.5-2.5 step 0.25 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

broadcast ab-plane (0,8,0) en=1.5-2.5 step 0.25 H=vert --
title ab-plane (0,8,0) en=1.5-2.5 step 0.25 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

broadcast ab-plane (0,8,0) en=1.5-2.5 step 0.25 H=vert +-
title ab-plane (0,8,0) en=1.5-2.5 step 0.25 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

#Flipping ratio check
drive en 0 

broadcast ab-plane (2,qk,0) en=0 H=vert ++
title ab-plane (2,qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk -0.2 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (2,qk,0) en=0 H=vert +-
title ab-plane (2,qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk -0.2 0.02 ql 0 0 21 monitor 52100

#(080) En scan H//Q, ++,+-,+-,++
drive qh 0 qk 7.97 ql 0

sct_he3 send "magnet_xyz,8,90,216"
wait 60

broadcast ab-plane (0,8,0) en=1.5-2.5 step 0.25 H//Q ++
title ab-plane (0,8,0) en=1.5-2.5 step 0.25 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

broadcast ab-plane (0,8,0) en=1.5-2.5 step 0.25 H//Q +-
title ab-plane (0,8,0) en=1.5-2.5 step 0.25 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

broadcast ab-plane (0,8,0) en=1.5-2.5 step 0.25 H//Q +-
title ab-plane (0,8,0) en=1.5-2.5 step 0.25 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

broadcast ab-plane (0,8,0) en=1.5-2.5 step 0.25 H//Q ++
title ab-plane (0,8,0) en=1.5-2.5 step 0.25 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
runscan en 1.5 3.0 7 monitor 521000

sct_he3 send "magnet_xyz,4,0,0"
wait 60

drive en 0

