n = gets.to_i
v = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
arr = []
for i in 0..n - 1
  gap = v[i] - c[i]
  arr << gap if gap > 0
end
p arr.sum
