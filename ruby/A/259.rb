n, m, x, t, d = gets.split.map(&:to_i)
puts x <= m ? t : t - ((x - m) * d)
