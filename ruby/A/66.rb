a, b, c = gets.split.map(&:to_i)
p [a + b, a + c, b + c].min
