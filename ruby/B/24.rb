n, t = gets.split.map(&:to_i)
b = gets.to_i
ans = 0
(n - 1).times do
  a = gets.to_i
  if a - b < t
    ans += a - b
  else
    ans += t
  end
  b = a
end
p ans + t
