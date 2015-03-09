#drive ei 14.87 ef 14.87

title SrFeO (1 3 2) RT H//Q spin++
broadcast SrFeO RT spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (1 3 2) qk-scan 
drive qh 1 qk 3 ql 2
runscan qk 2.85 3.15 31 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

title SrFeO (1 3 2) RT H//Q spin+-
broadcast SrFeO RT spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (1 3 2) qk-scan 
drive qh 1 qk 3 ql 2
runscan qk 2.85 3.15 31 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

title SrFeO (1 3 2) RT H//Q spin--
broadcast SrFeO RT spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (1 3 2) qk-scan 
drive qh 1 qk 3 ql 2
runscan qk 2.85 3.15 31 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2


title SrFeO (1 5 2) RT H//Q spin++
broadcast SrFeO RT spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (1 5 2) qk-scan 
drive qh 1 qk 5 ql 2
runscan qk 4.85 5.15 31 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

title SrFeO (1 5 2) RT H//Q spin+-
broadcast SrFeO RT spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (1 5 2) qk-scan 
drive qh 1 qk 5 ql 2
runscan qk 4.85 5.15 31 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

title SrFeO (1 5 2)) RT H//Q spin--
broadcast SrFeO RT spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
broadcast (1 5 2) qk-scan 
drive qh 1 qk 5 ql 2
runscan qk 4.85 5.15 31 time 30
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2



