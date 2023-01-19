Module[{f1,f2}, fx[x_] := Sin[x] + Sin[9 x] / 5; fy[x_] := Cos[x] + Cos[9 x] / 5; 
z = GraphicsRow[{ParametricPlot[{ fx[t], fy[t]}, {t, 0, Pi}, PlotLabel -> "a"], RevolutionPlot3D[{ fx[t], fy[t]}, {t, 0, Pi}, { \[Phi], 0, Pi}, PlotLabel -> "b"]}, ImageSize -> 400]]
2. Export["test009.jpg", z]
