n = gets.to_i
a = gets.split.map(&:to_i).max
b = gets.split.map(&:to_i).min
gap = b - a + 1
p gap > 0 ? gap : 0
