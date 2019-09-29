cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exproc[] := (c = DeleteCases[gggg, hhhh]; d = RandomChoice[c]; Print["My eleventh card is: ", d])
exprod[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["My twelfth card is: ", f])
exproe[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["My thirteenth card is: ", h])
exprof[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["My fourteenth card is: ", k])
exprog[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["My fifteenth card is: ", m])
exproh[] := (aa = DeleteCases[l, m]; bb = RandomChoice[aa]; Print["My sixteenth card is: ", bb])
exproi[] := (cc = DeleteCases[aa, bb]; dd = RandomChoice[cc]; Print["My seventeenth card is: ", dd])
exproj[] := (ee = DeleteCases[cc, dd]; ff = RandomChoice[ee]; Print["My eighteenth card is: ", ff])
exprok[] := (gg = DeleteCases[ee, ff]; hh = RandomChoice[gg]; Print["My nineteenth card is: ", hh])
exprol[] := (ii = DeleteCases[gg, hh]; jj = RandomChoice[ii]; Print["My twentieth card is: ", jj])
exprom[] := (kk = DeleteCases[ii, jj]; ll = RandomChoice[kk]; Print["My twenth first card is: ", ll])
expron[] := (mm = DeleteCases[ll, ll]; nn = RandomChoice[mm]; Print["My twenty second card is: ", nn])
a=List["Ace \[ClubSuit]", "2 \[ClubSuit]", "3 \[ClubSuit]", "4 \[ClubSuit]", "5 \[ClubSuit]", "6 \[ClubSuit]", "7 \[ClubSuit]", "8 \[ClubSuit]", "9 \[ClubSuit]", "10 \[ClubSuit]", "Jack \[ClubSuit]", "Queen \[ClubSuit]", "King \[ClubSuit]", "Ace \[SpadeSuit]", "2 \[SpadeSuit]", "3 \[SpadeSuit]", "4 \[SpadeSuit]", "5 \[SpadeSuit]", "6 \[SpadeSuit]", "7 \[SpadeSuit]", "8 \[SpadeSuit]", "9 \[SpadeSuit]", "10 \[SpadeSuit]", "Jack \[SpadeSuit]", "Queen \[SpadeSuit]", "King \[SpadeSuit]", "Ace \[DiamondSuit]", "2 \[DiamondSuit]", "3 \[DiamondSuit]", "4 \[DiamondSuit]", "5 \[DiamondSuit]", "6 \[DiamondSuit]", "7 \[DiamondSuit]", "8 \[DiamondSuit]", "9 \[DiamondSuit]", "10 \[DiamondSuit]", "Jack \[DiamondSuit]", "Queen \[DiamondSuit]", "King \[DiamondSuit]", "Ace \[HeartSuit]", "2 \[HeartSuit]", "3 \[HeartSuit]", "4 \[HeartSuit]", "5 \[HeartSuit]", "6 \[HeartSuit]", "7 \[HeartSuit]", "8 \[HeartSuit]", "9 \[HeartSuit]", "10 \[HeartSuit]", "Jack \[HeartSuit]", "Queen \[HeartSuit]", "King \[HeartSuit]"]
b=RandomChoice[a, 1]
Print["My first card is: ", b]
ccc = DeleteCases[a, b]; ddd = RandomChoice[ccc]; Print["My second card is: ", ddd]
eee = DeleteCases[ccc, ddd]; fff = RandomChoice[eee]; Print["My third card is: ", fff]
ggg = DeleteCases[eee, fff]; hhh = RandomChoice[ggg]; Print["My fourth card is: ", hhh]
jjj = DeleteCases[ggg, hhh]; kkk = RandomChoice[jjj]; Print["My fifth card is: ", kkk]
lll = DeleteCases[jjj, kkk]; mmm = RandomChoice[lll]; Print["My sixth card is: ", mmm]
aaaa = DeleteCases[lll, mmm]; bbbb = RandomChoice[aaaa]; Print["My seventh card is: ", bbbb]
cccc = DeleteCases[aaaa, bbbb]; dddd = RandomChoice[cccc]; Print["My eighth card is: ", dddd]
eeee = DeleteCases[cccc, dddd]; ffff = RandomChoice[eeee]; Print["My ninth card is: ", ffff]
gggg = DeleteCases[eeee, ffff]; hhhh = RandomChoice[gggg]; Print["My tenth card is: ", hhhh]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproc[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprof[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprog[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproh[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproi[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproj[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprok[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprol[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprom[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], expron[]]
