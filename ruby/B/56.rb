w, a, b = gets.split.map(&:to_i)
if a + w < b
  p b - (a + w)
elsif b + w < a
  p a - (b + w)
else
  p 0
end
