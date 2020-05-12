x = {};
n = 3;
For[k = 1, k <= n, k++,
 br = Input[Row[{"Enter the ", k, " element: "}]];
 AppendTo[x, br];
 ]
Print[x]
