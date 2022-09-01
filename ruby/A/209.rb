a, b = gets.split.map(&:to_i)
p a <= b ? b - a + 1 : 0
