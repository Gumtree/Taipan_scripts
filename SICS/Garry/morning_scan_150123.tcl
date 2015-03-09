# ub just based on four reflections at 90K, 20/1/2015
# tasub setub -0.1230928 -0.0538049 0.0445859 0.0693497 0.0403277 0.0795698 0.0045959 0.1243425 -0.0065137
#
#
drive tc1_driveable 10
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#
# 0.25 0.25 5.015
drive s2 -65.6979
drive s1 -32.8489
drive echi 0.1221
drive ephi -67.2457
mscan s1 -22.8489 -42.8489 s2 -45.6979 -85.6979 201 time 30
#
#
# 0.25 0.5 5.015
drive s2 -66.5725
drive s1 -33.2862
drive echi 3.9332
drive ephi -69.3148
runscan s1 -23.2862 -43.2862 s2 -46.5725 -86.5725 201 time 30
#