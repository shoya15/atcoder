a, b = gets.split.map(&:to_i)
puts b == a * 2 || b == a * 2 + 1 ? "Yes" : "No"