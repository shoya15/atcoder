# とある世界では、今日は 12 月 D 日です。
# D=25 なら Christmas, D=24 なら Christmas Eve, D=23 なら Christmas Eve Eve, D=22 なら Christmas Eve Eve Eve と出力するプログラムを作ってください。
d = gets.to_i
if d == 25
  puts "Christmas"
elsif d == 24
  puts "Christmas Eve"
elsif d == 23
  puts "Christmas Eve Eve"
else d == 22
  puts "Christmas Eve Eve Eve" end
# 02'30
