a=RandomInteger[{1, 100}, 2]
Print["Your cards are ", a]
Print["Type y and hit enter when you are ready for me to play my lowest card"]
Input[]
b=RandomInteger[{1, 100}, 2]
c=TakeSmallest[b]
Print["My card is ", c]
Print["Type y and hit enter when you are ready for me to play my second card"]
Input[]
d=TakeLargest[b]
Print["My card is ", d]
