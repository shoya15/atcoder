n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
p a.sum > n ? -1 : n - a.sum
