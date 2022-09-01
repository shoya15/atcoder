# テストの点数を入れるとその評価を出力してくれるプログラムを作成してください。
# プログラムの仕様は以下の通りです。
# テストの点数として 0 以上 100 以下の整数を受け取る。
# テストの点数が 59 点以下ならば Bad と出力。
# 60 点以上 89 点以下ならば Good と出力。
# 90 点以上 99 点以下ならば Great と出力。
# 100 点ならば Perfect と出力。
n = gets.to_i
if n < 60
  puts "Bad"
elsif n < 90
  puts "Good"
elsif n < 100
  puts "Great"
else
  puts "Perfect"
end
# 02'00
