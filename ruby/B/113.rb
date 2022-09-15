n = gets.to_i
t, a = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
for i in 0..n - 1
  h[i] = (t - h[i] * 0.006 - a).abs
end
p h.index(h.min) + 1
