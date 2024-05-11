triangle = a > 0 && b > 0 && c > 0 && a + b > c && a + c > b && b + c > a;
s = 1/2 (a + b + c);
F = Sqrt[s (s - a) (s - b) (s - c)];
conjecture = 27 (b^2 + c^2 - a^2)^2 (a^2 + c^2 - b^2)^2 (a^2 + b^2 - c^2)^2 <= (4 F)^6;
acute = a^2 + b^2 > c^2 && a^2 + c^2 > b^2 && b^2 + c^2 > a^2;
k=Resolve[Exists[{a, b, c}, Element[a | b | c, Reals], triangle && acute && ! conjecture]]
Print[k]
