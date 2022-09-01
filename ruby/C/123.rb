# AtCoder 市には、5 つのアンテナが一直線上に並んでいます。これらは、西から順にアンテナ A,B,C,D,E と名付けられており、それぞれの座標は a,b,c,d,e です。
# 2 つのアンテナ間の距離が k 以下であれば直接通信ができ、k より大きいと直接通信ができません。
# さて、直接 通信ができないアンテナの組が存在するかどうか判定してください。
# ただし、座標 p と座標 q (p<q) のアンテナ間の距離は q−p であるとします。
a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
e = gets.to_i
k = gets.to_i
if (e - a > k)
  puts ":("
else
  puts "Yay!"
end
# 03'00
