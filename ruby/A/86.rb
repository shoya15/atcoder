# シカのAtCoDeerくんは二つの正整数 a,b を見つけました。 a と b の積が偶数か奇数か判定してください。
a, b = gets.split.map(&:to_i)
if (a * b) % 2 == 0
  puts "Even"
else
  puts "Odd"
end
# 01'00
