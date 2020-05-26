cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exproc[] := (b = RandomChoice[a]; Print["First card is: ", b])
exprod[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["Next card is: ", m])
exproe[] := (o = DeleteCases[l, m]; p = RandomChoice[o]; Print["Next card is: ", p])
exprof[] := (q = DeleteCases[o, p]; r = RandomChoice[q]; Print["Next card is: ", r])
exprog[] := (c = DeleteCases[a, b]; d = RandomChoice[c]; Print["Next card is: ", d])
exproh[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["Next card is: ", f])
exproi[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["Next card is: ", h])
exproj[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["Next card is: ", k])
exprog[] := (c = DeleteCases[a, b]; d = RandomChoice[c]; Print["Next card is: ", d])
exproh[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["Next card is: ", f])
exproi[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["Next card is: ", h])
exproj[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["Next card is: ", k])
exprod[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["Next card is: ", m])
a=List["Ace \[ClubSuit]", "2 \[ClubSuit]", "3 \[ClubSuit]", "4 \[ClubSuit]", "5 \[ClubSuit]", "6 \[ClubSuit]", "7 \[ClubSuit]", "8 \[ClubSuit]", "9 \[ClubSuit]", "10 \[ClubSuit]", "Jack \[ClubSuit]", "Queen \[ClubSuit]", "King \[ClubSuit]"]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproc[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprog[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproh[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproi[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproj[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprof[]]
