z = SphericalPlot3D[1, {\[Theta],0,Pi}, {\[Phi],0,2 Pi}, ImageSize -> Medium]
ResourceFunction["DarkMode"][z]
Export["test003.jpg", z]
