k=Resolve[ForAll[{p,q},((p/q) = (q/p))]]
Print[k]
proof = FindEquationalProof[ForAll[x, f[g[x]] == g[f[x]]], ForAll[x, f[x] == g[x]]]
Print[proof]
