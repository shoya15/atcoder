h, w = gets.split.map(&:to_i)
r, c = gets.split.map(&:to_i)

puts [1 - r, 1 - c, r - h, c - w].count{ _1 < 0 }
