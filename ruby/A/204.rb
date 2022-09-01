x, y = gets.split.map(&:to_i)
p x == y ? x : 3 - (x + y)
