myrand=RandomInteger[{1,15}]
mylista=List["G1","G1","G1","G1","G1","P2","P2","B3","B3","H4","H4","Pc5","Pc5","K6","C7","Ps8"]
v=Input["Enter the value to remove:",{}]
w=Extract[v][mylista]
u=Delete[mylista,v]
x=Delete[u,myrand]
Print[myrand]
Print[w]
Print[x]
If[w == "G1", Print["I think yours is: ", RandomChoice[mylista]]]
If[w == "B3", Print["High value wins! My value is: ", RandomChoice[mylista]]]
If[w == "H4", Print["No effect from mine."]]
If[w == "P5", Print["Please discard and redraw."]]
If[w == "K6", Print["Please discard yoursand take mine which is: ", RandomChoice[mylista]]]
If[w == "C7", Print["C7 has to be discarded if mine is P5 or K6"]]
If[w == "P8", Print["I discarded the P8, you win!"]]

myrandb=RandomInteger[{1,13}]
t=Input["Enter the value to remove:",{}]
s=Extract[t][x]
r=Delete[x,t]
q=Delete[r,myrandb]
Print[myrandb]
Print[s]
Print[q]

myrandc=RandomInteger[{1,11}]
p=Input["Enter the value to remove:",{}]
o=Extract[p][q]
m=Delete[q,p]
n=Delete[m,myrandc]
Print[myrandc]
Print[o]
Print[n]

myrandd=RandomInteger[{1,9}]
l=Input["Enter the value to remove:",{}]
k=Extract[l][n]
h=Delete[n,l]
j=Delete[h,myrandd]
Print[myrandd]
Print[k]
Print[j]

myrande=RandomInteger[{1,7}]
g=Input["Enter the value to remove:",{}]
f=Extract[g][j]
d=Delete[j,g]
c=Delete[d,myrande]
Print[myrande]
Print[f]
Print[c]

myrandf=RandomInteger[{1,5}]
b=Input["Enter the value to remove:",{}]
a=Extract[b][c]
zz=Delete[c,b]
yy=Delete[zz,myrandf]
Print[myrandf]
Print[a]
Print[yy]

myrandg=RandomInteger[{1,3}]
xx=Input["Enter the value to remove:",{}]
ww=Extract[xx][yy]
vv=Delete[yy,xx]
uu=Delete[vv,myrandg]
Print[myrandg]
Print[ww]
Print[uu]
