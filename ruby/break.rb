score = 0
while score < 90 do #scoreが90より少なければ実行を続ける
    score = rand(1..100)
  if score == 77 #scoreが77の場合
    puts "処理を終了します。"
    break
    elsif score >= 90 #処理が90より多い場合に表示
      puts "おめでとうございます"
  end
  puts score
end
puts score
