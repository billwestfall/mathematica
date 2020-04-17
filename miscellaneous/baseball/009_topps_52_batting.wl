cpromc[] := (Print["Enter your pitcher's ERA: "]; p=Input[])
cpromc[]
n={p/4}
m={100/n}
q=N[m]
Print["You have a normalized pitching result of ", q]
a=RandomReal[{.16, .34}]
r={a/.0025}
Print["AI has a normalized batting result of ", r]
