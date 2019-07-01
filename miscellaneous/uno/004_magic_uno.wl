MakeDeck[] :=  Tuples[{{"*", "1*", "2*" , "3*" , "4*", "Land"}, {"Black", "White", "Green", "Red", "Blue", "Artifact"}}]
deck01 = MakeDeck[]
deal01 = RandomChoice[deck01,7]
Print[deal01]
