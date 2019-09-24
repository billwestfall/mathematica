cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["My third card is: ", f])
exproe[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["My fourth card is: ", h])
exprof[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["My fifth card is: ", k])
exprog[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["My sixth card is: ", m])
a=List["Ace Wands", "2 Wands", "3 Wands", "4 Wands", "5 Wands", "6 Wands", "7 Wands", "8 Wands", "9 Wands", "10 Wands", "Jack Wands", "Queen Wands", "King Wands", "Ace Swords", "2 Swords", "3 Swords", "4 Swords", "5 Swords", "6 Swords", "7 Swords", "8 Swords", "9 Swords", "10 Swords", "Jack Swords", "Queen Swords", "King Swords", "Ace Coins", "2 Coins", "3 Coins", "4 Coins", "5 Coins", "6 Coins", "7 Coins", "8 Coins", "9 Coins", "10 Coins", "Jack Coins", "Queen Coins", "King Coins", "Ace Cups", "2 Cups", "3 Cups", "4 Cups", "5 Cups", "6 Cups", "7 Cups", "8 Cups", "9 Cups", "10 Cups", "Jack Cups", "Queen Cups", "King Cups"]
b=RandomChoice[a]
Print["My first card is: ", b]
c = DeleteCases[a, b]
d = RandomChoice[c]
Print["My second card is: ", d]
Print["Should I deal another card? (y/n): "]
z=Input[]
w=ToString[z]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprof[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprog[]]
