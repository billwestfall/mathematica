cprom[] := (Print["Should I deal again? (y/n): "]; z=Input[]; w=ToString[z])
cprom[]
a=30
c=RandomChoice[{1, 2, 5} -> {-2, -1, 0}]
b=a+c
Print["My score is: ", b]
