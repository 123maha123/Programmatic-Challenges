{"filter":false,"title":"lonelyInteger.rb","tooltip":"/lonelyInteger.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":10,"column":3},"action":"insert","lines":["gets","a=gets.strip.split.map(&:to_i)","i=0","while a.length>0","    if a.rindex(a[i])!=a.index(a[i])","        a.delete(a[i])","    else","        puts a[i]","        break","    end","end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":3},"end":{"row":10,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":83,"mode":"ace/mode/ruby"}},"timestamp":1429262228054,"hash":"ac65068b6db45516c4f43d48d342ad95510600e8"}