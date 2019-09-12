MakeDeck[] :=  Tuples[{{"Resource", 2 , 3, 4 , 5, 6}, {"Greed", "Elitism", "Deception", "Obsession", "Rage"}}]
DeckShuffle[deck_] := RandomSample[deck, Length@deck]
DealFromDeck[] := (Print@First@deck; deck = deck[[2 ;; All]];)
deck = DeckShuffle@MakeDeck[]
Print["AI plays the following card: "]
mine = DealFromDeck[]
