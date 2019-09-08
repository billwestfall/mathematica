
Print["The Minor Arcana have value as displayed on card. Cups and rods are negative, coins and swords are positive. the Major have the following values: "]
Print["Eleven (Page), Twelve (Knight), Thirteen (Queen), Fourteen (King), One (Magician), Two (High Priestess), Three (Empress), Four (Emperor), Five (Hierophant), Six (Lovers), Seven (Chariot), Eight (Strength), Nine (Hermit), Ten (Wheel of Fortune), Eleven (Justice), Twelve (Hanged Man), Thirteen (Death), Fourteen (Temperance), Fifteen (Devil), Sixteen (Tower), Seventeen (Star), Eighteen (Moon), Sun, Judgement, The World, The Fool"]
y=RandomChoice[{4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1} -> {"One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Eleven (Page)", "Twelve (Knight)", "Thirteen (Queen)", "Fourteen (King)", "Fifteen (Magician)", "Fifteen (High Priestess)", "Negative Eleven (Empress)", "Negative Eleven (Emperor)", "Zero (Hierophant)", "Zero (Lovers)", "Negative Eight (Chariot)", "Negative Eight (Strength)", "Negative Fourteen (Hermit)", "Negative Fourteen (Wheel of Fortune)", "Negative Fifteen (Justice)", "Negative Fifteen (Hanged Man)", "Negative Two (Death)", "Negative Two (Temperance)", "Negative Thirteen (Devil)", "Negative Thirteen (Tower)", "Negative Seventeen (Star)", "Negative Seventeen (Moon)"}, "Sun", "Judgement", "The World", "The Fool", 2]
z=MakeDeck[] :=  Tuples[{{1, 2, 3 , 4 , 5, 6 , 7 , 8 , 9 , 10, "Knave" , "Knight", "Queen", "King"}, {"Cups", "Rods", "Coins", "Swords"}}]
DeckShuffle[deck_] := RandomSample[deck, Length@deck]
DealFromDeck[] := (Print@First@deck; deck = deck[[2 ;; All]];)
deck = DeckShuffle@MakeDeck[]
Print["AI plays the following card: "]
mine = DealFromDeck[]
