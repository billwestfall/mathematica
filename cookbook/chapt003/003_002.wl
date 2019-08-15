list=RandomInteger[{-100,100},10];
x=Sort[list, Greater]
Print[x]
y=SortBy[list,Abs]
Print[y]
