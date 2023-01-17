z = Plot3D[Sin[x Pi Exp[-y + x]],{x,-1,1},{y,-1,1}]
Export["test001.jpg", z]
