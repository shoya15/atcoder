# E869120 は 1 円硬貨を A 枚と 500 円硬貨を無限枚持っています.
# これらの硬貨だけを使うことによって, ちょうど N 円を支払うことができるかを判定しなさい.
n = gets.to_i
a = gets.to_i
n %= 500
if n <= a
  puts "Yes"
else
  puts "No"
end
# 02'00
