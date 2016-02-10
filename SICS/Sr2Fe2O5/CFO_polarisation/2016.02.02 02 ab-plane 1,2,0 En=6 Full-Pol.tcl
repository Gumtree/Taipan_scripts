sct_he3 send "magnet_xyz,4,0,0"
wait 60

#Flipping ratio check (0 4 0)
drive en 0

broadcast Flipping ratio: (0 4 0) qk, H=vert, ++
title Flipping ratio: (0 4 0) qk, H=vert, ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.01 ql 0 0 16 monitor 25500

broadcast Flipping ratio: (0 4 0) qk, H=vert, +-
title Flipping ratio: (0 4 0) qk, H=vert, +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.01 ql 0 0 16 monitor 25500

#sct_he3 send "magnet_xyz,4,0,0"
#wait 60
drive en 6

broadcast ab-plane (1,2+qk,0) en=6 H=vert +-
title ab-plane (1,2+qk,0) en=6 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

broadcast ab-plane (1,2+qk,0) en=6 H=vert ++
title ab-plane (1,2+qk,0) en=6 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

broadcast ab-plane (1,2+qk,0) en=6 H=vert --
title ab-plane (1,2+qk,0) en=6 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

broadcast ab-plane (1,2+qk,0) en=6 H=vert --
title ab-plane (1,2+qk,0) en=6 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

broadcast ab-plane (1,2+qk,0) en=6 H=vert ++
title ab-plane (1,2+qk,0) en=6 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

broadcast ab-plane (1,2+qk,0) en=6 H=vert +-
title ab-plane (1,2+qk,0) en=6 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

#Flipping ratio check (0 4 0)
drive en 0

broadcast Flipping ratio: (0 4 0) qk, H=vert, ++
title Flipping ratio: (0 4 0) qk, H=vert, ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.01 ql 0 0 16 monitor 25500

broadcast Flipping ratio: (0 4 0) qk, H=vert, +-
title Flipping ratio: (0 4 0) qk, H=vert, +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.01 ql 0 0 16 monitor 25500


sct_he3 send "magnet_xyz,7,90,183.69"
wait 60

drive en 6

broadcast ab-plane (1,2+qk,0) en=6 H//Q ++
title ab-plane (1,2+qk,0) en=6 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

broadcast ab-plane (1,2+qk,0) en=6 H//Q +-
title ab-plane (1,2+qk,0) en=6 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

broadcast ab-plane (1,2+qk,0) en=6 H//Q +-
title ab-plane (1,2+qk,0) en=6 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

broadcast ab-plane (1,2+qk,0) en=6 H//Q ++
title ab-plane (1,2+qk,0) en=6 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 1.8 0.02 ql 0 0 21 monitor 306000

drive en 0 

sct_he3 send "magnet_xyz,3.1,0,0"
wait 60


