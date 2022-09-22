n = gets.to_i
ans = 0
n.times do
  a, b = gets.split.map(&:to_i)
  ans += b * (b + 1) / 2 - (a - 1) * a / 2
end
p ans
