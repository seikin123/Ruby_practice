#5以上の整数の合計

w = gets.to_i
ans = 0

(1..w).each do |i|
    num = gets.chomp.to_i
    
    if num >= 5
    ans = ans + num 
end
end

puts ans