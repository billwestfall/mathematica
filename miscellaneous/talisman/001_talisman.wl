cprom[] := (Print["How many dies should I roll? : "]; z=Input[])
cprom[]
a=List[1, 2, 3, 4, 5, 6]
b=RandomChoice[a, z]
Print["Die roll is: ", b]
