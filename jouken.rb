# 「配列（リスト）データの足し合わせ Ruby編」
#5以上の整数のみたす

array = [4, 0, 5, -1, 3, 10, 6, -8]
ans = 0

array.each { |i| ans += i if i >= 5 }

puts ans