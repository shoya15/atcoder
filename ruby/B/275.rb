a, b, c, d, e, f = gets.split.map(&:to_i)
a *= b * c
d *= e * f
a -= d
puts a % 998244353
