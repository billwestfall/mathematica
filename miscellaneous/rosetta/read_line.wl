(*run as wolfram - to open shell, then Get["read_line.wl"] *)
strm=OpenRead["/usr/share/dict/american-english-insane"];
If[strm=!=$Failed,
  While[line=!=EndOfFile,
    line=Read[strm];
    Print[line]
  ]];
Close[strm];
