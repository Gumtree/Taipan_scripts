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
##
# 0.5 0.75 1.672
drive s2 -29.6053
drive s1 -14.8026
drive echi 22.8062
drive ephi -98.4032
runscan s1 -13.3026 -16.3026 31 time 60
#
# 0.75 0.5 1.672
drive s2 -29.6053
drive s1 -14.8026
drive echi 14.3562
drive ephi -102.6997
runscan s1 -13.3026 -16.3026 31 time 60
#
# 0.75 0.75 1.672
drive s2 -32.6978
drive s1 -16.3489
drive echi 20.7740
drive ephi -105.6073
runscan s1 -14.8489 -17.8489 31 time 60
