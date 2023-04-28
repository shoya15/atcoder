n = gets.to_i
a = gets.split.map(&:to_i)

array = [0, 1, 1]
for i in 1..n - 1
  # array[2 * (i + 1) - 1] = array[a[i] - 1] + 1
  # array[2 * (i + 1)] = array[a[i] - 1] + 1
  array[2 * (i + 1)] = array[2 * (i + 1) - 1] = array[a[i] - 1] + 1
end
puts array
