# Run this for High flux mode
# make sure that the white wedges are all in place

drive ef 14.87 ei 14.87

m1 softzero 0.08705
m2 softzero 0.11639
s2 softzero -5.7621
a1 softzero -2.44338
a2 softzero -0.46643

drive ef 14.87 ei 14.87



# Run this for High resolution mode
# make sure that you remove 2 white wedges

#drive ef 5.5 ei 5.5 s2 -50

#m1 softzero 0.11864
#m2 softzero 0.20037
#s2 softzero -5.5442
#a1 softzero -2.13418
#a2 softzero -0.46643

#drive ef 5.5 ei 5.5