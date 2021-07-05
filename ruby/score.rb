score = 70

if (score >= 50 || score <= 100) && score >= 80 #スコアは50以上、もしくは100以下であり、80以上である。
puts "よくできました。"
end

if score >= 50 || (score <= 100 && score >= 80) #スコアは50以上か100以下であり80以上である。
puts "優秀です。"
end