a, b = gets.split.map(&:to_i)
p a + b >= 15 && b >= 8 ? 1 : a + b >= 10 && b >= 3 ? 2 : a + b >= 3 ? 3 : 4
