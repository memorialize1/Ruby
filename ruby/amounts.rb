amounts = {リンゴ:2 ,イチゴ:5 ,オレンジ:3}
amounts.each do |fruit , amounts| #(amountsハッシュに含まれるタグの名前)
  puts "#{fruit}は#{amounts}個です。"
end

amounts = {リンゴ:2 ,イチゴ:5 ,オレンジ:3}
amounts.each do |amounts , fruit|
  puts "#{fruit}は#{amounts}個です。"
end