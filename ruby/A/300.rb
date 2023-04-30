n, a, b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
puts c.index(a + b) + 1
