y=List[a,b,c]
yy=RandomChoice[{a,b,c}]
z=RandomChoice[y]
w=DeleteCases[y, z]
v=RandomChoice[w]
u=DeleteCases[w,z]
Print[yy]
Print[u]
Which[u == yy, Print["You win!"], u != yy, Print["You lose!"]]
