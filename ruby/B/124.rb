n = gets.to_i
h = gets.split.map(&:to_i)
ans = 1
for i in 1..n - 1
  ans += 1 if h[0..i].max == h[i]
end
p ans
