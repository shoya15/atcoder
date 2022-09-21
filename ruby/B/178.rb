a, b, c, d = gets.split.map(&:to_i)
p [a * c, a * d, b * c, b * d].max
