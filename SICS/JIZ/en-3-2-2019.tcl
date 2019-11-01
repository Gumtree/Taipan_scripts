#
# en scan ef=5.5 for (-0.5 -0.5 1)
# This is the X point for the Sb2Te3
# Here we think we will be looking mainly at the Si substrate.
# This is a test of this idea.
#
sampletitle en scan at ef=5.5 and (-0.5 -0.5 1)
drive ei 5.5 ef 5.5
drive qh -0.5 qk -0.5 ql 1
runscan en 14 0 71 time 400
#
# en scan ef=5.5 for (0.5 0.5 -0.5)
# L point for the Sb2Te3
# A potentially important Q point as this represents the position
# where an AFM Bragg peak might occur. 
#
sampletitle en scan at ef=5.5 and (0.5 0.5 -0.5)
drive ei 5.5 ef 5.5
drive qh 0.5 qk 0.5 ql -0.5
runscan en 14 0 71 time 400
#
# en scan ef=5.5 for (1 1 0)
# The Gamma point for the Sb2Te3
# This is a test to see whether the en=16 meV peak
# is still visible. In principle it should have moved
# because it is associated with the Si. 
#
sampletitle en scan at ef=5.5 and (1 1 0)
drive ei 5.5 ef 5.5
drive qh 1 qk 1 ql 0
runscan en 20 0 111 time 400
