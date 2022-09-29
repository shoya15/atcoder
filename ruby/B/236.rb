n = gets.to_i
a = gets.split.map(&:to_i).sum
sum = 2 * n * (n + 1)
p sum - a
