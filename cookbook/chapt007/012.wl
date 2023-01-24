z = ContourPlot3D[Sin[x y z], {x, -Pi, Pi}, {y, -1, 1}, {z, -1, 1}, ImageSize -> Large]
Export["test012.jpg", z]
