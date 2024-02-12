sampletitle NCCO_Annealed

# ELASTIC 3/2 1/2 0 at 10 K
run tc2_driveable 10
wait 120
drive qh 1.5 qk 0.5 ql 0 en 0
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5

# ELASTIC 3/2 1/2 0 at 15 K
run tc2_driveable 15
wait 120
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5


# ELASTIC 3/2 1/2 0 at 25 K
run tc2_driveable 25
wait 120
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5


# ELASTIC 3/2 1/2 0 at 30 K
run tc2_driveable 30
wait 180
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5

# ELASTIC 3/2 1/2 0 at 35 K
run tc2_driveable 35
wait 180
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5

# ELASTIC 3/2 1/2 0 at 40 K
run tc2_driveable 40
wait 180
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5

# ELASTIC 3/2 1/2 0 at 45 K
run tc2_driveable 45
wait 180
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5

# ELASTIC 3/2 1/2 0 at 50 K
run tc2_driveable 50
wait 180
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5

# ELASTIC 3/2 1/2 0 at 55 K
run tc2_driveable 55
wait 180
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 3e5
