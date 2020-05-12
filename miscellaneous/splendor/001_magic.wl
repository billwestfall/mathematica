x = {};
n = 12;
For[k = 1, k <= n, k++,
 br = Input[Row[{"Ready for next turn? (y/n): "}]];
 AppendTo[x, br];
 ]
Print["Final AI score is: ", k]
