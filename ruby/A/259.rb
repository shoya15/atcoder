n, m, x, t, d = gets.split.map(&:to_i)
if m >= x
  p t
else
  i = x
  while i > m
    t -= d
    i -= 1
  end
  p t
end
