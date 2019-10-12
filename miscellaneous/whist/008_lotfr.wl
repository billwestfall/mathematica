qq=RandomChoice[{Greed, Rage, Elitism, Obsession, Deception}]
Print["The trump suit is: ", qq]
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
expron[] := (mm = DeleteCases[kk, ll]; nn = RandomChoice[mm]; Print["My thirteenth card is: ", nn])
a=List["One(Greed)", "One(Rage)","One(Deception)","One(Elitism)","One(Obsession)","Two(Greed)", "Two(Rage)", "Two(Deception)", "Two(Elitism)", "Two(Obsession)", "Three(Greed)", "Three(Rage)", "Three(Deception)", "Three(Elitism)", "Three(Obsession)", "Four(Greed)", "Four(Rage)", "Four(Deception)", "Four(Elitism)", "Four(Obsession)", "Five(Greed)", "Five(Rage)", "Five(Deception)", "Five(Elitism)", "Five(Obsession)", "Six(Greed)", "Six(Rage)", "Six(Deception)", "Six(Elitism)", "Six(Obsession)", "Seven(Greed)", "Seven(Rage)", "Seven(Deception)", "Seven(Elitism)", "Seven(Obsession)", "Deception(Foil)", "Deception(Nonfoil)", "Greed(Foil)", "Greed(Nonfoil)", "Rage(Foil)", "Rage(Nonfoil)", "Elitism(Foil)", "Elitism(Nonfoil)", "Obsession(Foil)", "Obsession(Nonfoil)"]
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
