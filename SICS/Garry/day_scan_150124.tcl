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
# 0 0 1
drive s2 -12.3072 s1 -6.1536 echi -3.8548 ephi -60.6881
relmscan s1 -4 s2 -8 31 time 10
#
# 0 0 2
drive s2 -24.7593 s1 -12.3797 echi -3.8548 ephi -60.6881
relmscan s1 -4 s2 -8 31 time 10
#
# 0 0 3
drive s2 -37.5173 s1 -18.7587 echi -3.8548 ephi -60.6881
relmscan s1 -4 s2 -8 31 time 10
#
# 0 0 4
drive s2 -50.7977 s1 -27.3989 echi -3.8548 ephi -60.6881
relmscan s1 -4 s2 -8 31 time 10
#
# 0 0 5
drive s2 -64.8196 s1 -30.0832 echi -3.8548 ephi -60.6881
relmscan s1 -4 s2 -8 31 time 10
#
# Continue scans at selected l positions along 0.25 0.25 l
#
#    0.25   0.25   2.916  om:2th scan
title    0.25   0.25   2.916  om:2th scan
drive s2  -37.4278 s1 -18.7139 echi  2.9088 ephi -71.8348
relmscan s1 -4 s2 -8 41 time 30
#
#    0.25   0.25   5.434  om:2th scan
title    0.25   0.25   5.434  om:2th scan
drive s2  -71.8845 s1 -35.9423 echi  -0.1819 ephi -66.7461
relmscan s1 -4 s2 -8 41 time 30
#
#    0.25   0.25   5.852  om:2th scan
title    0.25   0.25   5.852  om:2th scan
drive s2  -78.3158 s1 -39.1579 echi  -0.4424 ephi -66.3180
relmscan s1 -4 s2 -8 41 time 30
#
#    0.25   0.25   6.270  om:2th scan
title    0.25   0.25   6.270  om:2th scan
drive s2  -85.0623 s1 -42.5312 echi  -0.6686 ephi -65.9462
relmscan s1 -4 s2 -8 41 time 30
#
#
#    0.25   0.5   2.916  om:2th scan
title    0.25   0.5   2.916  om:2th scan
drive s2  -38.7247 s1 -19.3623 echi  9.1587 ephi -75.2197
relmscan s1 -4 s2 -8 41 time 30
#
#    0.25   0.5   5.434  om:2th scan
title    0.25   0.5   5.434  om:2th scan
drive s2  -72.7241 s1 -36.3620 echi  3.3481 ephi -68.6641
relmscan s1 -4 s2 -8 41 time 30
#
#    0.25   0.5   5.852  om:2th scan
title    0.25   0.5   5.852  om:2th scan
drive s2  -79.1313 s1 -39.5656 echi  2.8448 ephi -68.1054
relmscan s1 -4 s2 -8 41 time 30
#
#    0.25   0.5   6.270  om:2th scan
title    0.25   0.25   6.270  om:2th scan
drive s2  -85.0623 s1 -42.5312 echi  -0.6686 ephi -65.9462
relmscan s1 -4 s2 -8 41 time 30

#    0.2   0.2   3.2  om:2th scan
title    0.2   0.2   3.2  om:2th scan
drive s2  -40.7143 s1 -20.3571 echi  1.1161 ephi -68.8797
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
# The long om:2th scans, now with the correct indices from KOALA
#
#    0.1   0.1   3.2  om:2th scan
title    0.1   0.1   3.2  om:2th scan
drive s2  -40.2709 s1 -20.1354 echi  -1.3553 ephi -64.8169
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.1   0.2   3.2  om:2th scan
title    0.1   0.2   3.2  om:2th scan
drive s2  -40.4684 s1 -20.2342 echi  -1.0692 ephi -66.1395
relmscan s1 -36 s2 -72 361 time 30
#
# 1 1 0
drive s2 -33.6442 s1 -16.8221 echi 31.0301 ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
#    0.2   0.1   3.2  om:2th scan
title    0.1   0.1   3.2  om:2th scan
drive s2  -40.4684 s1 -20.2342 echi  -1.2956 ephi -67.5787
relmscan s1 -36 s2 -72 361 time 30
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
