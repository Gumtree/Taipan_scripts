sct_he3 send "magnet_xyz,8,0,0"
wait 60

drive en 0

broadcast Flipping ratio: (0 0 2) qk, H=vert, ++
title Flipping ratio: (0 0 2) qk, H=vert, ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.1 0.01 ql 2 0 21 monitor 62000

broadcast Flipping ratio: (0 0 2) qk, H=vert, +-
title Flipping ratio: (0 0 2) qk, H=vert, +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.1 0.01 ql 2 0 21 monitor 62000

#sct_he3 send "magnet_xyz,8,0,0"
#wait 60

broadcast (0,4+qk,0) en=0 H=vert +-
title (0,4+qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.02 ql 0 0 21 monitor 124000

broadcast (0,4+qk,0) en=0 H=vert +-
title (0,4+qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.02 ql 0 0 21 monitor 124000

broadcast (0,4+qk,0) en=0 H=vert ++
title (0,4+qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.02 ql 0 0 21 monitor 124000

broadcast (0,4+qk,0) en=0 H=vert --
title (0,4+qk,0) en=0 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.02 ql 0 0 21 monitor 124000

broadcast (0,4+qk,0) en=0 H=vert --
title (0,4+qk,0) en=0 H=vert --
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.02 ql 0 0 21 monitor 124000

broadcast (0,4+qk,0) en=0 H=vert ++
title (0,4+qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.02 ql 0 0 21 monitor 124000


sct_he3 send "magnet_xyz,8,90,155.16"
wait 60

drive en 0

broadcast (0,4+qk,0) en=0 H//Q ++
title (0,4+qk,0) en=0 H//Q ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.02 ql 0 0 21 monitor 124000

broadcast (0,4+qk,0) en=0 H//Q +-
title (0,4+qk,0) en=0 H//Q +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.8 0.02 ql 0 0 21 monitor 124000

