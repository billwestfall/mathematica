cprom[] := (Print["Enter my starting card count: "]; z=Input[])
cprom[]
c=RandomChoice[{1, 2, 3, 5} -> {-3, -2, -1, 0}]
b=z+c
Print["My score is: ", b]
