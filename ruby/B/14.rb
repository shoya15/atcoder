n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
x = x.to_s(2)
while x.size() != n
  x = "0" + x
end
x = x.chars.reverse.join
ans = 0
for i in 0..a.size() - 1
  ans += a[i] if x[i] == "1"
end
p ans
