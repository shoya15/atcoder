a, b, c, d, e, f = gets.split.map(&:to_i)
puts ((a * b * c) - (d * e * f)) % 998244353
