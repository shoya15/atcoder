n = gets.to_i
a = gets.split.map(&:to_i)
arr = []
for i in 0..n - 1
  arr << [a[i], i + 1]
end
arr = arr.sort.reverse
p arr[1][1]
