n = gets.to_i
v = gets.split.map(&:to_f).sort

pre = 0
(n - 1).times do|i|
  pre = (v[i] + v[i + 1]) / 2
  v[i + 1] = pre
end
puts pre