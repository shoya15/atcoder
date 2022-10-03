n, x, y, z = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
arr = []
for i in 0..n - 1
  arr << [a[i], b[i], a[i] + b[i], i + 1]
end

arr = arr.sort_by { |a, b, sum, i| [-a, i] }
ans = []
i = 0
while ans.size != x
  ans << arr[i][3] unless ans.include?(arr[i][3])
  i += 1
end

arr = arr.sort_by { |a, b, sum, i| [-b, i] }
i = 0
while ans.size != x + y
  ans << arr[i][3] unless ans.include?(arr[i][3])
  i += 1
end

arr = arr.sort_by { |a, b, sum, i| [-sum, i] }
i = 0
while ans.size != x + y + z
  ans << arr[i][3] unless ans.include?(arr[i][3])
  i += 1
end

puts ans.sort
