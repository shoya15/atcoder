n, m = gets.split.map(&:to_i)
arr = Array.new(50, 0)
m.times do
  a, b = gets.split.map(&:to_i)
  arr[a - 1] += 1
  arr[b - 1] += 1
end
for i in 0..n - 1
  p arr[i]
end
