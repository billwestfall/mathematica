cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["Next card is: ", m])
exproe[] := (o = DeleteCases[l, m]; p = RandomChoice[o]; Print["Next card is: ", p])
exprof[] := (q = DeleteCases[o, p]; r = RandomChoice[q]; Print["Next card is: ", r])
exprog[] := (c = DeleteCases[a, b]; d = RandomChoice[c]; Print["Next card is: ", d])
exproh[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["Next card is: ", f])
exproi[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["Next card is: ", h])
exproj[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["Next card is: ", k])
a=List["Ace \[ClubSuit]", "2 \[ClubSuit]", "3 \[ClubSuit]", "4 \[ClubSuit]", "5 \[ClubSuit]", "6 \[ClubSuit]", "7 \[ClubSuit]", "8 \[ClubSuit]", "9 \[ClubSuit]", "10 \[ClubSuit]", "Jack \[ClubSuit]", "Queen \[ClubSuit]", "King \[ClubSuit]", "Ace \[SpadeSuit]", "2 \[SpadeSuit]", "3 \[SpadeSuit]", "4 \[SpadeSuit]", "5 \[SpadeSuit]", "6 \[SpadeSuit]", "7 \[SpadeSuit]", "8 \[SpadeSuit]", "9 \[SpadeSuit]", "10 \[SpadeSuit]", "Jack \[SpadeSuit]", "Queen \[SpadeSuit]", "King \[SpadeSuit]", "Ace \[DiamondSuit]", "2 \[DiamondSuit]", "3 \[DiamondSuit]", "4 \[DiamondSuit]", "5 \[DiamondSuit]", "6 \[DiamondSuit]", "7 \[DiamondSuit]", "8 \[DiamondSuit]", "9 \[DiamondSuit]", "10 \[DiamondSuit]", "Jack \[DiamondSuit]", "Queen \[DiamondSuit]", "King \[DiamondSuit]", "Ace \[HeartSuit]", "2 \[HeartSuit]", "3 \[HeartSuit]", "4 \[HeartSuit]", "5 \[HeartSuit]", "6 \[HeartSuit]", "7 \[HeartSuit]", "8 \[HeartSuit]", "9 \[HeartSuit]", "10 \[HeartSuit]", "Jack \[HeartSuit]", "Queen \[HeartSuit]", "King \[HeartSuit]"]
cprom[]
b=RandomChoice[a]
Print["My first card is: ", b]
Print["My second card is: ", d]
Print["My third card is: ", f]
Print["My fourth card is: ", h]
Print["My fifth card is: ", k]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprof[]]
