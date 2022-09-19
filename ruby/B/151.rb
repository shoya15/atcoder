n, k, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sum
if (a + k) / n >= m
  ans, i = 0, 0
  while (a + i) / n < m
    i += 1
    ans = i
  end
  p ans
else
  p -1
end
