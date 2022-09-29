n = gets.to_i
h = gets.split.map(&:to_i)
max = h[0]
for i in 1..n - 1
  break if max == h[i]
  max = [max, h[i]].max
  break if max != h[i]
end
p max
