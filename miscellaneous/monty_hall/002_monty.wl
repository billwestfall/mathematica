w=List[1,2,3]
y=RandomChoice[w]
z=RandomChoice[w]
t={Print["You win"]}
s={Print["You lose"]}
Which[y = z, s, y != z, t]
