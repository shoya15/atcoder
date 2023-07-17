n, a, b = gets.split.map(&:to_i)
d = gets.split.map(&:to_i).sort

discounted_price = d[0] + b
puts a <= discounted_price ? a : discounted_price
