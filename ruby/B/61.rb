# 3 つの整数 A,B,C が与えられます。
# 整数 C が A 以上 かつ B 以下であるかを判定してください。
a, b, c = gets.split.map(&:to_i)
if a <= c && c <= b
  puts "Yes"
else
  puts "No"
end
# 01'30
