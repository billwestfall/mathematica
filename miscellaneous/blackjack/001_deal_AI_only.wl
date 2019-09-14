cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["My third card is: ", f])
exproe[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["My fourth card is: ", h])
exprof[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["My fifth card is: ", k])
exprog[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["My fifth card is: ", m])
a=List["Ace \[ClubSuit]", "2 \[ClubSuit]", "3 \[ClubSuit]", "4 \[ClubSuit]", "5 \[ClubSuit]", "6 \[ClubSuit]", "7 \[ClubSuit]", "8 \[ClubSuit]", "9 \[ClubSuit]", "10 \[ClubSuit]", "Jack \[ClubSuit]", "Queen \[ClubSuit]", "King \[ClubSuit]", "Ace \[SpadeSuit]", "2 \[SpadeSuit]", "3 \[SpadeSuit]", "4 \[SpadeSuit]", "5 \[SpadeSuit]", "6 \[SpadeSuit]", "7 \[SpadeSuit]", "8 \[SpadeSuit]", "9 \[SpadeSuit]", "10 \[SpadeSuit]", "Jack \[SpadeSuit]", "Queen \[SpadeSuit]", "King \[SpadeSuit]", "Ace \[DiamondSuit]", "2 \[DiamondSuit]", "3 \[DiamondSuit]", "4 \[DiamondSuit]", "5 \[DiamondSuit]", "6 \[DiamondSuit]", "7 \[DiamondSuit]", "8 \[DiamondSuit]", "9 \[DiamondSuit]", "10 \[DiamondSuit]", "Jack \[DiamondSuit]", "Queen \[DiamondSuit]", "King \[DiamondSuit]", "Ace \[HeartSuit]", "2 \[HeartSuit]", "3 \[HeartSuit]", "4 \[HeartSuit]", "5 \[HeartSuit]", "6 \[HeartSuit]", "7 \[HeartSuit]", "8 \[HeartSuit]", "9 \[HeartSuit]", "10 \[HeartSuit]", "Jack \[HeartSuit]", "Queen \[HeartSuit]", "King \[HeartSuit]"]
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
