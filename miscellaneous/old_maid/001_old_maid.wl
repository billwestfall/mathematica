MakeDeck[] :=  Tuples[{{"Ace ", 2, 3 , 4 , 5, 6 , 7 , 8 , 9 , 10, "Jack" , "Queen", "King"}, {\[ClubSuit], \[SpadeSuit], \[DiamondSuit], \[HeartSuit]}}]
DeckShuffle[deck_] := RandomSample[deck, Length@deck]
DealFromDeck[] := (Print@First@deck; deck = deck[[2 ;; All]];)
deck = DeckShuffle@MakeDeck[]
Print["The card you take from me is:"]
mine = DealFromDeck[]
z=RandomChoice[{"I add one card to hand", "I lose one card from hand", "I lose one card from hand", "I lose one card from hand", "My hand size stays the same"}]
Print[z]
