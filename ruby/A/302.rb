a, b = gets.split.map(&:to_i)
puts a % b == 0 ? a / b : a / b + 1
