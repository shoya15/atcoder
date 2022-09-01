# 正整数 A,B が与えられます。
# A が B の約数なら A+B を、そうでなければ B−A を出力してください。
a, b = gets.split.map(&:to_i)
if b % a == 0
  p a + b
else
  p b - a
end
# 01'30
