cprom[] := (Print["Enter my starting card count: "]; z=Input[])
cprom[]
c=RandomChoice[{1, 2, 3, 5} -> {-3, -2, -1, 0}]
b=z+c
Print["My score is: ", b]
y=RandomChoice[{1,2,3,4,5,6,7,8,9,10,11,12},4]
Print["The middle deck cards are: ", y]
