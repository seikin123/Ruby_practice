# おみくじプログラムを作る
#比較演算子　==> < >== >= <= !=
# 大吉　中吉　小吉　凶　大凶

omikuji = rand(1..10)
    #puts omikuji
    
if omikuji == 1
    puts "大吉"
elsif omikuji == 2
    puts "中吉"
elsif omikuji <= 4  #3,4
    puts "小吉"
elsif omikuji <= 7  # 5,6,7
    puts "凶"
else
    puts "大凶"  #8,9,10
end
