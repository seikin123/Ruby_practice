#指定された文字列を切り取る

num = gets.chomp.split(" ")
word = gets
puts word.slice(num[0].to_i - 1..num[1].to_i - 1 )