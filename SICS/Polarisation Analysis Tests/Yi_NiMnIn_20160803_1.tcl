#change over around 2am 3rd Aug 2016
#new 3He cell
#Now at 1T
OxfordSetHS ON
wait 60
OxfordSetField -1 
wait 140
OxfordSetHS OFF
wait 60

#scans around 1 hour 22 mins

#SET 1
he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#SET 2
he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#time for 2 sets is 11 hours

#SET 3
he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 1T Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30



#to change field:
#OxfordSetRate 0.5
#OxfordSetHS ON
#wait 60
#OxfordSetField -1 
#wait 140
#OxfordSetHS OFF
#wait 60



