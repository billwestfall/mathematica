cprom[] := (Print["How many games should we play: "]; b=Input[])
cprom[]
Clear[sum, k]
sum = 0;
For[k = 1; x = 0, k < b, k++,
{y=RandomInteger[{1, 3}],
z=RandomInteger[{1, 3}],
If[y == z, x++]}];
w=b-x
Print["You won ", w, " out of 100 games"]
