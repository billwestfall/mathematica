cprom[] := (Print["What is starting value?: "]; z=Input[])
cpromb[] := (Print["What value do you want to add?: "]; y=Input[])
cprom[]
While[z > 0, cpromb[], a=z+y, Print["Total: ", a]]
