# 二つの整数 A, B が入力されます。A+B の値を出力してください。
# ただし、A+B が 10 以上の場合は、代わりに error と出力してください。
a, b = gets.split.map(&:to_i)
if a + b < 10
  p a + b
else
  puts "error"
end
# 01'30
