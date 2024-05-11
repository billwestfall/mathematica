acute = a^2 + b^2 > c^2 && a^2 + c^2 > b^2 && b^2 + c^2 > a^2;
k=Resolve[Exists[{a, b, c}, Element[a | b | c, Reals], triangle && acute && ! conjecture]]
Print[k]
