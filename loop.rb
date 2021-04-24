#5以上の整数の合計 Ruby編

n = gets.chomp.to_i
ans = 0

(1..n).each do |i|
  num = gets.chomp.to_i

  ans = ans + num if num >= 5
end

puts ans