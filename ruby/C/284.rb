n, m = gets.split.map(&:to_i)
temp = Array.new(n, 0)

arr = Array.new(n) { Array.new(n, 0) }
m.times do
  u, v = gets.split.map(&:to_i)
  u -= 1
  v -= 1
  arr[u][v] = 1
end

arr = arr.transpose.uniq
puts n - arr.size
