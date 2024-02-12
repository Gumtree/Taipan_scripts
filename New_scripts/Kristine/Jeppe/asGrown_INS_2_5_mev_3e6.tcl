# Q scans (1/2 1/2 0)
# Number of 5 minute scans  (25 + 2x3 + 2x2 = 35) should take 3 hours
sample title NCCO_asGrown

# Set temp at 3 or 27
run tc1_driveable 3
drive tc2_driveable 3
run tc1_driveable 3


# INELASTIC 1/2 1/2 0 

# Remember to change energy!
drive qh 0.5 qk 0.5 ql 0 en 2

# Procedure (Do Not Change!)
mscan qh 0.61 -0.01 qk 0.39 0.01 2 monitor 3e6
mscan qh 0.59 -0.01 qk 0.41 0.01 3 monitor 3e6
mscan qh 0.56 -0.005 qk 0.44 0.005 25 monitor 3e6
mscan qh 0.43 -0.01 qk 0.57 0.01 3 monitor 3e6
mscan qh 0.40 -0.01 qk 0.60 0.01 2 monitor 3e6

