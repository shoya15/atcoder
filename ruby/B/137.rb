# 整数 A, B があります。
# A+B,  A−B,  A×B の中で最大の数を出力してください。
a, b = gets.split.map(&:to_i)
p [a + b, a - b, a * b].max
