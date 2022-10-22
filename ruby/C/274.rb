n = gets.to_i
a = gets.split.map(&:to_i)

arr = Array.new(2 * n + 1, 1)
arr[0] = 0
for i in 1..n - 1
  arr[2 * (i + 1) - 1] += arr[a[i] - 1]
  arr[2 * (i + 1)] += arr[a[i] - 1]
end

arr.each do |i|
  puts i
end
