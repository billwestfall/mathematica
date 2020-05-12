x = {};
n = 12;
For[k = 1, k <= n, k++,
 br = Input[Row[{"Hit enter after your turn: "}]];
 AppendTo[x, br];
 ]
Print["Final AI score is: ", k]
