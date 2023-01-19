z = SphericalPlot3D[If[ \[Theta] < Pi / 4, None, 1 / (\[Theta] + 5 )], {\[Phi] , 0, Pi},{\[Theta], 0, 4 Pi}, PlotStyle -> Directive[Orange, Specularity[White, 10]], Mesh -> None, PlotPoints -> 30]}]
Export["test005.jpg", z]
