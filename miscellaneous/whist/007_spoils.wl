cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exproc[] := (c = DeleteCases[a, b]; d = RandomChoice[c]; Print["My second card is: ", d])
exprod[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["My third card is: ", f])
exproe[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["My fourth card is: ", h])
exprof[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["My fifth card is: ", k])
exprog[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["My sixth card is: ", m])
exproh[] := (aa = DeleteCases[l, m]; bb = RandomChoice[aa]; Print["My seventh card is: ", bb])
exproi[] := (cc = DeleteCases[aa, bb]; dd = RandomChoice[cc]; Print["My eighth card is: ", dd])
exproj[] := (ee = DeleteCases[cc, dd]; ff = RandomChoice[ee]; Print["My ninth card is: ", ff])
exprok[] := (gg = DeleteCases[ee, ff]; hh = RandomChoice[gg]; Print["My tenth card is: ", hh])
exprol[] := (ii = DeleteCases[gg, hh]; jj = RandomChoice[ii]; Print["My eleventh card is: ", jj])
exprom[] := (kk = DeleteCases[ii, jj]; ll = RandomChoice[kk]; Print["My twelth card is: ", ll])
expron[] := (mm = DeleteCases[ll, ll]; nn = RandomChoice[mm]; Print["My thirteenth card is: ", nn])
a=List["Zero(Greed)", "Zero(Rage)","Zero(Deception)","Zero(Elitism)","Zero(Obsession)","200(Greed)", "200(Rage)", "200(Deception)", "200(Elitism)", "200(Obsession)", "300(Greed)", "300(Rage)", "300(Deception)", "300(Elitism)", "300(Obsession)", "400(Greed)", "400(Rage)", "400(Deception)", "400(Elitism)", "400(Obsession)", "500(Greed)", "500(Rage)", "500(Deception)", "500(Elitism)", "500(Obsession)", "600(Greed)", "600(Rage)", "600(Deception)", "600(Elitism)", "600(Obsession)", "700(Greed)", "700(Rage)", "700(Deception)", "700(Elitism)", "700(Obsession)", "800(Greed)", "800(Rage)", "800(Deception)", "800(Elitism)", "800(Obsession)", "900(Greed)", "900(Rage)", "900(Deception)", "900(Elitism)", "900(Obsession)", "1000(Greed)", "1000(Rage)", "1000(Deception)", "1000(Elitism)", "1000(Obsession)", "Deception(Ace1)", "Deception(Ace2)", "Deception(Ace3)", "Deception(Ace4)", "Deception(Ace5)", "Greed(Ace1)", "Greed(Ace2)", "Greed(Ace3)", "Greed(Ace4)", "Greed(Ace5)", "Rage(Ace1)", "Rage(Ace2)", "Rage(Ace3)", "Rage(Ace4)", "Rage(Ace5)", "Elitism(Ace1)", "Elitism(Ace2)", "Elitism(Ace3)", "Elitism(Ace4)", "Elitism(Ace5)", "Obsession(Ace1)", "Obsession(Ace2)", "Obsession(Ace3)", "Obsession(Ace4)", "Obsession(Ace5)"]
b=RandomChoice[a]
Print["My first card is: ", b]
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
