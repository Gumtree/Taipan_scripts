sct_he3 send "magnet_xyz,8,0,0"
wait 60

drive en 0

broadcast 0,4+qk,0 en=0 H=vert spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.7 0.02 ql 0 0 26 monitor 50000

broadcast 0,4+qk,0 en=0 H=vert spin+-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.7 0.02 ql 0 0 26 monitor 50000

sct_he3 send "magnet_xyz,8,90,167.56"
wait 60

drive en 0

broadcast 0,4+qk,0 en=0 H=hori spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.7 0.02 ql 0 0 26 monitor 50000

broadcast 0,4+qk,0 en=0 H=hori spin+-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.7 0.02 ql 0 0 26 monitor 50000

sct_he3 send "magnet_xyz,8,90,167.56"
wait 60

drive en 6

broadcast 0,4+qk,0 en=6 H=hori spin++
sct_he3 send "magnet_xyz,8,90,167.56"
wait 60
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.7 0.02 ql 2 0 26 monitor 744000

broadcast 0,4+qk,0 en=6 H=hori spin+-
sct_he3 send "magnet_xyz,8,90,167.56"
wait 60
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.7 0.02 ql 2 0 26 monitor 744000

broadcast 0,4+qk,0 en=6 H=hori spin+-
sct_he3 send "magnet_xyz,8,90,167.56"
wait 60
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.7 0.02 ql 2 0 26 monitor 744000

broadcast 0,4+qk,0 en=6 H=hori spin++
sct_he3 send "magnet_xyz,8,90,167.56"
wait 60
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 3.7 0.02 ql 2 0 26 monitor 744000

