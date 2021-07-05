
puts "fizz_buzzへようこそ！数字を打ち込んでね！"

def fizz_buzz(namber) #defでかこまれた引数たちはそのほかのハッシュの影響を受けない。適応する場合は、19番のように行う。
  if namber % 15 == 0
    puts "Fizz_Buzz!!"
   elsif namber % 3 == 0
      puts "Fizz!"
  elsif namber % 5 == 0
        puts "Buzz!"
   else 
        puts "ooooooops!!!!!!!"
   end
 end
    
    input = gets.to_i
    
    puts "結果は・・・？？？"
    puts fizz_buzz(input)
    