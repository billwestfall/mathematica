cpromc[] := (Print["Enter first team's name: "]; cc=Input[])
cpromb[] := (Print["Enter second team's name: "]; dd=Input[])
cpromc[]
cpromb[]
b=Lookup[<|Houston -> 0.270, Boston -> 0.269, Minnesota -> 0.269, NYYankees -> 0.266, Colorado -> 0.265, Pittsburgh -> 0.265, Washington -> 0.263, ChiSox -> 0.261, NYMets -> 0.257, Atlanta -> 0.257, LADodgers -> 0.256, TampaBay -> 0.253, ChiCubs -> 0.252, Arizona -> 0.252, Cleveland -> 0.250, Oakland -> 0.249, Texas -> 0.248, LAAngels -> 0.247, KansasCity -> 0.247, Baltimore -> 0.246, Milwaukee -> 0.246, Philadelphia -> 0.246, Cincinnati -> 0.244, StLouis -> 0.243, Miami -> 0.241, Detroit -> 0.240, SFGiants -> 0.239, SanDiego -> 0.238, Seattle -> 0.237, Toronto -> 0.236|>, cc]
p=Lookup[<|Houston -> 3.69, Boston -> 4.7, Minnesota -> 4.24, NYYankees -> 4.23, Colorado -> 5.58, Pittsburgh -> 5.18, Washington -> 4.19, ChiSox -> 4.91, NYMets -> 4.24, Atlanta -> 4.21, LADodgers -> 3.41, TampaBay -> 3.64, ChiCubs -> 4.1, Arizona -> 4.25, Cleveland -> 3.77, Oakland -> 3.97, Texas -> 5.06, LAAngels -> 5.12, KansasCity -> 5.2, Baltimore -> 5.61, Milwaukee -> 4.39, Philadelphia -> 4.53, Cincinnati -> 4.18, StLouis -> 3.8, Miami -> 4.74, Detroit -> 5.24, SFGiants -> 4.38, SanDiego -> 4.61, Seattle -> 4.99, Toronto -> 4.79|>, cc]
s=Lookup[<|Houston -> 5.51, Boston -> 5.56, Minnesota -> 5.73, NYYankees -> 5.77, Colorado -> 5.15, Pittsburgh -> 4.68, Washington -> 5.31, ChiSox -> 4.4, NYMets -> 4.88, Atlanta -> 5.22, LADodgers -> 5.44, TampaBay -> 4.71, ChiCubs -> 5.02, Arizona -> 5.02, Cleveland -> 4.75, Oakland -> 5.19, Texas -> 5, LAAngels -> 4.75, KansasCity -> 4.27, Baltimore -> 4.5, Milwaukee -> 4.74, Philadelphia -> 4.78, Cincinnati -> 4.33, StLouis -> 4.65, Miami -> 3.8, Detroit -> 3.61, SFGiants -> 4.19, SanDiego -> 4.21, Seattle -> 4.68, Toronto -> 4.48|>, cc]
by=Lookup[<|Houston -> 0.270, Boston -> 0.269, Minnesota -> 0.269, NYYankees -> 0.266, Colorado -> 0.265, Pittsburgh -> 0.265, Washington -> 0.263, ChiSox -> 0.261, NYMets -> 0.257, Atlanta -> 0.257, LADodgers -> 0.256, TampaBay -> 0.253, ChiCubs -> 0.252, Arizona -> 0.252, Cleveland -> 0.250, Oakland -> 0.249, Texas -> 0.248, LAAngels -> 0.247, KansasCity -> 0.247, Baltimore -> 0.246, Milwaukee -> 0.246, Philadelphia -> 0.246, Cincinnati -> 0.244, StLouis -> 0.243, Miami -> 0.241, Detroit -> 0.240, SFGiants -> 0.239, SanDiego -> 0.238, Seattle -> 0.237, Toronto -> 0.236|>, dd]
py=Lookup[<|Houston -> 3.69, Boston -> 4.7, Minnesota -> 4.24, NYYankees -> 4.23, Colorado -> 5.58, Pittsburgh -> 5.18, Washington -> 4.19, ChiSox -> 4.91, NYMets -> 4.24, Atlanta -> 4.21, LADodgers -> 3.41, TampaBay -> 3.64, ChiCubs -> 4.1, Arizona -> 4.25, Cleveland -> 3.77, Oakland -> 3.97, Texas -> 5.06, LAAngels -> 5.12, KansasCity -> 5.2, Baltimore -> 5.61, Milwaukee -> 4.39, Philadelphia -> 4.53, Cincinnati -> 4.18, StLouis -> 3.8, Miami -> 4.74, Detroit -> 5.24, SFGiants -> 4.38, SanDiego -> 4.61, Seattle -> 4.99, Toronto -> 4.79|>, dd]
sy=Lookup[<|Houston -> 5.51, Boston -> 5.56, Minnesota -> 5.73, NYYankees -> 5.77, Colorado -> 5.15, Pittsburgh -> 4.68, Washington -> 5.31, ChiSox -> 4.4, NYMets -> 4.88, Atlanta -> 5.22, LADodgers -> 5.44, TampaBay -> 4.71, ChiCubs -> 5.02, Arizona -> 5.02, Cleveland -> 4.75, Oakland -> 5.19, Texas -> 5, LAAngels -> 4.75, KansasCity -> 4.27, Baltimore -> 4.5, Milwaukee -> 4.74, Philadelphia -> 4.78, Cincinnati -> 4.33, StLouis -> 4.65, Miami -> 3.8, Detroit -> 3.61, SFGiants -> 4.19, SanDiego -> 4.21, Seattle -> 4.68, Toronto -> 4.48|>, dd]
pa=p-4
pb=py-4
ty=s+pb
tyy=sy+pa
RandomChoice[{1, 9} -> {mxt=Min[ty, tyy], mxt=Max[ty, tyy]}]
(*
mxt=Max[ty, tyy]
mnt=Min[ty, tyy]
ra=RandomInteger[{1, 9}]
Which[ra != 9, mxt=mxt+0, ra = 9, mnt=mnt+100]
*)
Which[mxt == ty, Print[cc, " wins!"], mxt == tyy, Print[dd, " wins!"]]
