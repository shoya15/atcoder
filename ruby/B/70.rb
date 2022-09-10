a = gets.split.map(&:to_i)
if a[0] > a[3] || a[1] < a[2]
  p 0
else
  a = a.sort
  p a[2] - a[1]
end
