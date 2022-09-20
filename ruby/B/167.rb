a, b, c, k = gets.split.map(&:to_i)
if k < a
  p k
elsif a + b >= k
  p a
else
  k -= (a + b)
  p a - k
end
