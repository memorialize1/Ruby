apple = ["Nagano" , "Aomori"]

if apple == "Aomori" #もしappleがAomoriなら
  puts "このリンゴは青森県産です"
  elsif apple == "Nagano" #またはappleがNaganoなら
    puts "このリンゴは青森県産ではなく、長野県産です"
  else #上記の条件外
    puts "このリンゴは青森県産でも長野県産でもありません"
  end
  
  
  score = 0
while score <= 90 do
    score = rand(1..100)
    puts score
  end