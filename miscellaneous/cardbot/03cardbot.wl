Print["Your card is:"]
your = RandomSample[Range[1], UpTo[10]]
Print["My card is:"]
mine = RandomSample[Range[1], UpTo[10]]
your ∖[GreaterEqual] mine
