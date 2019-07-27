$CharacterEncoding="UTF-8"
MakeDeck[] :=  Tuples[{{"Land ", "Creature ", "Artifact " , "Enchantment " , "Unhinged Creature ", "Instant " , "Sorcery " , "Unhinged Sorcery " , "Full art " , "Legendary Creature "}, {"Black", "Red", "White", "Blue", "Green"}}]
DeckShuffle[deck_] := RandomSample[deck, Length@deck]
DealFromDeck[] := (Print@First@deck; deck = deck[[2 ;; All]];)
deck = DeckShuffle@MakeDeck[]
Print["The card I play is:"]
mine = DealFromDeck[]
z=RandomChoice[{"I add one card to hand", "I lose one card from hand", "I lose one card from hand", "I lose one card from hand", "My hand size stays the same"}]
Print[z]
