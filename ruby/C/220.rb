n = gets.to_i
a = gets.split.map(&:to_i)
x = gets.to_i
sum = a.sum
ans = n * (x / sum)
x -= sum * (x / sum)
i = 0
while x >= 0
  ans += 1
  x -= a[i]
  i += 1
end
puts ans
