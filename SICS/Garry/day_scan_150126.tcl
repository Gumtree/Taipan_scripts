# ub just based on four reflections at 90K, 20/1/2015
# tasub setub -0.1230928 -0.0538049 0.0445859 0.0693497 0.0403277 0.0795698 0.0045959 0.1243425 -0.0065137
#
# Garry McIntyre and Anton P.J. Stampfl
# Bragg Institute 23/1/2015
# Last Modified: 26/1/2015
#
#
drive tc1_driveable 10
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
# Check the other indexing, also with wider scans at selected l positions 
# along 0.25 0.5 l (~ 4hrs)
#
#   -0.25   -0.25   -0.418  om scan
title   -0.25  -0.25  -0.418 (alt. ind.)  om scan
drive s2  -9.7320 s1 -4.8660 echi 21.7284 ephi -7.4222
relmscan s1 -4 41 time 120
#
#   -0.25   -0.25   -1.672  om scan
title   -0.25  -0.25  -1.672 (alt. ind.)  om scan
drive s2  -22.2896 s1 -11.1448 echi 6.6172 ephi -41.5163
relmscan s1 -4 41 time 120
#
#   -0.25   -0.25   -2.916  om scan
title   -0.25  -0.25  -2.916 (alt. ind.)  om scan
drive s2  -37.4490 s1 -18.7245 echi 2.3596 ephi -49.1129
relmscan s1 -4 41 time 120
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#
# Slower wider scans at selected l positions along 0.5 0.5 l
# (~ 3hrs)
#
#    0.5   0.5   0.418  om scan
title    0.5   0.5   0.418  om scan
drive s2  -17.4253 s1 -8.7127 echi  28.1990 ephi -128.8168
relmscan s1 -4 41 time 120
#
#
#    0.5   0.5   2.916  om scan
title    0.5   0.5   2.916  om scan
drive s2  -40.2961 s1 -20.1480 echi  8.9485 ephi -82.0412
relmscan s1 -4 41 time 120
#
# Slower wider scan at selected l position along 0.25 0.5 l
# (~ 1hr)
#
#    0.25   0.5   2.916  om scan
title    0.25   0.5   2.916  om scan
drive s2  -38.7247 s1 -19.3623 echi  9.1587 ephi -75.2197
relmscan s1 -4 41 time 120
#
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#
# Back to the temperature dependence
#
# s1 scans over 0.25 0.25 2.916 at 60,70,80,(100),80,70,65K
# (~12 hrs)
#---------------------------------------------------------
# 60K
drive tc1_driveable 60
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
title    0.25   0.25   2.916 om scan 60K
drive s2  -37.753 s1 -18.7139 echi  2.9088 ephi -71.8348
relmscan s1 -4 41 time 180
#---------------------------------------------------------
# 70K
drive tc1_driveable 70
#
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
title    0.25   0.25   2.916 om scan 70K
drive s2  -37.753 s1 -18.7139 echi  2.9088 ephi -71.8348
relmscan s1 -4 41 time 180
#---------------------------------------------------------
# 80K
drive tc1_driveable 80
#
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
title    0.25   0.25   2.916 om scan 80K
drive s2  -37.753 s1 -18.7139 echi  2.9088 ephi -71.8348
relmscan s1 -4 41 time 180
#---------------------------------------------------------
# Go to 100K because of hysteresis
drive tc1_driveable 100
#
#---------------------------------------------------------
# 80K
drive tc1_driveable 80
#
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
title    0.25   0.25   2.916 om scan 80K
drive s2  -37.753 s1 -18.7139 echi  2.9088 ephi -71.8348
relmscan s1 -4 41 time 180
#---------------------------------------------------------
# 70K
drive tc1_driveable 70
#
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
title    0.25   0.25   2.916 om scan 70K
drive s2  -37.753 s1 -18.7139 echi  2.9088 ephi -71.8348
relmscan s1 -4 41 time 180
#---------------------------------------------------------
# 65K
drive tc1_driveable 65
#
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
title    0.25   0.25   2.916 om scan 65K
drive s2  -37.753 s1 -18.7139 echi  2.9088 ephi -71.8348
relmscan s1 -4 41 time 180
#
# Back to 10K to finish
#
drive tc1_driveable 65
#
# The long om:2th scans, now with the correct indices (h,k) from KOALA
# 
#
# The first group (~18 hrs)
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
