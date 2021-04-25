#FINAL問題 足すか掛けるか

n = gets.chomp.to_i 
ans = 0 #0を定義することによって答えを入れる入れ物ができる

(1..n).each do |i|  #与えられた回数（n回まで）を繰り返し処理をする
    num = gets.split(" ")  #配列に入れることで計算できるようになる
    if num[0].to_i == num[1].to_i   #右と左の整数が同じかどうかを確かめる
      ans += num[0].to_i * num[1].to_i #同じだったらかけて ansに足していく
    else
      ans += num[0].to_i + num[1].to_i #違ったら、掛けたものを、ansに足していく
    end
end
    puts ans