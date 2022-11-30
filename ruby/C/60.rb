n, t = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
sum = 0
for i in 1..n - 1
  b = a[i] - a[i - 1]
  sum += [b, t].min
end
puts sum + t
