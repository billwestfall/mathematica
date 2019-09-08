
(* Print["The Minor Arcana have value as displayed on card. Cups and rods are negative, coins and swords are positive. the Major have the following values: "]
Print["Eleven (Page), Twelve (Knight), Thirteen (Queen), Fourteen (King), One (Magician), Two (High Priestess), Three (Empress), Four (Emperor), Five (Hierophant), Six (Lovers), Seven (Chariot), Eight (Strength), Nine (Hermit), Ten (Wheel of Fortune), Eleven (Justice), Twelve (Hanged Man), Thirteen (Death), Fourteen (Temperance), Fifteen (Devil), Sixteen (Tower), Seventeen (Star), Eighteen (Moon), Sun, Judgement, The World, The Fool"] *)
y=RandomChoice[{"One (Magician)", "Two (High Priestess)", "Three (Empress)", "Four (Emperor)", "Five (Hierophant)", "Six (Lovers)", "Seven (Chariot)", "Eight (Strength)", "Nine (Hermit)", "Ten (Wheel of Fortune)", "Eleven (Justice)", "Twelve (Hanged Man)", "Thirteen (Death)", "Fourteen (Temperance)", "Fifteen (Devil)", "Sixteen (Tower)", "Seventeen (Star)", "Eighteen (Moon)", "Nineteen (Sun)", "Twenty (Judgement)", "Twenty one (The World)", "Zero (The Fool)"}, 1]
MakeDeck[] :=  Tuples[{{1, 2, 3 , 4 , 5, 6 , 7 , 8 , 9 , 10, "Knave" , "Knight", "Queen", "King"}, {"Cups", "Rods", "Coins", "Swords"}}]
DeckShuffle[deck_] := RandomSample[deck, Length@deck]
DealFromDeck[] := (First@deck; deck = deck[[2 ;; All]];)
deck = DeckShuffle@MakeDeck[]
Print["AI plays the following card: "]
a=RandomChoice[MakeDeck[], 1]
b=RandomChoice[{56, 22} -> {a, y}]
Print[b]
