# Q scans (3/2 1/2 0)
sampletitle NCCO_Annealed
#run tc2_driveable 150
#wait 300
# ELASTIC 3/2 1/2 0 at 150 K
drive qh 1.5 qk 0.5 ql 0 en 0
#mscan qh 1.45 0.005 qk 0.45 0.005 21 monitor 3e5
mscan qh 1.55 0.005 qk 0.55 0.005 17 monitor 1e5

run tc2_driveable 3
wait 180
# ELASTIC 3/2 1/2 0 at 3 K
mscan qh 1.45 0.005 qk 0.45 0.005 21 monitor 3e5
mscan qh 1.55 0.005 qk 0.55 0.005 17 monitor 1e5

run tc2_driveable 20
wait 600
# ELASTIC 3/2 1/2 0 at 20 K
mscan qh 1.45 0.005 qk 0.45 0.005 21 monitor 3e5
mscan qh 1.55 0.005 qk 0.55 0.005 17 monitor 1e5

run tc2_driveable 40
wait 300
# ELASTIC 3/2 1/2 0 at 40 K
mscan qh 1.45 0.005 qk 0.45 0.005 21 monitor 3e5
mscan qh 1.55 0.005 qk 0.55 0.005 17 monitor 1e5

run tc2_driveable 60
wait 200
# ELASTIC 3/2 1/2 0 at 60 K
mscan qh 1.45 0.005 qk 0.45 0.005 21 monitor 3e5
mscan qh 1.55 0.005 qk 0.55 0.005 17 monitor 1e5

run tc2_driveable 80
wait 200
# ELASTIC 3/2 1/2 0 at 80 K
mscan qh 1.45 0.005 qk 0.45 0.005 21 monitor 3e5
mscan qh 1.55 0.005 qk 0.55 0.005 17 monitor 1e5
