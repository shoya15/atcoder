a, b = gets.split.map(&:to_i)
puts 0 < a && b == 0 ? "Gold" : a == 0 && 0 < b ? "Silver" : "Alloy"
