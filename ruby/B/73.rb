n = gets.to_i
ans = 0
n.times do
  l, r = gets.split.map(&:to_i)
  ans += r - l + 1
end
p ans
