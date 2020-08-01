cprom[] := (Print["How many dice are you rolling?: "]; z=Input[])
cprom[]
a=List[1,2,3,4,5,6]
b=RandomChoice[a, z]
Print["Dice roll is: ", b]
