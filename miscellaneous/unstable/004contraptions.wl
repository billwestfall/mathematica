f=RandomInteger[{1,6}];Which[f==1,Print["creature gets deathtouch (any damage dealt is enough to destroy target creature)"],f==2,Print["until end of turn, when creature deals any damage, crank another contraption"],f==3,Print["create a +2/+2 token creature with menace"],f==4,Print["target player loses 2 life"],f==5,Print["gain life equal to value of creature you control wth greatest power"],f==6,Print["any damage you deal this turn is doubled"]]
