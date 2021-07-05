
praice1 = gets.to_i
praice2 = gets.to_i
apple = ["青森県産" , "鹿児島県産"]
puts "#{apple [0]}のリンゴ#{praice1}円と#{apple[1]}のリンゴ#{praice2}円。合わせて#{praice1 + praice2}円です"



a = gets.to_i
b = gets.to_i


puts "#{a} + #{b} = #{a + b}"
puts "#{a} - #{b} = #{a - b}"
puts "#{a} X #{b} = #{a * b}"
puts "#{a} ÷ #{b} = #{a / b}"

if (a%b) != 0
  puts "余り　#{a%b}"
end