cpromc[] := (Print["Enter your batter's batting average: "]; p=Input[])
cpromc[]
m={p/.0025}
q=N[m]
Print["You have a normalized batting result of ", q]
a=RandomReal[{2, 6}]
r={a/.04}
Print["AI has a normalized pitching result of ", r]
