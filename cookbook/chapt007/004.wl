z = SphericalPlot3D[{1, If[ \[Theta] < 3 Pi/2,2,None],If[ \[Theta] < 3 Pi/2,3,None]}, { \[Phi], 0, Pi}, { \[Theta], 0, 2 Pi}, ImageSize -> Small]
Export["test004.jpg", z]
