b = gets.chomp
n = gets.chomp.to_i

n.times do
    query = gets.chomp
    
    if query == b
        puts "first"
    elsif query.to_i == b.to_i + 1 || query.to_i == b.to_i - 1
        puts "adjacent"
    elsif query[2..5] == b[2..5]
        puts "second"
    elsif query[3..5] == b[3..5]
        puts "third"
    else
        puts "blank"
    end 
end

b = gets.chomp.to_i
n = gets.chomp.to_i

n.times do
    query = gets.chomp.to_i

    if query == b
        puts "first"
    elsif query == b + 1 || query == b - 1
        puts "adjacent"
    elsif query % 10000 == b % 10000
        puts "second"
    elsif query % 1000 == b % 1000
        puts "third"
    else
        puts "blank"
    end
end
