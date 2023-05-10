n = gets.to_i
m = gets.split.map(&:to_i)
ans, i = 1, n - 2
while m[i] != 1
  i = m[i] - 2
  ans += 1
end
puts ans
