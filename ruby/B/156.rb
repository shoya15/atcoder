n, r = gets.split.map(&:to_i)
p n >= 10 ? r : r + 100 * (10 - n)
