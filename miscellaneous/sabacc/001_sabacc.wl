cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["My third card is: ", f])
exproe[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["My fourth card is: ", h])
a=List["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "-One", "-Two", "-Three", "-Four", "-Five", "-Six", "-Seven", "-Eight", "-Nine", "-Ten", "-One", "-Two", "-Three", "-Four", "-Five", "-Six", "-Seven", "-Eight", "-Nine", "-Ten", "-One", "-Two", "-Three", "-Four", "-Five", "-Six", "-Seven", "-Eight", "-Nine", "-Ten", "Zero", "Zero"]
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
