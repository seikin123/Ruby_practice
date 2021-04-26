#ジャンケンを定義する
def janken
end

hands = ["グー", "チョキ", "パー"]
next_game = true
while next_game do
  puts "最初はグー、ジャンケン..."
  puts "[0]:グー"
  puts "[1]:チョキ"
  puts "[2]:パー"
  player_number = gets.to_i
  enemy_number = rand(3)

if player_number >= 3
  puts "入力された値は無効です"
#アイコの時
elsif player_number == enemy_number
  puts "あなたの手 #{hands[player_number]}"

  puts "相手の手 #{hands[enemy_number]}"

  puts "アイコです"
  next_game = false
elsif (player_number == 0 && enemy_number ==1) ||
  ()

