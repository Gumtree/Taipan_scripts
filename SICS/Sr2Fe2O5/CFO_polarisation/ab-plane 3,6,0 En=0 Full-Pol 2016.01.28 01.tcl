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
mscan qh 2 0 qk 5.75 0.02 ql 0 0 16 monitor 130500

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
mscan qh 2 0 qk 5.75 0.02 ql 0 0 16 monitor 130500

#sct_he3 send "magnet_xyz,4,0,0"
#wait 60

broadcast ab-plane (3,6+qk,0) en=0 H=vert +-
title ab-plane (3,6+qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500

broadcast ab-plane (3,6+qk,0) en=0 H=vert +-
title ab-plane (3,6+qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500

broadcast ab-plane (3,6+qk,0) en=0 H=vert ++
title ab-plane (3,6+qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500

broadcast ab-plane (3,6+qk,0) en=0 H=vert --
title ab-plane (3,6+qk,0) en=0 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500

broadcast ab-plane (3,6+qk,0) en=0 H=vert --
title ab-plane (3,6+qk,0) en=0 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500

broadcast ab-plane (3,6+qk,0) en=0 H=vert ++
title ab-plane (3,6+qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500


sct_he3 send "magnet_xyz,8,90,165.18"
wait 60

drive en 0

broadcast ab-plane (3,61+qk,0) en=0 H//Q ++
title ab-plane (3,6+qk,0) en=0 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1drive s1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500

broadcast ab-plane (3,6+qk,0) en=0 H//Q +-
title ab-plane (3,6+qk,0) en=0 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500

broadcast ab-plane (3,6+qk,0) en=0 H//Q +-
title ab-plane (3,6+qk,0) en=0 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500

broadcast ab-plane (3,6+qk,0) en=0 H//Q ++
title ab-plane (3,6+qk,0) en=0 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 3 0 qk 5.7 0.04 ql 0 0 21 monitor 130500


