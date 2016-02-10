sct_he3 send "magnet_xyz,4,0,0"
wait 60

drive en 0

broadcast ab-plane (2,1+qk,0) en=0 H=vert ++
title ab-plane (2,1+qk,0) en=0 H=vert ++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk 0.8 0.04 ql 0 0 11 time 1

broadcast ab-plane (2,1+qk,0) en=0 H=vert +-
title ab-plane (2,1+qk,0) en=0 H=vert +-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 2 0 qk 0.8 0.04 ql 0 0 11 time 1