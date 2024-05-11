a = Mod[x];
b = x > 10;
k=Resolve[Exists[{x}, a == 0 && b], Reals]
Print[k]
