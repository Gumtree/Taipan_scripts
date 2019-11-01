#
# en scan at qm=1.275 for ef=14.87 meV
# which gives:
# qh = 0.013907
# qk = 0.013907
# ql = 1.070545
#
# Scan above and below the transition temperature the onset
# at which occurs around 65K
#
# Base
#
sampletitle en scan at qm=1.275, ef=14.87 meV at base
drive qm 1.275
s1 fixed 1
#runscan en 15 0 76 time 100
mscan  ei  29.87 -0.2 qm 1.275 0.00001 76 time 100
#
# 80K
#
sampletitle en scan at qm=1.275, ef=14.87 meV at 80K
hset /control/T1SP1 80
hset /control/T2SP1 70
wait 600
drive qm 1.275
s1 fixed 1
#runscan en 15 0 76 time 100
mscan  ei  29.87 -0.2 qm 1.275 0.00001 76 time 100