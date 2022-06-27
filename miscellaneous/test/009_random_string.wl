n = 1; While[n < 4, a=ResourceFunction["RandomString"][8], Print[a], Timing[Pause[1]]; n++]
