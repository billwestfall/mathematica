(* Average ERA is 4.0, average battering average is .250, average runs per game is 4 *)
cpromc[] := (Print["Enter pitcher's name: "]; cc=Input[])
cpromb[] := (Print["Enter batter's name: "]; dd=Input[])
cpromc[]
cpromb[]
b=Lookup[<|Wagner -> .381, Fogarty -> .293, Glasscock -> .419, Comiskey -> .335, Bennett -> .305, Rucker -> .265, Speaker -> .443, Clarke -> .39, Phillippe -> .244, McGraw -> .391, Brown -> .293, Koenig -> .353, Cochrane -> .357, Averill -> .378, Warnake -> .324, Harder -> .273, Kamm -> .396, Dean -> .258, Waner -> .38, Carrigan -> .296, Rousch -> .352, Groh -> .331, Lajoie -> .426, Anson -> .415, ODoul -> .398, Gomez -> .2, Martin -> .316, Plank -> .292, Bender -> .269, Grove -> .216, Huggins -> .304, Foxx -> .364, Bresnahan -> .35, Merkle -> .309, Chance -> .327, Evers -> .341, Johnson -> .433, Waddell -> .286, Caruthers -> .357, Cuyler -> .357, Maranville -> .295, Tinker -> .317, Jackson -> .408, Chase -> .339, Wheat -> .375, Klein -> .386, Cicotte -> .246, Ryan -> .357, Mulvey -> .289, Clarkson -> .249, Ward -> .338, Keefe -> .238, Kelly -> .388|>, dd]
p=Lookup[<|Rucker -> 1.69, Phillippe -> 2.05, Brown -> 1.04, Warnake -> 2, Harder -> 2.61, Dean -> 2.66, Gomez -> 2.33, Plank -> 1.76, Bender -> 1.58, Grove -> 2.06, Johnson -> 1.14, Waddell -> 1.48, Caruthers -> 2.07, Cicotte -> 1.53, Clarkson -> 1.85, Ward -> 1.74, Keefe -> 1.58|>, cc]
(* cprom[] := (Print["Enter pitcher's ERA: "]; c=Input[])
cpromb[] := (Print["Enter batter's batting average: "]; d=Input[]) *)
z=(1/p)*4
w=b*4
r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error", "fly out", "ground out"},1]
Print[r]
u={{Inning, 1, 2, 3, 4, 5, 6, 7, 8, 9}, {Dean, 4, 0, 0, 0, 0, 0, 0, 0, x}, {Cicotte, 3, 3, 0, 0, 2, 0, 0, 2, 0}};
Print[Grid[u] // OutputForm]
