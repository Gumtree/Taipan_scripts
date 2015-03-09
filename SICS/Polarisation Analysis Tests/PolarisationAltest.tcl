drive ei 14.87 ef 14.87

# 200 Al = s2 = -70.77
# 022 Al = s2 = -110.02
# 111 Al = s2 = -60.29
# 111 is most intense peak

#set spin+ : he3 polariser/spin 1
#set spin- : he3 polariser/spin -1
#read spin state he3 analyser/spin
#read spin state and NMR signal (FID): he3 polariser/spin 0



#111 Al, I++
broadcast Al111, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
runscan s2 -56 -59 15 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

#111 Al, I+-
broadcast Al111, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
runscan s2 -56 -59 15 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

#111 Al, I--
broadcast Al111, spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
runscan s2 -56 -59 15 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

#111 Al, I-+
broadcast Al111, spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
runscan s2 -56 -59 15 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2


