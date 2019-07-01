Print["If Result is {Land, Artifact}, please draw 4 cards"]
MakeDeck[] :=  Tuples[{{"*", "1*", "2*" , "3*" , "4*", "Land"}, {"Black", "White", "Green", "Red", "Blue", "Artifact"}}]
DeckShuffle[deck_] := RandomSample[deck, Length@deck]
DealFromDeck[] := (Print@First@deck; deck = deck[[2 ;; All]];)
deck = DeckShuffle@MakeDeck[]
Print["The card I play is:"]
my = Do[DealFromDeck[], 1]
