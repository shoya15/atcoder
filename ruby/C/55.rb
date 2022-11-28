n, m = gets.split.map(&:to_i)
puts [n + ((m - n * 2) / 4), c / 4 + c % 4 * 2].max
