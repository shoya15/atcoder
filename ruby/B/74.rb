n = gets.to_i
k = gets.to_i
x = gets.split.map(&:to_i)
ans = 0
for i in 0..n - 1
  if 2 * x[i] <= 2 * (k - x[i])
    ans += 2 * x[i]
  else
    ans += 2 * (k - x[i])
  end
end
p ans
