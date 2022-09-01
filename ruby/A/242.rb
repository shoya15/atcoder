a, b, c, x = gets.split.map(&:to_f)
p x <= a ? 1.000000 : x <= b ? c / (b - a) : 0.000000
