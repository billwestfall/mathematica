(* Average ERA is 4.0, average battering average is .250, average runs per game is 4 *)
cpromc[] := (Print["Enter first team's name: "]; cc=Input[])
cpromb[] := (Print["Enter second team's name: "]; dd=Input[])
cpromc[]
cpromb[]
b=Lookup[<|Houston -> 0.270, Boston -> 0.269, Minnesota -> 0.269, NYYankees -> 0.266, Colorado -> 0.265, Pittsburgh -> 0.265, Washington -> 0.263, ChiSox -> 0.261, NYMets -> 0.257, Atlanta -> 0.257, LADodgers -> 0.256, TampaBay -> 0.253, ChiCubs -> 0.252, Arizona -> 0.252, Cleveland -> 0.250, Oakland -> 0.249, Texas -> 0.248, LAAngels -> 0.247, KansasCity -> 0.247, Baltimore -> 0.246, Milwaukee -> 0.246, Philadelphia -> 0.246, Cincinnati -> 0.244, StLouis -> 0.243, Miami -> 0.241, Detroit -> 0.240, SFGiants -> 0.239, SanDiego -> 0.238, Seattle -> 0.237, Toronto -> 0.236|>, dd]
p=Lookup[<|Rucker -> 1.69, Phillippe -> 2.05, Brown -> 1.04, Warnake -> 2, Harder -> 2.61, Dean -> 2.66, Gomez -> 2.33, Plank -> 1.76, Bender -> 1.58, Grove -> 2.06, Johnson -> 1.14, Waddell -> 1.48, Caruthers -> 2.07, Cicotte -> 1.53, Clarkson -> 1.85, Ward -> 1.74, Keefe -> 1.58|>, cc]
(* cprom[] := (Print["Enter pitcher's ERA: "]; c=Input[])
cpromb[] := (Print["Enter batter's batting average: "]; d=Input[]) *)
z=(1/p)*4
w=b*4
r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error", "fly out", "ground out"},1]
Print[r]
u=PaddedForm[Grid[{{Inning, 1, 2, 3, 4, 5, 6, 7, 8, 9}, {Dean, 4, 0, 0, 0, 0, 0, 0, 0, x}, {Cicotte, 3, 3, 0, 0, 2, 0, 0, 2, 0}}]]
Print[u]
