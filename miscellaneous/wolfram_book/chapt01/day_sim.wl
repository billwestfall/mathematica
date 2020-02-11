cprom[] := (Print["Enter first player name: "]; z=Input[]; w=ToString[z])
cpromb[] := (Print["Enter second player name: "]; y=Input[]; v=ToString[y])
cprom[]
cpromb[]
BillW=3391+(4*301);SrinathP=345+(4*285);AllenB=97+(4*349);ChrisC=709+(4*13);TomD=2364+(4*2);JackieB=1225+(4*14);SeanG=399+(4*2);BrentR=343;LauraleeC=196;OrenB=8;HammeilH=182;RoyC=1062+(4*42);PatrickD=847;ErikP=185+(4*1);JackyG=1951+(4*54);BrianL=75+(4*696);StacyS=265;JohnU=12;JeffH=248;DaveC=22+(4*13)
u=RandomChoice[{z, y} -> {w, v}, 9]
t=Count[u, w]
s=Count[u, v]
Which[t > s, Print["Winner is: ",w], s > t, Print["Winner is: ",v]]
Print["Final score is: ",t]
Print["to: ",s]
