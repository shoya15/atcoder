# 12月6日は、月を日で割って割り切れる日です。日付が与えられるので月が日で割り切れるかを判定してください。
m, d = gets.split.map(&:to_i)
if m % d == 0
  puts "YES"
else
  puts "NO"
end
# 01'17
