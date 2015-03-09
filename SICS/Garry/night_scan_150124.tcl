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
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#
# Slower wider scans at selected l positions along 0.25 0.25 l
# (~8 hrs)
#
#    0.25   0.25    0.418
title    0.25   0.25   0.418 om scan
drive s2 -9.7637 s1 -4.8819 echi 23.7567 ephi -113.3712
relmscan s1 -4 41 time 120
#
#    0.25   0.25    0.836
title    0.25   0.25   0.836 om scan
drive s2 -13.2275 s1 -6.6137 echi 15.7541 ephi -94.6631
relmscan s1 -4 41 time 120
#
#    0.25   0.25   1.254
title    0.25   0.25   2.254 om scan
drive s2 -17.5617 s1 -8.7809 echi 10.6679 ephi -85.0768
relmscan s1 -4 41 time 120
#
#    0.25   0.25   1.672
title    0.25   0.25   1.672 om scan
drive s2 -22.2886 s1 -11.1443 echi 7.5055 ephi -70.5486
relmscan s1 -4 41 time 120
#
#    0.25   0.25   2.916
title    0.25   0.25   2.916 om scan
drive s2  -37.4278 s1 -18.7139 echi  2.9088 ephi -71.8348
relmscan s1 -4 41 time 120
#
#    0.25   0.25   4.598
title    0.25   0.25   4.598 om scan
drive s2 -59.7568 s1 -29.8784 echi 0.4785 ephi -67.8315
relmscan s1 -4 41 time 120
#
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
# Slower wider scans at selected l positions along 0.25 0.5 l
# (~ 8hrs)
#
#    0.25   0.5   0.418
title    0.25   0.5   0.418 om scan
drive s2 -13.6982 s1 -6.8491 echi 36.4031 ephi -119.5192
relmscan s1 -4 41 time 120
#
#    0.25   0.5   0.836
title    0.25   0.5   0.836 om scan
drive s2 -16.3601 s1 -8.1800 echi 28.4399 ephi -101.7163
relmscan s1 -4 41 time 120
#
#    0.25   0.5   1.254
title    0.25   0.5   1.254 om scan
drive s2 -20.0433 s1 -10.0217 echi 21.8436 ephi -91.2486
relmscan s1 -4 41 time 120
#
#    0.25   0.5   1.672
title    0.25   0.5   1.672 om scan
drive s2 -24.3107 s1 -12.1554 echi 17.0494 ephi -84.7653
relmscan s1 -4 41 time 120
#
#    0.25   0.5   2.916  om:2th scan
title    0.25   0.5   2.916  om:2th scan
drive s2  -38.7247 s1 -19.3623 echi  9.1587 ephi -75.2197
relmscan s1 -4 41 time 120
#
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
# The long om:2th scans, now with the correct indices from KOALA
#
# The first group (~18 hrs)
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.1   0.1   3.2  om:2th scan
title    0.1   0.1   3.2  om:2th scan
drive s2  -40.2709 s1 -20.1354 echi  -1.3553 ephi -64.8169
relmscan s1 -36 s2 -72 361 time 60
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.1   0.2   3.2  om:2th scan
title    0.1   0.2   3.2  om:2th scan
drive s2  -40.4684 s1 -20.2342 echi  -1.0692 ephi -66.1395
relmscan s1 -36 s2 -72 361 time 60
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.2   0.1   3.2  om:2th scan
title    0.1   0.1   3.2  om:2th scan
drive s2  -40.4684 s1 -20.2342 echi  -1.2956 ephi -67.5787
relmscan s1 -36 s2 -72 361 time 60
#
#
# The second group (~9 hrs)
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.2  -0.1   3.2  om:2th scan
title    0.2  -0.1   3.2  om:2th scan
drive s2  -40.2709 s1 -20.1354 echi -6.1722 ephi -64.9339
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.3  -0.1   3.2  om:2th scan
title    0.3  -0.1   3.2  om:2th scan
drive s2  -40.4684 s1 -20.2342 echi -6.0895 ephi -67.7102
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.3  -0.2   3.2  om:2th scan
title    0.3  -0.2   3.2  om:2th scan
drive s2  -40.4684 s1 -20.2342 echi -8.5274 ephi -66.3881
relmscan s1 -36 s2 -72 361 time 30
#
#
# The third group (~9 hrs)
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#   -0.1   0.2   3.2  om:2th scan
title   -0.1   0.2   3.2  om:2th scan
drive s2  -40.2709 s1 -20.1354 echi  0.9669 ephi -60.5949
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#   -0.2   0.3   3.2  om:2th scan
title   -0.2   0.3   3.2  om:2th scan
drive s2  -40.4684 s1 -20.2342 echi 3.3287 ephi -59.1625
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#   -0.1   0.3   3.2  om:2th scan
title   -0.1   0.3   3.2  om:2th scan
drive s2  -40.4684 s1 -20.2342 echi 3.3822 ephi -61.9350
relmscan s1 -36 s2 -72 361 time 30
