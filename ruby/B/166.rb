n, k = gets.split.map(&:to_i)
arr = []
k.times do
  d = gets.to_i
  a = gets.split.map(&:to_i)
  arr += a
  arr = arr.uniq
end
p n - arr.size
