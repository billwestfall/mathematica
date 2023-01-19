z = GraphicsRow[{ParametricPlot3D[{(2 + Cos[v]) Sin[u], (2 + Cos[v]) Cos[u], 2 + Sin[v]},{u, 0, 2Pi},{v, 0, 2Pi}], RevolutionPlot3D[{2 + Cos[t], 2 + Sin[t]}, {t, 0, 2 Pi}]}, ImageSize -> 400]
Export["test010.jpg", z]
