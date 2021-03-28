#n = "yyynnny"
#"y"の数を出力


n = gets
puts n.count("y")

#複数の文字をカウントする場合

s = 'rubyruborubyrubkkrubaarubyruba'
p s.scan('ruby')
# => ["ruby", "ruby", "ruby"]

p s.scan('ruby').length