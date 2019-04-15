deck = RandomSample[{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}]
Print["Your card is:"]
your = deck[]
Print["My card is:"]
mine = deck[]
your ∖[GreaterEqual] mine
