n, q = gets.split.map(&:to_i)
arr = Array.new(n, 0)
q.times do
  l, r, t = gets.split.map(&:to_i)
  arr[(l - 1)..(r - 1)] = Array.new(r - l + 1, t)
end
for i in 0..n - 1
  puts arr[i]
end
