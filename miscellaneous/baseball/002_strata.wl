cpromc[] := (Print["Enter first team's name: "]; cc=Input[])
cpromb[] := (Print["Enter second team's name: "]; dd=Input[])
cpromc[]
cpromb[]
b=Lookup[<|Houston -> 0.270, Boston -> 0.269, Minnesota -> 0.269, NYYankees -> 0.266, Colorado -> 0.265, Pittsburgh -> 0.265, Washington -> 0.263, ChiSox -> 0.261, NYMets -> 0.257, Atlanta -> 0.257, LADodgers -> 0.256, TampaBay -> 0.253, ChiCubs -> 0.252, Arizona -> 0.252, Cleveland -> 0.250, Oakland -> 0.249, Texas -> 0.248, LAAngels -> 0.247, KansasCity -> 0.247, Baltimore -> 0.246, Milwaukee -> 0.246, Philadelphia -> 0.246, Cincinnati -> 0.244, StLouis -> 0.243, Miami -> 0.241, Detroit -> 0.240, SFGiants -> 0.239, SanDiego -> 0.238, Seattle -> 0.237, Toronto -> 0.236|>, dd]
p=Lookup[<|Houston -> 3.69, Boston -> 4.7, Minnesota -> 4.24, NYYankees -> 4.23, Colorado -> 5.58, Pittsburgh -> 5.18, Washington -> 4.19, ChiSox -> 4.91, NYMets -> 4.24, Atlanta -> 4.21, LADodgers -> 3.41, TampaBay -> 3.64, ChiCubs -> 4.1, Arizona -> 4.25, Cleveland -> 3.77, Oakland -> 3.97, Texas -> 5.06, LAAngels -> 5.12, KansasCity -> 5.2, Baltimore -> 5.61, Milwaukee -> 4.39, Philadelphia -> 4.53, Cincinnati -> 4.18, StLouis -> 3.8, Miami -> 4.74, Detroit -> 5.24, SFGiants -> 4.38, SanDiego -> 4.61, Seattle -> 4.99, Toronto -> 4.79|>, cc]
s=Lookup[<|Houston -> 5.51, Boston -> 5.56, Minnesota -> 5.73, NY_Yankees -> 5.77, Colorado -> 5.15, Pittsburgh -> 4.68, Washington -> 5.31, Chi_Sox -> 4.4, NY_Mets -> 4.88, Atlanta -> 5.22, LA_Dodgers -> 5.44, Tampa_Bay -> 4.71, Chi_Cubs -> 5.02, Arizona -> 5.02, Cleveland -> 4.75, Oakland -> 5.19, Texas -> 5, LA_Angels -> 4.75, Kansas_City -> 4.27, Baltimore -> 4.5, Milwaukee -> 4.74, Philadelphia -> 4.78, Cincinnati -> 4.33, St_Louis -> 4.65, Miami -> 3.8, Detroit -> 3.61, SF_Giants -> 4.19, San_Diego -> 4.21, Seattle -> 4.68, Toronto -> 4.48|>, bb]
z=(1/p)*4
w=b*4
r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error", "fly out", "ground out"},1]
Print[r]
