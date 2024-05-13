(* calculate x - y / z^3 *)
Print["Enter 3 numbers on 3 separate lines: "]
x = Input[]
y = Input[]
z = Input[]
k = (x - y) / (z*z*z)
l = N[k]
Print[k]
Print[l]
