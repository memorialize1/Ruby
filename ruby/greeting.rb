def greeting (name) #戻り値の設定
  "hellow, #{name}!" #戻り文
end

puts greeting("john") #戻り値の呼び出し


def greeting (name) #戻り値の再設定
  "Good morning, #{name}"
end

puts greeting("john")


def greeting (name)
  return "hellow, #{name}!" #戻り値の強制
  "Good morning, #{name}"
end

puts greeting("john")


def greeting (name) #戻り値の再設定
  "Good morning, #{name}"
end

puts greeting("john")