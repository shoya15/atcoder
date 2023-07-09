a, b = gets.split.map(&:to_i)
puts b - a == 1 && a % 3 != 0  ? "Yes" : "No"
