Clear[sum, k]
sum = 0;
For[k = 1; x = 0, k < 101, k++,
{y=RandomInteger[{1, 3}],
z=RandomInteger[{1, 3}],
If[y == z, x++]}];
w=100-x
Print[w]
