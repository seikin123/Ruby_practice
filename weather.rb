#降水確率の問題
#0%~30%なら"sunny"
#31%~70%なら"cloudy"
#70％以上なら"rainy"と出力せよ

weather = gets.to_i

if weather <= 30
    puts "sunny"
elsif weather <= 70
    puts "cloudy"
else
    puts "rainy"
end