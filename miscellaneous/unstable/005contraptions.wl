g=RandomInteger[{1,6}];Which[g==1,Print["until end of turn, target creature becomes copy of other creature on battlefield, and is an artifact as well"],g==2,Print["create two 1/1 token creatures with flying"],g==3,Print["two target creature get +2/+2 until end of turn"],g==4,Print["roll two six sided dice. Create number of 1/1 tokens equal to difference in the rolls"],g==5,Print["Create two 1/1 token creatures"],g==6,Print["your creatures get +2/+0 and trample until end of turn"]]
