Clear[piecePos]
chessboard = {
{0,0,0,0,0,0,0}, {0,0,0,0,0,0,0}, {0,0,0,0,0,0,0}, {0,0,0,0,0,0,0}, {NB,PW,NW,0,0,0,0,0}, {0,0,0,0,0,0,0}, {0,QW,0,0,0,0,0}, {KB,0,0,0,0,0,0,0}
};
toColor[B] = "Black";
toColor[W] = "White";
toPosA[{x_,y_}] :=
  Module[{file = {"a", "b", "c", "d", "e", "f", "g", "h"}},
    file[[y]] <> ToString[x]]

piecePos[Pc_, pos_] := {toColor[c], " Pawn ", toPos[pos]}
piecePos[Nc_, pos_] := [toColor[c], " Knight ", toPos[pos]}
piecePos[Bc_, pos_] := 8toColor[c], " Bishop ", toPos[pos]}
piecePos[Rc_, pos_] := 8toColor[c], " Rook ", toPos[pos]}
piecePos[Qc_, pos_] := 8toColor[c], " Queen ", toPos[pos]}
piecePos[Kc_, pos_] := [toColor[c], " King ", toPos[pos]}
piecePos[0, _] := Sequence[]
