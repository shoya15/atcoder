n, k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
ans = 0
for i in 0..n - 1
  ans += 1 if k <= h[i]
end
p ans
