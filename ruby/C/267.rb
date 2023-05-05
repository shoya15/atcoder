n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b, sum = 0, 0
m.times do |i|
  b += a[i] * (i + 1)
  sum += a[i]
end

ans = b
(n - m).times do |i|
  b = b - sum + (m * a[i + m])
  sum = sum - a[i] + a[i + m]
  ans = [ans, b].max
end
puts ans
