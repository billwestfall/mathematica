poly = MinimalPolynomial[Sqrt[2] + Sqrt[5], x]
Print[poly]
z = Last[Solve[poly == 0, x]] // FullSimplify
Print[z]
