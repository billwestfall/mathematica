a=CharacterRange["a", "z"]
s=Do[RandomChoice[a], 100]
t=StringReplace[s, "\n" -> ""]
Print[t]
