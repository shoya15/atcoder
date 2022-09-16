n, x = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)
if 0 <= x
  ans = 1
else
  ans = 0
end
d = 0

for i in 0..n - 1
  d += l[i]
  ans += 1 if d <= x
end
p ans
