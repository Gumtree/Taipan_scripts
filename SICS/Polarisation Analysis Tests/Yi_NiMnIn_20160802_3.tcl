

#drive s1 220
#runscan s2 -35 -65 151 time 30

#SET 1


he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin- (monitor after polariser)
mscan s1 232.5 -0.1 s2 -35 -0.2 151 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin+ (monitor after polariser)
mscan s1 232.5 -0.1 s2 -35 -0.2 151 time 30

#SET 2
he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30


#SET 3
he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin -1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin- (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30

he3 polariser/spin 1
wait 5
he3 polariser/spin 0
wait 5
title NiMnIn ZFC 10K 50mT Spin+ (monitor after polariser)
mscan s1 230 -0.1 s2 -40 -0.2 126 time 30



#to change field:
#OxfordSetRate 0.5
#OxfordSetHS ON
#wait 60
#OxfordSetField -1 
#wait 140
#OxfordSetHS OFF
#wait 60



