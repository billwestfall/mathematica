Print["Your card is:"]
your = RandomSample[Range[13], 1]
Print[your]
Print["My card is:"]
mine = RandomSample[Range[13], 1]
Print[mine]
your ∖[GreaterEqual] mine
Do[Print[{If[your >= mine, "You win!", "I win!"]}]]
