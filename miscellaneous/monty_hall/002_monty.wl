w=List[1,2,3]
y=RandomChoice[w]
z=RandomChoice[w]
Print[y]
Print[z]
t={Print["You win"]}
s={Print["You lose"]}
If[y == z, s]
