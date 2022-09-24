n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
for i in 0..n - 1
  ans += a[i] - 10 if a[i] > 10
end
p ans
