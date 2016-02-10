sct_he3 send "magnet_xyz,3.1,0,0"
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
mscan qh 2 0 qk 5.75 0.02 ql 0 0 21 monitor 52100

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
mscan qh 2 0 qk 5.75 0.02 ql 0 0 21 monitor 52100

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
mscan qh 2 0 qk 5.75 0.02 ql 0 0 21 monitor 52100

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
mscan qh 2 0 qk 5.75 0.02 ql 0 0 21 monitor 52100


sct_he3 send "magnet_xyz,8,90,226.0"
wait 60

drive en 0

broadcast ab-plane (0,8+qk,0) en=0 H//Q ++
title ab-plane (0,8+qk,0) en=0 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1drive s1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 7.8 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (0,8+qk,0) en=0 H//Q +-
title ab-plane (0,8+qk,0) en=0 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 7.8 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (0,8+qk,0) en=0 H//Q +-
title ab-plane (0,8+qk,0) en=0 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 7.8 0.02 ql 0 0 21 monitor 52100

broadcast ab-plane (0,8+qk,0) en=0 H//Q ++
title (0,8+qk,0) en=0 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 7.8 0.02 ql 0 0 21 monitor 52100

sct_he3 send "magnet_xyz,4,0,0"
wait 60


