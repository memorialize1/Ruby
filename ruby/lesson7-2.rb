puts "計算をはじめます"
puts "何回計算しますか？"

i = 1 #初期値
input = gets.to_i #自由入力値

while i <= input do #inputが変数iより少ない場合繰り返し処理を続ける
  
  a = gets.to_i
  b = gets.to_i
  puts "#{i}回目の計算結果を表示します"
  puts "#{a} + #{b} = #{a + b}"
  puts "#{a} - #{b} = #{a - b}"
  puts "#{a} X #{b} = #{a * b}"
  puts "#{a} ÷ #{b} = #{a / b}"

 if (a%b) != 0
   puts "余り　#{a%b}"
 end
 i += 1 #処理を終えるたびに変数iに1追加する
end

puts "計算を終了します。お疲れ様でした。"