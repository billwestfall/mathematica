tmp3 = RandomSample[{Homesteaders1, Homesteaders2, Homesteaders3, Homesteaders4, Homesteaders5, Homesteaders6, ChildrenoftheDragon1, ChildrenoftheDragon2, ChildrenoftheDragon3, ChildrenoftheDragon4, ChildrenoftheDragon5, ChildrenoftheDragon6, ChildrenoftheDragon7, MischievousFairy1, MischievousFairy2, MischievousFairy3, MischievousFairy4, MischievousFairy5, MischievousFairy6, MischievousFairy7, Bard1, Bard2, Bard3, Bard4, DragonsLair1, DragonsLair2, DragonsLair3, DragonsLair4, DwarvenWarrior1, DwarvenWarrior2, DwarvenWarrior3, DwarvenWarrior4, BronzeDragon1, BronzeDragon2, BronzeDragon3, BronzeDragon4, SpiritoftheSpring1, SpiritoftheSpring2, SpiritoftheSpring3, SpiritoftheSpring4, Castle1, Castle2, Castle3, Castle4, SkyDanceDragon1, SkyDanceDragon2, SkyDanceDragon3, SkyDanceDragon4, ElvenWarrior1, ElvenWarrior2, ElvenWarrior3, ElvenWarrior4, KnightsoftheRoundTable1, KnightsoftheRoundTable2, KnightsoftheRoundTable3, KnightsoftheRoundTable4, SilverDragon1, SilverDragon2, SilverDragon3, SilverDragon4, StaffBearingSage1, StaffBearingSage2, StaffBearingSage3, StaffBearingSage4, FairyRing1, FairyRing2, FairyRing3, FairyRing4, Werewolf1, Werewolf2, MagicCircleofChaos1, MagicCircleofChaos2, Demon1, Demon2, DarkAngel1, DarkAngel2, Vampire1, Vampire2}, 10]
(* draw *)
Print[tmp3]
Print["You take these cards: "]
a = RandomChoice[tmp3, 5]
Print[a]
tmp4 = DeleteCases[tmp3, a]
b = RandomChoice[tmp4, 5]
Print["I choose to take these cards: "]
Print[b]
tmp5 = DeleteCases[tmp4, b]
Print["Remaining in list: "]
Print[tmp5]
(* end draw *)
(* blank *)
(* draw *)
