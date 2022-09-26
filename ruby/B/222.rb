n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
ans = 0
for i in 0..n - 1
  ans += 1 if a[i] < m
end
p ans
