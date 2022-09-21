n, k = gets.split.map(&:to_i)
m = gets.split.map(&:to_i).sort
p m[0..k - 1].sum
