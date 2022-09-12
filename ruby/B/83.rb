n, a, b = gets.split.map(&:to_i)
sum = n.digits.sum
ans = 0
while sum >= 1
  ans += n if a <= sum && sum <= b
  n -= 1
  sum = n.digits.sum
end
p ans
