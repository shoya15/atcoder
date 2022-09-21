n = gets.to_i
x = gets.split.map(&:to_i)
for i in 0..n - 1
  x[i] = -x[i] if x[i] < 0
end
puts x.sum
arr = []
for i in 0..n - 1
  arr << x[i] ** 2
end
puts Math.sqrt(arr.sum)
puts x.max
