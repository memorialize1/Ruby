dice = 0 #変数(仮定義)
while dice != 6 do #変数に対し6が出るまで実行(繰り返し指示)
dice = rand(1..6) #diceタグに1~6がランダム出力
puts dice #出力
end

puts dice #最後に出力された数字

dice = rand(1..285)
puts dice

for dice in (1..6) do #forからの変数内における処理を順番に実行
  puts dice
end

for dice in(1..6) do
    puts dice
end