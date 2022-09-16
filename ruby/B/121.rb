n, m, c = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
ans = 0
n.times do
  arr = [c]
  a = gets.split.map(&:to_i)
  for i in 0..m - 1
    arr << a[i] * b[i]
  end
  ans += 1 if arr.sum > 0
end
p ans
