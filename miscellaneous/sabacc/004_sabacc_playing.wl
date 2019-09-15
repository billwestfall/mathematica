
Print["Hearts and diamonds are negative, spades and clubs are positive. "]
Print["Eleven (Page), Twelve (Knight), Thirteen (Queen), Fourteen (King), Fifteen (Magician), Fifteen (High Priestess), Negative Eleven (Empress), Negative Eleven (Emperor), Zero (Hierophant), Zero (Lovers), Negative Eight (Chariot), Negative Eight (Strength), Negative Fourteen (Hermit), Negative Fourteen (Wheel of Fortune), Negative Fifteen (Justice), Negative Fifteen (Hanged Man), Negative Two (Death), Negative Two (Temperance), Negative Thirteen (Devil), Negative Thirteen (Tower), Negative Seventeen (Star), Negative Seventeen (Moon)"]
y=RandomChoice[{4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4} -> {"Ace", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Eleven (Jack)", "Twelve (Queen)", "Thirteen (King)"}, 2]
z=RandomChoice[{4, 3, 2, 1, 4, 3, 2, 1, 1} -> {"20", "21", "22", "23", "-20", "-21", "-22", "-23", "Perfect Sabacc"}, 1]
a=RandomChoice[{1, 5} -> {z " is my total and I call", "Pass to draw"}]
Print["You draw the following cards: "]
Print[y]
Print[a]
