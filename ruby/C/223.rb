n = gets.to_i
arr = []
t = 0.0
n.times do
  a, b = gets.split.map(&:to_f)
  arr << [a, b]
  t += a / b
end
t /= 2
ans = 0.0
i = 0
while t != 0
  a = arr[i][0]
  b = arr[i][1]
  ans += [a, b * t].min
  t -= [a / b, t].min
  i += 1
end
puts ans
