a, b, c, d = gets.split.map(&:to_i)
if b >= d * c
  p -1
else
  ans = 0
  while a + b * ans > c * d * ans
    ans += 1
  end
  p ans
end
