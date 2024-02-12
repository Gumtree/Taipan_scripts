# Q scans (1/2 1/2 0)
# Number of 5 minute scans  (25 + 2x3 = 31) should take 2p5 hours
sampletitle NCCO_asGrown

# Set temp at 3 or 27
run tc1_driveable 27
drive tc2_driveable 27
run tc1_driveable 27


# INELASTIC 1/2 1/2 0 

# Remember to change energy!
drive qh 1.5 qk 0.5 ql 0 en 5

# Procedure (Do Not Change!)
#mscan qh 0.59 -0.01 qk 0.41 0.01 3 monitor 3e6
#mscan qh 0.56 -0.005 qk 0.44 0.005 25 monitor 3e6
#mscan qh 0.43 -0.01 qk 0.57 0.01 3 monitor 3e6


mscan qh 1.40 0.1 qk 0.4 0.1 3 monitor 3e6