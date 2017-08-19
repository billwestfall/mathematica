strm=OpenRead["/usr/share/dict/american-english-insane"];
If[strm=!=$Failed,
  While[line=!=EndOfFile,
    line=Read[strm];
    Print[line]
  ]];
Close[strm];
