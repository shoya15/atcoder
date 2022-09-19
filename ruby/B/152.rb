a, b = gets.split.map(&:to_i)
a, b = a.to_s * b, b.to_s * a
puts a <= b ? a : b
