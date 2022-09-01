# 2 つの整数 A, B が与えられます。 A+B, A−B, A×B の中で最大の値を求めてください。
a, b = gets.split.map(&:to_i)
p [a + b, a - b, a * b].max
# 01'00
