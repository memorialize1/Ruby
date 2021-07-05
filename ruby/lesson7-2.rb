puts "計算をはじめます"
puts "何回計算しますか？"

i = 1
input = gets.to_i

while i <= input do
  
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を表示します"
  puts "#{a} + #{b} = #{a + b}"
  puts "#{a} - #{b} = #{a - b}"
  puts "#{a} X #{b} = #{a * b}"
  puts "#{a} ÷ #{b} = #{a / b}"

 if (a%b) != 0
   puts "余り　#{a%b}"
 end
end

puts "計算を終了します。お疲れ様でした。"