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
a=List["Zero(Dark)", "Zero(Fire)","Zero(Light)","Zero(Water)","Zero(Wind)","200(Dark)", "200(Fire)", "200(Light)", "200(Water)", "200(Wind)", "300(Dark)", "300(Fire)", "300(Light)", "300(Water)", "300(Wind)", "400(Dark)", "400(Fire)", "400(Light)", "400(Water)", "400(Wind)", "500(Dark)", "500(Fire)", "500(Light)", "500(Water)", "500(Wind)", "600(Dark)", "600(Fire)", "600(Light)", "600(Water)", "600(Wind)", "700(Dark)", "700(Fire)", "700(Light)", "700(Water)", "700(Wind)", "800(Dark)", "800(Fire)", "800(Light)", "800(Water)", "800(Wind)", "900(Dark)", "900(Fire)", "900(Light)", "900(Water)", "900(Wind)", "1000(Dark)", "1000(Fire)", "1000(Light)", "1000(Water)", "1000(Wind)", "Light(Stone1)", "Light(Stone2)", "Light(Stone3)", "Light(Stone4)", "Light(Stone5)", "Dark(Stone1)", "Dark(Stone2)", "Dark(Stone3)", "Dark(Stone4)", "Dark(Stone5)", "Fire(Stone1)", "Fire(Stone2)", "Fire(Stone3)", "Fire(Stone4)", "Fire(Stone5)", "Water(Stone1)", "Water(Stone2)", "Water(Stone3)", "Water(Stone4)", "Water(Stone5)", "Wind(Stone1)", "Wind(Stone2)", "Wind(Stone3)", "Wind(Stone4)", "Wind(Stone5)"]
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
