x = {};
n = 12;
For[k = 1, k <= n, k++,
 br = Input[Row[{"Enter the ", k, " element: "}]];
 AppendTo[x, br];
 ]
Print["Final AI score is: ", k]
