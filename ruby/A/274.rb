a, b = gets.split.map(&:to_i)
s = b.fdiv(a).round(3)
puts sprintf("%0.3f", s)
