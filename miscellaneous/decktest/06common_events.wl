f=RandomInteger[{1,6}];Which[f==1,Print["Destroy a creature"],f==2,Print["Destroy an enchantment"],f==3,Print["Destroy an artifact"],f==4,Print["You discard 2 cards at random"],f==5,Print["Summon 2/2 flying Attacker"],f==6,Print["Summon 1/3 flying Defender"]]