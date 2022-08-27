# 整数 a と、英小文字からなる文字列 s が入力されます。
# a が 3200 以上なら s と出力し、a が 3200 未満なら red と出力するプログラムを書いてください。
a = gets.to_i
s = gets.chomp
if a < 3200
  puts "red"
else
  puts s
end
