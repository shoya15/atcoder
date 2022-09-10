n = gets.to_i
a = gets.split.map(&:to_i).sort
p a[-1] - a[0]
