myrand=RandomInteger[{1, 4}]
lettera=List["Guard(1)", "Guard(1)", "Guard(1)", "Guard(1)", "Guard(1)", "Priest(2)", "Priest(2)", "Baron(3)", "Baron(3)", "Handmaiden(4)", "Handmaiden(4)", "Prince(5)", "Prince(5)", "King(6)", "Countess(7)", "Princess(8)" ]
Print["The card I play is:"]
mycard=Extract[myrand][lettera]
Print[mycard]
nextlist=Delete[lettera, myrand]
Print["Remaining cards:"]
Print[nextlist]
