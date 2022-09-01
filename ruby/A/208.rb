a, b = gets.split.map(&:to_i)
puts 1 * a > b || 6 * a < b ? "No" : "Yes"
