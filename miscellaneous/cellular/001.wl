test5 = RulePlot[TuringMachine[2506], {1, {{}, 0}}, 20];Export["/tmp/test5.jpg", test5]
test6 = Table[RulePlot[TuringMachine[n], {1, {{}, 0}}, 40, ImageSize -> {Automatic, 100}], {n, 2500, 2510}];Export["/tmp/test6.jpg", test6]
test7 = RulePlot[CellularAutomaton[75]];Export["/tmp/test7.jpg", test7]
test8 = ArrayPlot[CellularAutomaton[30, {{1}, 0}, 100]];Export["/tmp/test8.jpg", test8]
