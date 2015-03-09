# ub just based on four reflections at 90K, 20/1/2015
# tasub setub -0.1230928 -0.0538049 0.0445859 0.0693497 0.0403277 0.0795698 0.0045959 0.1243425 -0.0065137
#
# Garry McIntyre and Anton P.J. Stampfl
# Bragg Institute 23/1/2015
# Last Modified: 23/1/2015
#
drive tc1_driveable 10
#
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.2   0.2   3.2  om:2th scan
title    0.2   0.2   3.2  om:2th scan
drive s2  -40.7143 s1 -20.3571 echi  1.1161 ephi -68.8797
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.2   0.4   3.2  om:2th scan
title    0.2   0.4   3.2  om:2th scan
drive s2  -41.4929 s1 -20.7464 echi  5.8277 ephi -71.4333
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.4   0.2   3.2  om:2th scan
title    0.4   0.2   3.2  om:2th scan
drive s2  -41.4929 s1 -20.7464 echi  1.2004 ephi -74.2366
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.4  -0.2   3.2  om:2th scan
title    0.4  -0.2   3.2  om:2th scan
drive s2  -40.7143 s1 -20.3571 echi -8.4240 ephi -69.1565
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.6  -0.2   3.2  om:2th scan
title    0.6  -0.2   3.2  om:2th scan
drive s2  -41.4929 s1 -20.7464 echi -8.1663 ephi -74.5634
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#   -0.2   0.4   3.2  om:2th scan
title   -0.2   0.4   3.2  om:2th scan
drive s2  -40.7143 s1 -20.3571 echi  5.7211 ephi -60.5028
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#   -0.4   0.6   3.2  om:2th scan
title   -0.4   0.6   3.2  om:2th scan
drive s2  -41.4929 s1 -20.7464 echi 10.2815 ephi -57.6645
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#   -0.2   0.6   3.2  om:2th scan
title   -0.2   0.6   3.2  om:2th scan
drive s2  -41.4929 s1 -20.7464 echi 10.3875 ephi -63.1598
relmscan s1 -36 s2 -72 361 time 30
