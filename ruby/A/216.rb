x, y = gets.split(".").map(&:to_i)
puts y <= 2 ? "#{x}-" : y <= 6 ? x : "#{x}+"
