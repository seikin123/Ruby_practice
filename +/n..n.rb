num = gets.chomp.split(" ")

for n in num[0].to_i..num[1].to_i
  p n
end

nums = gets.chomp.split(' ')

(nums[0]..nums[1]).each { |i| puts i }