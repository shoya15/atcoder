a, b = gets.split.map(&:to_i)
n = b - a
p (n * (n + 1)) / 2 - b
