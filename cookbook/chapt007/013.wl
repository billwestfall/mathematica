z = ContourPlot3D[x^3 + y^2 - z^2 == 0, {x, -2, 2}, {y, -2, 2}, {z, -2, 2}, ImageSize -> Large]
Export["test013.jpg", z]
