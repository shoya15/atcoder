n = gets.to_i
h = gets.split.map(&:to_i)
max, ans = 0, 0
for i in 0..n - 1
  max = [max, h[i]].max
  ans = i + 1 if max == h[i]
end
puts ans
