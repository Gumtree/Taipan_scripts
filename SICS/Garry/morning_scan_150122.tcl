# ub just based on four reflections at 90K, 20/1/2015
# tasub setub -0.1230928 -0.0538049 0.0445859 0.0693497 0.0403277 0.0795698 0.0045959 0.1243425 -0.0065137
#
# Mesh scans
# Created 21/1/2015 
# Garry McIntyre and Anton P.J. Stampfl, Bragg Institute, ANSTO
#
#
drive tc1_driveable 10
# Check scan first
# 1 1 0
drive s2 -33.6442
drive s1 -16.8221
drive echi 31.0301
drive ephi -148.3650
runscan s1 -15.3221 -18.3221 31 time 3
#
# Do the mesh scans on the following three rlps
#--------------
# 0.5 0.5 0.418
#
drive s2 -17.4253
drive s1 -8.7127
drive echi 28.1990
drive ephi -128.8168
#
# Scan over s2 and s1 with s2 driven in a for loop
#
set s2_target [expr -17.4253 +1.5 +0.1]
for {set b 0} {$b<=30} {incr b} {
    set s2_target [expr $s2_target - 0.1]
    drive s2 $s2_target
    runscan s1 -7.2127 -10.2127 31 time 20
}
#--------------
# 0.5 0.5 1.672
# 
drive s2 -26.5757
drive s1 -13.2878
drive echi 16.0141
drive ephi -94.6155
#
# Scan over s2 and s1 with s2 driven in a for loop
#
set s2_target [expr -26.5757 +1.5 +0.1]
for {set b 0} {$b<=30} {incr b} {
    set s2_target [expr $s2_target - 0.1]
    drive s2 $s2_target
    runscan s1 -11.7878 -14.7878 31 time 20
}
#--------------
# 1.5 0.5 1.672
# 
drive s2 -33.0660
drive s1 -16.5330
drive echi 13.0291
drive ephi -109.1185
#
# Scan over s2 and s1 with s2 driven in a for loop
#
set s2_target [expr -33.0660 +1.5 +0.1]
for {set b 0} {$b<=30} {incr b} {
    set s2_target [expr $s2_target - 0.1]
    drive s2 $s2_target
    runscan s1 -15.0330 -18.0330 31 time 20
}
