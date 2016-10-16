#change over around ~11am 3rd Aug 2016
#new 3He cell
#Now at 2T
OxfordSetHS ON
wait 60
OxfordSetField -4 
wait 300
OxfordSetHS OFF
wait 60

title NiMnIn 10K 4T Mag peak check (no magic box)
mscan s1 229 -0.1 s2 -42 -0.2 16 time 30

OxfordSetHS ON
wait 60
OxfordSetField -2 
wait 300
OxfordSetHS OFF
wait 60

title NiMnIn 10K 2T Mag peak check (no magic box)
mscan s1 229 -0.1 s2 -42 -0.2 16 time 30

