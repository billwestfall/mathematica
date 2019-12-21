test5 = RulePlot[TuringMachine[2506], {1, {{}, 0}}, 20];Export["/tmp/test5.jpg", test5]
test6 = Table[RulePlot[TuringMachine[n], {1, {{}, 0}}, 40, ImageSize -> {Automatic, 100}], {n, 2500, 2510}];Export["/tmp/test6.jpg", test6]
