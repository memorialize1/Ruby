def fizz_buzz(number)
  if number % 15 == 0 #3と5の最小公倍数で割り算した余り
    "FizzBuzz"
  elsif number % 3 == 0 #3の割り算
    "Fizz"
  elsif number % 5 == 0 #5の割り算
    "Buzz"
  else
    number.to_s #整数を文字列へ変換
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)