
#########################################################
######################heating############################
#########################################################

# (0 0 9) 200K
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 200K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 200K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 200K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 202K
drive tc1_driveable 202
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 202K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 202K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 202K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 204K
drive tc1_driveable 204
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 204K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 204K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 204K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 204K
drive tc1_driveable 206
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 206K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 206K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 206K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 208K
drive tc1_driveable 208
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 208k after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 208K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 208K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 210K
drive tc1_driveable 210
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 210K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 210K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 210K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 212K
drive tc1_driveable 212
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 212K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 212K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 212K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 214K
drive tc1_driveable 214
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 214K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 214K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 214K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 216K
drive tc1_driveable 216
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 216K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 216K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 216K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 218K
drive tc1_driveable 218
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 218K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 218K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 218K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 220K
drive tc1_driveable 220
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 220K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 220K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 220K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 222K
drive tc1_driveable 222
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 222K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 222K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 222K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 224K
drive tc1_driveable 224
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 224K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 224K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 224K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 226K
drive tc1_driveable 226
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 226K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 226K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 226K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 228K
drive tc1_driveable 228
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 228K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 228K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 228K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 230K
drive tc1_driveable 230
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 230K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 230K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 230K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 231K
drive tc1_driveable 231
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 231K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 231K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 231K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 232K
drive tc1_driveable 232
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 232K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 232K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 232K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2



# (0 0 9) 233K
drive tc1_driveable 233
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 233K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 233K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 233K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 234K
drive tc1_driveable 234
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 234K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 234K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 234K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 235K
drive tc1_driveable 235
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 235K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 235K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 235K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 236K
drive tc1_driveable 236
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 236K
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 236K
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 236K
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 237K
drive tc1_driveable 237
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 237K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 237K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 237K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 238K
drive tc1_driveable 238
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 238K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 238K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 238K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 239K
drive tc1_driveable 239
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 239K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 239K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 239K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 240K
drive tc1_driveable 240
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 240K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 240K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 240K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 241K
drive tc1_driveable 241
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 241K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 241K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 241K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2



# (0 0 9) 242K
drive tc1_driveable 242
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 242K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 242K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 242K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2



# (0 0 9) 243K
drive tc1_driveable 243
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 243K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 243K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 243K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 244K
drive tc1_driveable 244
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 244K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 244K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 244K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 245K
drive tc1_driveable 245
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 245K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 245K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 245K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 246K
drive tc1_driveable 246
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 246K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 246K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 246K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 247K
drive tc1_driveable 247
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 247K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 247K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 247K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 248K
drive tc1_driveable 248
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 248K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 248K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 248K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 249K
drive tc1_driveable 249
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 249K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 249K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 249K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 250K
drive tc1_driveable 250
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 250K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 250K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 250K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 251K
drive tc1_driveable 251
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 251K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 251K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 251K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 252K
drive tc1_driveable 252
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 252K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 252K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 252K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 253K
drive tc1_driveable 253
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 253K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 253K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 253K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2


# (0 0 9) 254K
drive tc1_driveable 254
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 254K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 254K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 254K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2

# (0 0 9) 260K
drive tc1_driveable 260
wait 120
he3 polariser/spin 1
wait 5
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 260K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2
he3 analyser/spin -1
wait 5
title superlattice scan +- (0 0 9) Q perp H 260K after FC H// c*
runscan s1 -9.7 -10.7 11 time 4
he3 analyser/spin 1
wait 5
title superlattice scan ++ (0 0 9) Q perp H 260K after FC H// c*
runscan s1 -9.7 -10.7 11 time 2



#########################################################################
##############END########################################################
#########################################################################
