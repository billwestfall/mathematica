z = ParametricPlot3D[{Cos[u], Sin[v], Cos[u^2] * Sin[v^2]}, {u, -Pi, Pi}, {v, -Pi, Pi}, ImageSize -> Large]
Export["test011.jpg", z]
