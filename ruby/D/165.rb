k = gets.to_i
a, b = gets.split.map(&:to_i)
puts a <= b / k * k ? "OK" : "NG"
