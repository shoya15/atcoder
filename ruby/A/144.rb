a, b = gets.split.map(&:to_i)
if a < 10 && b < 10
  p a * b
else
  p -1
end
