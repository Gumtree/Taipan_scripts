#fixed vertical focus
#horizontal focus can vary between 
#160(focussed) and 208(flat)
#drive mhfocus 208


drive ef 30.5
drive ei 30.5

drive mvfocus 125
runscan en -4 4 31 time 3
drive mvfocus 150
runscan en -4 4 31 time 3
drive mvfocus 175
runscan en -4 4 31 time 3
drive mvfocus 200
runscan en -4 4 31 time 3
drive mvfocus 225
runscan en -4 4 31 time 3
drive mvfocus 250
runscan en -4 4 31 time 3

drive ef 42
drive ei 42

drive mvfocus 125
runscan en -6 6 51 time 3
drive mvfocus 150
runscan en -6 6 51 time 3
drive mvfocus 175
runscan en -6 6 51 time 3
drive mvfocus 200
runscan en -6 6 51 time 3
drive mvfocus 225
runscan en -6 6 51 time 3
drive mvfocus 250
runscan en -6 6 51 time 3
