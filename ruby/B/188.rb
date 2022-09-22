n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
arr = []
for i in 0..n - 1
  arr << a[i] * b[i]
end
puts arr.sum == 0 ? "Yes" : "No"
