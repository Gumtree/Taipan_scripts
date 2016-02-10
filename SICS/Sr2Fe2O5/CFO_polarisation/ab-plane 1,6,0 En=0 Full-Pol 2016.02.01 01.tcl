sct_he3 send "magnet_xyz,4,0,0"
wait 60

drive en 0

broadcast Flipping ratio: (2 6 0) qk, H=vert, ++
title Flipping ratio: (2 6 0) qk, H=vert, ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk 5.85 0.02 ql 0 0 16 monitor 52100

broadcast Flipping ratio: (2 6 0) qk, H=vert, +-
title Flipping ratio: (2 6 0) qk, H=vert, +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk 5.85 0.02 ql 0 0 16 monitor 52100

#sct_he3 send "magnet_xyz,4,0,0"
#wait 60

broadcast ab-plane (1,6+qk,0) en=0 H=vert +-
title ab-plane (1,6+qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (1,6+qk,0) en=0 H=vert ++
title ab-plane (1,6+qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (1,6+qk,0) en=0 H=vert --
title ab-plane (1,6+qk,0) en=0 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (1,6+qk,0) en=0 H=vert --
title ab-plane (1,6+qk,0) en=0 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (1,6+qk,0) en=0 H=vert ++
title ab-plane (1,6+qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (1,6+qk,0) en=0 H=vert +-
title ab-plane (1,6+qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast Flipping ratio: (2 6 0) qk, H=vert, ++
title Flipping ratio: (2 6 0) qk, H=vert, ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk 5.85 0.02 ql 0 0 16 monitor 52100

broadcast Flipping ratio: (2 6 0) qk, H=vert, +-
title Flipping ratio: (2 6 0) qk, H=vert, +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk 5.85 0.02 ql 0 0 16 monitor 52100


sct_he3 send "magnet_xyz,8,90,201.3"
wait 60

drive en 0

broadcast ab-plane (1,6+qk,0) en=0 H//Q ++
title ab-plane (1,6+qk,0) en=0 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (1,6+qk,0) en=0 H//Q +-
title ab-plane (1,6+qk,0) en=0 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (1,6+qk,0) en=0 H//Q +-
title ab-plane (1,6+qk,0) en=0 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (1,6+qk,0) en=0 H//Q ++
title ab-plane (1,6+qk,0) en=0 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 1 0 qk 5.9 0.02 ql 0 0 21 monitor 52100

sct_he3 send "magnet_xyz,3.1,0,0"
wait 60


