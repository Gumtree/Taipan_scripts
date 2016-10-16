#change over around ~3:30pm 3rd Aug 2016
#new 3He cell
#Now at 1T
#OxfordSetHS ON
#wait 60
#OxfordSetField -2 
#wait 140
#OxfordSetHS OFF
#wait 60

#scans around 1 hour 22 mins

#SET 1
#he3 polariser/spin 1
#wait 5
#he3 polariser/spin 0
#wait 5
#title NiMnIn ZFC (4T) 10K 1T Spin+ (monitor after polariser)
#mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#he3 polariser/spin -1
#wait 5
#he3 polariser/spin 0
#wait 5
#title NiMnIn ZFC (4T) 10K 1T Spin- (monitor after polariser)
#mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#he3 polariser/spin -1
#wait 5
#he3 polariser/spin 0
#wait 5
#title NiMnIn ZFC (4T) 10K 1T Spin- (monitor after polariser)
#mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#he3 polariser/spin 1
#wait 5
#he3 polariser/spin 0
#wait 5
#title NiMnIn ZFC (4T) 10K 1T Spin+ (monitor after polariser)
#mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#SET 2
he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC(4T) 10K 1T Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 1T Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 1T Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 1T Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#time for 2 sets is 11 hours


OxfordSetHS ON
wait 60
OxfordSetField -0.05 
wait 300
OxfordSetHS OFF
wait 60

#scans around 1 hour 22 mins

#SET 1
he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 50mT Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 50mT Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 50mT Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 50mT Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#SET 2
he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 50mT Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 50mT Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 50mT Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC (4T) 10K 50mT Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

#time for 2 sets is 11 hours