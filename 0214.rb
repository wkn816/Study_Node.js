count = gets.to_i

count.times do
  text = gets.chomp!
  if text.end_with?("s","hs","ch","o","x")
    puts text +"es"
  elsif text.end_with?("f")
    puts text.delete("f") + "ves"
  elsif text.end_with?("fe")
    puts text.delete("fe") + "ves"
    #  puts text + "ves"
  elsif text.end_with?("y") && text[-2] != "a" && text[-2] != "i" && text[-2] != "u" && text[-2] != "e" && text[-2] != "o"
    # puts text[1]
  puts text.delete("y") + "ies"
  else
    puts text + "s"
  end
end

  # もしテキストの末尾がxxだったら
  # s,hs,ch,o,xだったら末尾にesをつける
  # それを変数に入れて出力する

  # もしテキストの末尾がxxだったら
  # f,feだったら末尾のf,feをのぞきvesをつける
    # それを変数に入れて出力する

  #もしテキストの末尾の１文字がyで末尾の２文字目がa,i,u,e,oのいずれでも無い場合yを除きiesをつける
  #いずれでもない場合のそまま語尾にsつける