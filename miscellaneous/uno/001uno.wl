MakeDeck[] :=  Tuples[{{"Ace ", 2, 3 , 4 , 5, 6 , 7 , 8 , 9 , 10, "Jack" , "Queen", "King"}, {\[ClubSuit], \[SpadeSuit], \[DiamondSuit], \[HeartSuit]}}]
DeckShuffle[deck_] := RandomSample[deck, Length@deck]
DealFromDeck[] := (Print@First@deck; deck = deck[[2 ;; All]];)
deck = DeckShuffle@MakeDeck[]
Print["I play a:"]
my = Do[DealFromDeck[]]
f=RandomInteger[{1,54}];Which[f<3,Print["Deal yourself 4 cards."],f>2&&f<5,Print["Deal yourself 2 cards."],f==54,Print["You have lost the game."]]
