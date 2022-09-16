n = gets.to_i
w = gets.split.map(&:to_i)
min = 99
for i in 0..n - 1
  s1 = w[0..i].sum
  s2 = w[i + 1..n - 1].sum
  min = [min, (s1 - s2).abs].min
end
p min
